part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<CustomerReceiptEntity>>> getCustomerReceipts(
  Ref ref, {
  int? page,
  int? limit,
  int? employeeId,
}) async {
  final repository = ref.watch(customerReceiptRepositoryProvider);
  return await repository.fetchCustomerReceipt(
    page: page,
    limit: limit,
    employeeId: employeeId,
  );
}
