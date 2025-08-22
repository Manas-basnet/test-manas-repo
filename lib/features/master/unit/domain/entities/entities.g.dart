// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnitEntity _$UnitEntityFromJson(Map<String, dynamic> json) => _UnitEntity(
      guid: json['guid'] as String?,
      unitId: (json['unit_id'] as num?)?.toInt(),
      unitName: json['unit_name'] as String?,
      code: json['code'] as String?,
      createdBy: (json['created_by'] as num?)?.toInt(),
      createdDate: json['created_date'] == null
          ? null
          : DateTime.parse(json['created_date'] as String),
      modifiedBy: json['modified_by'],
      modifiedDate: json['modified_date'],
    );

Map<String, dynamic> _$UnitEntityToJson(_UnitEntity instance) =>
    <String, dynamic>{
      if (instance.guid case final value?) 'guid': value,
      if (instance.unitId case final value?) 'unit_id': value,
      if (instance.unitName case final value?) 'unit_name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.createdDate?.toIso8601String() case final value?)
        'created_date': value,
      if (instance.modifiedBy case final value?) 'modified_by': value,
      if (instance.modifiedDate case final value?) 'modified_date': value,
    };
