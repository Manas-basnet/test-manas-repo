part of 'datasources.dart';

@RestApi()
abstract class CreditMemoService {
  factory CreditMemoService(Dio dio, {String baseUrl}) = _CreditMemoService;

  @GET(ApiEndpoints.kGetCreditMemo)
  Future<HttpResponse<BaseDto<List<CreditMemoDTO>>>> getCreditMemos(
      [@Queries() BaseQueryParam? param]);

  @GET('/credit-memo/{id}')
  Future<HttpResponse<CreditMemoByIdDto>> getCreditMemoById(@Path() int id);
}
