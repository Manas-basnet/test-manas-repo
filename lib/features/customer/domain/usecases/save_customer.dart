part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> saveCustomer(
    Ref ref, CustomerParams params) async {
  final customerRepository = ref.watch(customerRepositoryProvider);
  return customerRepository.saveCustomer(params);
}
