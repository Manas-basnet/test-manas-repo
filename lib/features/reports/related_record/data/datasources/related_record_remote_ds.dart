part of 'datasources.dart';

abstract class RelatedRecordRemoteDS {
  Future<List<RelatedRecordEntity>> fetchRelatedRecords(
      RelatedRecordParams params);
}

class RelatedRecordRemoteDSImpl extends RelatedRecordRemoteDS {
  final RelatedRecordService _service;

  RelatedRecordRemoteDSImpl({
    required RelatedRecordService service,
  }) : _service = service;

  @override
  Future<List<RelatedRecordEntity>> fetchRelatedRecords(
          RelatedRecordParams params) async =>
      _service.fetchRelatedRecords(
        params.id,
        params.path,
      );
}

@riverpod
RelatedRecordRemoteDS relatedRecordRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return RelatedRecordRemoteDSImpl(
    service: RelatedRecordService(dio),
  );
}
