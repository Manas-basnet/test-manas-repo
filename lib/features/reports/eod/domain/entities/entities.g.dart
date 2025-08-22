// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Eod _$EodFromJson(Map<String, dynamic> json) => _Eod(
      eodDate: json['eod_date'] == null
          ? null
          : DateTime.parse(json['eod_date'] as String),
      remarks: json['remarks'] as String?,
      createdBy: (json['created_by'] as num?)?.toInt(),
      employeeId: (json['employee_id'] as num?)?.toInt(),
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      companyId: (json['company_id'] as num?)?.toInt(),
      branchId: (json['branch_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$EodToJson(_Eod instance) => <String, dynamic>{
      if (instance.eodDate?.toIso8601String() case final value?)
        'eod_date': value,
      if (instance.remarks case final value?) 'remarks': value,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.employeeId case final value?) 'employee_id': value,
      if (instance.organisationId case final value?) 'organisation_id': value,
      if (instance.companyId case final value?) 'company_id': value,
      if (instance.branchId case final value?) 'branch_id': value,
    };

_EodEntity _$EodEntityFromJson(Map<String, dynamic> json) => _EodEntity(
      remarks: json['REMARKS'] as String?,
      employeeName: json['EMPLOYEE_NAME'] as String?,
      eodDate: json['EOD_DATE'] as String?,
      totalPurchaseOrdersCount:
          (json['TOTAL_PURCHASE_ORDERS_COUNT'] as num?)?.toInt(),
      grossPurchaseOrdersAmount:
          (json['GROSS_PURCHASE_ORDERS_AMOUNT'] as num?)?.toInt(),
      netPurchaseOrdersAmount:
          (json['NET_PURCHASE_ORDERS_AMOUNT'] as num?)?.toInt(),
      totalCollectedAmount: (json['TOTAL_COLLECTED_AMOUNT'] as num?)?.toInt(),
      totalAdvanceCollection:
          (json['TOTAL_ADVANCE_COLLECTION'] as num?)?.toInt(),
      allocatedPartiesCount: (json['ALLOCATED_PARTIES_COUNT'] as num?)?.toInt(),
      visitedPartiesCount: (json['VISITED_PARTIES_COUNT'] as num?)?.toInt(),
      createdBy: json['CREATED_BY'] as String?,
    );

Map<String, dynamic> _$EodEntityToJson(_EodEntity instance) =>
    <String, dynamic>{
      if (instance.remarks case final value?) 'REMARKS': value,
      if (instance.employeeName case final value?) 'EMPLOYEE_NAME': value,
      if (instance.eodDate case final value?) 'EOD_DATE': value,
      if (instance.totalPurchaseOrdersCount case final value?)
        'TOTAL_PURCHASE_ORDERS_COUNT': value,
      if (instance.grossPurchaseOrdersAmount case final value?)
        'GROSS_PURCHASE_ORDERS_AMOUNT': value,
      if (instance.netPurchaseOrdersAmount case final value?)
        'NET_PURCHASE_ORDERS_AMOUNT': value,
      if (instance.totalCollectedAmount case final value?)
        'TOTAL_COLLECTED_AMOUNT': value,
      if (instance.totalAdvanceCollection case final value?)
        'TOTAL_ADVANCE_COLLECTION': value,
      if (instance.allocatedPartiesCount case final value?)
        'ALLOCATED_PARTIES_COUNT': value,
      if (instance.visitedPartiesCount case final value?)
        'VISITED_PARTIES_COUNT': value,
      if (instance.createdBy case final value?) 'CREATED_BY': value,
    };

_EodGetParam _$EodGetParamFromJson(Map<String, dynamic> json) => _EodGetParam(
      employeeId: (json['employee_id'] as num).toInt(),
      employeeName: (json['employee_name'] as num?)?.toInt(),
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      pageNumber: (json['page_number'] as num?)?.toInt(),
      noOfRows: (json['no_of_rows'] as num?)?.toInt(),
    );

Map<String, dynamic> _$EodGetParamToJson(_EodGetParam instance) =>
    <String, dynamic>{
      'employee_id': instance.employeeId,
      if (instance.employeeName case final value?) 'employee_name': value,
      if (instance.startDate?.toIso8601String() case final value?)
        'start_date': value,
      if (instance.endDate?.toIso8601String() case final value?)
        'end_date': value,
      if (instance.pageNumber case final value?) 'page_number': value,
      if (instance.noOfRows case final value?) 'no_of_rows': value,
    };
