part of 'usecases.dart';

@riverpod
Future<List<QuickActionEntity>> getQuickActions(Ref ref) async {
  final repository = ref.watch(quickActionRepositoryProvider);
  return await repository.getQuickActionList();
}
