part of 'usecases.dart';

@riverpod
Future<Either<Exception, LoginEntity>> changeRole(
  Ref ref, {
  String? tenantId,
  String? userId,
  String? roleId,
}) async =>
    ref.watch(authRepositoryProvider).changeRole(
          tenantId: tenantId,
          userId: userId,
          roleId: roleId,
        );
