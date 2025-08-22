part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> persistCredential(Ref ref, {required LoginParams params}) async {
  final repository = ref.watch(authRepositoryProvider);
  return await repository.cacheCredential(
    params,
  );
}
