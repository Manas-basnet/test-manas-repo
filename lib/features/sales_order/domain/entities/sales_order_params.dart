part of 'entities.dart';

@freezed
abstract class SalesOrderParams with _$SalesOrderParams {
  const factory SalesOrderParams({
    @JsonKey(name: "order_id") int? orderId,
    @JsonKey(name: "party_id") int? partyId,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "date") DateTime? date,
    @JsonKey(name: "base_period_id") int? basePeriodId,
    @JsonKey(name: "approval_status") int? approvalStatus,
    @JsonKey(name: "supplier_po") String? supplierPo,
    @JsonKey(name: "memo") String? memo,
    @JsonKey(name: "expected_delivery_date") DateTime? expectedDeliveryDate,
    @JsonKey(name: "due_date") DateTime? dueDate,
    @JsonKey(name: "term_id") int? termId,
    @JsonKey(name: "sales_rep_id") int? salesRepId,
    @JsonKey(name: "partner_id") int? partnerId,
    @JsonKey(name: "location_id") int? locationId,
    @JsonKey(name: "department_id") int? departmentId,
    @JsonKey(name: "class_id") int? classId,
    @JsonKey(name: "project_id") int? projectId,
    @JsonKey(name: "organisation_id") int? organisationId,
    @JsonKey(name: "currency_id") int? currencyId,
    @JsonKey(name: "exchange_rate") double? exchangeRate,
    @Default([])
    @JsonKey(name: "order_details")
    List<SalesOrderDetailParams> orderDetails,
    @Default([]) @JsonKey(name: "fileList") List<FileParams> fileList,
    // @JsonKey(name: "message_list")
    // List<dynamic>? messageList,
    // @JsonKey(name: "task_list")
    // List<dynamic>? taskList,
    // @JsonKey(name: "event_list")
    // List<dynamic>? eventList,
    // @JsonKey(name: "phone_call_details")
    // List<dynamic>? phoneCallDetails,
    // @JsonKey(name: "user_note_details")
    // List<dynamic>? userNoteDetails,
    // @JsonKey(name: "relationship_details")
    // List<dynamic>? relationshipDetails,
  }) = _SalesOrderParams;

  factory SalesOrderParams.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderParamsFromJson(json);
}

@freezed
abstract class SalesOrderDetailParams with _$SalesOrderDetailParams {
  const factory SalesOrderDetailParams({
    @Default(0) @JsonKey(name: "order_detail_id") int orderDetailId,
    @JsonKey(name: "ref_detail_id") int? refDetailId,
    @JsonKey(name: "item_id") int? itemId,
    @JsonKey(name: "unit_id") int? unitId,
    @JsonKey(name: "price_level_id") int? priceLevelId,
    @JsonKey(name: "rate") double? rate,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "gross_amount") String? grossAmount,
    @JsonKey(name: "discount_percent") int? discountPercent,
    @JsonKey(name: "discount") String? discount,
    @JsonKey(name: "tsc_code") dynamic tscCode,
    @JsonKey(name: "tsc_rate") double? tscRate,
    @JsonKey(name: "tsc_amount") String? tscAmount,
    @JsonKey(name: "tax_id") int? taxId,
    @JsonKey(name: "tax_rate") double? taxRate,
    @JsonKey(name: "tax_amount") String? taxAmount,
    @JsonKey(name: "amount") String? amount,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "model_id") dynamic modelId,
    @JsonKey(name: "variant_id") dynamic variantId,
    @JsonKey(name: "made_year") dynamic madeYear,
    @JsonKey(name: "engine_no") dynamic engineNo,
    @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
    @JsonKey(name: "is_vehicle") bool? isVehicle,
    @JsonKey(name: "inventory_details")
    @Default([])
    List<dynamic> inventoryDetails,
  }) = _SalesOrderDetailParams;

  factory SalesOrderDetailParams.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderDetailParamsFromJson(json);
}

extension SalesOrderParamsMapper on SalesOrderParams {
  SalesOrderEntity toEntity() {
    return SalesOrderEntity(
      orderId: orderId,
      partyId: partyId,
      address: address,
      orderDate: date,
      memo: memo,
      expectedDeliveryDate: expectedDeliveryDate,
      dueDate: dueDate,
      termId: termId,
      salesRepId: salesRepId,
      locationId: locationId,
      departmentId: departmentId,
      classId: classId,
      projectId: projectId,
      organisationId: organisationId,
      currencyId: currencyId,
      exchangeRate: exchangeRate?.toInt(),
      orderDetails: orderDetails.map((detail) => detail.toEntity()).toList(),
    );
  }
}

extension SalesOrderDetailParamsMapper on SalesOrderDetailParams {
  SalesOrderDetailEntity toEntity() {
    return SalesOrderDetailEntity(
      detailId: orderDetailId,
      refDetailId: refDetailId,
      itemId: itemId,
      unitId: unitId,
      priceLevelId: priceLevelId,
      rate: rate,
      quantity: quantity,
      grossAmount: grossAmount != null ? double.tryParse(grossAmount!) : null,
      tscCode: tscCode,
      tscRate: tscRate,
      tscAmount: tscAmount != null ? double.tryParse(tscAmount!) : null,
      taxId: taxId,
      taxRate: taxRate,
      taxAmount: taxAmount != null ? double.tryParse(taxAmount!) : null,
      amount: amount != null ? double.tryParse(amount!) : null,
      description: description,
      inventoryDetails: inventoryDetails,
    );
  }
}
