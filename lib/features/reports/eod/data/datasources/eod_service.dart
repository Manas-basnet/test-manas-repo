part of 'datasources.dart';

@RestApi()
abstract class EodService {
  factory EodService(Dio dio, {String baseUrl}) = _EodService;

  @GET(ApiEndpoints.kGetEOD)
  Future<BaseMinDTO<EodEntity>> getEod(@Queries() EodGetParam? param);

  @POST(ApiEndpoints.kSaveEOD)
  Future<HttpResponse<dynamic>> saveEod(@Body() Eod eod);
}
