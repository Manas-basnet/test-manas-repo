part of 'repositories.dart';

abstract class CustomerReceiptRepository {
  Future<Either<Exception, int>> createCustomerReceipt(
      CustomerReceiptParams params);
  Future<Either<Exception, List<CustomerReceiptEntity>>> fetchCustomerReceipt({
    int? page,
    int? limit,
    int? employeeId,
  });
  Future<int> getCount();
}
