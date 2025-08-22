part of 'entities.dart';

@freezed
abstract class SalesEstimateParams with _$SalesEstimateParams {
  const factory SalesEstimateParams({
    @JsonKey(name: "organisation_id") int? organisationId,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "party_id") int? partyId,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "date") DateTime? date,
    @JsonKey(name: "due_date") dynamic dueDate,
    @JsonKey(name: "estimate_status") int? estimateStatus,
    @JsonKey(name: "probablity") dynamic probablity,
    @JsonKey(name: "sales_rep_id") dynamic salesRepId,
    @JsonKey(name: "memo") String? memo,
    @JsonKey(name: "currency_id") int? currencyId,
    @JsonKey(name: "exchange_rate") int? exchangeRate,
    @JsonKey(name: "sales_representative") dynamic salesRepresentative,
    @JsonKey(name: "project_id") dynamic projectId,
    @JsonKey(name: "partner") dynamic partner,
    @JsonKey(name: "ref_id") dynamic refId,
    @JsonKey(name: "department_id") dynamic departmentId,
    @JsonKey(name: "class_id") dynamic classId,
    @JsonKey(name: "location_id") dynamic locationId,
    @JsonKey(name: "message_list") List<dynamic>? messageList,
    @JsonKey(name: "task_list") List<dynamic>? taskList,
    @JsonKey(name: "event_list") List<dynamic>? eventList,
    @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
    @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
    @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
    @JsonKey(name: "fileList") List<dynamic>? fileList,
    @Default([])
    @JsonKey(name: "details")
    List<SalesEstimateDetailParams> details,
  }) = _SalesEstimateParams;

  factory SalesEstimateParams.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateParamsFromJson(json);
}

@freezed
abstract class SalesEstimateDetailParams with _$SalesEstimateDetailParams {
  const factory SalesEstimateDetailParams({
    @JsonKey(name: "details_id") int? detailsId,
    @JsonKey(name: "ref_detail_id") int? refDetailId,
    @JsonKey(name: "item_id") int? itemId,
    @JsonKey(name: "unit_id") int? unitId,
    @JsonKey(name: "price_level_id") dynamic priceLevelId,
    @JsonKey(name: "rate") num? rate,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "gross_amount") String? grossAmount,
    @JsonKey(name: "discount_percent") int? discountPercent,
    @JsonKey(name: "discount") String? discount,
    @JsonKey(name: "tax_id") int? taxId,
    @JsonKey(name: "tax_rate") num? taxRate,
    @JsonKey(name: "tax_amount") String? taxAmount,
    @JsonKey(name: "tsc_code") dynamic tscCode,
    @JsonKey(name: "tsc_rate") int? tscRate,
    @JsonKey(name: "tsc_amount") String? tscAmount,
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "location_id") dynamic locationId,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "model_id") dynamic modelId,
    @JsonKey(name: "variant_id") dynamic variantId,
    @JsonKey(name: "made_year") dynamic madeYear,
    @JsonKey(name: "engine_no") dynamic engineNo,
    @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
    @JsonKey(name: "is_vehicle") bool? isVehicle,
    @JsonKey(name: "expected_receipt_date") DateTime? expectedReceiptDate,
    @JsonKey(name: "inventory_details") List<dynamic>? inventoryDetails,
  }) = _SalesEstimateDetailParams;

  factory SalesEstimateDetailParams.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateDetailParamsFromJson(json);
}

extension SalesEstimateParamsMapper on SalesEstimateParams {
  SalesEstimateEntity toEntity() {
    return SalesEstimateEntity(
      id: id,
      address: address,
      customerId: partyId,
      title: title,
      locationId: locationId as int?,
      salesRepId: salesRepId as int?,
      date: date,
      memo: memo,
      dueDate: dueDate,
      currencyId: currencyId,
      exchangeRate: exchangeRate?.toInt(),
      details: details.map((detail) => detail.toEntity()).toList(),
    );
  }
}

extension SalesEstimateDetailParamsMapper on SalesEstimateDetailParams {
  SalesEstimateDetailEntity toEntity() {
    return SalesEstimateDetailEntity(
      detailId: detailsId,
      itemId: itemId,
      unitId: unitId,
      priceLevelId: priceLevelId,
      rate: rate,
      quantity: quantity,
      grossAmount: grossAmount != null ? double.tryParse(grossAmount!) : null,
      taxId: taxId,
      taxRate: taxRate,
      taxAmount: taxAmount != null ? double.tryParse(taxAmount!) : null,
      amount: amount != null ? double.tryParse(amount!) : null,
      description: description,
    );
  }
}
