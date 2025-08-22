part of 'entities.dart';

@freezed
abstract class RoleEntity with _$RoleEntity {
  const factory RoleEntity({
    required String roleId,
    required String roleName,
  }) = _RoleEntity;
}
