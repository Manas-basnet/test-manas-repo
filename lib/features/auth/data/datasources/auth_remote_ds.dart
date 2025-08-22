part of 'datasources.dart';

abstract class AuthRemoteDS {
  Future<Either<Exception, LoginEntity>> login(LoginParams params);
  Future<Either<Exception, int>> postTwoFactor(TwoFactorParams params);
  Future<Either<Exception, LoginEntity>> getTwoFactor(String userId);
  Future<Either<Exception, BaseDto<List<OrganizationDTO>>>> getTenantRoles(String userId);
  Future<Either<Exception, LoginEntity>> changeRole(ChangeRoleParam param);
}
