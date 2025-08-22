part of 'entities.dart';

@freezed
abstract class FulfillOrder with _$FulfillOrder {
  const factory FulfillOrder({
    @JsonKey(name: "ID") int? id,
    @JsonKey(name: "DOC_NO") dynamic docNo,
    @JsonKey(name: "FULL_FILL_ORDER_ID") int? fullFillOrderId,
    @JsonKey(name: "PARTY_ID") int? partyId,
    @JsonKey(name: "PARTY_NAME") String? partyName,
    @JsonKey(name: "ORGANISATION_ID") int? organisationId,
    @JsonKey(name: "CHALLAN_NUMBER") String? challanNumber,
    @JsonKey(name: "ADDRESS") dynamic address,
    @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
    @JsonKey(name: "DATE") DateTime? date,
    @JsonKey(name: "NEP_DATE") String? nepDate,
    @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
    @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
    @JsonKey(name: "PROJECT_ID") dynamic projectId,
    @JsonKey(name: "PROJECT_NAME") dynamic projectName,
    @JsonKey(name: "CURRENCY_ID") int? currencyId,
    @JsonKey(name: "CURRENCY_NAME") String? currencyName,
    @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
    @JsonKey(name: "MEMO") String? memo,
    @JsonKey(name: "CLASS_ID") dynamic classId,
    @JsonKey(name: "CLASS_NAME") dynamic className,
    @JsonKey(name: "LOCATION_ID") dynamic locationId,
    @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
    @JsonKey(name: "ENTITY_REF_ID") int? entityRefId,
    @JsonKey(name: "ENTITY_TYPE") int? entityType,
    @JsonKey(name: "REF_FROM") String? refFrom,
    @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
    @JsonKey(name: "STATUS") int? status,
    @JsonKey(name: "STATUS_NAME") String? statusName,
    @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
    @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
    @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
    @JsonKey(name: "LOCATION_NAME") dynamic locationName,
    @JsonKey(name: "ON_BEHALF_OF_NAME") dynamic onBehalfOfName,
    @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
    @JsonKey(name: "TERM_ID") dynamic termId,
    @JsonKey(name: "TERM_NAME") dynamic termName,
    @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
    @JsonKey(name: "challan_details") List<ChallanDetail>? challanDetails,
  }) = _FulfillOrder;

  factory FulfillOrder.fromJson(Map<String, dynamic> json) =>
      _$FulfillOrderFromJson(json);
}
