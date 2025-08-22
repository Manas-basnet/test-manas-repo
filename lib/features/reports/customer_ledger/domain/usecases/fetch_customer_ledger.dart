part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<CustomerLedgerEntity>>> fetchCustomerLedger(
  Ref ref, {
  required String customerId,
  required String startDate,
  required String endDate,
}) async {
  final repository = ref.watch(customerLedgerRepositoryProvider);
  return await repository.getCustomerLedger(
    customerId: customerId,
    startDate: startDate,
    endDate: endDate,
  );
}
