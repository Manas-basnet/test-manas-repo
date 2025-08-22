part of 'usecases.dart';

@riverpod
FutureOr<Either<Exception, int>> postTwoFactor(Ref ref, {required TwoFactorParams params}) async {
  final repository = ref.watch(authRepositoryProvider);

  return await repository.postTwoFactor(params);
}
