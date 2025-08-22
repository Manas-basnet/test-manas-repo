part of 'datasources.dart';

@RestApi()
abstract class LocationService {
  factory LocationService(Dio dio, {String baseUrl}) = _LocationService;

  @POST(ApiEndpoints.kSaveSalesmanLocation)
  Future<void> saveSalesmanLocation(
    @Body() List<EmployeeLocationParams> params,
  );
}
