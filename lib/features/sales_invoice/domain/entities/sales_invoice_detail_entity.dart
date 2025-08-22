part of 'entities.dart';

@freezed
abstract class SalesInvoiceDetailEntity with _$SalesInvoiceDetailEntity {
  const factory SalesInvoiceDetailEntity({
    @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
    @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
    @JsonKey(name: "message_list") List<dynamic>? messageList,
    @JsonKey(name: "event_list") List<dynamic>? eventList,
    @JsonKey(name: "fileList") List<dynamic>? fileList,
    @JsonKey(name: "task_list") List<dynamic>? taskList,
    @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
    @JsonKey(name: "documentStatusList")
    List<DocumentStatusList>? documentStatusList,
    @JsonKey(name: "ORGANISATION_ID") int? organisationId,
    @JsonKey(name: "ORGA_NAME") String? orgaName,
    @JsonKey(name: "MANUAL_NO") dynamic manualNo,
    @JsonKey(name: "ID") int? id,
    @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
    @JsonKey(name: "PARTY_ID") int? partyId,
    @JsonKey(name: "PARTY_NAME") String? partyName,
    @JsonKey(name: "PARTY_ADDRESS") String? partyAddress,
    @JsonKey(name: "PAN_NO") String? panNo,
    @JsonKey(name: "PHONE") String? phone,
    @JsonKey(name: "FAX") String? fax,
    @JsonKey(name: "ADDRESS") String? address,
    @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
    @JsonKey(name: "DATE") DateTime? date,
    @JsonKey(name: "NEP_DATE") String? nepDate,
    @JsonKey(name: "FORM_STATUS") String? formStatus,
    @JsonKey(name: "MEMO") String? memo,
    @JsonKey(name: "STATUS") int? status,
    @JsonKey(name: "STATUS_NAME") String? statusName,
    @JsonKey(name: "MODE") dynamic mode,
    @JsonKey(name: "DELIVERY_MODE") dynamic deliveryMode,
    @JsonKey(name: "ENTITY_TYPE") dynamic entityType,
    @JsonKey(name: "ENTITY_REF_ID") dynamic entityRefId,
    @JsonKey(name: "REFRENCE_FROM") dynamic refrenceFrom,
    @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
    @JsonKey(name: "DUE_DATE") DateTime? dueDate,
    @JsonKey(name: "LOCATION_ID") dynamic locationId,
    @JsonKey(name: "LOCATION_NAME") dynamic locationName,
    @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
    @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
    @JsonKey(name: "APPROVED_BY") dynamic approvedBy,
    @JsonKey(name: "VEHICLE_NO") dynamic vehicleNo,
    @JsonKey(name: "IS_APPROVED") bool? isApproved,
    @JsonKey(name: "CLASS_ID") dynamic classId,
    @JsonKey(name: "CLASS_NAME") dynamic className,
    @JsonKey(name: "IS_RETURN_AVAILABLE") bool? isReturnAvailable,
    @JsonKey(name: "IS_REJECT") bool? isReject,
    @JsonKey(name: "PARTIES") Parties? parties,
    @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
    @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
    @JsonKey(name: "PROJECT_ID") dynamic projectId,
    @JsonKey(name: "PROJECT_NAME") dynamic projectName,
    @JsonKey(name: "CURRENCY_ID") int? currencyId,
    @JsonKey(name: "CURRENCY_NAME") String? currencyName,
    @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
    @JsonKey(name: "DEPOSIT_AMOUNT") int? depositAmount,
    @JsonKey(name: "CREATED_DATE") DateTime? createdDate,
    @JsonKey(name: "CREATED_NEP_DATE") String? createdNepDate,
    @JsonKey(name: "LEDGER_ID") dynamic ledgerId,
    @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
    @JsonKey(name: "BALANCE") dynamic balance,
    @JsonKey(name: "UNBILLED_ORDERS") dynamic unbilledOrders,
    @JsonKey(name: "CREDIT") dynamic credit,
    @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
    @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
    @JsonKey(name: "PURPOSE") dynamic purpose,
    @JsonKey(name: "TERM_ID") int? termId,
    @JsonKey(name: "TERM_NAME") String? termName,
    @JsonKey(name: "SUN_REF") dynamic sunRef,
    @JsonKey(name: "PROMISE_DATE") dynamic promiseDate,
    @JsonKey(name: "CONTRACT_PERIOD") dynamic contractPeriod,
    @JsonKey(name: "IS_SYNCED") bool? isSynced,
    @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
    @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
    @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
    @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
    @JsonKey(name: "CHALLAN_NO") dynamic challanNo,
    @JsonKey(name: "invoice_details") List<InvoiceDetail>? invoiceDetails,
  }) = _SalesInvoiceDetailEntity;

