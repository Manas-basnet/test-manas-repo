part of 'entities.dart';

@freezed
abstract class CreditMemoDetail with _$CreditMemoDetail {
  const factory CreditMemoDetail({
    int? creditMemoId,
    int? detailId,
    int? itemId,
    String? hsCode,
    int? refDetailId,
    String? itemName,
    String? description,
    int? unitId,
    String? unitName,
    int? rate,
    int? quantity,
    int? discount,
    double? discountPercent,
    int? grossAmount,
    String? tscCode,
    String? tscCodeName,
    int? tscRate,
    int? tscAmount,
    dynamic priceLevelId,
    dynamic priceLevelName,
    int? taxId,
    String? taxCodeName,
    int? taxRate,
    double? taxAmount,
    double? amount,
    bool? isApplyWhTax,
    int? whTaxAmount,
    int? departmentId,
    String? departmentName,
    int? locationId,
    String? locationName,
  }) = _CreditMemoDetail;
}
