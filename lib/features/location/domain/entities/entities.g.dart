// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmployeeLocationParams _$EmployeeLocationParamsFromJson(
        Map<String, dynamic> json) =>
    _EmployeeLocationParams(
      salesmanLocationId: (json['salesman_location_id'] as num?)?.toInt() ?? 0,
      salesmanId: (json['salesman_id'] as num).toInt(),
      trackedDate: DateTime.parse(json['tracked_date'] as String),
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      createdBy: (json['created_by'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$EmployeeLocationParamsToJson(
        _EmployeeLocationParams instance) =>
    <String, dynamic>{
      'salesman_location_id': instance.salesmanLocationId,
      'salesman_id': instance.salesmanId,
      'tracked_date': instance.trackedDate.toIso8601String(),
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'created_by': instance.createdBy,
    };
