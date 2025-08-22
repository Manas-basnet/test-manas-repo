part of 'repository.dart';

class RelatedRecordRepositoryImpl implements RelatedRecordRepository {
  final RelatedRecordRemoteDS _remoteDS;

  RelatedRecordRepositoryImpl({
    required RelatedRecordRemoteDS remoteDS,
  }) : _remoteDS = remoteDS;

  @override
  Future<List<RelatedRecordEntity>> fetchRelatedRecord(
          RelatedRecordParams params) async =>
      _remoteDS.fetchRelatedRecords(params);
}

@riverpod
RelatedRecordRepository relatedRecordRepository(Ref ref) {
  final remoteDS = ref.watch(relatedRecordRemoteDSProvider);
  return RelatedRecordRepositoryImpl(
    remoteDS: remoteDS,
  );
}
