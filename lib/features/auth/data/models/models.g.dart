// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChangeRoleParam _$ChangeRoleParamFromJson(Map<String, dynamic> json) =>
    _ChangeRoleParam(
      organizationId: json['organisationId'] as String?,
      roleId: json['roleId'] as String?,
      tenantId: json['tenantId'] as String?,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$ChangeRoleParamToJson(_ChangeRoleParam instance) =>
    <String, dynamic>{
      if (instance.organizationId case final value?) 'organisationId': value,
      if (instance.roleId case final value?) 'roleId': value,
      if (instance.tenantId case final value?) 'tenantId': value,
      if (instance.userId case final value?) 'userId': value,
    };

_TenantRoleParam _$TenantRoleParamFromJson(Map<String, dynamic> json) =>
    _TenantRoleParam(
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$TenantRoleParamToJson(_TenantRoleParam instance) =>
    <String, dynamic>{
      'userId': instance.userId,
    };

_OrganizationDTO _$OrganizationDTOFromJson(Map<String, dynamic> json) =>
    _OrganizationDTO(
      organisationId: json['organisationId'] as String?,
      organisationName: json['organisationName'] as String?,
      roleList: (json['roleList'] as List<dynamic>?)
          ?.map((e) => RoleDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrganizationDTOToJson(_OrganizationDTO instance) =>
    <String, dynamic>{
      if (instance.organisationId case final value?) 'organisationId': value,
      if (instance.organisationName case final value?)
        'organisationName': value,
      if (instance.roleList?.map((e) => e.toJson()).toList() case final value?)
        'roleList': value,
    };

_RoleDTO _$RoleDTOFromJson(Map<String, dynamic> json) => _RoleDTO(
      roleId: json['roleId'] as String?,
      roleName: json['roleName'] as String?,
    );

Map<String, dynamic> _$RoleDTOToJson(_RoleDTO instance) => <String, dynamic>{
      if (instance.roleId case final value?) 'roleId': value,
      if (instance.roleName case final value?) 'roleName': value,
    };
