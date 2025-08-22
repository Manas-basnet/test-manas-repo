// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivityEntityImpl _$$ActivityEntityImplFromJson(Map<String, dynamic> json) =>
    _$ActivityEntityImpl(
      id: (json['id'] as num?)?.toInt(),
      routeStopId: (json['routeStopId'] as num).toInt(),
      type: $enumDecode(_$ActivityTypeEnumMap, json['type']),
      status: $enumDecode(_$ActivityStatusEnumMap, json['status']),
      createdAt: DateTime.parse(json['createdAt'] as String),
      completedAt: json['completedAt'] == null
          ? null
          : DateTime.parse(json['completedAt'] as String),
    );

Map<String, dynamic> _$$ActivityEntityImplToJson(
        _$ActivityEntityImpl instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'routeStopId': instance.routeStopId,
      'type': _$ActivityTypeEnumMap[instance.type]!,
      'status': _$ActivityStatusEnumMap[instance.status]!,
      'createdAt': instance.createdAt.toIso8601String(),
      if (instance.completedAt?.toIso8601String() case final value?)
        'completedAt': value,
    };

const _$ActivityTypeEnumMap = {
  ActivityType.salesOrder: 'salesOrder',
  ActivityType.paymentCollection: 'paymentCollection',
  ActivityType.stockCount: 'stockCount',
  ActivityType.image: 'image',
};

const _$ActivityStatusEnumMap = {
  ActivityStatus.pending: 'pending',
  ActivityStatus.completed: 'completed',
  ActivityStatus.cancelled: 'cancelled',
};
