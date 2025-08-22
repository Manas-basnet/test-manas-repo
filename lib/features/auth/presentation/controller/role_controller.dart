part of 'controller.dart';

@Riverpod(keepAlive: true)
class RoleController extends _$RoleController {
  @override
  FutureOr<RoleState> build() async => const RoleState();

  Future<void> fetchTenantRoles(String? userId) async {
    if (userId == null) return;

    try {
      final result = await _fetchRolesForUser(userId);

      result.fold(
        _handleRolesError,
        _updateRolesState,
      );

      await _determineCurrentRole();
    } catch (e) {
      _handleUnexpectedError(e);
    }
  }

  Future<Either<Exception, List<OrganizationEntity>>> _fetchRolesForUser(
      String userId) {
    return ref.read(getTenantRolesProvider(userId).future);
  }

  void _handleRolesError(Exception failure) {
    ref.read(errorNotifierProvider.notifier).setMessage(
          failure.toMessage(),
        );
  }

  void _updateRolesState(List<OrganizationEntity> organizations) {
    state = AsyncData(
      state.value!.copyWith(
        organizations: organizations,
      ),
    );
  }

  Future<void> _determineCurrentRole() async {
    final currentState = state.value;
    print('Current state: $currentState'); // Debug print

    if (currentState == null || currentState.organizations.isEmpty) {
      print('No organizations or state is null'); // Debug print
      return;
    }

    final roleId = await _getCurrentRoleId();
    print('Retrieved Role ID: $roleId'); // Debug print

    if (roleId == null) {
      print('Role ID is null'); // Debug print
      return;
    }

    _updateSelectedOrganization(roleId, currentState.organizations);
  }

  Future<String?> _getCurrentRoleId() async =>
      ref.read(secureStorageProvider.notifier).get(StringRes.kRoleId);

  void _updateSelectedOrganization(
    String roleId,
    List<OrganizationEntity> organizations,
  ) {
    final selectedOrganization =
        _findOrganizationWithRole(roleId, organizations);
    print('Selected Organization: $selectedOrganization'); // Debug print

    if (selectedOrganization != null) {
      state = AsyncData(
        state.value!.copyWith(
          selectedOrganization: selectedOrganization,
          roleName: selectedOrganization.roleList.firstWhere((element) => element.roleId == roleId, orElse: () => RoleEntity(roleId: '', roleName: '',),).roleName,
        ),
      );
    }
  }

  OrganizationEntity? _findOrganizationWithRole(
    String roleId,
    List<OrganizationEntity> organizations,
  ) =>
      organizations.firstWhereOrNull(
        (organization) => organization.roleList.any(
          (role) => role.roleId == roleId,
        ),
      );

  void _handleUnexpectedError(Object error) {
    ref.read(errorNotifierProvider.notifier).setMessage(
          'Unexpected error occurred: ${error.toString()}',
        );
  }
}

extension on List<OrganizationEntity> {
  OrganizationEntity? firstWhereOrNull(
      bool Function(OrganizationEntity organization) predicate) {
    try {
      return firstWhere(predicate);
    } on StateError {
      return null;
    }
  }
}
