part of 'entities.dart';

@freezed
abstract class RelatedRecordParams with _$RelatedRecordParams {
  const factory RelatedRecordParams({
    required int id,
    required String path,
  }) = _RelatedRecordParams;
}
