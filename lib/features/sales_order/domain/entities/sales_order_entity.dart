part of 'entities.dart';

@freezed
abstract class SalesOrderEntity with _$SalesOrderEntity {
  const factory SalesOrderEntity({
    @JsonKey(name: "ORDER_ID") int? orderId,
    @JsonKey(name: "PARTY_ID") int? partyId,
    @JsonKey(name: "PARTY_NAME") String? partyName,
    @JsonKey(name: "ORGANISATION_ID") int? organisationId,
    @JsonKey(name: "ORGA_NAME") String? orgaName,
    @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
    @JsonKey(name: "ADDRESS") String? address,
    @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
    @JsonKey(name: "DATE") String? date,
    @JsonKey(name: "ORDER_DATE") DateTime? orderDate,
    @JsonKey(name: "NEP_DATE") String? nepDate,
    @JsonKey(name: "MEMO") String? memo,
    @JsonKey(name: "DUE_DATE") DateTime? dueDate,
    @JsonKey(name: "TERM_ID") dynamic termId,
    @JsonKey(name: "TERM_NAME") String? termName,
    @JsonKey(name: "LOCATION_ID") dynamic locationId,
    @JsonKey(name: "SALES_REP_ID") int? salesRepId,
    @JsonKey(name: "REF_ID") dynamic refId,
    @JsonKey(name: "REF_TYPE") int? refType,
    @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
    @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
    dynamic approvalStatusChangedBy,
    @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
    @JsonKey(name: "CLASS_ID") dynamic classId,
    @JsonKey(name: "CLASS_NAME") dynamic className,
    @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
    @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
    @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
    @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
    @JsonKey(name: "PROJECT_ID") dynamic projectId,
    @JsonKey(name: "PROJECT_NAME") dynamic projectName,
    @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
    @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
    @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
    @JsonKey(name: "CURRENCY_ID") int? currencyId,
    @JsonKey(name: "CURRENCY_NAME") String? currencyName,
    @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
    @JsonKey(name: "EXPECTED_DELIVERY_DATE") DateTime? expectedDeliveryDate,
    @JsonKey(name: "FINANCE_BY") dynamic financeBy,
    @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
    @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
    @JsonKey(name: "STATUS") int? status,
    @JsonKey(name: "STATUS_NAME") String? statusName,
    @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
    @JsonKey(name: "LOCATION_NAME") dynamic locationName,
    @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
    @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
    @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
    @JsonKey(name: "NET_AMOUNT") double? netAmount,
    @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
    @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
    @JsonKey(name: "FULFILL_PENDING_STATUS") String? fulfillPendingStatus,
    @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
    @JsonKey(name: "FULFILL_BG_COLOR") String? fulfillBgColor,
    @JsonKey(name: "BILLED_BG_COLOR") String? billedBgColor,
    @Default([])
    @JsonKey(name: "order_details")
    List<SalesOrderDetailEntity> orderDetails,
  }) = _SalesOrderEntity;

  factory SalesOrderEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderEntityFromJson(json);
}

enum SalesOrderStatus {
  unapproved,
  approved,
  rejected,
  cancelled,
  fulfilled,
  billed,
  unknown
}

extension SalesOrderStatusColor on SalesOrderStatus {
  Color get color {
    switch (this) {
      case SalesOrderStatus.unapproved:
        return Colors.grey;
      case SalesOrderStatus.approved:
        return Colors.green;
      case SalesOrderStatus.rejected:
        return Colors.red;
      case SalesOrderStatus.cancelled:
        return Colors.orange;
      case SalesOrderStatus.fulfilled:
        return Colors.blue;
      case SalesOrderStatus.billed:
        return Colors.purple;
      case SalesOrderStatus.unknown:
        return Colors.black;
    }
  }
}

extension SalesOrderMapper on SalesOrderEntity {
  SalesOrderParams toParams() {
    return SalesOrderParams(
      orderId: orderId,
      partyId: partyId,
      address: address,
      date: orderDate,
      memo: memo,
      expectedDeliveryDate: expectedDeliveryDate,
      dueDate: dueDate,
      termId: termId is int ? termId as int : null,
      salesRepId: salesRepId,
      locationId: locationId is int ? locationId as int : null,
      departmentId: departmentId is int ? departmentId as int : null,
      classId: classId is int ? classId as int : null,
      projectId: projectId is int ? projectId as int : null,
      organisationId: organisationId,
      currencyId: currencyId,
      exchangeRate: exchangeRate?.toDouble(),
      orderDetails: orderDetails.map((detail) => detail.toParams()).toList(),
    );
  }
}
