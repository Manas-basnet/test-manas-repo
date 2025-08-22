// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerDueAmountEntity _$CustomerDueAmountEntityFromJson(
        Map<String, dynamic> json) =>
    _CustomerDueAmountEntity(
      date: json['DATE'] as String?,
      invoiceNumber: json['INVOICE_NUMBER'] as String?,
      refType: json['REF_TYPE'] as String?,
      currencyId: (json['CURRENCY_ID'] as num?)?.toInt(),
      currencyName: json['CURRENCY_NAME'] as String?,
      invoiceId: (json['INVOICE_ID'] as num?)?.toInt(),
      originalAmount: (json['ORIGINAL_AMOUNT'] as num?)?.toInt(),
      paidNetTotal: (json['PAID_NET_TOTAL'] as num?)?.toInt(),
      remainingAmount: (json['REMAINING_AMOUNT'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CustomerDueAmountEntityToJson(
        _CustomerDueAmountEntity instance) =>
    <String, dynamic>{
      if (instance.date case final value?) 'DATE': value,
      if (instance.invoiceNumber case final value?) 'INVOICE_NUMBER': value,
      if (instance.refType case final value?) 'REF_TYPE': value,
      if (instance.currencyId case final value?) 'CURRENCY_ID': value,
      if (instance.currencyName case final value?) 'CURRENCY_NAME': value,
      if (instance.invoiceId case final value?) 'INVOICE_ID': value,
      if (instance.originalAmount case final value?) 'ORIGINAL_AMOUNT': value,
      if (instance.paidNetTotal case final value?) 'PAID_NET_TOTAL': value,
      if (instance.remainingAmount case final value?) 'REMAINING_AMOUNT': value,
    };

_CustomerReceiptDetailEntity _$CustomerReceiptDetailEntityFromJson(
        Map<String, dynamic> json) =>
    _CustomerReceiptDetailEntity(
      billNo: json['BILL_NO'] as String?,
      integrationValue: json['INTEGRATION_VALUE'],
      invoiceId: (json['INVOICE_ID'] as num?)?.toInt(),
      invoiceNumber: json['INVOICE_NUMBER'] as String?,
      paidAmount: (json['PAID_AMOUNT'] as num?)?.toInt(),
      remainingAmount: (json['REMAINING_AMOUNT'] as num?)?.toInt(),
      paymentId: (json['PAYMENT_ID'] as num?)?.toInt(),
      isWhTaxApplied: json['IS_WH_TAX_APPLIED'] as bool?,
      whTaxCode: json['WH_TAX_CODE'],
      whTaxCodeName: json['WH_TAX_CODE_NAME'],
      whTaxRate: (json['WH_TAX_RATE'] as num?)?.toInt(),
      whTaxAmount: (json['WH_TAX_AMOUNT'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CustomerReceiptDetailEntityToJson(
        _CustomerReceiptDetailEntity instance) =>
    <String, dynamic>{
      if (instance.billNo case final value?) 'BILL_NO': value,
      if (instance.integrationValue case final value?)
        'INTEGRATION_VALUE': value,
      if (instance.invoiceId case final value?) 'INVOICE_ID': value,
      if (instance.invoiceNumber case final value?) 'INVOICE_NUMBER': value,
      if (instance.paidAmount case final value?) 'PAID_AMOUNT': value,
      if (instance.remainingAmount case final value?) 'REMAINING_AMOUNT': value,
      if (instance.paymentId case final value?) 'PAYMENT_ID': value,
      if (instance.isWhTaxApplied case final value?) 'IS_WH_TAX_APPLIED': value,
      if (instance.whTaxCode case final value?) 'WH_TAX_CODE': value,
      if (instance.whTaxCodeName case final value?) 'WH_TAX_CODE_NAME': value,
      if (instance.whTaxRate case final value?) 'WH_TAX_RATE': value,
      if (instance.whTaxAmount case final value?) 'WH_TAX_AMOUNT': value,
    };

_CustomerReceiptEntity _$CustomerReceiptEntityFromJson(
        Map<String, dynamic> json) =>
    _CustomerReceiptEntity(
      manualNo: json['MANUAL_NO'],
      id: (json['ID'] as num?)?.toInt(),
      integrationValue: json['INTEGRATION_VALUE'],
      partyName: json['PARTY_NAME'] as String?,
      partyId: (json['PARTY_ID'] as num?)?.toInt(),
      partyIntegrationValue: json['PARTY_INTEGRATION_VALUE'],
      date:
          json['DATE'] == null ? null : DateTime.parse(json['DATE'] as String),
      memo: json['MEMO'] as String?,
      currencyId: (json['CURRENCY_ID'] as num?)?.toInt(),
      currencyName: json['CURRENCY_NAME'] as String?,
      currencyIntegrationValue: json['CURRENCY_INTEGRATION_VALUE'],
      exchangeRate: (json['EXCHANGE_RATE'] as num?)?.toInt(),
      subsidiaryId: (json['SUBSIDIARY_ID'] as num?)?.toInt(),
      subsidiaryName: json['SUBSIDIARY_NAME'] as String?,
      subsidiaryIntegrationValue: json['SUBSIDIARY_INTEGRATION_VALUE'],
      projectId: (json['PROJECT_ID'] as num?)?.toInt(),
      projectName: json['PROJECT_NAME'] as String?,
      projectIntegrationValue: json['PROJECT_INTEGRATION_VALUE'],
      ledgerId: (json['LEDGER_ID'] as num?)?.toInt(),
      ledgerName: json['LEDGER_NAME'] as String?,
      ledgerIntegrationValue: json['LEDGER_INTEGRATION_VALUE'],
      classId: (json['CLASS_ID'] as num?)?.toInt(),
      className: json['CLASS_NAME'] as String?,
      locationId: (json['LOCATION_ID'] as num?)?.toInt(),
      locationName: json['LOCATION_NAME'] as String?,
      locationIntegrationValue: json['LOCATION_INTEGRATION_VALUE'],
      salesRepId: (json['SALES_REP_ID'] as num?)?.toInt(),
      salesRepName: json['SALES_REP_NAME'] as String?,
      salesRepIntegrationValue: json['SALES_REP_INTEGRATION_VALUE'],
      approvedBy: json['APPROVED_BY'],
      approvedByName: json['APPROVED_BY_NAME'],
      approvedByIntegrationValue: json['APPROVED_BY_INTEGRATION_VALUE'],
      status: (json['STATUS'] as num?)?.toInt(),
      statusName: json['STATUS_NAME'] as String?,
      showApprovalStatus: json['SHOW_APPROVAL_STATUS'] as bool?,
      nextApprover: json['NEXT_APPROVER'],
      nextApproverName: json['NEXT_APPROVER_NAME'],
      nextApproverIntegrationValue: json['NEXT_APPROVER_INTEGRATION_VALUE'],
      paymentMethod: json['PAYMENT_METHOD'],
      paymentType: json['PAYMENT_TYPE'],
      paymentAmount: (json['PAYMENT_AMOUNT'] as num?)?.toInt(),
      bankName: json['BANK_NAME'],
      chequeDate: json['CHEQUE_DATE'],
      chequeNo: json['CHEQUE_NO'],
      paymentNumber: json['PAYMENT_NUMBER'] as String?,
      isVehicleSale: json['IS_VEHICLE_SALE'] as bool?,
      isSynced: json['IS_SYNCED'] as bool?,
      customerCategory: json['CUSTOMER_CATEGORY'],
      arLedgerId: json['AR_LEDGER_ID'],
      arLedgerName: json['AR_LEDGER_NAME'],
      arLedgerIntegrationValue: json['AR_LEDGER_INTEGRATION_VALUE'],
      departmentId: (json['DEPARTMENT_ID'] as num?)?.toInt(),
      departmentName: json['DEPARTMENT_NAME'] as String?,
      purpose: json['PURPOSE'],
      sunRef: json['SUN_REF'],
      basePeriodId: json['BASE_PERIOD_ID'],
      basePeriod: json['BASE_PERIOD'],
      details: (json['details'] as List<dynamic>?)
              ?.map((e) => CustomerReceiptDetailEntity.fromJson(
                  e as Map<String, dynamic>))
              .toList() ??
          const [],
      isEditing: json['isEditing'] as bool? ?? false,
    );

Map<String, dynamic> _$CustomerReceiptEntityToJson(
        _CustomerReceiptEntity instance) =>
    <String, dynamic>{
      if (instance.manualNo case final value?) 'MANUAL_NO': value,
      if (instance.id case final value?) 'ID': value,
      if (instance.integrationValue case final value?)
        'INTEGRATION_VALUE': value,
      if (instance.partyName case final value?) 'PARTY_NAME': value,
      if (instance.partyId case final value?) 'PARTY_ID': value,
      if (instance.partyIntegrationValue case final value?)
        'PARTY_INTEGRATION_VALUE': value,
      if (instance.date?.toIso8601String() case final value?) 'DATE': value,
      if (instance.memo case final value?) 'MEMO': value,
      if (instance.currencyId case final value?) 'CURRENCY_ID': value,
      if (instance.currencyName case final value?) 'CURRENCY_NAME': value,
      if (instance.currencyIntegrationValue case final value?)
        'CURRENCY_INTEGRATION_VALUE': value,
      if (instance.exchangeRate case final value?) 'EXCHANGE_RATE': value,
      if (instance.subsidiaryId case final value?) 'SUBSIDIARY_ID': value,
      if (instance.subsidiaryName case final value?) 'SUBSIDIARY_NAME': value,
      if (instance.subsidiaryIntegrationValue case final value?)
        'SUBSIDIARY_INTEGRATION_VALUE': value,
      if (instance.projectId case final value?) 'PROJECT_ID': value,
      if (instance.projectName case final value?) 'PROJECT_NAME': value,
      if (instance.projectIntegrationValue case final value?)
        'PROJECT_INTEGRATION_VALUE': value,
      if (instance.ledgerId case final value?) 'LEDGER_ID': value,
      if (instance.ledgerName case final value?) 'LEDGER_NAME': value,
      if (instance.ledgerIntegrationValue case final value?)
        'LEDGER_INTEGRATION_VALUE': value,
      if (instance.classId case final value?) 'CLASS_ID': value,
      if (instance.className case final value?) 'CLASS_NAME': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      if (instance.locationIntegrationValue case final value?)
        'LOCATION_INTEGRATION_VALUE': value,
      if (instance.salesRepId case final value?) 'SALES_REP_ID': value,
      if (instance.salesRepName case final value?) 'SALES_REP_NAME': value,
      if (instance.salesRepIntegrationValue case final value?)
        'SALES_REP_INTEGRATION_VALUE': value,
      if (instance.approvedBy case final value?) 'APPROVED_BY': value,
      if (instance.approvedByName case final value?) 'APPROVED_BY_NAME': value,
      if (instance.approvedByIntegrationValue case final value?)
        'APPROVED_BY_INTEGRATION_VALUE': value,
      if (instance.status case final value?) 'STATUS': value,
      if (instance.statusName case final value?) 'STATUS_NAME': value,
      if (instance.showApprovalStatus case final value?)
        'SHOW_APPROVAL_STATUS': value,
      if (instance.nextApprover case final value?) 'NEXT_APPROVER': value,
      if (instance.nextApproverName case final value?)
        'NEXT_APPROVER_NAME': value,
      if (instance.nextApproverIntegrationValue case final value?)
        'NEXT_APPROVER_INTEGRATION_VALUE': value,
      if (instance.paymentMethod case final value?) 'PAYMENT_METHOD': value,
      if (instance.paymentType case final value?) 'PAYMENT_TYPE': value,
      if (instance.paymentAmount case final value?) 'PAYMENT_AMOUNT': value,
      if (instance.bankName case final value?) 'BANK_NAME': value,
      if (instance.chequeDate case final value?) 'CHEQUE_DATE': value,
      if (instance.chequeNo case final value?) 'CHEQUE_NO': value,
      if (instance.paymentNumber case final value?) 'PAYMENT_NUMBER': value,
      if (instance.isVehicleSale case final value?) 'IS_VEHICLE_SALE': value,
      if (instance.isSynced case final value?) 'IS_SYNCED': value,
      if (instance.customerCategory case final value?)
        'CUSTOMER_CATEGORY': value,
      if (instance.arLedgerId case final value?) 'AR_LEDGER_ID': value,
      if (instance.arLedgerName case final value?) 'AR_LEDGER_NAME': value,
      if (instance.arLedgerIntegrationValue case final value?)
        'AR_LEDGER_INTEGRATION_VALUE': value,
      if (instance.departmentId case final value?) 'DEPARTMENT_ID': value,
      if (instance.departmentName case final value?) 'DEPARTMENT_NAME': value,
      if (instance.purpose case final value?) 'PURPOSE': value,
      if (instance.sunRef case final value?) 'SUN_REF': value,
      if (instance.basePeriodId case final value?) 'BASE_PERIOD_ID': value,
      if (instance.basePeriod case final value?) 'BASE_PERIOD': value,
      'details': instance.details.map((e) => e.toJson()).toList(),
      'isEditing': instance.isEditing,
    };

_CustomerReceiptParams _$CustomerReceiptParamsFromJson(
        Map<String, dynamic> json) =>
    _CustomerReceiptParams(
      paymentFormId: (json['payment_form_id'] as num?)?.toInt(),
      autoApply: json['auto_apply'] as bool?,
      balance: (json['balance'] as num?)?.toInt(),
      partyId: (json['party_id'] as num?)?.toInt(),
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      memo: json['memo'] as String?,
      paymentNumber: json['payment_number'] as String?,
      createdFrom: json['created_from'] as String?,
      fundType: json['fund_type'] as String?,
      ledgerId: (json['ledger_id'] as num?)?.toInt(),
      locationId: (json['location_id'] as num?)?.toInt(),
      departmentId: (json['department_id'] as num?)?.toInt(),
      classId: (json['class_id'] as num?)?.toInt(),
      projectId: (json['project_id'] as num?)?.toInt(),
      currencyId: (json['currency_id'] as num?)?.toInt(),
      exchangeRate: (json['exchange_rate'] as num?)?.toDouble(),
      chequeNo: json['cheque_no'] as String?,
      paymentAmount: (json['payment_amount'] as num?)?.toDouble(),
      paymentMethod: (json['payment_method'] as num?)?.toInt(),
      bankName: json['bank_name'] as String?,
      chequeDate: json['cheque_date'] as String?,
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      messageList: json['message_list'] as List<dynamic>?,
      taskList: json['task_list'] as List<dynamic>?,
      eventList: json['event_list'] as List<dynamic>?,
      phoneCallDetails: json['phone_call_details'] as List<dynamic>?,
      relationshipDetails: json['relationship_details'] as List<dynamic>?,
      fileList: (json['fileList'] as List<dynamic>?)
              ?.map((e) => FileParams.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      userNoteDetails: json['user_note_details'] as List<dynamic>?,
      details: (json['details'] as List<dynamic>?)
          ?.map((e) =>
              CustomerReceiptDetailParams.fromJson(e as Map<String, dynamic>))
          .toList(),
      customFieldList: json['custom_field_list'] as List<dynamic>?,
    );

Map<String, dynamic> _$CustomerReceiptParamsToJson(
        _CustomerReceiptParams instance) =>
    <String, dynamic>{
      if (instance.paymentFormId case final value?) 'payment_form_id': value,
      if (instance.autoApply case final value?) 'auto_apply': value,
      if (instance.balance case final value?) 'balance': value,
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.date?.toIso8601String() case final value?) 'date': value,
      if (instance.memo case final value?) 'memo': value,
      if (instance.paymentNumber case final value?) 'payment_number': value,
      if (instance.createdFrom case final value?) 'created_from': value,
      if (instance.fundType case final value?) 'fund_type': value,
      if (instance.ledgerId case final value?) 'ledger_id': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.departmentId case final value?) 'department_id': value,
      if (instance.classId case final value?) 'class_id': value,
      if (instance.projectId case final value?) 'project_id': value,
      if (instance.currencyId case final value?) 'currency_id': value,
      if (instance.exchangeRate case final value?) 'exchange_rate': value,
      if (instance.chequeNo case final value?) 'cheque_no': value,
      if (instance.paymentAmount case final value?) 'payment_amount': value,
      if (instance.paymentMethod case final value?) 'payment_method': value,
      if (instance.bankName case final value?) 'bank_name': value,
      if (instance.chequeDate case final value?) 'cheque_date': value,
      if (instance.organisationId case final value?) 'organisation_id': value,
      if (instance.messageList case final value?) 'message_list': value,
      if (instance.taskList case final value?) 'task_list': value,
      if (instance.eventList case final value?) 'event_list': value,
      if (instance.phoneCallDetails case final value?)
        'phone_call_details': value,
      if (instance.relationshipDetails case final value?)
        'relationship_details': value,
      'fileList': instance.fileList.map((e) => e.toJson()).toList(),
      if (instance.userNoteDetails case final value?)
        'user_note_details': value,
      if (instance.details?.map((e) => e.toJson()).toList() case final value?)
        'details': value,
      if (instance.customFieldList case final value?)
        'custom_field_list': value,
    };

_CustomerReceiptDetailParams _$CustomerReceiptDetailParamsFromJson(
        Map<String, dynamic> json) =>
    _CustomerReceiptDetailParams(
      id: (json['id'] as num?)?.toInt(),
      date: json['date'] as String?,
      currencyId: json['currency_id'] as String?,
      refType: json['ref_type'] as String?,
      originalAmount: (json['original_amount'] as num?)?.toInt(),
      invoiceNo: json['invoice_no'] as String?,
      invoiceId: (json['invoice_id'] as num?)?.toInt(),
      paidAmount: (json['paid_amount'] as num?)?.toInt(),
      remainingAmount: (json['remaining_amount'] as num?)?.toInt(),
      isChecked: json['is_checked'] as bool?,
    );

Map<String, dynamic> _$CustomerReceiptDetailParamsToJson(
        _CustomerReceiptDetailParams instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.date case final value?) 'date': value,
      if (instance.currencyId case final value?) 'currency_id': value,
      if (instance.refType case final value?) 'ref_type': value,
      if (instance.originalAmount case final value?) 'original_amount': value,
      if (instance.invoiceNo case final value?) 'invoice_no': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.paidAmount case final value?) 'paid_amount': value,
      if (instance.remainingAmount case final value?) 'remaining_amount': value,
      if (instance.isChecked case final value?) 'is_checked': value,
    };
