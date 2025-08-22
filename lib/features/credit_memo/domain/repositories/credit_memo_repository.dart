part of 'repositories.dart';

abstract class CreditMemoRepository {
  Future<Either<Exception, List<CreditMemo>>> getCreditMemoList({
    int? pageNo,
    int? pageSize,
    int? employeeId,
  });
  Future<Either<Exception, CreditMemo>> getCreditMemoById(
    int id,
  );
}
