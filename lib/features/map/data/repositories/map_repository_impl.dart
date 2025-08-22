part of 'repositories.dart';

class MapRepositoryImpl implements MapRepository {
  final MapRemoteDS _mapRemoteDS;

  MapRepositoryImpl({required MapRemoteDS mapRemoteDS})
      : _mapRemoteDS = mapRemoteDS;
  @override
  Future<List<List<double>>> getDirection({
    required String origin,
    required String destination,
  }) async {
    try {
      final geoJson = await _mapRemoteDS.getDirection(
        origin: origin,
        destination: destination,
      );

      if (geoJson.type == 'FeatureCollection' &&
          geoJson.features != null &&
          geoJson.features!.isNotEmpty) {
        final feature = geoJson.features!.first;
        if (feature.geometry?.type == 'LineString' &&
            feature.geometry?.coordinates != null) {
          final rawCoordinates = feature.geometry!.coordinates!;
          List<List<double>> parsedCoordinates = [];

          for (var coord in rawCoordinates) {
            if (coord is List && coord.length == 2) {
              double lng = (coord[0] as num).toDouble();
              double lat = (coord[1] as num).toDouble();
              parsedCoordinates.add([lng, lat]);
            }
          }

          return parsedCoordinates;
        }
      }

      return <List<double>>[];
    } catch (e, stackTrace) {
      debugPrint('Stack trace: $stackTrace');
      throw Exception('Failed to parse direction data: ${e.toString()}');
    }
  }

  @override
  Future<RouteInfoEntity> getPolyLinesFromLocations({
    required List<List<double>> coordinates,
    String? profile,
  }) async =>
      _mapRemoteDS.getPolyLinesFromLocations(
        coordinates: coordinates,
        profile: profile,
      );
}

@riverpod
MapRepository mapRepository(Ref ref) {
  final mapRemoteDS = ref.watch(mapRemoteDSProvider);
  return MapRepositoryImpl(mapRemoteDS: mapRemoteDS);
}
