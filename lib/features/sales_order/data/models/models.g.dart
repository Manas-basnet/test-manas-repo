// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SalesOrderDTO _$SalesOrderDTOFromJson(Map<String, dynamic> json) =>
    _SalesOrderDTO(
      documentStatusList: json['documentStatusList'] as List<dynamic>?,
      userNoteDetails: json['user_note_details'] as List<dynamic>?,
      relationshipDetails: json['relationship_details'] as List<dynamic>?,
      messageList: json['message_list'] as List<dynamic>?,
      eventList: json['event_list'] as List<dynamic>?,
      fileList: json['fileList'] as List<dynamic>?,
      taskList: json['task_list'] as List<dynamic>?,
      phoneCallDetails: json['phone_call_details'] as List<dynamic>?,
      id: (json['ID'] as num?)?.toInt(),
      organisationId: (json['ORGANISATION_ID'] as num?)?.toInt(),
      orgaName: json['ORGA_NAME'] as String?,
      orderId: (json['ORDER_ID'] as num?)?.toInt(),
      partyId: (json['PARTY_ID'] as num?)?.toInt(),
      name: json['NAME'] as String?,
      panNo: json['PAN_NO'] as String?,
      address: json['ADDRESS'],
      secondaryAddress: json['SECONDARY_ADDRESS'],
      date:
          json['DATE'] == null ? null : DateTime.parse(json['DATE'] as String),
      memo: json['MEMO'] as String?,
      mode: json['MODE'],
      orderNumber: json['ORDER_NUMBER'] as String?,
      refId: json['REF_ID'],
      refType: (json['REF_TYPE'] as num?)?.toInt(),
      refTypeName: json['REF_TYPE_NAME'] as String?,
      referenceFrom: json['REFERENCE_FROM'],
      dueDate: json['DUE_DATE'],
      termId: json['TERM_ID'],
      termName: json['TERM_NAME'],
      locationId: json['LOCATION_ID'],
      locationName: json['LOCATION_NAME'],
      salesRepId: json['SALES_REP_ID'],
      salesRepName: json['SALES_REP_NAME'],
      approvalStatusChangedBy: json['APPROVAL_STATUS_CHANGED_BY'],
      downPaymentAmount: (json['DOWN_PAYMENT_AMOUNT'] as num?)?.toInt(),
      bookingAmount: (json['BOOKING_AMOUNT'] as num?)?.toInt(),
      subsidiaryId: json['SUBSIDIARY_ID'],
      subsidiaryName: json['SUBSIDIARY_NAME'],
      projectId: json['PROJECT_ID'],
      projectName: json['PROJECT_NAME'],
      currencyId: (json['CURRENCY_ID'] as num?)?.toInt(),
      currencyName: json['CURRENCY_NAME'] as String?,
      exchangeRate: (json['EXCHANGE_RATE'] as num?)?.toInt(),
      expectedDeliveryDate: json['EXPECTED_DELIVERY_DATE'],
      financeBy: json['FINANCE_BY'],
      isCancelled: json['IS_CANCELLED'] as bool?,
      cancellationReason: json['CANCELLATION_REASON'],
      status: (json['STATUS'] as num?)?.toInt(),
      statusName: json['STATUS_NAME'] as String?,
      nextApproverId: json['NEXT_APPROVER_ID'],
      nextApproverName: json['NEXT_APPROVER_NAME'],
      classId: json['CLASS_ID'],
      className: json['CLASS_NAME'],
      departmentId: json['DEPARTMENT_ID'],
      departmentName: json['DEPARTMENT_NAME'],
      supplierPo: json['SUPPLIER_PO'],
      isFulfillAvailable: json['IS_FULFILL_AVAILABLE'] as bool?,
      isBilledAvailable: json['IS_BILLED_AVAILABLE'] as bool?,
      fulfillPendingStatus: json['FULFILL_PENDING_STATUS'] as String?,
      billedPendingStatus: json['BILLED_PENDING_STATUS'] as String?,
      isClosed: json['IS_CLOSED'] as bool?,
      orderDetails: (json['order_details'] as List<dynamic>?)
              ?.map((e) =>
                  SalesOrderDetailEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$SalesOrderDTOToJson(_SalesOrderDTO instance) =>
    <String, dynamic>{
      if (instance.documentStatusList case final value?)
        'documentStatusList': value,
      if (instance.userNoteDetails case final value?)
        'user_note_details': value,
      if (instance.relationshipDetails case final value?)
        'relationship_details': value,
      if (instance.messageList case final value?) 'message_list': value,
      if (instance.eventList case final value?) 'event_list': value,
      if (instance.fileList case final value?) 'fileList': value,
      if (instance.taskList case final value?) 'task_list': value,
      if (instance.phoneCallDetails case final value?)
        'phone_call_details': value,
      if (instance.id case final value?) 'ID': value,
      if (instance.organisationId case final value?) 'ORGANISATION_ID': value,
      if (instance.orgaName case final value?) 'ORGA_NAME': value,
      if (instance.orderId case final value?) 'ORDER_ID': value,
      if (instance.partyId case final value?) 'PARTY_ID': value,
      if (instance.name case final value?) 'NAME': value,
      if (instance.panNo case final value?) 'PAN_NO': value,
      if (instance.address case final value?) 'ADDRESS': value,
      if (instance.secondaryAddress case final value?)
        'SECONDARY_ADDRESS': value,
      if (instance.date?.toIso8601String() case final value?) 'DATE': value,
      if (instance.memo case final value?) 'MEMO': value,
      if (instance.mode case final value?) 'MODE': value,
      if (instance.orderNumber case final value?) 'ORDER_NUMBER': value,
      if (instance.refId case final value?) 'REF_ID': value,
      if (instance.refType case final value?) 'REF_TYPE': value,
      if (instance.refTypeName case final value?) 'REF_TYPE_NAME': value,
      if (instance.referenceFrom case final value?) 'REFERENCE_FROM': value,
      if (instance.dueDate case final value?) 'DUE_DATE': value,
      if (instance.termId case final value?) 'TERM_ID': value,
      if (instance.termName case final value?) 'TERM_NAME': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      if (instance.salesRepId case final value?) 'SALES_REP_ID': value,
      if (instance.salesRepName case final value?) 'SALES_REP_NAME': value,
      if (instance.approvalStatusChangedBy case final value?)
        'APPROVAL_STATUS_CHANGED_BY': value,
      if (instance.downPaymentAmount case final value?)
        'DOWN_PAYMENT_AMOUNT': value,
      if (instance.bookingAmount case final value?) 'BOOKING_AMOUNT': value,
      if (instance.subsidiaryId case final value?) 'SUBSIDIARY_ID': value,
      if (instance.subsidiaryName case final value?) 'SUBSIDIARY_NAME': value,
      if (instance.projectId case final value?) 'PROJECT_ID': value,
      if (instance.projectName case final value?) 'PROJECT_NAME': value,
      if (instance.currencyId case final value?) 'CURRENCY_ID': value,
      if (instance.currencyName case final value?) 'CURRENCY_NAME': value,
      if (instance.exchangeRate case final value?) 'EXCHANGE_RATE': value,
      if (instance.expectedDeliveryDate case final value?)
        'EXPECTED_DELIVERY_DATE': value,
      if (instance.financeBy case final value?) 'FINANCE_BY': value,
      if (instance.isCancelled case final value?) 'IS_CANCELLED': value,
      if (instance.cancellationReason case final value?)
        'CANCELLATION_REASON': value,
      if (instance.status case final value?) 'STATUS': value,
      if (instance.statusName case final value?) 'STATUS_NAME': value,
      if (instance.nextApproverId case final value?) 'NEXT_APPROVER_ID': value,
      if (instance.nextApproverName case final value?)
        'NEXT_APPROVER_NAME': value,
      if (instance.classId case final value?) 'CLASS_ID': value,
      if (instance.className case final value?) 'CLASS_NAME': value,
      if (instance.departmentId case final value?) 'DEPARTMENT_ID': value,
      if (instance.departmentName case final value?) 'DEPARTMENT_NAME': value,
      if (instance.supplierPo case final value?) 'SUPPLIER_PO': value,
      if (instance.isFulfillAvailable case final value?)
        'IS_FULFILL_AVAILABLE': value,
      if (instance.isBilledAvailable case final value?)
        'IS_BILLED_AVAILABLE': value,
      if (instance.fulfillPendingStatus case final value?)
        'FULFILL_PENDING_STATUS': value,
      if (instance.billedPendingStatus case final value?)
        'BILLED_PENDING_STATUS': value,
      if (instance.isClosed case final value?) 'IS_CLOSED': value,
      'order_details': instance.orderDetails.map((e) => e.toJson()).toList(),
    };
