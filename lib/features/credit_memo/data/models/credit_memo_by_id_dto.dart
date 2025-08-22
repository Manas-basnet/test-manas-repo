part of 'models.dart';

@freezed
abstract class CreditMemoByIdDto with _$CreditMemoByIdDto {
  const factory CreditMemoByIdDto({
    @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
    @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
    @JsonKey(name: "message_list") List<dynamic>? messageList,
    @JsonKey(name: "event_list") List<dynamic>? eventList,
    @JsonKey(name: "fileList") List<dynamic>? fileList,
    @JsonKey(name: "task_list") List<dynamic>? taskList,
    @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
    @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
    @JsonKey(name: "ORGANISATION_ID") int? organisationId,
    @JsonKey(name: "ORGA_NAME") String? orgaName,
    @JsonKey(name: "INVOICE_REFERENCE_NO") String? invoiceReferenceNo,
    @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
    @JsonKey(name: "CREDIT_MEMO_NO") String? creditMemoNo,
    @JsonKey(name: "CUSTOMER_ID") int? customerId,
    @JsonKey(name: "CUSTOMER_NAME") String? customerName,
    @JsonKey(name: "PARTY_ADDRESS") String? partyAddress,
    @JsonKey(name: "PAN_NO") String? panNo,
    @JsonKey(name: "ADDRESS") String? address,
    @JsonKey(name: "ON_BEHALF_OF_ID") dynamic onBehalfOfId,
    @JsonKey(name: "CREDIT_MEMO_DATE") DateTime? creditMemoDate,
    @JsonKey(name: "MEMO") dynamic memo,
    @JsonKey(name: "CURRENCY_ID") int? currencyId,
    @JsonKey(name: "CURRENCY_NAME") String? currencyName,
    @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
    @JsonKey(name: "PROJECT_ID") dynamic projectId,
    @JsonKey(name: "PROJECT_NAME") dynamic projectName,
    @JsonKey(name: "LOCATION_ID") dynamic locationId,
    @JsonKey(name: "LOCATION_NAME") dynamic locationName,
    @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
    @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
    @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
    @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
    @JsonKey(name: "SALES_REP_ID") int? salesRepId,
    @JsonKey(name: "SALES_REPRESENTATIVE") String? salesRepresentative,
    @JsonKey(name: "CLASS_ID") dynamic classId,
    @JsonKey(name: "CLASS_NAME") dynamic className,
    @JsonKey(name: "STATUS") int? status,
    @JsonKey(name: "STATUS_NAME") String? statusName,
    @JsonKey(name: "LEDGER_ID") dynamic ledgerId,
    @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
    @JsonKey(name: "JOB_NO") dynamic jobNo,
    @JsonKey(name: "CREDIT") dynamic credit,
    @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
    @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
    @JsonKey(name: "PURPOSE") dynamic purpose,
    @JsonKey(name: "CUSTOMER_PO_REF") dynamic customerPoRef,
    @JsonKey(name: "REF_INVOICE_ID") int? refInvoiceId,
    @JsonKey(name: "PROMISE_DATE") dynamic promiseDate,
    @JsonKey(name: "CONTRACT_PERIOD") dynamic contractPeriod,
    @JsonKey(name: "IS_SYNCED") bool? isSynced,
    @JsonKey(name: "DISCOUNT_ITEM_ID") dynamic discountItemId,
    @JsonKey(name: "ITEM_NAME") dynamic itemName,
    @JsonKey(name: "ITEM_RATE") dynamic itemRate,
    @JsonKey(name: "UNAPPLIED") dynamic unapplied,
    @JsonKey(name: "APPLIED") dynamic applied,
    @JsonKey(name: "AUTO_APPLY") bool? autoApply,
    @JsonKey(name: "credit_memo_details")
    List<CreditMemoDetailDTO>? creditMemoDetails,
  }) = _CreditMemoByIdDto;

  factory CreditMemoByIdDto.fromJson(Map<String, dynamic> json) =>
      _$CreditMemoByIdDtoFromJson(json);
}

