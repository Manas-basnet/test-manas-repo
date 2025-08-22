part of 'repository.dart';

class AgeingReportRepositoryImpl implements AgeingReportRepository {
  final AgeingReportLocalDS _localDS;
  final AgeingReportRemoteDS _remoteDS;

  AgeingReportRepositoryImpl({
    required AgeingReportLocalDS localDS,
    required AgeingReportRemoteDS remoteDS,
  })  : _localDS = localDS,
        _remoteDS = remoteDS;

  @override
  Future<Either<Exception, List<AgeingReport>>> getAgeingReport({
    String? actionType,
    DateTime? fromDate,
    DateTime? endDate,
    int? partyId,
    int? itemId,
    int? locationId,
    bool? transferDate,
    bool? dueDate,
    int? pazeSize,
    String? baseOn,
  }) async {
    final param = AgeingReportParam(
      actionType: actionType,
      fromDate: fromDate,
      endDate: endDate,
      partyId: partyId,
      itemId: itemId,
      locationId: locationId,
      transferDate: transferDate,
      dueDate: dueDate,
      pazeSize: pazeSize,
      baseOn: baseOn,
    );
    final result = await _remoteDS.getAgeingReport(param);
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
}

@riverpod
AgeingReportRepository ageingReportRepository(Ref ref) {
  final localDS = ref.watch(ageingReportLocalDSProvider);
  final remoteDS = ref.watch(ageingReportRemoteDSProvider);
  return AgeingReportRepositoryImpl(
    localDS: localDS,
    remoteDS: remoteDS,
  );
}
