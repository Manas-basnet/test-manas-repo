part of 'usecases.dart';

@riverpod
FutureOr<Either<Exception, LoginParams?>> retrieveCredential(
  Ref ref,
) async {
  final repository = ref.watch(authRepositoryProvider);
  return await repository.retrieveCredential();
}
