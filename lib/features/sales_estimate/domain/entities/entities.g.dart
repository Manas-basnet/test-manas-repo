// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SalesEstimateDetailEntity _$SalesEstimateDetailEntityFromJson(
        Map<String, dynamic> json) =>
    _SalesEstimateDetailEntity(
      itemName: json['ITEM_NAME'] as String?,
      unitName: json['UNIT_NAME'] as String?,
      description: json['DESCRIPTION'] as String?,
      estimateId: (json['ESTIMATE_ID'] as num?)?.toInt(),
      detailId: (json['DETAIL_ID'] as num?)?.toInt(),
      itemId: (json['ITEM_ID'] as num?)?.toInt(),
      unitId: (json['UNIT_ID'] as num?)?.toInt(),
      rate: json['RATE'] as num?,
      quantity: (json['QUANTITY'] as num?)?.toInt(),
      priceLevelId: json['PRICE_LEVEL_ID'],
      priceLevel: json['PRICE_LEVEL'],
      discount: (json['DISCOUNT'] as num?)?.toDouble(),
      grossAmount: (json['GROSS_AMOUNT'] as num?)?.toDouble(),
      amount: (json['AMOUNT'] as num?)?.toDouble(),
      taxAmount: (json['TAX_AMOUNT'] as num?)?.toDouble(),
      taxId: (json['TAX_ID'] as num?)?.toInt(),
      taxName: json['TAX_NAME'] as String?,
      taxRate: json['TAX_RATE'] as num?,
      locationId: (json['LOCATION_ID'] as num?)?.toInt(),
      locationName: json['LOCATION_NAME'] as String?,
      expectedReceiptDate: json['EXPECTED_RECEIPT_DATE'] == null
          ? null
          : DateTime.parse(json['EXPECTED_RECEIPT_DATE'] as String),
    );

Map<String, dynamic> _$SalesEstimateDetailEntityToJson(
        _SalesEstimateDetailEntity instance) =>
    <String, dynamic>{
      if (instance.itemName case final value?) 'ITEM_NAME': value,
      if (instance.unitName case final value?) 'UNIT_NAME': value,
      if (instance.description case final value?) 'DESCRIPTION': value,
      if (instance.estimateId case final value?) 'ESTIMATE_ID': value,
      if (instance.detailId case final value?) 'DETAIL_ID': value,
      if (instance.itemId case final value?) 'ITEM_ID': value,
      if (instance.unitId case final value?) 'UNIT_ID': value,
      if (instance.rate case final value?) 'RATE': value,
      if (instance.quantity case final value?) 'QUANTITY': value,
      if (instance.priceLevelId case final value?) 'PRICE_LEVEL_ID': value,
      if (instance.priceLevel case final value?) 'PRICE_LEVEL': value,
      if (instance.discount case final value?) 'DISCOUNT': value,
      if (instance.grossAmount case final value?) 'GROSS_AMOUNT': value,
      if (instance.amount case final value?) 'AMOUNT': value,
      if (instance.taxAmount case final value?) 'TAX_AMOUNT': value,
      if (instance.taxId case final value?) 'TAX_ID': value,
      if (instance.taxName case final value?) 'TAX_NAME': value,
      if (instance.taxRate case final value?) 'TAX_RATE': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      if (instance.expectedReceiptDate?.toIso8601String() case final value?)
        'EXPECTED_RECEIPT_DATE': value,
    };

