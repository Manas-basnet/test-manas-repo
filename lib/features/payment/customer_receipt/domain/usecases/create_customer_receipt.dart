part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> createCustomerReceipt(
  Ref ref,
  CustomerReceiptParams params,
) async {
  final repository = ref.watch(customerReceiptRepositoryProvider);
  return await repository.createCustomerReceipt(params);
}
