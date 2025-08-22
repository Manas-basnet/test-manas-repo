part of 'datasources.dart';

@RestApi()
abstract class CustomerReceiptService {
  factory CustomerReceiptService(Dio dio, {String baseUrl}) =
      _CustomerReceiptService;

  @POST(ApiEndpoints.kSaveCustomerReceipt)
  Future<BaseDto<Unit>> createCustomerReceipt(
    @Body() CustomerReceiptParams params,
  );

  @GET(ApiEndpoints.kGetCustomerReceipts)
  Future<BaseMinDTO<CustomerReceiptEntity>> fetchCustomerReceipt(
    @Queries() GetQueryParam? params,
  );
}
