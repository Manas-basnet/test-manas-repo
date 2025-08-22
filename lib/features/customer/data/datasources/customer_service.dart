part of 'datasources.dart';

@RestApi()
abstract class CustomerService {
  factory CustomerService(Dio dio, {String baseUrl}) = _CustomerService;

  @GET(ApiEndpoints.kGetCustomerList)
  Future<HttpResponse<BaseDto<List<CustomerEntity>>>> fetchCustomerList(
    @Queries() BaseQueryParam? param,
  );

  @POST(ApiEndpoints.kPostCustomer)
  Future<BaseDto<SaveCustomerResponseDTO>> saveCustomer(
      @Body() CustomerParams params);

  @POST(ApiEndpoints.kSaveCustomerStock)
  Future<HttpResponse<dynamic>> saveCustomerStock(
      @Body() CustomerStockParams params);

  @POST(ApiEndpoints.kGetCustomersByRouteId)
  Future<List<int>> getCustomerIdsByRouteId(@Body() int id);

  @GET(ApiEndpoints.kGetCustomerStock)
  Future<HttpResponse<BaseMinDTO<CustomerStockEntity>>> getCustomerStock(
      @Queries() GetQueryParam? param);

  @GET(ApiEndpoints.kGetCustomerStock + '/{stockId}/detail')
  Future<HttpResponse<List<CustomerStockDetailEntity>>> getCustomerStockDetail(
      @Path() int stockId);
}
