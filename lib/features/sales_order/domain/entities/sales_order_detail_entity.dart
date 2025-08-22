part of 'entities.dart';

@freezed
abstract class SalesOrderDetailEntity with _$SalesOrderDetailEntity {
  const factory SalesOrderDetailEntity({
    @JsonKey(name: "ITEM_NAME") String? itemName,
    @JsonKey(name: "UNIT_NAME") String? unitName,
    @JsonKey(name: "ORDER_ID") int? orderId,
    @JsonKey(name: "DETAIL_ID") int? detailId,
    @JsonKey(name: "REF_DETAIL_ID") dynamic refDetailId,
    @JsonKey(name: "ITEM_ID") int? itemId,
    @JsonKey(name: "UNIT_ID") int? unitId,
    @JsonKey(name: "RATE") double? rate,
    @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
    @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
    @JsonKey(name: "QUANTITY") int? quantity,
    @JsonKey(name: "FULFILL_QTY") int? fulfillQty,
    @JsonKey(name: "BILLED_QTY") int? billedQty,
    @JsonKey(name: "DISCOUNT") double? discount,
    @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
    @JsonKey(name: "TSC_CODE") dynamic tscCode,
    @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
    @JsonKey(name: "TSC_RATE") double? tscRate,
    @JsonKey(name: "TSC_AMOUNT") double? tscAmount,
    @JsonKey(name: "TAX_ID") int? taxId,
    @JsonKey(name: "TAX_NAME") String? taxName,
    @JsonKey(name: "TAX_RATE") double? taxRate,
    @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
    @JsonKey(name: "AMOUNT") double? amount,
    @JsonKey(name: "DESCRIPTION") String? description,
    @JsonKey(name: "LOCATION_ID") int? locationId,
    @JsonKey(name: "LOCATION_NAME") String? locationName,
    @Default([]) List<dynamic> inventoryDetails,
  }) = _SalesOrderDetailEntity;

  factory SalesOrderDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderDetailEntityFromJson(json);
}

extension SalesOrderDetailMapper on SalesOrderDetailEntity {
  SalesOrderDetailParams toParams() {
    return SalesOrderDetailParams(
      orderDetailId: detailId ?? 0,
      refDetailId: refDetailId is int ? refDetailId as int : null,
      itemId: itemId,
      unitId: unitId,
      priceLevelId: priceLevelId is int ? priceLevelId as int : null,
      rate: rate?.toDouble(),
      quantity: quantity,
      grossAmount: grossAmount?.toString(),
      discount: discount?.toString(),
      tscCode: tscCode,
      tscRate: tscRate,
      tscAmount: tscAmount?.toString(),
      taxId: taxId,
      taxRate: taxRate,
      taxAmount: taxAmount?.toString(),
      amount: amount?.toString(),
      description: description,
      inventoryDetails: inventoryDetails,
    );
  }
}
