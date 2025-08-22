part of 'datasources.dart';

@RestApi(baseUrl: CoreEndpoints.orsUrl)
abstract class MapService {
  factory MapService(Dio dio, {String? baseUrl}) = _MapService;

  @GET('/directions/{profile}')
  Future<DirectionGeoJson> getDirection({
    @Query("api_key") required String apiKey,
    @Path("profile") String? profile,
    @Query("start") required String start,
    @Query("end") required String end,
  });

  @POST('/directions/{profile}')
  Future<OrsMultiLocationDTO> getPolyLinesFromLocations({
    @Body() required OrsDirectionParams params,
    @Path("profile") String? profile,
  });
}
