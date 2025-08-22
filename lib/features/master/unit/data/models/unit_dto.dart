part of 'models.dart';

@freezed
abstract class UnitDTO with _$UnitDTO {
  const factory UnitDTO({
    @JsonKey(name: "data") required List<UnitEntity> data,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "responseMessages") required String responseMessages,
    @JsonKey(name: "succeeded") required bool succeeded,
    @JsonKey(name: "statusCode") required int statusCode,
    @JsonKey(name: "total") required int total,
  }) = _UnitDTO;

  factory UnitDTO.fromJson(Map<String, dynamic> json) =>
      _$UnitDTOFromJson(json);
}
