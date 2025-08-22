// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxDTO _$TaxDTOFromJson(Map<String, dynamic> json) => _TaxDTO(
      data: (json['data'] as List<dynamic>)
          .map((e) => TaxEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      type: json['type'] as String,
      responseMessages: json['responseMessages'] as String,
      succeeded: json['succeeded'] as bool,
      statusCode: (json['statusCode'] as num).toInt(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$TaxDTOToJson(_TaxDTO instance) => <String, dynamic>{
      'data': instance.data.map((e) => e.toJson()).toList(),
      'type': instance.type,
      'responseMessages': instance.responseMessages,
      'succeeded': instance.succeeded,
      'statusCode': instance.statusCode,
      'total': instance.total,
    };
