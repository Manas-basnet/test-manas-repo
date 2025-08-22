part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<FileResEntity>>> saveFile(Ref ref, FileFormDataParams params) async {
  final repository = ref.watch(fileRepositoryProvider);
  return await repository.saveFile(params);
}
