part of 'entities.dart';

@freezed
abstract class ChallanDetail with _$ChallanDetail {
  const factory ChallanDetail({
    @JsonKey(name: "ITEM_NAME") String? itemName,
    @JsonKey(name: "UNIT_NAME") String? unitName,
    @JsonKey(name: "CHALLAN_ID") int? challanId,
    @JsonKey(name: "DETAIL_ID") int? detailId,
    @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
    @JsonKey(name: "ITEM_ID") int? itemId,
    @JsonKey(name: "UNIT_ID") int? unitId,
    @JsonKey(name: "RATE") int? rate,
    @JsonKey(name: "QUANTITY") int? quantity,
    @JsonKey(name: "DISCOUNT") int? discount,
    @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
    @JsonKey(name: "AMOUNT") int? amount,
    @JsonKey(name: "TAX_AMOUNT") int? taxAmount,
    @JsonKey(name: "TAX_CODE") String? taxCode,
    @JsonKey(name: "TAX_RATE") int? taxRate,
    @JsonKey(name: "VEHICLE_MODEL_ID") dynamic vehicleModelId,
    @JsonKey(name: "VEHICLE_MODEL_NAME") dynamic vehicleModelName,
    @JsonKey(name: "VARIANT_ID") dynamic variantId,
    @JsonKey(name: "VARIENT_NAME") dynamic varientName,
    @JsonKey(name: "MADE_YEAR") dynamic madeYear,
    @JsonKey(name: "ENGINE_NO") dynamic engineNo,
    @JsonKey(name: "LOCATION_ID") int? locationId,
    @JsonKey(name: "LOCATION_NAME") String? locationName,
    @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
    @JsonKey(name: "IS_VEHICLE") bool? isVehicle,
    @JsonKey(name: "TSC_CODE") dynamic tscCode,
    @JsonKey(name: "TSC_RATE") int? tscRate,
    @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
  }) = _ChallanDetail;

  factory ChallanDetail.fromJson(Map<String, dynamic> json) =>
      _$ChallanDetailFromJson(json);
}
