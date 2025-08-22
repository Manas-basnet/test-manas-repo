part of 'repositories.dart';

abstract class QuickActionRepository {
  Future<List<QuickActionEntity>> getQuickActionList();
  Future<int> saveQuickAction(QuickActionEntity quickAction);
  Future<int> deleteQuickAction(QuickActionEntity quickAction);
}
