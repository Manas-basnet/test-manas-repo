part of 'repositories.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDS _remoteDS;
  final AuthLocalDS _localDS;

  AuthRepositoryImpl({
    required AuthRemoteDS remoteDS,
    required AuthLocalDS localDS,
  })  : _remoteDS = remoteDS,
        _localDS = localDS;

  @override
  Future<Either<Exception, int>> cacheCredential(LoginParams params) async =>
      _localDS
          .persistCredentials(
            email: params.email,
            password: params.password,
            isRemember: params.isRemember,
          )
          .then(
            (value) => Right(value),
          );

  @override
  Future<Either<Exception, LoginEntity>> getTwoFactor(String userId) async =>
      _remoteDS.getTwoFactor(userId);

  @override
  Future<Either<Exception, LoginEntity>> login(LoginParams params) async {
    final loginResponse = await _remoteDS.login(params);
    if (loginResponse.right != null)
      await _localDS.persistTokens(loginResponse.right!);
    return loginResponse;
  }

  @override
  Future<Either<Exception, int>> postTwoFactor(TwoFactorParams params) async =>
      _remoteDS.postTwoFactor(params);

  @override
  Future<Either<Exception, LoginParams?>> retrieveCredential() async =>
      _localDS.retrieveCredentials().then(
            (value) => Right(
              value,
            ),
          );

  @override
  Future<Either<Exception, int>> clearCredentials() async =>
      _localDS.clearCredentials().then(
            (value) => Right(value),
          );

  @override
  Future<Either<Exception, List<OrganizationEntity>>> getTenantRoles(
          String userId) async =>
      _remoteDS.getTenantRoles(userId).then(
            (value) => value.fold(
              (l) => Left(l),
              (r) => Right(
                (r.data ?? [])
                    .map(
                      (e) => e.toDomain(),
                    )
                    .toList(),
              ),
            ),
          );

  @override
  Future<Either<Exception, LoginEntity>> changeRole({
    String? tenantId,
    String? roleId,
    String? userId,
  }) async =>
      _remoteDS.changeRole(
        ChangeRoleParam(
          organizationId: tenantId,
          tenantId: tenantId,
          roleId: roleId,
          userId: userId,
        ),
      );
}

@riverpod
AuthRepository authRepository(Ref ref) {
  final authRemoteDS = ref.watch(authRemoteDSProvider);
  final authlocalDS = ref.watch(authLocalDSProvider);
  return AuthRepositoryImpl(
    remoteDS: authRemoteDS,
    localDS: authlocalDS,
  );
}
