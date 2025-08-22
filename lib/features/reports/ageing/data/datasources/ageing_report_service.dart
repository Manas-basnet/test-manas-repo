part of 'datasources.dart';

@RestApi()
abstract class AgeingReportService {
  factory AgeingReportService(Dio dio, {String baseUrl}) = _AgeingReportService;

  @POST(ApiEndpoints.kGetAgeingReport)
  Future<HttpResponse<dynamic>> getAgeingReport(
      @Body() AgeingReportParam? param);
}
