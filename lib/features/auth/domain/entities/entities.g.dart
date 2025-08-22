// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoginEntity _$LoginEntityFromJson(Map<String, dynamic> json) => _LoginEntity(
      userId: json['userId'] as String,
      email: json['email'] as String,
      accessToken: json['accessToken'] as String?,
      accessTokenExpiration: (json['accessTokenExpiration'] as num?)?.toInt(),
      refreshTokenExpiration: (json['refreshTokenExpiration'] as num?)?.toInt(),
      refreshToken: json['refreshToken'] as String?,
      tenantCode: json['tenantCode'] as String?,
      tenantId: json['tenantId'] as String?,
      code: json['code'] as String?,
      qrCore: json['qr_core'] as String?,
      isAllowMultiOrganisation: json['isAllowMultiOrganisation'] as bool?,
      userRole: $enumDecodeNullable(_$UserRoleEnumMap, json['userRole']) ??
          UserRole.Technician,
    );

Map<String, dynamic> _$LoginEntityToJson(_LoginEntity instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'email': instance.email,
      if (instance.accessToken case final value?) 'accessToken': value,
      if (instance.accessTokenExpiration case final value?)
        'accessTokenExpiration': value,
      if (instance.refreshTokenExpiration case final value?)
        'refreshTokenExpiration': value,
      if (instance.refreshToken case final value?) 'refreshToken': value,
      if (instance.tenantCode case final value?) 'tenantCode': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.code case final value?) 'code': value,
      if (instance.qrCore case final value?) 'qr_core': value,
      if (instance.isAllowMultiOrganisation case final value?)
        'isAllowMultiOrganisation': value,
      'userRole': _$UserRoleEnumMap[instance.userRole]!,
    };

const _$UserRoleEnumMap = {
  UserRole.Admin: 'Admin',
  UserRole.Technician: 'Technician',
};

_LoginParams _$LoginParamsFromJson(Map<String, dynamic> json) => _LoginParams(
      email: json['email'] as String,
      password: json['password'] as String,
      isRemember: json['isRemember'] as bool,
    );

Map<String, dynamic> _$LoginParamsToJson(_LoginParams instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'isRemember': instance.isRemember,
    };

_TwoFactorParams _$TwoFactorParamsFromJson(Map<String, dynamic> json) =>
    _TwoFactorParams(
      userId: json['userId'] as String,
      code: json['code'] as String,
      otp: json['otp'] as String,
    );

Map<String, dynamic> _$TwoFactorParamsToJson(_TwoFactorParams instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'code': instance.code,
      'otp': instance.otp,
    };
