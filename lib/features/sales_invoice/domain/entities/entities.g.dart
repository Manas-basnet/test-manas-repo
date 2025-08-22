// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SalesInvoiceDetailEntity _$SalesInvoiceDetailEntityFromJson(
        Map<String, dynamic> json) =>
    _SalesInvoiceDetailEntity(
      userNoteDetails: json['user_note_details'] as List<dynamic>?,
      relationshipDetails: json['relationship_details'] as List<dynamic>?,
      messageList: json['message_list'] as List<dynamic>?,
      eventList: json['event_list'] as List<dynamic>?,
      fileList: json['fileList'] as List<dynamic>?,
      taskList: json['task_list'] as List<dynamic>?,
      phoneCallDetails: json['phone_call_details'] as List<dynamic>?,
      documentStatusList: (json['documentStatusList'] as List<dynamic>?)
          ?.map((e) => DocumentStatusList.fromJson(e as Map<String, dynamic>))
          .toList(),
      organisationId: (json['ORGANISATION_ID'] as num?)?.toInt(),
      orgaName: json['ORGA_NAME'] as String?,
      manualNo: json['MANUAL_NO'],
      id: (json['ID'] as num?)?.toInt(),
      integrationValue: json['INTEGRATION_VALUE'],
      partyId: (json['PARTY_ID'] as num?)?.toInt(),
      partyName: json['PARTY_NAME'] as String?,
      partyAddress: json['PARTY_ADDRESS'] as String?,
      panNo: json['PAN_NO'] as String?,
      phone: json['PHONE'] as String?,
      fax: json['FAX'] as String?,
      address: json['ADDRESS'] as String?,
      secondaryAddress: json['SECONDARY_ADDRESS'],
      date:
          json['DATE'] == null ? null : DateTime.parse(json['DATE'] as String),
      nepDate: json['NEP_DATE'] as String?,
      formStatus: json['FORM_STATUS'] as String?,
      memo: json['MEMO'] as String?,
      status: (json['STATUS'] as num?)?.toInt(),
      statusName: json['STATUS_NAME'] as String?,
      mode: json['MODE'],
      deliveryMode: json['DELIVERY_MODE'],
      entityType: json['ENTITY_TYPE'],
      entityRefId: json['ENTITY_REF_ID'],
      refrenceFrom: json['REFRENCE_FROM'],
      invoiceNumber: json['INVOICE_NUMBER'] as String?,
      dueDate: json['DUE_DATE'] == null
          ? null
          : DateTime.parse(json['DUE_DATE'] as String),
      locationId: json['LOCATION_ID'],
      locationName: json['LOCATION_NAME'],
      salesRepId: json['SALES_REP_ID'],
      salesRepName: json['SALES_REP_NAME'],
      approvedBy: json['APPROVED_BY'],
      vehicleNo: json['VEHICLE_NO'],
      isApproved: json['IS_APPROVED'] as bool?,
      classId: json['CLASS_ID'],
      className: json['CLASS_NAME'],
      isReturnAvailable: json['IS_RETURN_AVAILABLE'] as bool?,
      isReject: json['IS_REJECT'] as bool?,
      parties: json['PARTIES'] == null
          ? null
          : Parties.fromJson(json['PARTIES'] as Map<String, dynamic>),
      subsidiaryId: json['SUBSIDIARY_ID'],
      subsidiaryName: json['SUBSIDIARY_NAME'],
      projectId: json['PROJECT_ID'],
      projectName: json['PROJECT_NAME'],
      currencyId: (json['CURRENCY_ID'] as num?)?.toInt(),
      currencyName: json['CURRENCY_NAME'] as String?,
      exchangeRate: (json['EXCHANGE_RATE'] as num?)?.toInt(),
      depositAmount: (json['DEPOSIT_AMOUNT'] as num?)?.toInt(),
      createdDate: json['CREATED_DATE'] == null
          ? null
          : DateTime.parse(json['CREATED_DATE'] as String),
      createdNepDate: json['CREATED_NEP_DATE'] as String?,
      ledgerId: json['LEDGER_ID'],
      ledgerName: json['LEDGER_NAME'],
      balance: json['BALANCE'],
      unbilledOrders: json['UNBILLED_ORDERS'],
      credit: json['CREDIT'],
      basePeriodId: json['BASE_PERIOD_ID'],
      basePeriod: json['BASE_PERIOD'],
      purpose: json['PURPOSE'],
      termId: (json['TERM_ID'] as num?)?.toInt(),
      termName: json['TERM_NAME'] as String?,
      sunRef: json['SUN_REF'],
      promiseDate: json['PROMISE_DATE'],
      contractPeriod: json['CONTRACT_PERIOD'],
      isSynced: json['IS_SYNCED'] as bool?,
      departmentId: json['DEPARTMENT_ID'],
      departmentName: json['DEPARTMENT_NAME'],
      nextApprover: json['NEXT_APPROVER'],
      nextApproverName: json['NEXT_APPROVER_NAME'],
      challanNo: json['CHALLAN_NO'],
      invoiceDetails: (json['invoice_details'] as List<dynamic>?)
          ?.map((e) => InvoiceDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SalesInvoiceDetailEntityToJson(
        _SalesInvoiceDetailEntity instance) =>
    <String, dynamic>{
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
      if (instance.documentStatusList?.map((e) => e.toJson()).toList()
          case final value?)
        'documentStatusList': value,
      if (instance.organisationId case final value?) 'ORGANISATION_ID': value,
      if (instance.orgaName case final value?) 'ORGA_NAME': value,
      if (instance.manualNo case final value?) 'MANUAL_NO': value,
      if (instance.id case final value?) 'ID': value,
      if (instance.integrationValue case final value?)
        'INTEGRATION_VALUE': value,
      if (instance.partyId case final value?) 'PARTY_ID': value,
      if (instance.partyName case final value?) 'PARTY_NAME': value,
      if (instance.partyAddress case final value?) 'PARTY_ADDRESS': value,
      if (instance.panNo case final value?) 'PAN_NO': value,
      if (instance.phone case final value?) 'PHONE': value,
      if (instance.fax case final value?) 'FAX': value,
      if (instance.address case final value?) 'ADDRESS': value,
      if (instance.secondaryAddress case final value?)
        'SECONDARY_ADDRESS': value,
      if (instance.date?.toIso8601String() case final value?) 'DATE': value,
      if (instance.nepDate case final value?) 'NEP_DATE': value,
      if (instance.formStatus case final value?) 'FORM_STATUS': value,
      if (instance.memo case final value?) 'MEMO': value,
      if (instance.status case final value?) 'STATUS': value,
      if (instance.statusName case final value?) 'STATUS_NAME': value,
      if (instance.mode case final value?) 'MODE': value,
      if (instance.deliveryMode case final value?) 'DELIVERY_MODE': value,
      if (instance.entityType case final value?) 'ENTITY_TYPE': value,
      if (instance.entityRefId case final value?) 'ENTITY_REF_ID': value,
      if (instance.refrenceFrom case final value?) 'REFRENCE_FROM': value,
      if (instance.invoiceNumber case final value?) 'INVOICE_NUMBER': value,
      if (instance.dueDate?.toIso8601String() case final value?)
        'DUE_DATE': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      if (instance.salesRepId case final value?) 'SALES_REP_ID': value,
      if (instance.salesRepName case final value?) 'SALES_REP_NAME': value,
      if (instance.approvedBy case final value?) 'APPROVED_BY': value,
      if (instance.vehicleNo case final value?) 'VEHICLE_NO': value,
      if (instance.isApproved case final value?) 'IS_APPROVED': value,
      if (instance.classId case final value?) 'CLASS_ID': value,
      if (instance.className case final value?) 'CLASS_NAME': value,
      if (instance.isReturnAvailable case final value?)
        'IS_RETURN_AVAILABLE': value,
      if (instance.isReject case final value?) 'IS_REJECT': value,
      if (instance.parties?.toJson() case final value?) 'PARTIES': value,
      if (instance.subsidiaryId case final value?) 'SUBSIDIARY_ID': value,
      if (instance.subsidiaryName case final value?) 'SUBSIDIARY_NAME': value,
      if (instance.projectId case final value?) 'PROJECT_ID': value,
      if (instance.projectName case final value?) 'PROJECT_NAME': value,
      if (instance.currencyId case final value?) 'CURRENCY_ID': value,
      if (instance.currencyName case final value?) 'CURRENCY_NAME': value,
      if (instance.exchangeRate case final value?) 'EXCHANGE_RATE': value,
      if (instance.depositAmount case final value?) 'DEPOSIT_AMOUNT': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'CREATED_DATE': value,
      if (instance.createdNepDate case final value?) 'CREATED_NEP_DATE': value,
      if (instance.ledgerId case final value?) 'LEDGER_ID': value,
      if (instance.ledgerName case final value?) 'LEDGER_NAME': value,
      if (instance.balance case final value?) 'BALANCE': value,
      if (instance.unbilledOrders case final value?) 'UNBILLED_ORDERS': value,
      if (instance.credit case final value?) 'CREDIT': value,
      if (instance.basePeriodId case final value?) 'BASE_PERIOD_ID': value,
      if (instance.basePeriod case final value?) 'BASE_PERIOD': value,
      if (instance.purpose case final value?) 'PURPOSE': value,
      if (instance.termId case final value?) 'TERM_ID': value,
      if (instance.termName case final value?) 'TERM_NAME': value,
      if (instance.sunRef case final value?) 'SUN_REF': value,
      if (instance.promiseDate case final value?) 'PROMISE_DATE': value,
      if (instance.contractPeriod case final value?) 'CONTRACT_PERIOD': value,
      if (instance.isSynced case final value?) 'IS_SYNCED': value,
      if (instance.departmentId case final value?) 'DEPARTMENT_ID': value,
      if (instance.departmentName case final value?) 'DEPARTMENT_NAME': value,
      if (instance.nextApprover case final value?) 'NEXT_APPROVER': value,
      if (instance.nextApproverName case final value?)
        'NEXT_APPROVER_NAME': value,
      if (instance.challanNo case final value?) 'CHALLAN_NO': value,
      if (instance.invoiceDetails?.map((e) => e.toJson()).toList()
          case final value?)
        'invoice_details': value,
    };

_DocumentStatusList _$DocumentStatusListFromJson(Map<String, dynamic> json) =>
    _DocumentStatusList(
      status: json['Status'] as String?,
      nextStatus: json['NextStatus'],
      actionName: json['ActionName'] as String?,
      displayOrder: (json['DisplayOrder'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DocumentStatusListToJson(_DocumentStatusList instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'Status': value,
      if (instance.nextStatus case final value?) 'NextStatus': value,
      if (instance.actionName case final value?) 'ActionName': value,
      if (instance.displayOrder case final value?) 'DisplayOrder': value,
    };

_InvoiceDetail _$InvoiceDetailFromJson(Map<String, dynamic> json) =>
    _InvoiceDetail(
      invoiceId: (json['INVOICE_ID'] as num?)?.toInt(),
      detailId: (json['DETAIL_ID'] as num?)?.toInt(),
      serialNo: json['SERIAL_NO'],
      hsCode: json['HS_CODE'] as String?,
      itemId: (json['ITEM_ID'] as num?)?.toInt(),
      refDetailId: json['REF_DETAIL_ID'],
      itemName: json['ITEM_NAME'] as String?,
      description: json['DESCRIPTION'] as String?,
      unitId: (json['UNIT_ID'] as num?)?.toInt(),
      unitName: json['UNIT_NAME'] as String?,
      rate: (json['RATE'] as num?)?.toInt(),
      quantity: (json['QUANTITY'] as num?)?.toInt(),
      priceLevelId: json['PRICE_LEVEL_ID'],
      priceLevel: json['PRICE_LEVEL'],
      discount: (json['DISCOUNT'] as num?)?.toInt(),
      grossAmount: (json['GROSS_AMOUNT'] as num?)?.toInt(),
      tscCode: json['TSC_CODE'],
      tscCodeName: json['TSC_CODE_NAME'],
      tscRate: (json['TSC_RATE'] as num?)?.toInt(),
      discountPercent: (json['DISCOUNT_PERCENT'] as num?)?.toInt(),
      tscAmount: (json['TSC_AMOUNT'] as num?)?.toInt(),
      taxId: (json['TAX_ID'] as num?)?.toInt(),
      taxName: json['TAX_NAME'] as String?,
      taxRate: (json['TAX_RATE'] as num?)?.toInt(),
      taxAmount: (json['TAX_AMOUNT'] as num?)?.toInt(),
      amount: (json['AMOUNT'] as num?)?.toInt(),
      isApplyWhTax: json['IS_APPLY_WH_TAX'] as bool?,
      whTaxCode: json['WH_TAX_CODE'],
      whTaxRate: json['WH_TAX_RATE'],
      whTaxBaseAmount: json['WH_TAX_BASE_AMOUNT'],
      whTaxAmount: (json['WH_TAX_AMOUNT'] as num?)?.toInt(),
      locationId: json['LOCATION_ID'],
      locationName: json['LOCATION_NAME'],
      departmentId: json['DEPARTMENT_ID'],
      departmentName: json['DEPARTMENT_NAME'],
      inventoryDetails: json['inventory_details'] as List<dynamic>?,
    );

Map<String, dynamic> _$InvoiceDetailToJson(_InvoiceDetail instance) =>
    <String, dynamic>{
      if (instance.invoiceId case final value?) 'INVOICE_ID': value,
      if (instance.detailId case final value?) 'DETAIL_ID': value,
      if (instance.serialNo case final value?) 'SERIAL_NO': value,
      if (instance.hsCode case final value?) 'HS_CODE': value,
      if (instance.itemId case final value?) 'ITEM_ID': value,
      if (instance.refDetailId case final value?) 'REF_DETAIL_ID': value,
      if (instance.itemName case final value?) 'ITEM_NAME': value,
      if (instance.description case final value?) 'DESCRIPTION': value,
      if (instance.unitId case final value?) 'UNIT_ID': value,
      if (instance.unitName case final value?) 'UNIT_NAME': value,
      if (instance.rate case final value?) 'RATE': value,
      if (instance.quantity case final value?) 'QUANTITY': value,
      if (instance.priceLevelId case final value?) 'PRICE_LEVEL_ID': value,
      if (instance.priceLevel case final value?) 'PRICE_LEVEL': value,
      if (instance.discount case final value?) 'DISCOUNT': value,
      if (instance.grossAmount case final value?) 'GROSS_AMOUNT': value,
      if (instance.tscCode case final value?) 'TSC_CODE': value,
      if (instance.tscCodeName case final value?) 'TSC_CODE_NAME': value,
      if (instance.tscRate case final value?) 'TSC_RATE': value,
      if (instance.discountPercent case final value?) 'DISCOUNT_PERCENT': value,
      if (instance.tscAmount case final value?) 'TSC_AMOUNT': value,
      if (instance.taxId case final value?) 'TAX_ID': value,
      if (instance.taxName case final value?) 'TAX_NAME': value,
      if (instance.taxRate case final value?) 'TAX_RATE': value,
      if (instance.taxAmount case final value?) 'TAX_AMOUNT': value,
      if (instance.amount case final value?) 'AMOUNT': value,
      if (instance.isApplyWhTax case final value?) 'IS_APPLY_WH_TAX': value,
      if (instance.whTaxCode case final value?) 'WH_TAX_CODE': value,
      if (instance.whTaxRate case final value?) 'WH_TAX_RATE': value,
      if (instance.whTaxBaseAmount case final value?)
        'WH_TAX_BASE_AMOUNT': value,
      if (instance.whTaxAmount case final value?) 'WH_TAX_AMOUNT': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      if (instance.departmentId case final value?) 'DEPARTMENT_ID': value,
      if (instance.departmentName case final value?) 'DEPARTMENT_NAME': value,
      if (instance.inventoryDetails case final value?)
        'inventory_details': value,
    };

_Parties _$PartiesFromJson(Map<String, dynamic> json) => _Parties(
      id: (json['ID'] as num?)?.toInt(),
      name: json['NAME'] as String?,
    );

Map<String, dynamic> _$PartiesToJson(_Parties instance) => <String, dynamic>{
      if (instance.id case final value?) 'ID': value,
      if (instance.name case final value?) 'NAME': value,
    };

_SalesInvoiceEntity _$SalesInvoiceEntityFromJson(Map<String, dynamic> json) =>
    _SalesInvoiceEntity(
      id: (json['id'] as num?)?.toInt(),
      invoiceId: (json['invoice_id'] as num?)?.toInt(),
      partyId: (json['party_id'] as num?)?.toInt(),
      manualNo: json['manual_no'],
      docNo: json['doc_no'],
      ownedBy: json['owned_by'],
      owned: json['owned'],
      invoiceNumber: json['invoice_number'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      createdDate: json['created_date'] == null
          ? null
          : DateTime.parse(json['created_date'] as String),
      partyName: json['party_name'] as String?,
      partyPan: json['party_pan'] as String?,
      dueDate: json['due_date'] == null
          ? null
          : DateTime.parse(json['due_date'] as String),
      address: json['address'] as String?,
      secondaryAddress: json['secondary_address'] as String?,
      location: json['location'] as String?,
      locationId: (json['location_id'] as num?)?.toInt(),
      memo: json['memo'] as String?,
      departmentName: json['department_name'],
      grossAmount: (json['gross_amount'] as num?)?.toInt(),
      discount: (json['discount'] as num?)?.toInt(),
      taxableAmount: (json['taxable_amount'] as num?)?.toInt(),
      taxAmount: (json['tax_amount'] as num?)?.toDouble(),
      netAmount: (json['net_amount'] as num?)?.toDouble(),
      refType: json['ref_type'],
      refNo: json['ref_no'],
      salesRepresentative: json['sales_representative'],
      salesRepId: (json['sales_rep_id'] as num?)?.toInt(),
      classId: (json['class_id'] as num?)?.toInt(),
      termId: (json['term_id'] as num?)?.toInt(),
      term: json['term'],
      ledgerId: (json['ledger_id'] as num?)?.toInt(),
      projectId: (json['project_id'] as num?)?.toInt(),
      currencyId: (json['currency_id'] as num?)?.toInt(),
      departmentId: (json['department_id'] as num?)?.toInt(),
      serviceType: json['service_type'],
      orderType: json['order_type'],
      rideDate: json['ride_date'],
      carDetails: json['car_details'],
      paymentMode: json['payment_mode'] as String?,
      inWords: json['in_words'] as String?,
      basePeriodId: json['base_period_id'],
      exchangeRate: (json['exchange_rate'] as num?)?.toInt(),
      status: (json['status'] as num?)?.toInt(),
      statusName: json['status_name'] as String?,
      approvedStatus: (json['approved_status'] as num?)?.toInt(),
      invoiceDetails: json['invoice_details'] as List<dynamic>?,
    );

Map<String, dynamic> _$SalesInvoiceEntityToJson(_SalesInvoiceEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.invoiceId case final value?) 'invoice_id': value,
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.manualNo case final value?) 'manual_no': value,
      if (instance.docNo case final value?) 'doc_no': value,
      if (instance.ownedBy case final value?) 'owned_by': value,
      if (instance.owned case final value?) 'owned': value,
      if (instance.invoiceNumber case final value?) 'invoice_number': value,
      if (instance.date?.toIso8601String() case final value?) 'date': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'created_date': value,
      if (instance.partyName case final value?) 'party_name': value,
      if (instance.partyPan case final value?) 'party_pan': value,
      if (instance.dueDate?.toIso8601String() case final value?)
        'due_date': value,
      if (instance.address case final value?) 'address': value,
      if (instance.secondaryAddress case final value?)
        'secondary_address': value,
      if (instance.location case final value?) 'location': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.memo case final value?) 'memo': value,
      if (instance.departmentName case final value?) 'department_name': value,
      if (instance.grossAmount case final value?) 'gross_amount': value,
      if (instance.discount case final value?) 'discount': value,
      if (instance.taxableAmount case final value?) 'taxable_amount': value,
      if (instance.taxAmount case final value?) 'tax_amount': value,
      if (instance.netAmount case final value?) 'net_amount': value,
      if (instance.refType case final value?) 'ref_type': value,
      if (instance.refNo case final value?) 'ref_no': value,
      if (instance.salesRepresentative case final value?)
        'sales_representative': value,
      if (instance.salesRepId case final value?) 'sales_rep_id': value,
      if (instance.classId case final value?) 'class_id': value,
      if (instance.termId case final value?) 'term_id': value,
      if (instance.term case final value?) 'term': value,
      if (instance.ledgerId case final value?) 'ledger_id': value,
      if (instance.projectId case final value?) 'project_id': value,
      if (instance.currencyId case final value?) 'currency_id': value,
      if (instance.departmentId case final value?) 'department_id': value,
      if (instance.serviceType case final value?) 'service_type': value,
      if (instance.orderType case final value?) 'order_type': value,
      if (instance.rideDate case final value?) 'ride_date': value,
      if (instance.carDetails case final value?) 'car_details': value,
      if (instance.paymentMode case final value?) 'payment_mode': value,
      if (instance.inWords case final value?) 'in_words': value,
      if (instance.basePeriodId case final value?) 'base_period_id': value,
      if (instance.exchangeRate case final value?) 'exchange_rate': value,
      if (instance.status case final value?) 'status': value,
      if (instance.statusName case final value?) 'status_name': value,
      if (instance.approvedStatus case final value?) 'approved_status': value,
      if (instance.invoiceDetails case final value?) 'invoice_details': value,
    };
