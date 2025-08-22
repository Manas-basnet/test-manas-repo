part of 'use_cases.dart';

@riverpod
Future<Either<Exception, List<EventEntity>>> getEvents(Ref ref) async {
  final repository = ref.watch(taskEventRepositoryProvider);
  return await repository.getEvents();
}
