part of 'datasources.dart';

@RestApi()
abstract class AuthService {
  factory AuthService(Dio dio, {String baseUrl}) = _AuthService;

  @POST(ApiEndpoints.kAuthenticate)
  Future<HttpResponse<BaseDto<LoginEntity>>> login(@Body() LoginParams params);

  @GET('users/{id}')
  Future<LoginEntity> getUserDetail({
    // @Path('id') required int id,
    @Path('username') required String username,
    @Path('password') required String password,
  });

  @GET('users/{id}')
  Future<HttpResponse<dynamic>> getTwoFactor(String userId);

  @POST('users/{id}')
  Future<HttpResponse<dynamic>> postTwoFactor(TwoFactorParams params);

  @POST(ApiEndpoints.kRoleTenant)
  Future<HttpResponse<dynamic>> getTenantRoles(
    @Body() TenantRoleParam param,
  );

  @POST(ApiEndpoints.kChangeRole)
  Future<HttpResponse<BaseDto<LoginEntity>>> changeRole(@Body() ChangeRoleParam params);
}
