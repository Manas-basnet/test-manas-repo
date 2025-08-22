part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<CustomerEntity>>> fetchCustomers(
  Ref ref, {
  int? pageNumber,
  int? pageSize,
  String? customerName,
  int? customerId,
  int? salesRepId,
}) async {
  final customerRepository = ref.watch(customerRepositoryProvider);
  return await customerRepository.fetchCustomers(
    pageNumber: pageNumber,
    pageSize: pageSize,
    customerName: customerName,
    customerId: customerId,
    salesRepId: salesRepId,
  );
}
