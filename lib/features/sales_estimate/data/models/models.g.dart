// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SalesEstimateDTO _$SalesEstimateDTOFromJson(Map<String, dynamic> json) =>
    _SalesEstimateDTO(
      id: (json['ID'] as num?)?.toInt(),
      refId: json['REF_ID'],
      opportunityNumber: json['OPPORTUNITY_NUMBER'],
      title: json['TITLE'],
      customerId: (json['CUSTOMER_ID'] as num?)?.toInt(),
      partyName: json['PARTY_NAME'] as String?,
      estimateNumber: json['ESTIMATE_NUMBER'] as String?,
      address: json['ADDRESS'],
      secondaryAddress: json['SECONDARY_ADDRESS'],
      date:
          json['DATE'] == null ? null : DateTime.parse(json['DATE'] as String),
      nepDate: json['NEP_DATE'] as String?,
      projectId: json['PROJECT_ID'],
      projectName: json['PROJECT_NAME'],
      currencyId: (json['CURRENCY_ID'] as num?)?.toInt(),
      currencyName: json['CURRENCY_NAME'] as String?,
      exchangeRate: (json['EXCHANGE_RATE'] as num?)?.toInt(),
      nextApproverId: json['NEXT_APPROVER_ID'],
      nextApproverName: json['NEXT_APPROVER_NAME'],
      memo: json['MEMO'],
      dueDate: json['DUE_DATE'],
      locationId: json['LOCATION_ID'],
      salesRepId: json['SALES_REP_ID'],
      status: (json['STATUS'] as num?)?.toInt(),
      statusName: json['STATUS_NAME'] as String?,
      formStatus: json['FORM_STATUS'] as String?,
      bgColor: json['BG_COLOR'] as String?,
      locationName: json['LOCATION_NAME'],
      salesRepName: json['SALES_REP_NAME'],
      partner: json['PARTNER'],
      partnerName: json['PARTNER_NAME'],
      departmentId: json['DEPARTMENT_ID'],
      departmentName: json['DEPARTMENT_NAME'],
      classId: json['CLASS_ID'],
      className: json['CLASS_NAME'],
      netAmount: (json['NET_AMOUNT'] as num?)?.toDouble(),
      estimateDetails: (json['details'] as List<dynamic>?)
              ?.map((e) =>
                  SalesEstimateDetailEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$SalesEstimateDTOToJson(_SalesEstimateDTO instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'ID': value,
      if (instance.refId case final value?) 'REF_ID': value,
      if (instance.opportunityNumber case final value?)
        'OPPORTUNITY_NUMBER': value,
      if (instance.title case final value?) 'TITLE': value,
      if (instance.customerId case final value?) 'CUSTOMER_ID': value,
      if (instance.partyName case final value?) 'PARTY_NAME': value,
      if (instance.estimateNumber case final value?) 'ESTIMATE_NUMBER': value,
      if (instance.address case final value?) 'ADDRESS': value,
      if (instance.secondaryAddress case final value?)
        'SECONDARY_ADDRESS': value,
      if (instance.date?.toIso8601String() case final value?) 'DATE': value,
      if (instance.nepDate case final value?) 'NEP_DATE': value,
      if (instance.projectId case final value?) 'PROJECT_ID': value,
      if (instance.projectName case final value?) 'PROJECT_NAME': value,
      if (instance.currencyId case final value?) 'CURRENCY_ID': value,
      if (instance.currencyName case final value?) 'CURRENCY_NAME': value,
      if (instance.exchangeRate case final value?) 'EXCHANGE_RATE': value,
      if (instance.nextApproverId case final value?) 'NEXT_APPROVER_ID': value,
      if (instance.nextApproverName case final value?)
        'NEXT_APPROVER_NAME': value,
      if (instance.memo case final value?) 'MEMO': value,
      if (instance.dueDate case final value?) 'DUE_DATE': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.salesRepId case final value?) 'SALES_REP_ID': value,
      if (instance.status case final value?) 'STATUS': value,
      if (instance.statusName case final value?) 'STATUS_NAME': value,
      if (instance.formStatus case final value?) 'FORM_STATUS': value,
      if (instance.bgColor case final value?) 'BG_COLOR': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      if (instance.salesRepName case final value?) 'SALES_REP_NAME': value,
      if (instance.partner case final value?) 'PARTNER': value,
      if (instance.partnerName case final value?) 'PARTNER_NAME': value,
      if (instance.departmentId case final value?) 'DEPARTMENT_ID': value,
      if (instance.departmentName case final value?) 'DEPARTMENT_NAME': value,
      if (instance.classId case final value?) 'CLASS_ID': value,
      if (instance.className case final value?) 'CLASS_NAME': value,
      if (instance.netAmount case final value?) 'NET_AMOUNT': value,
      'details': instance.estimateDetails.map((e) => e.toJson()).toList(),
    };
