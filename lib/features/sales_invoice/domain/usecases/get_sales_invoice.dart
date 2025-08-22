part of 'usecases.dart';

@riverpod
Future<Either<Exception, SalesInvoiceDetailEntity>> getSalesInvoice(Ref ref, int id) async {
  final repository = ref.watch(salesInvoiceRepositoryProvider);
  return await repository.fetchSalesInvoice(id);
}
