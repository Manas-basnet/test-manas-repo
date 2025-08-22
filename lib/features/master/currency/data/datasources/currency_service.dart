part of 'datasources.dart';

@RestApi()
abstract class CurrencyService {
  factory CurrencyService(Dio dio, {String baseUrl}) = _CurrencyService;

  @GET(ApiEndpoints.kGetCurrency)
  Future<CurrencyDTO> getCurrencies();
}
