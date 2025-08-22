part of 'datasources.dart';

abstract class QuickActionLocalDS {
  Future<List<QuickActionEntity>> getQuickActionList();
  Future<int> saveQuickActionList(QuickActionEntity quickAction);
  Future<int> deleteQuickActionList(QuickActionEntity quickAction);
}

class QuickActionLocalDSImpl implements QuickActionLocalDS {
  final AppDatabase _db;

  QuickActionLocalDSImpl({required AppDatabase db}) : _db = db;
  @override
  Future<int> deleteQuickActionList(QuickActionEntity quickAction) async =>
      _db.managers.quickActionTable
          .filter((f) => f.title.equals(quickAction.title))
          .delete();

  @override
  Future<List<QuickActionEntity>> getQuickActionList() =>
      _db.managers.quickActionTable.get().then(
            (value) => value
                .map(
                  (e) => e.toEntity(),
                )
                .toList(),
          );

  @override
  Future<int> saveQuickActionList(QuickActionEntity quickAction) async =>
      _db.managers.quickActionTable.create(
        (o) => o(
          id: Value.absent(),
          title: quickAction.title,
          iconKey: quickAction.iconKey,
        ),
        mode: InsertMode.insertOrReplace,
      );
}

@riverpod
QuickActionLocalDS quickActionLocalDS(Ref ref) {
  final db = ref.watch(appDatabaseProvider);
  return QuickActionLocalDSImpl(db: db);
}
