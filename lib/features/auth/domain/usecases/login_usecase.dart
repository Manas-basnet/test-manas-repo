part of 'usecases.dart';

@riverpod
FutureOr<Either<Exception, LoginEntity>> login(Ref ref, {required LoginParams params}) async {
  final repository = ref.watch(authRepositoryProvider);
  return await repository.login(params);
}
