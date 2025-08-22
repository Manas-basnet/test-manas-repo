// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChallanDetail _$ChallanDetailFromJson(Map<String, dynamic> json) =>
    _ChallanDetail(
      itemName: json['ITEM_NAME'] as String?,
      unitName: json['UNIT_NAME'] as String?,
      challanId: (json['CHALLAN_ID'] as num?)?.toInt(),
      detailId: (json['DETAIL_ID'] as num?)?.toInt(),
      refDetailId: (json['REF_DETAIL_ID'] as num?)?.toInt(),
      itemId: (json['ITEM_ID'] as num?)?.toInt(),
      unitId: (json['UNIT_ID'] as num?)?.toInt(),
      rate: (json['RATE'] as num?)?.toInt(),
      quantity: (json['QUANTITY'] as num?)?.toInt(),
      discount: (json['DISCOUNT'] as num?)?.toInt(),
      grossAmount: (json['GROSS_AMOUNT'] as num?)?.toInt(),
      amount: (json['AMOUNT'] as num?)?.toInt(),
      taxAmount: (json['TAX_AMOUNT'] as num?)?.toInt(),
      taxCode: json['TAX_CODE'] as String?,
      taxRate: (json['TAX_RATE'] as num?)?.toInt(),
      vehicleModelId: json['VEHICLE_MODEL_ID'],
      vehicleModelName: json['VEHICLE_MODEL_NAME'],
      variantId: json['VARIANT_ID'],
      varientName: json['VARIENT_NAME'],
      madeYear: json['MADE_YEAR'],
      engineNo: json['ENGINE_NO'],
      locationId: (json['LOCATION_ID'] as num?)?.toInt(),
      locationName: json['LOCATION_NAME'] as String?,
      vehicleRegNumber: json['VEHICLE_REG_NUMBER'],
      isVehicle: json['IS_VEHICLE'] as bool?,
      tscCode: json['TSC_CODE'],
      tscRate: (json['TSC_RATE'] as num?)?.toInt(),
      tscAmount: (json['TSC_AMOUNT'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ChallanDetailToJson(_ChallanDetail instance) =>
    <String, dynamic>{
      if (instance.itemName case final value?) 'ITEM_NAME': value,
      if (instance.unitName case final value?) 'UNIT_NAME': value,
      if (instance.challanId case final value?) 'CHALLAN_ID': value,
      if (instance.detailId case final value?) 'DETAIL_ID': value,
      if (instance.refDetailId case final value?) 'REF_DETAIL_ID': value,
      if (instance.itemId case final value?) 'ITEM_ID': value,
      if (instance.unitId case final value?) 'UNIT_ID': value,
      if (instance.rate case final value?) 'RATE': value,
      if (instance.quantity case final value?) 'QUANTITY': value,
      if (instance.discount case final value?) 'DISCOUNT': value,
      if (instance.grossAmount case final value?) 'GROSS_AMOUNT': value,
      if (instance.amount case final value?) 'AMOUNT': value,
      if (instance.taxAmount case final value?) 'TAX_AMOUNT': value,
      if (instance.taxCode case final value?) 'TAX_CODE': value,
      if (instance.taxRate case final value?) 'TAX_RATE': value,
      if (instance.vehicleModelId case final value?) 'VEHICLE_MODEL_ID': value,
      if (instance.vehicleModelName case final value?)
        'VEHICLE_MODEL_NAME': value,
      if (instance.variantId case final value?) 'VARIANT_ID': value,
      if (instance.varientName case final value?) 'VARIENT_NAME': value,
      if (instance.madeYear case final value?) 'MADE_YEAR': value,
      if (instance.engineNo case final value?) 'ENGINE_NO': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      if (instance.vehicleRegNumber case final value?)
        'VEHICLE_REG_NUMBER': value,
      if (instance.isVehicle case final value?) 'IS_VEHICLE': value,
      if (instance.tscCode case final value?) 'TSC_CODE': value,
      if (instance.tscRate case final value?) 'TSC_RATE': value,
      if (instance.tscAmount case final value?) 'TSC_AMOUNT': value,
    };

_FulfillOrder _$FulfillOrderFromJson(Map<String, dynamic> json) =>
    _FulfillOrder(
      id: (json['ID'] as num?)?.toInt(),
      docNo: json['DOC_NO'],
      fullFillOrderId: (json['FULL_FILL_ORDER_ID'] as num?)?.toInt(),
      partyId: (json['PARTY_ID'] as num?)?.toInt(),
      partyName: json['PARTY_NAME'] as String?,
      organisationId: (json['ORGANISATION_ID'] as num?)?.toInt(),
      challanNumber: json['CHALLAN_NUMBER'] as String?,
      address: json['ADDRESS'],
      secondaryAddress: json['SECONDARY_ADDRESS'],
      date:
          json['DATE'] == null ? null : DateTime.parse(json['DATE'] as String),
      nepDate: json['NEP_DATE'] as String?,
      subsidiaryId: json['SUBSIDIARY_ID'],
      subsidiaryName: json['SUBSIDIARY_NAME'],
      projectId: json['PROJECT_ID'],
      projectName: json['PROJECT_NAME'],
      currencyId: (json['CURRENCY_ID'] as num?)?.toInt(),
      currencyName: json['CURRENCY_NAME'] as String?,
      exchangeRate: (json['EXCHANGE_RATE'] as num?)?.toInt(),
      memo: json['MEMO'] as String?,
      classId: json['CLASS_ID'],
      className: json['CLASS_NAME'],
      locationId: json['LOCATION_ID'],
      departmentId: json['DEPARTMENT_ID'],
      entityRefId: (json['ENTITY_REF_ID'] as num?)?.toInt(),
      entityType: (json['ENTITY_TYPE'] as num?)?.toInt(),
      refFrom: json['REF_FROM'] as String?,
      refTypeName: json['REF_TYPE_NAME'] as String?,
      status: (json['STATUS'] as num?)?.toInt(),
      statusName: json['STATUS_NAME'] as String?,
      showApprovalStatus: json['SHOW_APPROVAL_STATUS'] as bool?,
      nextApprover: json['NEXT_APPROVER'],
      nextApproverName: json['NEXT_APPROVER_NAME'],
      locationName: json['LOCATION_NAME'],
      onBehalfOfName: json['ON_BEHALF_OF_NAME'],
      departmentName: json['DEPARTMENT_NAME'],
      termId: json['TERM_ID'],
      termName: json['TERM_NAME'],
      isBilledAvailable: json['IS_BILLED_AVAILABLE'] as bool?,
      challanDetails: (json['challan_details'] as List<dynamic>?)
          ?.map((e) => ChallanDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FulfillOrderToJson(_FulfillOrder instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'ID': value,
      if (instance.docNo case final value?) 'DOC_NO': value,
      if (instance.fullFillOrderId case final value?)
        'FULL_FILL_ORDER_ID': value,
      if (instance.partyId case final value?) 'PARTY_ID': value,
      if (instance.partyName case final value?) 'PARTY_NAME': value,
      if (instance.organisationId case final value?) 'ORGANISATION_ID': value,
      if (instance.challanNumber case final value?) 'CHALLAN_NUMBER': value,
      if (instance.address case final value?) 'ADDRESS': value,
      if (instance.secondaryAddress case final value?)
        'SECONDARY_ADDRESS': value,
      if (instance.date?.toIso8601String() case final value?) 'DATE': value,
      if (instance.nepDate case final value?) 'NEP_DATE': value,
      if (instance.subsidiaryId case final value?) 'SUBSIDIARY_ID': value,
      if (instance.subsidiaryName case final value?) 'SUBSIDIARY_NAME': value,
      if (instance.projectId case final value?) 'PROJECT_ID': value,
      if (instance.projectName case final value?) 'PROJECT_NAME': value,
      if (instance.currencyId case final value?) 'CURRENCY_ID': value,
      if (instance.currencyName case final value?) 'CURRENCY_NAME': value,
      if (instance.exchangeRate case final value?) 'EXCHANGE_RATE': value,
      if (instance.memo case final value?) 'MEMO': value,
      if (instance.classId case final value?) 'CLASS_ID': value,
      if (instance.className case final value?) 'CLASS_NAME': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.departmentId case final value?) 'DEPARTMENT_ID': value,
      if (instance.entityRefId case final value?) 'ENTITY_REF_ID': value,
      if (instance.entityType case final value?) 'ENTITY_TYPE': value,
      if (instance.refFrom case final value?) 'REF_FROM': value,
      if (instance.refTypeName case final value?) 'REF_TYPE_NAME': value,
      if (instance.status case final value?) 'STATUS': value,
      if (instance.statusName case final value?) 'STATUS_NAME': value,
      if (instance.showApprovalStatus case final value?)
        'SHOW_APPROVAL_STATUS': value,
      if (instance.nextApprover case final value?) 'NEXT_APPROVER': value,
      if (instance.nextApproverName case final value?)
        'NEXT_APPROVER_NAME': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      if (instance.onBehalfOfName case final value?) 'ON_BEHALF_OF_NAME': value,
      if (instance.departmentName case final value?) 'DEPARTMENT_NAME': value,
      if (instance.termId case final value?) 'TERM_ID': value,
      if (instance.termName case final value?) 'TERM_NAME': value,
      if (instance.isBilledAvailable case final value?)
        'IS_BILLED_AVAILABLE': value,
      if (instance.challanDetails?.map((e) => e.toJson()).toList()
          case final value?)
        'challan_details': value,
    };
