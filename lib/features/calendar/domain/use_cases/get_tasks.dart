part of 'use_cases.dart';

@riverpod
Future<Either<Exception, List<TaskEntity>>> getTasks(Ref ref) async {
  final repository = ref.watch(taskEventRepositoryProvider);
  return await repository.getTasks();
}
