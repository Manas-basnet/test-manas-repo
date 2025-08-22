part of 'datasources.dart';

@RestApi()
abstract class SalesInvoiceService {
  factory SalesInvoiceService(Dio dio, {String baseUrl}) = _SalesInvoiceService;

  @GET(ApiEndpoints.kGetSalesInvoice)
  Future<HttpResponse<BaseDto<List<SalesInvoiceEntity>>>> getSalesInvoices(
    @Queries() BaseQueryParam? param,
  );

  @GET(ApiEndpoints.kGetSalesInvoiceById + '{id}')
  Future<SalesInvoiceDetailEntity> getSalesInvoice(@Path() int id);
}
