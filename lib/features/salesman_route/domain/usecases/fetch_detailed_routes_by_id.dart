part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<DetailedRouteEntity>>> fetchDetailedRoutesById(
    Ref ref, int id) async {
  final repository = ref.watch(routeRepositoryProvider);
  return await repository.fetchDetailedRoutesById(id);
}
