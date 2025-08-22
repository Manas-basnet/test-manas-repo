part of 'entities.dart';

@freezed
abstract class CustomerStockEntity with _$CustomerStockEntity {
  const factory CustomerStockEntity({
    @JsonKey(name: "PARTY_STOCK_ID") int? partyStockId,
    @JsonKey(name: "SUMMARY_DATE") String? summaryDate,
    @JsonKey(name: "CREATED_DATE") String? createdDate,
    @JsonKey(name: "CREATED_BY") String? createdBy,
    @JsonKey(name: "PARTY_NAME") String? partyName,
    @JsonKey(name: "PARTY_ID") int? partyId,
    @JsonKey(name: "PARTY_TYPE") String? partyType,
    @JsonKey(name: "REMARKS") String? remarks,
  }) = _CustomerStockEntity;

  factory CustomerStockEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerStockEntityFromJson(json);
}
