part of 'usecases.dart';

@riverpod
Future<int> saveQuickAction(Ref ref, QuickActionEntity quickAction) async {
  final repository = ref.watch(quickActionRepositoryProvider);
  return await repository.saveQuickAction(quickAction);
}
