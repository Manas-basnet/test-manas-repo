part of 'models.dart';

@freezed
abstract class RoleDTO with _$RoleDTO {
  const factory RoleDTO({
    @JsonKey(name: "roleId") String? roleId,
    @JsonKey(name: "roleName") String? roleName,
  }) = _RoleDTO;

  factory RoleDTO.fromJson(Map<String, dynamic> json) =>
      _$RoleDTOFromJson(json);
}

extension RoleDTOMapper on RoleDTO {
  RoleEntity toDomain() {
    return RoleEntity(
      roleId: roleId ?? '',
      roleName: roleName ?? '',
    );
  }
}