  factory SalesInvoiceDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesInvoiceDetailEntityFromJson(json);
}

@freezed
abstract class DocumentStatusList with _$DocumentStatusList {
  const factory DocumentStatusList({
    @JsonKey(name: "Status") String? status,
    @JsonKey(name: "NextStatus") dynamic nextStatus,
    @JsonKey(name: "ActionName") String? actionName,
    @JsonKey(name: "DisplayOrder") int? displayOrder,
  }) = _DocumentStatusList;

  factory DocumentStatusList.fromJson(Map<String, dynamic> json) =>
      _$DocumentStatusListFromJson(json);
}

@freezed
abstract class InvoiceDetail with _$InvoiceDetail {
  const factory InvoiceDetail({
    @JsonKey(name: "INVOICE_ID") int? invoiceId,
    @JsonKey(name: "DETAIL_ID") int? detailId,
    @JsonKey(name: "SERIAL_NO") dynamic serialNo,
    @JsonKey(name: "HS_CODE") String? hsCode,
    @JsonKey(name: "ITEM_ID") int? itemId,
    @JsonKey(name: "REF_DETAIL_ID") dynamic refDetailId,
    @JsonKey(name: "ITEM_NAME") String? itemName,
    @JsonKey(name: "DESCRIPTION") String? description,
    @JsonKey(name: "UNIT_ID") int? unitId,
    @JsonKey(name: "UNIT_NAME") String? unitName,
    @JsonKey(name: "RATE") int? rate,
    @JsonKey(name: "QUANTITY") int? quantity,
    @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
    @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
    @JsonKey(name: "DISCOUNT") int? discount,
    @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
    @JsonKey(name: "TSC_CODE") dynamic tscCode,
    @JsonKey(name: "TSC_CODE_NAME") dynamic tscCodeName,
    @JsonKey(name: "TSC_RATE") int? tscRate,
    @JsonKey(name: "DISCOUNT_PERCENT") int? discountPercent,
    @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
    @JsonKey(name: "TAX_ID") int? taxId,
    @JsonKey(name: "TAX_NAME") String? taxName,
    @JsonKey(name: "TAX_RATE") int? taxRate,
    @JsonKey(name: "TAX_AMOUNT") int? taxAmount,
    @JsonKey(name: "AMOUNT") int? amount,
    @JsonKey(name: "IS_APPLY_WH_TAX") bool? isApplyWhTax,
    @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
    @JsonKey(name: "WH_TAX_RATE") dynamic whTaxRate,
    @JsonKey(name: "WH_TAX_BASE_AMOUNT") dynamic whTaxBaseAmount,
    @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
    @JsonKey(name: "LOCATION_ID") dynamic locationId,
    @JsonKey(name: "LOCATION_NAME") dynamic locationName,
    @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
    @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
    @JsonKey(name: "inventory_details") List<dynamic>? inventoryDetails,
  }) = _InvoiceDetail;

  factory InvoiceDetail.fromJson(Map<String, dynamic> json) =>
      _$InvoiceDetailFromJson(json);
}

@freezed
abstract class Parties with _$Parties {
  const factory Parties({
    @JsonKey(name: "ID") int? id,
    @JsonKey(name: "NAME") String? name,
  }) = _Parties;

  factory Parties.fromJson(Map<String, dynamic> json) =>
      _$PartiesFromJson(json);
}
