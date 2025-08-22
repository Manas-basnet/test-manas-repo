part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<int>>> getCustomersByRouteId(
    Ref ref, int id) async {
  final repository = ref.watch(customerRepositoryProvider);
  return await repository.getCustomerIdsByRouteId(id);
}
