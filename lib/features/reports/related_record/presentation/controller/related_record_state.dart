part of 'controller.dart';

@freezed
abstract class RelatedRecordState with _$RelatedRecordState {
  const factory RelatedRecordState({
    @Default([]) List<RelatedRecordEntity> relatedRecords,
  }) = _RelatedRecordState;
}
