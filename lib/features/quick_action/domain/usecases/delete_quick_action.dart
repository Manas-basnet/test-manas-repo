part of 'usecases.dart';

@riverpod
Future<int> deleteQuickAction(Ref ref, QuickActionEntity quickAction) async {
  final repository = ref.watch(quickActionRepositoryProvider);
  return await repository.deleteQuickAction(quickAction);
}
