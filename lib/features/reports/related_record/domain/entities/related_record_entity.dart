part of 'entities.dart';

@freezed
abstract class RelatedRecordEntity with _$RelatedRecordEntity {
  const factory RelatedRecordEntity({
    @JsonKey(name: "Date") DateTime? date,
    @JsonKey(name: "Type") String? type,
    @JsonKey(name: "RecordId") int? recordId,
    @JsonKey(name: "DocumentNumber") String? documentNumber,
    @JsonKey(name: "Status") String? status,
    @JsonKey(name: "Url") String? url,
  }) = _RelatedRecordEntity;

  factory RelatedRecordEntity.fromJson(Map<String, dynamic> json) =>
      _$RelatedRecordEntityFromJson(json);
}
