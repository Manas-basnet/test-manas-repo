part of 'entities.dart';

@freezed
abstract class SalesEstimateDetailEntity with _$SalesEstimateDetailEntity {
  const factory SalesEstimateDetailEntity({
    @JsonKey(name: "ITEM_NAME") String? itemName,
    @JsonKey(name: "UNIT_NAME") String? unitName,
    @JsonKey(name: "DESCRIPTION") String? description,
    @JsonKey(name: "ESTIMATE_ID") int? estimateId,
    @JsonKey(name: "DETAIL_ID") int? detailId,
    @JsonKey(name: "ITEM_ID") int? itemId,
    @JsonKey(name: "UNIT_ID") int? unitId,
    @JsonKey(name: "RATE") num? rate,
    @JsonKey(name: "QUANTITY") int? quantity,
    @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
    @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
    @JsonKey(name: "DISCOUNT") double? discount,
    @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
    @JsonKey(name: "AMOUNT") double? amount,
    @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
    @JsonKey(name: "TAX_ID") int? taxId,
    @JsonKey(name: "TAX_NAME") String? taxName,
    @JsonKey(name: "TAX_RATE") num? taxRate,
    @JsonKey(name: "LOCATION_ID") int? locationId,
    @JsonKey(name: "LOCATION_NAME") String? locationName,
    @JsonKey(name: "EXPECTED_RECEIPT_DATE") DateTime? expectedReceiptDate,
  }) = _SalesEstimateDetailEntity;

  factory SalesEstimateDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateDetailEntityFromJson(json);
}

extension SalesEstimateDetailMapper on SalesEstimateDetailEntity {
  SalesEstimateDetailParams toParams() {
    return SalesEstimateDetailParams(
      detailsId: detailId ?? 0,
      itemId: itemId,
      unitId: unitId,
      priceLevelId: priceLevelId is int ? priceLevelId as int : null,
      rate: rate?.toDouble(),
      quantity: quantity,
      grossAmount: grossAmount?.toString(),
      discount: discount?.toString(),
      taxId: taxId,
      taxRate: taxRate,
      taxAmount: taxAmount?.toString(),
      amount: amount?.toString(),
      description: description,
      locationId: locationId,
    );
  }
}
