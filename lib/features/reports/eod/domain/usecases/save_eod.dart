part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> saveEod(Ref ref, Eod param) async {
  final repository = ref.watch(eodRepositoryProvider);
  return await repository.saveEOD(param);
}
