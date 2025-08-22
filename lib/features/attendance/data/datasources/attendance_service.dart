part of 'datasources.dart';

@RestApi()
abstract class AttendanceService {
  factory AttendanceService(Dio dio, {String baseUrl}) = _AttendanceService;

  @POST(ApiEndpoints.kSaveAttendance)
  Future<HttpResponse<dynamic>> postAttendance(@Body() List<AttendanceParams> params);

  @GET(ApiEndpoints.kGetAttendance)
  Future<List<AttendanceEntity>> fetchAttendance(
    @Query('employee_id') int? employeeId,
    @Query('start_date') DateTime? startDate,
    @Query('end_date') DateTime? endDate,
  );

  @POST('users/{id}')
  Future<HttpResponse<dynamic>> deleteAttendance(int id);
}
