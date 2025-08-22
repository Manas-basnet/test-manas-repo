part of 'datasources.dart';

@RestApi()
abstract class SystemInfoService {
  factory SystemInfoService(Dio dio, {String baseUrl}) = _SystemInfoService;

  @GET("{path}/{id}")
  Future<List<SystemInfo>> fetchSystemInfo(
    @Body() SystemInfoParams params,
  );
}
