part of 'repositories.dart';

class QuickActionRepositoryImpl extends QuickActionRepository {
  final QuickActionLocalDS _localDS;

  QuickActionRepositoryImpl({required QuickActionLocalDS localDS})
      : _localDS = localDS;
  @override
  Future<int> deleteQuickAction(QuickActionEntity quickAction) async =>
      _localDS.deleteQuickActionList(quickAction);

  @override
  Future<List<QuickActionEntity>> getQuickActionList() async =>
      _localDS.getQuickActionList();

  @override
  Future<int> saveQuickAction(QuickActionEntity quickAction) async =>
      _localDS.saveQuickActionList(quickAction);
}

@riverpod
QuickActionRepository quickActionRepository(Ref ref) {
  final localDS = ref.watch(quickActionLocalDSProvider);
  return QuickActionRepositoryImpl(localDS: localDS);
}
