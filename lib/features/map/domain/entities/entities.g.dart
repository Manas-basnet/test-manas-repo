// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RouteInfoEntity _$RouteInfoEntityFromJson(Map<String, dynamic> json) =>
    _RouteInfoEntity(
      key: json['key'] as String?,
      distance: (json['distance'] as num?)?.toDouble(),
      duration: (json['duration'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$RouteInfoEntityToJson(_RouteInfoEntity instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.distance case final value?) 'distance': value,
      if (instance.duration case final value?) 'duration': value,
    };

_SelectedAddressDetails _$SelectedAddressDetailsFromJson(
        Map<String, dynamic> json) =>
    _SelectedAddressDetails(
      id: json['id'] as String,
      address: json['address'] as String,
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
    );

Map<String, dynamic> _$SelectedAddressDetailsToJson(
        _SelectedAddressDetails instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };
