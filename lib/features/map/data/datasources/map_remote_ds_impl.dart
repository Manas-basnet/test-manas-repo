part of 'datasources.dart';

class MapRemoteDSImpl implements MapRemoteDS {
  final MapService _service;

  MapRemoteDSImpl({required MapService service}) : _service = service;

  @override
  Future<DirectionGeoJson> getDirection({
    required String origin,
    required String destination,
    String? profile,
  }) async {
    final String apiKey = const String.fromEnvironment('ORS_KEY');
    return await _service.getDirection(
      start: origin,
      end: destination,
      apiKey: apiKey,
      profile: profile ?? TransportProfile.driving.label,
    );
  }

  @override
  Future<RouteInfoEntity> getPolyLinesFromLocations({
    required List<List<double>> coordinates,
    String? profile,
  }) async {
    String distance = '';
    double totalDistance = 0.0;
    double totalDuration = 0.0;
    final dto = await _service.getPolyLinesFromLocations(
      params: OrsDirectionParams(
        coordinates: coordinates,
      ),
      profile: profile ?? TransportProfile.driving.label,
    );
    if (dto.routes.isNotEmpty) {
      distance = dto.routes.first.geometry ?? '';
    }
    for (final route in dto.routes) {
      totalDistance += route.summary?.distance ?? 0.0;
      totalDuration += route.summary?.duration ?? 0.0;
    }
    return RouteInfoEntity(
      key: distance,
      distance: totalDistance,
      duration: totalDuration,
    );
  }
}

@riverpod
MapRemoteDS mapRemoteDS(Ref ref) {
  final dio = ref.watch(mapApiClientProvider);
  return MapRemoteDSImpl(service: MapService(dio));
}
