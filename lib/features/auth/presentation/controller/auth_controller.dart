part of 'controller.dart';

@riverpod
class AuthController extends _$AuthController {
  late final SecureStorage _storage;
  Timer? _refreshTimer;

  static const _tokenRefreshInterval = Duration(days: 1);
  static const _tokenExpirationBuffer = Duration(minutes: 5);

  @override
  FutureOr<AuthState> build() async {
    ref.onDispose(() => _refreshTimer?.cancel());

    _storage = await ref.read(secureStorageProvider.notifier);
    state = const AsyncLoading();

    _setupTokenRefresh();

    try {
      return await _loginRecoveryAttempt();
    } catch (e) {
      return const AuthState.signedOut();
    }
  }

  Future<AuthState> _loginRecoveryAttempt() async {
    final tokens = await _fetchStoredTokens();

    if (tokens == null) {
      return const AuthState.signedOut();
    }

    try {
      if (await _isTokenExpired() && tokens.refreshToken != null) {
        _notifyError("Token Expired.");
        return await _refreshAuth(tokens.refreshToken!);
      }

      final loginEntity = _decodeUserData(tokens.userData!);
      return AuthState.signedIn(loginEntity: loginEntity);
    } catch (e) {
      _notifyError(e.toString());
      await _clearAuthData();
      return const AuthState.signedOut();
    }
  }

  Future<
      ({
        String? accessToken,
        String? refreshToken,
        String? userData,
      })?> _fetchStoredTokens() async {
    final accessToken = await _storage.get(StringRes.kAccessTokenKey);
    final refreshToken = await _storage.get(StringRes.kRefreshTokenKey);
    final userData = await _storage.get(StringRes.kUserDataKey);

    return (accessToken == null || refreshToken == null || userData == null)
        ? null
        : (
            accessToken: accessToken,
            refreshToken: refreshToken,
            userData: userData
          );
  }

  LoginEntity _decodeUserData(String userData) {
    return LoginEntity.fromJson(
      jsonDecode(userData) as Map<String, dynamic>,
    );
  }

  void _notifyError(String message) =>
      ref.read(errorNotifierProvider.notifier).setMessage(message);

  Future<void> signIn({required LoginParams params}) async {
    try {
      state = const AsyncLoading();

      await ref.read(persistCredentialProvider(params: params).future);

      final login = await _processLogin(params);

      if (login?.accessToken == null) {
        state = AsyncData(AuthState.onHold(loginEntity: login!));
      } else {
        await _persistToMemory(login!);
        state = AsyncData(AuthState.signedIn(loginEntity: login));
      }
    } catch (e, stackTrace) {
      _notifyError('Sign in error: $e');
      state = AsyncError(e, stackTrace);
    }
  }

  Future<LoginEntity?> _processLogin(LoginParams params) {
    return ref.read(loginProvider(params: params).future).then(
          (value) => value.fold(
            (left) {
              _notifyError(left.toMessage());
              return null;
            },
            (right) => right,
          ),
        );
  }

  Future<void> signOut() async {
    try {
      state = const AsyncLoading();
      _refreshTimer?.cancel();

      await _clearAuthData();
      await ref.read(clearCredentialsProvider.future);

      state = const AsyncData(AuthState.signedOut());
    } catch (e) {
      state = AsyncError(e, StackTrace.current);
    }
  }

  Future<void> _persistToMemory(LoginEntity login) async {
    await Future.wait([
      _storage.set(StringRes.kUserId, login.userId),
      if (login.accessToken != null)
        _storage.set(StringRes.kAccessTokenKey, login.accessToken!),
      if (login.refreshToken != null)
        _storage.set(StringRes.kRefreshTokenKey, login.refreshToken!),
      _storage.set(
        StringRes.kUserDataKey,
        jsonEncode(
          login.toJson(),
        ),
      ),
      if (login.tenantCode != null)
        _storage.set(StringRes.kTenantCodeKey, login.tenantCode!),
      if (login.tenantId != null)
        _storage.set(StringRes.kTenantId, login.tenantId!),
      _storage.set(
        StringRes.kAccessTokenExpirationKey,
        login.accessTokenExpiration.toString(),
      ),
      _storage.set(
        StringRes.kRefreshTokenExpirationKey,
        login.refreshTokenExpiration.toString(),
      ),
    ]);
  }

  Future<AuthState> _refreshAuth(String refreshToken) async {
    try {
      // TODO: Implement actual token refresh logic
      await signOut();
      return const AuthState.signedOut();
    } catch (e) {
      await _clearAuthData();
      return const AuthState.signedOut();
    }
  }

  Future<void> _clearAuthData() async {
    await Future.wait([
      _storage.remove(StringRes.kAccessTokenKey),
      _storage.remove(StringRes.kRefreshTokenKey),
      _storage.remove(StringRes.kUserDataKey),
      _storage.remove(StringRes.kTenantCodeKey),
      _storage.remove(StringRes.kAccessTokenExpirationKey),
      _storage.remove(StringRes.kRefreshTokenExpirationKey),
    ]);
  }

  void _setupTokenRefresh() {
    _refreshTimer?.cancel();
    _refreshTimer = Timer.periodic(
      _tokenRefreshInterval,
      (_) => _persistenceRefreshLogic(),
    );
  }

  Future<void> _persistenceRefreshLogic() async {
    try {
      if (await _isTokenExpired()) {
        final refreshToken = await _storage.get(StringRes.kRefreshTokenKey);
        if (refreshToken != null) {
          final newAuth = await _refreshAuth(refreshToken);
          state = AsyncData(newAuth);
        }
      }
    } catch (e) {
      // Consider using a logging mechanism instead of print
      print('Error in refresh logic: $e');
    }
  }

  Future<bool> _isTokenExpired() async {
    final expirationStr =
        await _storage.get(StringRes.kAccessTokenExpirationKey);
    final expiration = int.tryParse(expirationStr ?? '');

    if (expiration == null) return true;

    final expirationDate = DateTime.fromMillisecondsSinceEpoch(expiration);
    final now = DateTime.now();

    return now.isAfter(
      expirationDate.subtract(_tokenExpirationBuffer),
    );
  }

  void refreshToken() {
    // TODO: Implement specific token refresh method
  }

  Future<LoginParams?> retrieveCredentials() async {
    return ref.watch(retrieveCredentialProvider.future).then(
          (value) => value.fold(
            (left) => null,
            (right) => right,
          ),
        );
  }

  /// Change user role and update access token
  Future<void> changeUserRole({
    String? roleId,
    String? tenantId,
  }) async {
    try {
      if (roleId == null) return;

      // Indicate loading state
      state = const AsyncLoading();

      // Call API to change role and get new access token
      final roleChangeResult = await ref.read(
        changeRoleProvider(
          tenantId: tenantId ?? state.value?.tenantId,
          roleId: roleId,
          userId: state.value?.userId,
        ).future,
      );

      // Handle the result
      roleChangeResult.fold(
        (error) {
          // Handle error case
          _notifyError(error.toString());
          // state = AsyncData(
          //   state.value!,
          // );
        },
        (newLoginEntity) async {
          // Persist new tokens and user data
          await ref.read(secureStorageProvider.notifier).set(
                StringRes.kRoleId,
                roleId,
              );
          await _persistToMemory(newLoginEntity);

          // Update state with new login entity
          final newAuthState = AuthState.signedIn(
            loginEntity: newLoginEntity,
          );
          state = AsyncData(newAuthState);
        },
      );
    } catch (e, stackTrace) {
      // Handle unexpected errors
      _notifyError('Role change error: $e');
      state = AsyncError(e, stackTrace);
    }
  }
}
