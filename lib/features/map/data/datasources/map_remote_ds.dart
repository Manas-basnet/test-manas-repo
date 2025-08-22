part of 'datasources.dart';

abstract class MapRemoteDS {
  Future<DirectionGeoJson> getDirection({
    required String origin,
    required String destination,
  });

  Future<RouteInfoEntity> getPolyLinesFromLocations({
    required List<List<double>> coordinates,
    String? profile,
  });
}
