part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> updateSalesOrder(Ref ref, SalesOrderParams params) async {
  final repository = ref.read(salesOrderRepositoryProvider);
  return await repository.updateSalesOrder(params);
}
