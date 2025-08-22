part of 'repositories.dart';

abstract class AuthRepository {
  Future<Either<Exception, LoginEntity>> login(LoginParams params);
  Future<Either<Exception, int>> postTwoFactor(TwoFactorParams params);
  Future<Either<Exception, LoginEntity>> getTwoFactor(String userId);
  Future<Either<Exception, int>> cacheCredential(LoginParams params);
  Future<Either<Exception, LoginParams?>> retrieveCredential();
  Future<Either<Exception, int>> clearCredentials();
  Future<Either<Exception, List<OrganizationEntity>>> getTenantRoles(
      String userId);
  Future<Either<Exception, LoginEntity>> changeRole({
    String? tenantId,
    String? roleId,
    String? userId,
  });
}
