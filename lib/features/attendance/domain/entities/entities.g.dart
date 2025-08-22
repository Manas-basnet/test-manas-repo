// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AttendanceEntity _$AttendanceEntityFromJson(Map<String, dynamic> json) =>
    _AttendanceEntity(
      staffId: (json['STAFF_ID'] as num).toInt(),
      nepDate: json['NEP_DATE'] as String,
      datePart: (json['DATE_PART'] as num).toInt(),
      yearPart: (json['YEAR_PART'] as num).toInt(),
      monthPart: (json['MONTH_PART'] as num).toInt(),
      attendanceType: json['ATTENDANCE_TYPE'] as String,
      date: DateTime.parse(json['DATE'] as String),
      time: json['TIME'] as String,
    );

Map<String, dynamic> _$AttendanceEntityToJson(_AttendanceEntity instance) =>
    <String, dynamic>{
      'STAFF_ID': instance.staffId,
      'NEP_DATE': instance.nepDate,
      'DATE_PART': instance.datePart,
      'YEAR_PART': instance.yearPart,
      'MONTH_PART': instance.monthPart,
      'ATTENDANCE_TYPE': instance.attendanceType,
      'DATE': instance.date.toIso8601String(),
      'TIME': instance.time,
    };

_AttendanceParams _$AttendanceParamsFromJson(Map<String, dynamic> json) =>
    _AttendanceParams(
      staffId: (json['staff_id'] as num).toInt(),
      date: json['DATE'] as String,
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      companyId: (json['company_id'] as num?)?.toInt(),
      branchId: (json['branch_id'] as num?)?.toInt(),
      attendanceType: (json['ATTENDANCE_TYPE'] as num?)?.toInt(),
      createdBy: (json['created_by'] as num?)?.toInt(),
      attendanceTypeInteger: (json['attendance_type_integer'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AttendanceParamsToJson(_AttendanceParams instance) =>
    <String, dynamic>{
      'staff_id': instance.staffId,
      'DATE': instance.date,
      if (instance.organisationId case final value?) 'organisation_id': value,
      if (instance.companyId case final value?) 'company_id': value,
      if (instance.branchId case final value?) 'branch_id': value,
      if (instance.attendanceType case final value?) 'ATTENDANCE_TYPE': value,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.attendanceTypeInteger case final value?)
        'attendance_type_integer': value,
    };
