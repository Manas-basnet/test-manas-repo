part of 'datasources.dart';

@RestApi()
abstract class SalesOrderService {
  factory SalesOrderService(Dio dio, {String baseUrl}) = _SalesOrderService;

  @POST(ApiEndpoints.kSaveSalesOrder)
  Future<HttpResponse<dynamic>> createSalesOrder(
    @Body() SalesOrderParams params,
  );

  @POST(ApiEndpoints.kUpdateSalesOrder)
  Future<HttpResponse<dynamic>> updateSalesOrder(
    @Body() SalesOrderParams params,
  );

  @GET(ApiEndpoints.kGetSalesOrder)
  Future<BaseMinDTO<SalesOrderEntity>> fetchSalesOrder(
    @Queries() GetQueryParam? param,
  );

  @GET(ApiEndpoints.kGetSalesOrder + "/{id}")
  Future<SalesOrderDTO> fetchSalesOrderDetails(
    @Path() int id,
  );
}
