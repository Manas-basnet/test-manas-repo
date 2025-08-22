part of 'usecases.dart';

@riverpod
FutureOr<Either<Exception, List<FileEntity>>> getFiles(Ref ref) async {
  final repository = ref.watch(fileRepositoryProvider);
  return await repository.getFiles();
}
