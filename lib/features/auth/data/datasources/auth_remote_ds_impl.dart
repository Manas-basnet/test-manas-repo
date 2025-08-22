part of 'datasources.dart';

class AuthRemoteDSImpl with ApiRequestHandler implements AuthRemoteDS {
  final AuthService _service;

  AuthRemoteDSImpl({required AuthService service}) : _service = service;

  @override
  Future<Either<Exception, LoginEntity>> getTwoFactor(String userId) async =>
      throw UnimplementedError();

  @override
  Future<Either<Exception, LoginEntity>> login(LoginParams params) async {
    try {
      final result = await _service.login(params);
      if (result.data.statusCode == 200 || result.data.statusCode == 94) {
        final login = result.data.data;
        if (login == null)
          return Left(
            Exception("Null value."),
          );
        return Right(
          login,
        );
      } else {
        return Left(
          ExceptionManager.getException(result.data.statusCode),
        );
      }
    } catch (e) {
      return Left(
        UnknownException(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Exception, int>> postTwoFactor(TwoFactorParams params) async =>
      handleHttpRequest<int, dynamic>(
        () => _service.postTwoFactor(params),
        responseProcessor: (data) => 200,
      );

  @override
  Future<Either<Exception, BaseDto<List<OrganizationDTO>>>> getTenantRoles(
    String userId,
  ) async =>
      handleHttpRequest<BaseDto<List<OrganizationDTO>>, dynamic>(
        () async => _service.getTenantRoles(
          TenantRoleParam(userId: userId),
        ),
        responseProcessor: (x) {
          final data = x["data"];
          final organisations = (data["organisationList"] as List).map(
            (orgData) {
              return OrganizationDTO(
                organisationId: orgData["organisationId"] as String?,
                organisationName: orgData["organisationName"] as String?,
                roleList: (orgData["roleList"] as List?)?.map(
                  (roleData) {
                    return RoleDTO.fromJson(roleData as Map<String, dynamic>);
                  },
                ).toList(),
              );
            },
          ).toList();

          final baseDto = BaseDto<List<OrganizationDTO>>(
            data: organisations,
            responseMessages: data["responseMessages"] as String?,
            statusCode: data["statusCode"] as int?,
            total: data["total"] as int?,
          );

          return baseDto;
        },
      );

  @override
  Future<Either<Exception, LoginEntity>> changeRole(
          ChangeRoleParam param) async =>
      handleHttpRequest<LoginEntity, BaseDto<LoginEntity>>(
        () async => _service.changeRole(param),
        responseProcessor: (data) => data.data!,
      );
}

@riverpod
AuthRemoteDS authRemoteDS(Ref ref) {
  final http = ref.watch(apiClientProvider);
  return AuthRemoteDSImpl(service: AuthService(http));
}
