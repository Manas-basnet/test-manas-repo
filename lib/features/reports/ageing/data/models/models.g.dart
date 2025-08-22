// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AgeingReportDTO _$AgeingReportDTOFromJson(Map<String, dynamic> json) =>
    _AgeingReportDTO(
      id: (json['id'] as num?)?.toInt(),
      customerName: json['customerName'] as String?,
      dueDate: json['dueDate'] == null
          ? null
          : DateTime.parse(json['dueDate'] as String),
      remainingAmount: (json['remainingAmount'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$AgeingReportDTOToJson(_AgeingReportDTO instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.customerName case final value?) 'customerName': value,
      if (instance.dueDate?.toIso8601String() case final value?)
        'dueDate': value,
      if (instance.remainingAmount case final value?) 'remainingAmount': value,
    };

_AgeingReportParam _$AgeingReportParamFromJson(Map<String, dynamic> json) =>
    _AgeingReportParam(
      actionType: json['ACTION_TYPE'] as String?,
      subsidiaryId: (json['SUBSIDIARY_ID'] as num?)?.toInt(),
      organisationId: (json['ORGANISATION_ID'] as num?)?.toInt(),
      fromDate: json['FROM_DATE'] == null
          ? null
          : DateTime.parse(json['FROM_DATE'] as String),
      endDate: json['END_DATE'] == null
          ? null
          : DateTime.parse(json['END_DATE'] as String),
      ledgerId: (json['LEDGER_ID'] as num?)?.toInt(),
      ledgerGroupId: (json['LEDGER_GROUP_ID'] as num?)?.toInt(),
      projectId: (json['PROJECT_ID'] as num?)?.toInt(),
      classId: (json['CLASS_ID'] as num?)?.toInt(),
      partyId: (json['PARTY_ID'] as num?)?.toInt(),
      itemId: (json['ITEM_ID'] as num?)?.toInt(),
      departmentId: (json['DEPARTMENT_ID'] as num?)?.toInt(),
      locationId: (json['LOCATION_ID'] as num?)?.toInt(),
      vendorId: (json['VENDOR_ID'] as num?)?.toInt(),
      transferDate: json['TRANSFER_DATE'] as bool?,
      dueDate: json['DUE_DATE'] as bool?,
      pazeSize: (json['PAZE_SIZE'] as num?)?.toInt(),
      baseOn: json['BASE_ON'] as String?,
    );

Map<String, dynamic> _$AgeingReportParamToJson(_AgeingReportParam instance) =>
    <String, dynamic>{
      if (instance.actionType case final value?) 'ACTION_TYPE': value,
      if (instance.subsidiaryId case final value?) 'SUBSIDIARY_ID': value,
      if (instance.organisationId case final value?) 'ORGANISATION_ID': value,
      if (instance.fromDate?.toIso8601String() case final value?)
        'FROM_DATE': value,
      if (instance.endDate?.toIso8601String() case final value?)
        'END_DATE': value,
      if (instance.ledgerId case final value?) 'LEDGER_ID': value,
      if (instance.ledgerGroupId case final value?) 'LEDGER_GROUP_ID': value,
      if (instance.projectId case final value?) 'PROJECT_ID': value,
      if (instance.classId case final value?) 'CLASS_ID': value,
      if (instance.partyId case final value?) 'PARTY_ID': value,
      if (instance.itemId case final value?) 'ITEM_ID': value,
      if (instance.departmentId case final value?) 'DEPARTMENT_ID': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.vendorId case final value?) 'VENDOR_ID': value,
      if (instance.transferDate case final value?) 'TRANSFER_DATE': value,
      if (instance.dueDate case final value?) 'DUE_DATE': value,
      if (instance.pazeSize case final value?) 'PAZE_SIZE': value,
      if (instance.baseOn case final value?) 'BASE_ON': value,
    };
