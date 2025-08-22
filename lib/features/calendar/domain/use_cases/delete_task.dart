part of 'use_cases.dart';

@riverpod
Future<Either<Exception, int>> deleteTask(Ref ref, int id) async {
  final repository = ref.watch(taskEventRepositoryProvider);
  return await repository.deleteTask(id);
}
