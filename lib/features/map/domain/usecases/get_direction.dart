part of 'usecases.dart';

@riverpod
Future<List<List<double>>> getDirection(
  Ref ref,
  DirectionParams params,
) async {
  final repository = ref.watch(mapRepositoryProvider);
  return await repository.getDirection(
    origin: params.origin,
    destination: params.destination,
  );
}

class DirectionParams {
  final String origin;
  final String destination;
  final List<String> waypoints;

  DirectionParams({
    required this.origin,
    required this.destination,
    this.waypoints = const <String>[],
  });
}
