part of 'models.dart';

@freezed
abstract class TenantRoleParam with _$TenantRoleParam {
  const factory TenantRoleParam({
    @JsonKey(name: "userId") required String userId,
  }) = _TenantRoleParam;

  factory TenantRoleParam.fromJson(Map<String, dynamic> json) =>
      _$TenantRoleParamFromJson(json);
}
