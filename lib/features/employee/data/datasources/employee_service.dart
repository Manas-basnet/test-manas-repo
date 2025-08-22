part of 'datasources.dart';

@RestApi()
abstract class EmployeeService {
  factory EmployeeService(Dio dio, {String baseUrl}) = _EmployeeService;

  // @GET(ApiEndpoints.kGetEmployee)
  // Future<BaseDto<List<EmployeeEntity>>> getEmployees([BaseQueryParam? param]);

  @GET(ApiEndpoints.kGetEmployeeByUserId)
  Future<HttpResponse<BaseDto<EmployeeByIdResponse>>> getEmployeeById(
    @Query("user_id") String userId,
  );
}
