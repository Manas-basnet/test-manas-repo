part of 'repositories.dart';

abstract class SalesInvoiceRepository {
  Future<Either<Exception, List<SalesInvoiceEntity>>> fetchSalesInvoices({
    int? pageNumber,
    int? pageSize,
    int? employeeId,
    int? invoiceId,
    String? invoiceNumber,
    String? customerName,
  });
  Future<Either<Exception, SalesInvoiceDetailEntity>> fetchSalesInvoice(int id);
}
