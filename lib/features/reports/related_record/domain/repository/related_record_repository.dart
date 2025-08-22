part of 'repository.dart';

abstract class RelatedRecordRepository {
  Future<List<RelatedRecordEntity>> fetchRelatedRecord(
    RelatedRecordParams params,
  );
}
