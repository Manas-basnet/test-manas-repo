part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<SalesInvoiceEntity>>> getSalesInvoices(
  Ref ref, {
  int? pageNumber,
  int? pageSize,
  int? employeeId,
  int? invoiceId,
  String? invoiceNumber,
  String? customerName,
}) async {
  final repository = ref.watch(salesInvoiceRepositoryProvider);
  return await repository.fetchSalesInvoices(
    pageNumber: pageNumber,
    pageSize: pageSize,
    employeeId: employeeId,
    invoiceId: invoiceId,
    invoiceNumber: invoiceNumber,
    customerName: customerName,
  );
}
