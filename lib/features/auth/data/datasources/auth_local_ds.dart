part of 'datasources.dart';

abstract class AuthLocalDS {
  Future<int> persistCredentials({
    required String email,
    required String password,
    required bool isRemember,
  });

  Future<LoginParams?> retrieveCredentials();
  Future<void> persistTokens(LoginEntity loginEntity);
  Future<int> clearCredentials();
}

class AuthLocalDSImpl implements AuthLocalDS {
  final AppDatabase _database;
  final SecureStorage _storage;

  AuthLocalDSImpl({
    required AppDatabase database,
    required SecureStorage storage,
  })  : _database = database,
        _storage = storage;

  @override
  Future<int> persistCredentials({
    required String email,
    required String password,
    required bool isRemember,
  }) async =>
      _database.managers.loginParamsTable.create(
        (o) => o(
          email: email,
          password: password,
          isRemember: isRemember,
        ),
        mode: InsertMode.insertOrReplace,
      );

  @override
  Future<LoginParams?> retrieveCredentials() async =>
      _database.managers.loginParamsTable.get().then(
            (value) => value.isEmpty
                ? null
                : LoginParams(
                    email: value.last.email,
                    password: value.last.password,
                    isRemember: value.last.isRemember,
                  ),
          );

  @override
  Future<void> persistTokens(LoginEntity loginEntity) async {
    try {
      await _storage.set(StringRes.kUserId, loginEntity.userId);
      await _storage.set(StringRes.kAccessTokenKey, loginEntity.accessToken ?? '');
      await _storage.set(StringRes.kRefreshTokenKey, loginEntity.refreshToken ?? '');
      if (loginEntity.tenantCode != null)
        await _storage.set(StringRes.kTenantCodeKey, loginEntity.tenantCode!);
    } catch (e) {
      throw Exception('Error persisting tokens: $e');
    }
  }

  @override
  Future<int> clearCredentials() async =>
      _database.managers.loginParamsTable.delete();
}

@riverpod
AuthLocalDS authLocalDS(Ref ref) {
  final database = ref.watch(appDatabaseProvider);
  final storage = ref.watch(secureStorageProvider.notifier);
  return AuthLocalDSImpl(
    database: database,
    storage: storage,
  );
}
