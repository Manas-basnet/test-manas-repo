part of 'entities.dart';

@freezed
abstract class CurrencyEntity with _$CurrencyEntity {
  const factory CurrencyEntity({
    @JsonKey(name: "ID") int? id,
    @JsonKey(name: "NAME") String? name,
    @JsonKey(name: "SHORTCUT") String? shortcut,
    @JsonKey(name: "IS_BASE_CURRENCY") bool? isBaseCurrency,
    @JsonKey(name: "SYMBOL") String? symbol,
    @JsonKey(name: "SYMBOL_PLACEMENT") int? symbolPlacement,
    @JsonKey(name: "IS_INACTIVE") bool? isInactive,
  }) = _CurrencyEntity;

  factory CurrencyEntity.fromJson(Map<String, dynamic> json) =>
      _$CurrencyEntityFromJson(json);
}
