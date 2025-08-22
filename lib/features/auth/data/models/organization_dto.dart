part of 'models.dart';

@freezed
abstract class OrganizationDTO with _$OrganizationDTO {
  const factory OrganizationDTO({
    @JsonKey(name: "organisationId") String? organisationId,
    @JsonKey(name: "organisationName") String? organisationName,
    @JsonKey(name: "roleList") List<RoleDTO>? roleList,
  }) = _OrganizationDTO;

  factory OrganizationDTO.fromJson(Map<String, dynamic> json) =>
      _$OrganizationDTOFromJson(json);
}

extension OrganizationDTOMapper on OrganizationDTO {
  OrganizationEntity toDomain() {
    return OrganizationEntity(
      organisationId: organisationId ?? '',
      organisationName: organisationName ?? '',
      roleList: roleList?.map((role) => role.toDomain()).toList() ?? [],
    );
  }
}
