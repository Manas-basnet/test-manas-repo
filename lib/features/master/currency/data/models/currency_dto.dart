part of 'models.dart';

@freezed
abstract class CurrencyDTO with _$CurrencyDTO {
  const factory CurrencyDTO({
    @JsonKey(name: "datas") required List<CurrencyEntity> datas,
    @JsonKey(name: "total") required int total,
  }) = _CurrencyDTO;

  factory CurrencyDTO.fromJson(Map<String, dynamic> json) =>
      _$CurrencyDTOFromJson(json);
}
