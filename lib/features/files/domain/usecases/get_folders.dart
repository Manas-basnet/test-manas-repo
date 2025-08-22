part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<FolderEntity>>> getFolders(Ref ref) async {
  final repository = ref.watch(fileRepositoryProvider);
  return await repository.getFolders();
}
