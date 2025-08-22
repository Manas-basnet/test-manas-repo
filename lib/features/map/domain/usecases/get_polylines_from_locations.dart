part of 'usecases.dart';

@riverpod
Future<RouteInfoEntity> getPolylinesFromLocations(
  Ref ref, {
  required List<List<double>> coordinates,
  String? profile,
}) async {
  final repository = ref.watch(mapRepositoryProvider);
  return await repository.getPolyLinesFromLocations(
    coordinates: coordinates,
  );
}
