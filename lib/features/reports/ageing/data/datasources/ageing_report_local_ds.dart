part of 'datasources.dart';

abstract class AgeingReportLocalDS {}

class AgeingReportLocalDSImpl implements AgeingReportLocalDS {
  final AppDatabase _db;

  AgeingReportLocalDSImpl({
    required AppDatabase db,
  }) : _db = db;
}

@riverpod
AgeingReportLocalDS ageingReportLocalDS(Ref ref) {
  final db = ref.watch(appDatabaseProvider);
  return AgeingReportLocalDSImpl(db: db);
}
