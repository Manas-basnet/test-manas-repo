import 'package:sfm/features/map/domain/entities/entities.dart';

abstract class MapRepository {
  Future<List<List<double>>> getDirection({
    required String origin,
    required String destination,
  });
  Future<RouteInfoEntity> getPolyLinesFromLocations({
    required List<List<double>> coordinates,
    String? profile,
  });
}
