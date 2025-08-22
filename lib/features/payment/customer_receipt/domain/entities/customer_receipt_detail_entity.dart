part of 'entities.dart';

@freezed
abstract class CustomerReceiptDetailEntity with _$CustomerReceiptDetailEntity {
  const factory CustomerReceiptDetailEntity({
    @JsonKey(name: "BILL_NO") String? billNo,
    @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
    @JsonKey(name: "INVOICE_ID") int? invoiceId,
    @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
    @JsonKey(name: "PAID_AMOUNT") int? paidAmount,
    @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount,
    @JsonKey(name: "PAYMENT_ID") int? paymentId,
    @JsonKey(name: "IS_WH_TAX_APPLIED") bool? isWhTaxApplied,
    @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
    @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
    @JsonKey(name: "WH_TAX_RATE") int? whTaxRate,
    @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
  }) = _CustomerReceiptDetailEntity;

  factory CustomerReceiptDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerReceiptDetailEntityFromJson(json);
}
