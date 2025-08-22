part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> saveCustomerStock(Ref ref, CustomerStockParams params) async {
  final customerRepository = ref.watch(customerRepositoryProvider);
  return await customerRepository.saveCustomerStock(params);
}
