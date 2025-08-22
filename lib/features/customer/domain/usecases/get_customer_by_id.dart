part of 'usecases.dart';

@riverpod
Future<Either<Exception, CustomerEntity?>> getCustomerById(
    Ref ref, int id) async {
  final repository = ref.watch(customerRepositoryProvider);
  return await repository.getCustomerById(id);
}
