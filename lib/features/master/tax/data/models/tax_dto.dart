part of 'models.dart';

@freezed
abstract class TaxDTO with _$TaxDTO {
  const factory TaxDTO({
    @JsonKey(name: "data") required List<TaxEntity> data,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "responseMessages") required String responseMessages,
    @JsonKey(name: "succeeded") required bool succeeded,
    @JsonKey(name: "statusCode") required int statusCode,
    @JsonKey(name: "total") required int total,
  }) = _TaxDTO;

  factory TaxDTO.fromJson(Map<String, dynamic> json) => _$TaxDTOFromJson(json);
}
