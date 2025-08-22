part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<SalesEstimateEntity>>> getSalesEstimate(
  Ref ref, {
  int? pageNum,
  int? pageSize,
  int? employeeId,
  String? sortField,
  String? sortDirection,
}) async {
  final repository = ref.read(salesEstimateRepositoryProvider);
  return await repository.fetchSalesEstimate(
    pageNum: pageNum,
    pageSize: pageSize,
    employeeId: employeeId,
  );
}
