part of 'entities.dart';

@freezed
abstract class SalesEstimateEntity with _$SalesEstimateEntity {
  const factory SalesEstimateEntity({
    int? id,
    int? refId,
    String? opportunityNumber,
    String? title,
    int? customerId,
    String? partyName,
    String? estimateNumber,
    String? address,
    String? secondaryAddress,
    DateTime? date,
    String? nepDate,
    int? projectId,
    String? projectName,
    int? currencyId,
    String? currencyName,
    int? exchangeRate,
    int? nextApproverId,
    String? nextApproverName,
    String? memo,
    dynamic dueDate,
    int? locationId,
    int? salesRepId,
    int? status,
    String? statusName,
    String? formStatus,
    String? bgColor,
    String? locationName,
    String? salesRepName,
    dynamic partner,
    String? partnerName,
    int? departmentId,
    String? departmentName,
    int? classId,
    String? className,
    double? netAmount,
    @Default([]) List<SalesEstimateDetailEntity> details,
  }) = _SalesEstimateEntity;

  factory SalesEstimateEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateEntityFromJson(json);
}

enum SalesEstimateStatus {
  unapproved,
  approved,
  rejected,
  cancelled,
  fulfilled,
  billed,
  unknown
}

extension SalesEstimateStatusColor on SalesEstimateStatus {
  Color get color {
    switch (this) {
      case SalesEstimateStatus.unapproved:
        return Colors.grey;
      case SalesEstimateStatus.approved:
        return Colors.green;
      case SalesEstimateStatus.rejected:
        return Colors.red;
      case SalesEstimateStatus.cancelled:
        return Colors.orange;
      case SalesEstimateStatus.fulfilled:
        return Colors.blue;
      case SalesEstimateStatus.billed:
        return Colors.purple;
      case SalesEstimateStatus.unknown:
        return Colors.black;
    }
  }
}

extension SalesEstimateMapper on SalesEstimateEntity {
  SalesEstimateParams toParams() {
    return SalesEstimateParams(
      id: id,
      address: address,
      estimateStatus: status,
      memo: memo,
      partyId: customerId,
      title: title,
      date: date,
      dueDate: dueDate,
      salesRepId: salesRepId,
      locationId: locationId is int ? locationId as int : null,
      departmentId: departmentId is int ? departmentId as int : null,
      classId: classId is int ? classId as int : null,
      projectId: projectId is int ? projectId as int : null,
      currencyId: currencyId,
      exchangeRate: exchangeRate,
      details: details.map((detail) => detail.toParams()).toList(),
    );
  }
}
