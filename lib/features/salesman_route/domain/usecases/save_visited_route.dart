part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> saveVisitedRoute(
  Ref ref, {
  required List<VisitedRouteParam> param,
}) async {
  final repository = ref.watch(routeRepositoryProvider);
  return await repository.saveVisitedRoute(param);
}