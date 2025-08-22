part of 'entities.dart';

@freezed
abstract class OrganizationEntity with _$OrganizationEntity {
  const factory OrganizationEntity({
    required String organisationId,
    required String organisationName,
    @Default(<RoleEntity>[]) List<RoleEntity> roleList,
  }) = _OrganizationEntity;
}