@freezed
abstract class CreditMemoDetailDTO with _$CreditMemoDetailDTO {
  const factory CreditMemoDetailDTO({
    @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
    @JsonKey(name: "DETAIL_ID") int? detailId,
    @JsonKey(name: "ITEM_ID") int? itemId,
    @JsonKey(name: "HS_CODE") String? hsCode,
    @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
    @JsonKey(name: "ITEM_NAME") String? itemName,
    @JsonKey(name: "DESCRIPTION") String? description,
    @JsonKey(name: "UNIT_ID") int? unitId,
    @JsonKey(name: "UNIT_NAME") String? unitName,
    @JsonKey(name: "RATE") int? rate,
    @JsonKey(name: "QUANTITY") int? quantity,
    @JsonKey(name: "DISCOUNT") int? discount,
    @JsonKey(name: "DISCOUNT_PERCENT") double? discountPercent,
    @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
    @JsonKey(name: "TSC_CODE") String? tscCode,
    @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
    @JsonKey(name: "TSC_RATE") int? tscRate,
    @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
    @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
    @JsonKey(name: "PRICE_LEVEL_NAME") dynamic priceLevelName,
    @JsonKey(name: "TAX_ID") int? taxId,
    @JsonKey(name: "TAX_CODE_NAME") String? taxCodeName,
    @JsonKey(name: "TAX_RATE") int? taxRate,
    @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
    @JsonKey(name: "AMOUNT") double? amount,
    @JsonKey(name: "IS_APPLY_WH_TAX") bool? isApplyWhTax,
    @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
    @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
    @JsonKey(name: "WH_TAX_RATE") dynamic whTaxRate,
    @JsonKey(name: "WH_TAX_BASE_AMOUNT") dynamic whTaxBaseAmount,
    @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
    @JsonKey(name: "MODEL_ID") dynamic modelId,
    @JsonKey(name: "MODEL_NAME") dynamic modelName,
    @JsonKey(name: "VARIANT_ID") dynamic variantId,
    @JsonKey(name: "VARIENT_NAME") dynamic varientName,
    @JsonKey(name: "MADE_YEAR") dynamic madeYear,
    @JsonKey(name: "ENGINE_NO") dynamic engineNo,
    @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
    @JsonKey(name: "VIN_NO") dynamic vinNo,
    @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
    @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
    @JsonKey(name: "LOCATION_ID") int? locationId,
    @JsonKey(name: "LOCATION_NAME") String? locationName,
  }) = _CreditMemoDetailDTO;

  factory CreditMemoDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$CreditMemoDetailDTOFromJson(json);
}

extension CreditMemoByIdDtoMappers on CreditMemoByIdDto {
  CreditMemo toDomain() {
    return CreditMemo(
      id: creditMemoId,
      customerId: customerId,
      docNo: null, // Not directly available in CreditMemoByIdDto
      creditMemoNo: creditMemoNo,
      customer: customerName,
      creditMemoDate: creditMemoDate,
      nepCreditMemoDate: null, // Not directly available in CreditMemoByIdDto
      currencyName: currencyName,
      departmentName: departmentName?.toString(),
      nextApproverName: nextApproverName?.toString(),
      refType: null, // Not directly available in CreditMemoByIdDto
      memo: memo?.toString(),
      locationName: locationName?.toString(),
      status: status,
      approvalStatus: null, // Not directly available in CreditMemoByIdDto
      statusName: statusName,
      partyId: null, // Not directly available in CreditMemoByIdDto
      currencyId: currencyId,
      exchangeRate: exchangeRate,
      panNo: panNo,
      creditMemoId: creditMemoId,
      invoiceReferenceNo: invoiceReferenceNo,
      refInvoiceId: refInvoiceId,
      locationId: locationId as int?,
      isCancelled: null, // Not directly available in CreditMemoByIdDto
      salesRepId: salesRepId,
      ledgerId: ledgerId as int?,
      credit: credit,
      purpose: purpose?.toString(),
      discount: null, // Not directly available in CreditMemoByIdDto
      discountAmount: null, // Not directly available in CreditMemoByIdDto
      grossAmount: null, // Not directly available in CreditMemoByIdDto
      taxableAmount: null, // Not directly available in CreditMemoByIdDto
      taxAmount: null, // Not directly available in CreditMemoByIdDto
      netTotal: null, // Not directly available in CreditMemoByIdDto
      netAmount: null, // Not directly available in CreditMemoByIdDto
      itemName: itemName as String?,
      partyName: customerName, // Using customerName as partyName
      itemRate: itemRate as double?,
      autoApply: autoApply,
      details: _mapCreditMemoDetails(creditMemoDetails),
    );
  }

  List<CreditMemoDetail> _mapCreditMemoDetails(
      List<CreditMemoDetailDTO>? details) {
    if (details == null || details.isEmpty) {
      return [];
    }

    return details.map((detail) => detail.toDomain()).toList();
  }
}

extension CreditMemoDetailDTOMappers on CreditMemoDetailDTO {
  CreditMemoDetail toDomain() {
    return CreditMemoDetail(
      creditMemoId: creditMemoId,
      detailId: detailId,
      itemId: itemId,
      hsCode: hsCode,
      refDetailId: refDetailId,
      itemName: itemName,
      description: description ?? '',
      unitId: unitId,
      unitName: unitName,
      rate: rate,
      quantity: quantity,
      discount: discount,
      discountPercent: discountPercent,
      grossAmount: grossAmount,
      tscCode: tscCode,
      tscCodeName: tscCodeName,
      tscRate: tscRate,
      tscAmount: tscAmount,
      priceLevelId: priceLevelId,
      priceLevelName: priceLevelName,
      taxId: taxId,
      taxCodeName: taxCodeName,
      taxRate: taxRate,
      taxAmount: taxAmount,
      amount: amount,
      isApplyWhTax: isApplyWhTax,
      whTaxAmount: whTaxAmount,
      departmentId: departmentId,
      departmentName: departmentName,
      locationId: locationId,
      locationName: locationName,
    );
  }
}
