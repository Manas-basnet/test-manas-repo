part of 'repository.dart';

class CreditMemoRepositoryImpl implements CreditMemoRepository {
  final CreditMemoRemoteDS _remoteDS;

  CreditMemoRepositoryImpl({
    required CreditMemoRemoteDS remoteDS,
  }) : _remoteDS = remoteDS;

  @override
  Future<Either<Exception, List<CreditMemo>>> getCreditMemoList({
    int? pageNo,
    int? pageSize,
    int? employeeId,
  }) async {
    List<BaseFilterParam>? filters = [];

    // if (itemName != null && itemName.isNotEmpty) {
    //   filters.add(
    //     BaseFilterParam(
    //       field: 'item_name',
    //       operator: 'contains',
    //       value: itemName,
    //     ),
    //   );
    // }

    if (employeeId != null) {
      filters.add(
        BaseFilterParam(
          field: 'sales_rep_id',
          operator: 'eq',
          value: employeeId.toString(),
        ),
      );
    }

    final result = await _remoteDS.getCreditMemos(
      BaseQueryParam(
        pageNo: pageNo,
        take: pageSize,
        skip: ((pageNo ?? 1) - 1) * (pageSize ?? 20),
        filters: filters.isNotEmpty ? filters : null,
      ),
    );

    return result.fold(
      (left) => Left(left),
      (right) => Right(
        right
            .map(
              (e) => e.toDomain(),
            )
            .toList(),
      ),
    );
  }

  @override
  Future<Either<Exception, CreditMemo>> getCreditMemoById(int id) async =>
      _remoteDS.getCreditMemoById(id).then(
            (value) => value.fold(
              (left) => Left(left),
              (right) => Right(
                right.toDomain(),
              ),
            ),
          );
}

@riverpod
CreditMemoRepository creditMemoRepository(Ref ref) {
  final remoteDS = ref.watch(creditMemoRemoteDSProvider);
  return CreditMemoRepositoryImpl(
    remoteDS: remoteDS,
  );
}
