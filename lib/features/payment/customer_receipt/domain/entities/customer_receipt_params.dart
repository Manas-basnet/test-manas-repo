part of 'entities.dart';

@freezed
abstract class CustomerReceiptParams with _$CustomerReceiptParams {
  const factory CustomerReceiptParams({
    @JsonKey(name: "payment_form_id") int? paymentFormId,
    @JsonKey(name: "auto_apply") bool? autoApply,
    @JsonKey(name: "balance") int? balance,
    @JsonKey(name: "party_id") int? partyId,
    @JsonKey(name: "date") DateTime? date,
    @JsonKey(name: "memo") String? memo,
    @JsonKey(name: "payment_number") String? paymentNumber,
    @JsonKey(name: "created_from") String? createdFrom,
    @JsonKey(name: "fund_type") String? fundType,
    @JsonKey(name: "ledger_id") int? ledgerId,
    @JsonKey(name: "location_id") int? locationId,
    @JsonKey(name: "department_id") int? departmentId,
    @JsonKey(name: "class_id") int? classId,
    @JsonKey(name: "project_id") int? projectId,
    @JsonKey(name: "currency_id") int? currencyId,
    @JsonKey(name: "exchange_rate") double? exchangeRate,
    @JsonKey(name: "cheque_no") String? chequeNo,
    @JsonKey(name: "payment_amount") double? paymentAmount,
    @JsonKey(name: "payment_method") int? paymentMethod,
    @JsonKey(name: "bank_name") String? bankName,
    @JsonKey(name: "cheque_date") String? chequeDate,
    @JsonKey(name: "organisation_id") int? organisationId,
    @JsonKey(name: "message_list") List<dynamic>? messageList,
    @JsonKey(name: "task_list") List<dynamic>? taskList,
    @JsonKey(name: "event_list") List<dynamic>? eventList,
    @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
    @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
    @Default([]) @JsonKey(name: "fileList") List<FileParams> fileList,
    @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
    @JsonKey(name: "details") List<CustomerReceiptDetailParams>? details,
    @JsonKey(name: "custom_field_list") List<dynamic>? customFieldList,
  }) = _CustomerReceiptParams;

  factory CustomerReceiptParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerReceiptParamsFromJson(json);
}

@freezed
abstract class CustomerReceiptDetailParams with _$CustomerReceiptDetailParams {
  const factory CustomerReceiptDetailParams({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "date") String? date,
    @JsonKey(name: "currency_id") String? currencyId,
    @JsonKey(name: "ref_type") String? refType,
    @JsonKey(name: "original_amount") int? originalAmount,
    @JsonKey(name: "invoice_no") String? invoiceNo,
    @JsonKey(name: "invoice_id") int? invoiceId,
    @JsonKey(name: "paid_amount") int? paidAmount,
    @JsonKey(name: "remaining_amount") int? remainingAmount,
    @JsonKey(name: "is_checked") bool? isChecked,
  }) = _CustomerReceiptDetailParams;

  factory CustomerReceiptDetailParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerReceiptDetailParamsFromJson(json);
}
