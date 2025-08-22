part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> createSalesOrder(Ref ref, SalesOrderParams params) async {
  final repository = ref.read(salesOrderRepositoryProvider);
  return await repository.createSalesOrder(params);
}
