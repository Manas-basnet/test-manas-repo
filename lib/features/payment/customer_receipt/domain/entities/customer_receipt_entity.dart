part of 'entities.dart';

@freezed
abstract class CustomerReceiptEntity with _$CustomerReceiptEntity {
  const factory CustomerReceiptEntity({
    @JsonKey(name: "MANUAL_NO") dynamic manualNo,
    @JsonKey(name: "ID") int? id,
    @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
    @JsonKey(name: "PARTY_NAME") String? partyName,
    @JsonKey(name: "PARTY_ID") int? partyId,
    @JsonKey(name: "PARTY_INTEGRATION_VALUE") dynamic partyIntegrationValue,
    @JsonKey(name: "DATE") DateTime? date,
    @JsonKey(name: "MEMO") String? memo,
    @JsonKey(name: "CURRENCY_ID") int? currencyId,
    @JsonKey(name: "CURRENCY_NAME") String? currencyName,
    @JsonKey(name: "CURRENCY_INTEGRATION_VALUE")
    dynamic currencyIntegrationValue,
    @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
    @JsonKey(name: "SUBSIDIARY_ID") int? subsidiaryId,
    @JsonKey(name: "SUBSIDIARY_NAME") String? subsidiaryName,
    @JsonKey(name: "SUBSIDIARY_INTEGRATION_VALUE")
    dynamic subsidiaryIntegrationValue,
    @JsonKey(name: "PROJECT_ID") int? projectId,
    @JsonKey(name: "PROJECT_NAME") String? projectName,
    @JsonKey(name: "PROJECT_INTEGRATION_VALUE") dynamic projectIntegrationValue,
    @JsonKey(name: "LEDGER_ID") int? ledgerId,
    @JsonKey(name: "LEDGER_NAME") String? ledgerName,
    @JsonKey(name: "LEDGER_INTEGRATION_VALUE") dynamic ledgerIntegrationValue,
    @JsonKey(name: "CLASS_ID") int? classId,
    @JsonKey(name: "CLASS_NAME") String? className,
    @JsonKey(name: "LOCATION_ID") int? locationId,
    @JsonKey(name: "LOCATION_NAME") String? locationName,
    @JsonKey(name: "LOCATION_INTEGRATION_VALUE")
    dynamic locationIntegrationValue,
    @JsonKey(name: "SALES_REP_ID") int? salesRepId,
    @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
    @JsonKey(name: "SALES_REP_INTEGRATION_VALUE")
    dynamic salesRepIntegrationValue,
    @JsonKey(name: "APPROVED_BY") dynamic approvedBy,
    @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
    @JsonKey(name: "APPROVED_BY_INTEGRATION_VALUE")
    dynamic approvedByIntegrationValue,
    @JsonKey(name: "STATUS") int? status,
    @JsonKey(name: "STATUS_NAME") String? statusName,
    @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
    @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
    @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
    @JsonKey(name: "NEXT_APPROVER_INTEGRATION_VALUE")
    dynamic nextApproverIntegrationValue,
    @JsonKey(name: "PAYMENT_METHOD") dynamic paymentMethod,
    @JsonKey(name: "PAYMENT_TYPE") dynamic paymentType,
    @JsonKey(name: "PAYMENT_AMOUNT") int? paymentAmount,
    @JsonKey(name: "BANK_NAME") dynamic bankName,
    @JsonKey(name: "CHEQUE_DATE") dynamic chequeDate,
    @JsonKey(name: "CHEQUE_NO") dynamic chequeNo,
    @JsonKey(name: "PAYMENT_NUMBER") String? paymentNumber,
    @JsonKey(name: "IS_VEHICLE_SALE") bool? isVehicleSale,
    @JsonKey(name: "IS_SYNCED") bool? isSynced,
    @JsonKey(name: "CUSTOMER_CATEGORY") dynamic customerCategory,
    @JsonKey(name: "AR_LEDGER_ID") dynamic arLedgerId,
    @JsonKey(name: "AR_LEDGER_NAME") dynamic arLedgerName,
    @JsonKey(name: "AR_LEDGER_INTEGRATION_VALUE")
    dynamic arLedgerIntegrationValue,
    @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
    @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
    @JsonKey(name: "PURPOSE") dynamic purpose,
    @JsonKey(name: "SUN_REF") dynamic sunRef,
    @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
    @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
    @Default([])
    @JsonKey(name: "details")
    List<CustomerReceiptDetailEntity> details,
    @Default(false) bool isEditing,
    // @Default([]) @JsonKey(name: "fileList") List<FileEntity> fileList,
  }) = _CustomerReceiptEntity;

  factory CustomerReceiptEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerReceiptEntityFromJson(json);
}
