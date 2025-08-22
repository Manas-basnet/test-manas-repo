part of 'use_cases.dart';

@riverpod
Future<Either<Exception, int>> saveEvent(Ref ref, EventParams params) async {
  final repository = ref.watch(taskEventRepositoryProvider);
  return await repository.saveEvent(params);
}
