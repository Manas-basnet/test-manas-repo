part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<DetailedRouteEntity>>> fetchDetailedRoutes(
  Ref ref, {
  DateTime? startDate,
  DateTime? endDate,
}) async {
  final repository = ref.watch(routeRepositoryProvider);
  return await repository.fetchDetailedRoutes(
    endDate: endDate,
    startDate: startDate,
  );
}
