// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RelatedRecordEntity _$RelatedRecordEntityFromJson(Map<String, dynamic> json) =>
    _RelatedRecordEntity(
      date:
          json['Date'] == null ? null : DateTime.parse(json['Date'] as String),
      type: json['Type'] as String?,
      recordId: (json['RecordId'] as num?)?.toInt(),
      documentNumber: json['DocumentNumber'] as String?,
      status: json['Status'] as String?,
      url: json['Url'] as String?,
    );

Map<String, dynamic> _$RelatedRecordEntityToJson(
        _RelatedRecordEntity instance) =>
    <String, dynamic>{
      if (instance.date?.toIso8601String() case final value?) 'Date': value,
      if (instance.type case final value?) 'Type': value,
      if (instance.recordId case final value?) 'RecordId': value,
      if (instance.documentNumber case final value?) 'DocumentNumber': value,
      if (instance.status case final value?) 'Status': value,
      if (instance.url case final value?) 'Url': value,
    };
