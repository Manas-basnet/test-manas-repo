part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<OrganizationEntity>>> getTenantRoles(
        Ref ref, String tenantCode) async =>
    ref.watch(authRepositoryProvider).getTenantRoles(tenantCode);
