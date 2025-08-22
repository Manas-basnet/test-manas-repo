part of 'entities.dart';

@freezed
abstract class EodEntity with _$EodEntity {
  const factory EodEntity({
    @JsonKey(name: "REMARKS") String? remarks,
    @JsonKey(name: "EMPLOYEE_NAME") String? employeeName,
    @JsonKey(name: "EOD_DATE") String? eodDate,
    @JsonKey(name: "TOTAL_PURCHASE_ORDERS_COUNT") int? totalPurchaseOrdersCount,
    @JsonKey(name: "GROSS_PURCHASE_ORDERS_AMOUNT")
    int? grossPurchaseOrdersAmount,
    @JsonKey(name: "NET_PURCHASE_ORDERS_AMOUNT") int? netPurchaseOrdersAmount,
    @JsonKey(name: "TOTAL_COLLECTED_AMOUNT") int? totalCollectedAmount,
    @JsonKey(name: "TOTAL_ADVANCE_COLLECTION") int? totalAdvanceCollection,
    @JsonKey(name: "ALLOCATED_PARTIES_COUNT") int? allocatedPartiesCount,
    @JsonKey(name: "VISITED_PARTIES_COUNT") int? visitedPartiesCount,
    @JsonKey(name: "CREATED_BY") String? createdBy,
  }) = _EodEntity;

  factory EodEntity.fromJson(Map<String, dynamic> json) =>
      _$EodEntityFromJson(json);
}
