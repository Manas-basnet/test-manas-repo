part of 'use_cases.dart';

@riverpod
Future<List<RelatedRecordEntity>> fetchRelatedRecord(
    Ref ref, RelatedRecordParams params) async {
  final repository = ref.watch(relatedRecordRepositoryProvider);
  return await repository.fetchRelatedRecord(params);
}
