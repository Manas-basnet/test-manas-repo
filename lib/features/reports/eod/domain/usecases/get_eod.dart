part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<EodEntity>>> getEod(Ref ref, [EodGetParam? param]) async {
  final repository = ref.watch(eodRepositoryProvider);
  return await repository.getEOD(param);
}

