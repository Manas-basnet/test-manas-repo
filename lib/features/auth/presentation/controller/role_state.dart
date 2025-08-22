part of 'controller.dart';

@freezed
abstract class RoleState with _$RoleState {
  const factory RoleState({
    @Default([]) List<OrganizationEntity> organizations,
    OrganizationEntity? selectedOrganization,
    String? roleName,
  }) = _RoleState;
}
