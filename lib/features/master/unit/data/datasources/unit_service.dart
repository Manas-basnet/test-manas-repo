part of 'datasources.dart';

@RestApi()
abstract class UnitService {
  factory UnitService(Dio dio, {String baseUrl}) = _UnitService;

  @GET(ApiEndpoints.kGetUnits)
  Future<UnitDTO> getUnits();
}
