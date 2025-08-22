// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SystemInfo _$SystemInfoFromJson(Map<String, dynamic> json) => _SystemInfo(
      filed: json['Filed'] as String?,
      date:
          json['Date'] == null ? null : DateTime.parse(json['Date'] as String),
      context: json['Context'] as String?,
      type: json['Type'] as String?,
      documentNumber: json['DocumentNumber'] as String?,
      oldValue: json['OldValue'],
      newValue: json['NewValue'] as String?,
      changedBy: json['ChangedBy'] as String?,
      createDate: json['CreateDate'] == null
          ? null
          : DateTime.parse(json['CreateDate'] as String),
    );

Map<String, dynamic> _$SystemInfoToJson(_SystemInfo instance) =>
    <String, dynamic>{
      if (instance.filed case final value?) 'Filed': value,
      if (instance.date?.toIso8601String() case final value?) 'Date': value,
      if (instance.context case final value?) 'Context': value,
      if (instance.type case final value?) 'Type': value,
      if (instance.documentNumber case final value?) 'DocumentNumber': value,
      if (instance.oldValue case final value?) 'OldValue': value,
      if (instance.newValue case final value?) 'NewValue': value,
      if (instance.changedBy case final value?) 'ChangedBy': value,
      if (instance.createDate?.toIso8601String() case final value?)
        'CreateDate': value,
    };
