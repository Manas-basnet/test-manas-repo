part of 'entities.dart';

@freezed
abstract class CustomerStockParams with _$CustomerStockParams {
  const factory CustomerStockParams({
    @JsonKey(name: "party_id") int? partyId,
    @JsonKey(name: "party_type") int? partyType,
    @JsonKey(name: "summary_date") DateTime? summaryDate,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "created_by") int? createdBy,
    @JsonKey(name: "organisation_id") int? organisationId,
    @Default([])
    @JsonKey(name: "details")
    List<CustomerStockDetailParams> details,
  }) = _CustomerStockParams;

  factory CustomerStockParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerStockParamsFromJson(json);
}

@freezed
abstract class CustomerStockDetailParams with _$CustomerStockDetailParams {
  const factory CustomerStockDetailParams({
    @JsonKey(name: "item_id") int? itemId,
    @JsonKey(name: "unit_id") int? unitId,
    @JsonKey(name: "quantity") int? quantity,
  }) = _CustomerStockDetailParams;

  factory CustomerStockDetailParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerStockDetailParamsFromJson(json);
}
