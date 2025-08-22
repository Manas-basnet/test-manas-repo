part of 'datasources.dart';

@RestApi()
abstract class TaxService {
  factory TaxService(Dio dio, {String baseUrl}) = _TaxService;

  @GET(ApiEndpoints.kGetTax)
  Future<BaseDto<List<TaxEntity>>> getTax();

  @POST(ApiEndpoints.kSaveTax)
  Future<void> saveTax(@Body() TaxEntity params);
}
