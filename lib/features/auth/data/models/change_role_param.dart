part of 'models.dart';

@freezed
abstract class ChangeRoleParam with _$ChangeRoleParam {
  const factory ChangeRoleParam({
    @JsonKey(name: "organisationId") String? organizationId,
    @JsonKey(name: "roleId") String? roleId,
    @JsonKey(name: "tenantId") String? tenantId,
    @JsonKey(name: "userId") String? userId,
  }) = _ChangeRoleParam;

  factory ChangeRoleParam.fromJson(Map<String, dynamic> json) =>
      _$ChangeRoleParamFromJson(json);
}
