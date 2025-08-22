part of 'entities.dart';

@freezed
abstract class CustomerStockDetailEntity with _$CustomerStockDetailEntity {
  const factory CustomerStockDetailEntity({
    @JsonKey(name: "UNIT_NAME") String? unitName,
    @JsonKey(name: "ITEM_NAME") String? itemName,
    @JsonKey(name: "ITEM_ID") int? itemId,
    @JsonKey(name: "UNIT_ID") int? unitId,
    @JsonKey(name: "QUANTITY") int? quantity,
  }) = _CustomerStockDetailEntity;

  factory CustomerStockDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerStockDetailEntityFromJson(json);
}
