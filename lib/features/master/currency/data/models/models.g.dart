// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrencyDTO _$CurrencyDTOFromJson(Map<String, dynamic> json) => _CurrencyDTO(
      datas: (json['datas'] as List<dynamic>)
          .map((e) => CurrencyEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
    );

Map<String, dynamic> _$CurrencyDTOToJson(_CurrencyDTO instance) =>
    <String, dynamic>{
      'datas': instance.datas.map((e) => e.toJson()).toList(),
      'total': instance.total,
    };
