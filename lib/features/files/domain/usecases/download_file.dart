part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> downloadFile(Ref ref, int params) async {
  final repository = ref.watch(fileRepositoryProvider);
  return await repository.downloadFile(params);
}
