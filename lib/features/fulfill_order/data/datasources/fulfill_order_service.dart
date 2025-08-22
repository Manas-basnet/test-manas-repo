part of 'datasources.dart';

@RestApi()
abstract class FulfillOrderService {
  factory FulfillOrderService(Dio dio, {String baseUrl}) = _FulfillOrderService;

  @GET(ApiEndpoints.kGetFulfillOrder)
  Future<HttpResponse<BaseMinDTO<FulfillOrder>>> fetchFulfillOrders({
    @Query('page_number') int? pageNo,
    @Query('no_of_rows') int? rows,
    @Query('sales_rep_id') int? salesRepId,
  });
}
