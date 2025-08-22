part of 'models.dart';

@freezed
abstract class SalesEstimateDTO with _$SalesEstimateDTO {
  const factory SalesEstimateDTO({
    @JsonKey(name: "ID") int? id,
    @JsonKey(name: "REF_ID") dynamic refId,
    @JsonKey(name: "OPPORTUNITY_NUMBER") dynamic opportunityNumber,
    @JsonKey(name: "TITLE") dynamic title,
    @JsonKey(name: "CUSTOMER_ID") int? customerId,
    @JsonKey(name: "PARTY_NAME") String? partyName,
    @JsonKey(name: "ESTIMATE_NUMBER") String? estimateNumber,
    @JsonKey(name: "ADDRESS") dynamic address,
    @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
    @JsonKey(name: "DATE") DateTime? date,
    @JsonKey(name: "NEP_DATE") String? nepDate,
    @JsonKey(name: "PROJECT_ID") dynamic projectId,
    @JsonKey(name: "PROJECT_NAME") dynamic projectName,
    @JsonKey(name: "CURRENCY_ID") int? currencyId,
    @JsonKey(name: "CURRENCY_NAME") String? currencyName,
    @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
    @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
    @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
    @JsonKey(name: "MEMO") dynamic memo,
    @JsonKey(name: "DUE_DATE") dynamic dueDate,
    @JsonKey(name: "LOCATION_ID") dynamic locationId,
    @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
    @JsonKey(name: "STATUS") int? status,
    @JsonKey(name: "STATUS_NAME") String? statusName,
    @JsonKey(name: "FORM_STATUS") String? formStatus,
    @JsonKey(name: "BG_COLOR") String? bgColor,
    @JsonKey(name: "LOCATION_NAME") dynamic locationName,
    @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
    @JsonKey(name: "PARTNER") dynamic partner,
    @JsonKey(name: "PARTNER_NAME") dynamic partnerName,
    @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
    @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
    @JsonKey(name: "CLASS_ID") dynamic classId,
    @JsonKey(name: "CLASS_NAME") dynamic className,
    @JsonKey(name: "NET_AMOUNT") double? netAmount,
    @Default([])
    @JsonKey(name: "details")
    List<SalesEstimateDetailEntity> estimateDetails,
  }) = _SalesEstimateDTO;

  factory SalesEstimateDTO.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateDTOFromJson(json);
}

extension SalesEstimateDTOMapper on SalesEstimateDTO {
  SalesEstimateEntity toDomain() {
    return SalesEstimateEntity(
      id: id,
      refId: refId is int ? refId as int : null,
      opportunityNumber: opportunityNumber?.toString(),
      title: title?.toString(),
      customerId: customerId,
      partyName: partyName,
      estimateNumber: estimateNumber,
      address: address?.toString(),
      secondaryAddress: secondaryAddress?.toString(),
      date: date,
      nepDate: nepDate,
      projectId: projectId is int ? projectId as int : null,
      projectName: projectName?.toString(),
      currencyId: currencyId,
      currencyName: currencyName,
      exchangeRate: exchangeRate,
      nextApproverId: nextApproverId is int ? nextApproverId as int : null,
      nextApproverName: nextApproverName?.toString(),
      memo: memo?.toString(),
      dueDate: dueDate,
      locationId: locationId is int ? locationId as int : null,
      salesRepId: salesRepId is int ? salesRepId as int : null,
      status: status,
      statusName: statusName,
      formStatus: formStatus,
      bgColor: bgColor,
      locationName: locationName?.toString(),
      salesRepName: salesRepName?.toString(),
      partner: partner,
      partnerName: partnerName?.toString(),
      departmentId: departmentId is int ? departmentId as int : null,
      departmentName: departmentName?.toString(),
      classId: classId is int ? classId as int : null,
      className: className?.toString(),
      netAmount: netAmount,
      details: estimateDetails,
    );
  }
}
