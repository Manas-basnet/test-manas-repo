part of 'datasources.dart';

@RestApi()
abstract class SalesEstimateService {
  factory SalesEstimateService(Dio dio, {String baseUrl}) = _SalesEstimateService;

  @POST(ApiEndpoints.kSaveSalesEstimate)
  Future<HttpResponse<dynamic>> createSalesEstimate(
    @Body() SalesEstimateParams params,
  );

  @POST(ApiEndpoints.kUpdateSalesEstimate)
  Future<HttpResponse<dynamic>> updateSalesEstimate(
    @Body() SalesEstimateParams params,
  );

  @GET(ApiEndpoints.kGetSalesEstimate)
  Future<HttpResponse<BaseMinDTO<SalesEstimateDTO>>> fetchSalesEstimate(
    @Queries() GetQueryParam? param,
  );

  @GET("ApiEndpoints.kGetSalesEstimate" + "/{id}")
  Future<SalesEstimateDTO> fetchSalesEstimateDetails(
    @Path() int id,
  );
}
