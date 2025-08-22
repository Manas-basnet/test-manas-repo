part of 'usecases.dart';

@riverpod
FutureOr<Either<Exception, LoginEntity>> getTwoFactor(
  Ref ref, {
  required String userId,
}) async {
  final repository = ref.watch(authRepositoryProvider);
  return await repository.getTwoFactor(userId);
}

// @override
//   Future<Either<Failure, LoginEntity>> call(String userId) async {
//     try {
//       final result = await repository.getTwoFactor(userId);
//       return Right(result);
//     } on ServerException catch (e) {
//       return Left(ServerFailure(e.message));
//     }
//   }
