part of 'datasources.dart';

@RestApi()
abstract class CustomerLedgerService {
  factory CustomerLedgerService(Dio dio, {String baseUrl}) =
      _CustomerLedgerService;

  @GET(ApiEndpoints.kGetCustomerLedgerReport)
  Future<HttpResponse<dynamic>> fetchCustomerLedger(
    @Queries() CustomerLedgerParam param,
  );
}
