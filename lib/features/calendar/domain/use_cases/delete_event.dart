part of 'use_cases.dart';

@riverpod
Future<Either<Exception, int>> deleteEvent(Ref ref, int id) async {
  final repository = ref.watch(taskEventRepositoryProvider);
  return await repository.deleteEvent(id);
}
