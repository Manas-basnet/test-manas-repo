part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<DailyVisitParam>>> getClosedRoutes(
  Ref ref, {BaseQueryParam? param}
) async {
  final repository = ref.watch(routeRepositoryProvider);
  return await repository.getClosedRoutes(param);
}