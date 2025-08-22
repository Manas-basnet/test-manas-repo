part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<SalesOrderEntity>>> getSalesOrder(
  Ref ref, {
  int? pageNum,
  int? pageSize,
  int? employeeId,
  String? sortField,
  String? sortDirection,
}) async {
  final repository = ref.read(salesOrderRepositoryProvider);
  return await repository.fetchSalesOrder(
    pageNum: pageNum,
    pageSize: pageSize,
    employeeId: employeeId,
  );
}
