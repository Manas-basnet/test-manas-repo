part of 'entities.dart';

@freezed
abstract class CustomerDueAmountEntity with _$CustomerDueAmountEntity {
  const factory CustomerDueAmountEntity({
    @JsonKey(name: "DATE") String? date,
    @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
    @JsonKey(name: "REF_TYPE") String? refType,
    @JsonKey(name: "CURRENCY_ID") int? currencyId,
    @JsonKey(name: "CURRENCY_NAME") String? currencyName,
    @JsonKey(name: "INVOICE_ID") int? invoiceId,
    @JsonKey(name: "ORIGINAL_AMOUNT") int? originalAmount,
    @JsonKey(name: "PAID_NET_TOTAL") int? paidNetTotal,
    @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount,
  }) = _CustomerDueAmountEntity;

  factory CustomerDueAmountEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerDueAmountEntityFromJson(json);
}
