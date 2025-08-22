part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<CreditMemo>>> getCreditMemos(
  Ref ref, {
  int? pageNo,
  int? pageSize,
  int? employeeId,
}) async {
  final repository = ref.watch(creditMemoRepositoryProvider);
  return await repository.getCreditMemoList(
    pageNo: pageNo,
    pageSize: pageSize,
    employeeId: employeeId,
  );
}
