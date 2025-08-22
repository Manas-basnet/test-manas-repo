// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FolderDTO _$FolderDTOFromJson(Map<String, dynamic> json) => _FolderDTO(
      data: FolderDTOData.fromJson(json['data'] as Map<String, dynamic>),
      type: json['type'] as String,
      responseMessages: json['responseMessages'] as String,
      succeeded: json['succeeded'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$FolderDTOToJson(_FolderDTO instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'type': instance.type,
      'responseMessages': instance.responseMessages,
      'succeeded': instance.succeeded,
      'statusCode': instance.statusCode,
      'total': instance.total,
    };

_FolderDTOData _$FolderDTODataFromJson(Map<String, dynamic> json) =>
    _FolderDTOData(
      total: (json['Total'] as num).toInt(),
      datas: (json['Datas'] as List<dynamic>)
          .map((e) => FolderEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FolderDTODataToJson(_FolderDTOData instance) =>
    <String, dynamic>{
      'Total': instance.total,
      'Datas': instance.datas.map((e) => e.toJson()).toList(),
    };
