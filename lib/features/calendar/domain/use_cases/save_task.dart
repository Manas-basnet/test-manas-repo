part of 'use_cases.dart';

@riverpod
Future<Either<Exception, int>> saveTask(Ref ref, TaskParams params) async {
  final repository = ref.watch(taskEventRepositoryProvider);
  return await repository.saveTask(params);
}