_SalesEstimateEntity _$SalesEstimateEntityFromJson(Map<String, dynamic> json) =>
    _SalesEstimateEntity(
      id: (json['id'] as num?)?.toInt(),
      refId: (json['refId'] as num?)?.toInt(),
      opportunityNumber: json['opportunityNumber'] as String?,
      title: json['title'] as String?,
      customerId: (json['customerId'] as num?)?.toInt(),
      partyName: json['partyName'] as String?,
      estimateNumber: json['estimateNumber'] as String?,
      address: json['address'] as String?,
      secondaryAddress: json['secondaryAddress'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      nepDate: json['nepDate'] as String?,
      projectId: (json['projectId'] as num?)?.toInt(),
      projectName: json['projectName'] as String?,
      currencyId: (json['currencyId'] as num?)?.toInt(),
      currencyName: json['currencyName'] as String?,
      exchangeRate: (json['exchangeRate'] as num?)?.toInt(),
      nextApproverId: (json['nextApproverId'] as num?)?.toInt(),
      nextApproverName: json['nextApproverName'] as String?,
      memo: json['memo'] as String?,
      dueDate: json['dueDate'],
      locationId: (json['locationId'] as num?)?.toInt(),
      salesRepId: (json['salesRepId'] as num?)?.toInt(),
      status: (json['status'] as num?)?.toInt(),
      statusName: json['statusName'] as String?,
      formStatus: json['formStatus'] as String?,
      bgColor: json['bgColor'] as String?,
      locationName: json['locationName'] as String?,
      salesRepName: json['salesRepName'] as String?,
      partner: json['partner'],
      partnerName: json['partnerName'] as String?,
      departmentId: (json['departmentId'] as num?)?.toInt(),
      departmentName: json['departmentName'] as String?,
      classId: (json['classId'] as num?)?.toInt(),
      className: json['className'] as String?,
      netAmount: (json['netAmount'] as num?)?.toDouble(),
      details: (json['details'] as List<dynamic>?)
              ?.map((e) =>
                  SalesEstimateDetailEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$SalesEstimateEntityToJson(
        _SalesEstimateEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.refId case final value?) 'refId': value,
      if (instance.opportunityNumber case final value?)
        'opportunityNumber': value,
      if (instance.title case final value?) 'title': value,
      if (instance.customerId case final value?) 'customerId': value,
      if (instance.partyName case final value?) 'partyName': value,
      if (instance.estimateNumber case final value?) 'estimateNumber': value,
      if (instance.address case final value?) 'address': value,
      if (instance.secondaryAddress case final value?)
        'secondaryAddress': value,
      if (instance.date?.toIso8601String() case final value?) 'date': value,
      if (instance.nepDate case final value?) 'nepDate': value,
      if (instance.projectId case final value?) 'projectId': value,
      if (instance.projectName case final value?) 'projectName': value,
      if (instance.currencyId case final value?) 'currencyId': value,
      if (instance.currencyName case final value?) 'currencyName': value,
      if (instance.exchangeRate case final value?) 'exchangeRate': value,
      if (instance.nextApproverId case final value?) 'nextApproverId': value,
      if (instance.nextApproverName case final value?)
        'nextApproverName': value,
      if (instance.memo case final value?) 'memo': value,
      if (instance.dueDate case final value?) 'dueDate': value,
      if (instance.locationId case final value?) 'locationId': value,
      if (instance.salesRepId case final value?) 'salesRepId': value,
      if (instance.status case final value?) 'status': value,
      if (instance.statusName case final value?) 'statusName': value,
      if (instance.formStatus case final value?) 'formStatus': value,
      if (instance.bgColor case final value?) 'bgColor': value,
      if (instance.locationName case final value?) 'locationName': value,
      if (instance.salesRepName case final value?) 'salesRepName': value,
      if (instance.partner case final value?) 'partner': value,
      if (instance.partnerName case final value?) 'partnerName': value,
      if (instance.departmentId case final value?) 'departmentId': value,
      if (instance.departmentName case final value?) 'departmentName': value,
      if (instance.classId case final value?) 'classId': value,
      if (instance.className case final value?) 'className': value,
      if (instance.netAmount case final value?) 'netAmount': value,
      'details': instance.details.map((e) => e.toJson()).toList(),
    };

_SalesEstimateParams _$SalesEstimateParamsFromJson(Map<String, dynamic> json) =>
    _SalesEstimateParams(
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      id: (json['id'] as num?)?.toInt(),
      partyId: (json['party_id'] as num?)?.toInt(),
      address: json['address'] as String?,
      title: json['title'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      dueDate: json['due_date'],
      estimateStatus: (json['estimate_status'] as num?)?.toInt(),
      probablity: json['probablity'],
      salesRepId: json['sales_rep_id'],
      memo: json['memo'] as String?,
      currencyId: (json['currency_id'] as num?)?.toInt(),
      exchangeRate: (json['exchange_rate'] as num?)?.toInt(),
      salesRepresentative: json['sales_representative'],
      projectId: json['project_id'],
      partner: json['partner'],
      refId: json['ref_id'],
      departmentId: json['department_id'],
      classId: json['class_id'],
      locationId: json['location_id'],
      messageList: json['message_list'] as List<dynamic>?,
      taskList: json['task_list'] as List<dynamic>?,
      eventList: json['event_list'] as List<dynamic>?,
      phoneCallDetails: json['phone_call_details'] as List<dynamic>?,
      userNoteDetails: json['user_note_details'] as List<dynamic>?,
      relationshipDetails: json['relationship_details'] as List<dynamic>?,
      fileList: json['fileList'] as List<dynamic>?,
      details: (json['details'] as List<dynamic>?)
              ?.map((e) =>
                  SalesEstimateDetailParams.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$SalesEstimateParamsToJson(
        _SalesEstimateParams instance) =>
    <String, dynamic>{
      if (instance.organisationId case final value?) 'organisation_id': value,
      if (instance.id case final value?) 'id': value,
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.address case final value?) 'address': value,
      if (instance.title case final value?) 'title': value,
      if (instance.date?.toIso8601String() case final value?) 'date': value,
      if (instance.dueDate case final value?) 'due_date': value,
      if (instance.estimateStatus case final value?) 'estimate_status': value,
      if (instance.probablity case final value?) 'probablity': value,
      if (instance.salesRepId case final value?) 'sales_rep_id': value,
      if (instance.memo case final value?) 'memo': value,
      if (instance.currencyId case final value?) 'currency_id': value,
      if (instance.exchangeRate case final value?) 'exchange_rate': value,
      if (instance.salesRepresentative case final value?)
        'sales_representative': value,
      if (instance.projectId case final value?) 'project_id': value,
      if (instance.partner case final value?) 'partner': value,
      if (instance.refId case final value?) 'ref_id': value,
      if (instance.departmentId case final value?) 'department_id': value,
      if (instance.classId case final value?) 'class_id': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.messageList case final value?) 'message_list': value,
      if (instance.taskList case final value?) 'task_list': value,
      if (instance.eventList case final value?) 'event_list': value,
      if (instance.phoneCallDetails case final value?)
        'phone_call_details': value,
      if (instance.userNoteDetails case final value?)
        'user_note_details': value,
      if (instance.relationshipDetails case final value?)
        'relationship_details': value,
      if (instance.fileList case final value?) 'fileList': value,
      'details': instance.details.map((e) => e.toJson()).toList(),
    };

_SalesEstimateDetailParams _$SalesEstimateDetailParamsFromJson(
        Map<String, dynamic> json) =>
    _SalesEstimateDetailParams(
      detailsId: (json['details_id'] as num?)?.toInt(),
      refDetailId: (json['ref_detail_id'] as num?)?.toInt(),
      itemId: (json['item_id'] as num?)?.toInt(),
      unitId: (json['unit_id'] as num?)?.toInt(),
      priceLevelId: json['price_level_id'],
      rate: json['rate'] as num?,
      quantity: (json['quantity'] as num?)?.toInt(),
      grossAmount: json['gross_amount'] as String?,
      discountPercent: (json['discount_percent'] as num?)?.toInt(),
      discount: json['discount'] as String?,
      taxId: (json['tax_id'] as num?)?.toInt(),
      taxRate: json['tax_rate'] as num?,
      taxAmount: json['tax_amount'] as String?,
      tscCode: json['tsc_code'],
      tscRate: (json['tsc_rate'] as num?)?.toInt(),
      tscAmount: json['tsc_amount'] as String?,
      amount: json['amount'] as String?,
      locationId: json['location_id'],
      description: json['description'] as String?,
      modelId: json['model_id'],
      variantId: json['variant_id'],
      madeYear: json['made_year'],
      engineNo: json['engine_no'],
      vehicleRegNumber: json['vehicle_reg_number'] as String?,
      isVehicle: json['is_vehicle'] as bool?,
      expectedReceiptDate: json['expected_receipt_date'] == null
          ? null
          : DateTime.parse(json['expected_receipt_date'] as String),
      inventoryDetails: json['inventory_details'] as List<dynamic>?,
    );

Map<String, dynamic> _$SalesEstimateDetailParamsToJson(
        _SalesEstimateDetailParams instance) =>
    <String, dynamic>{
      if (instance.detailsId case final value?) 'details_id': value,
      if (instance.refDetailId case final value?) 'ref_detail_id': value,
      if (instance.itemId case final value?) 'item_id': value,
      if (instance.unitId case final value?) 'unit_id': value,
      if (instance.priceLevelId case final value?) 'price_level_id': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.grossAmount case final value?) 'gross_amount': value,
      if (instance.discountPercent case final value?) 'discount_percent': value,
      if (instance.discount case final value?) 'discount': value,
      if (instance.taxId case final value?) 'tax_id': value,
      if (instance.taxRate case final value?) 'tax_rate': value,
      if (instance.taxAmount case final value?) 'tax_amount': value,
      if (instance.tscCode case final value?) 'tsc_code': value,
      if (instance.tscRate case final value?) 'tsc_rate': value,
      if (instance.tscAmount case final value?) 'tsc_amount': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.description case final value?) 'description': value,
      if (instance.modelId case final value?) 'model_id': value,
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.madeYear case final value?) 'made_year': value,
      if (instance.engineNo case final value?) 'engine_no': value,
      if (instance.vehicleRegNumber case final value?)
        'vehicle_reg_number': value,
      if (instance.isVehicle case final value?) 'is_vehicle': value,
      if (instance.expectedReceiptDate?.toIso8601String() case final value?)
        'expected_receipt_date': value,
      if (instance.inventoryDetails case final value?)
        'inventory_details': value,
    };
