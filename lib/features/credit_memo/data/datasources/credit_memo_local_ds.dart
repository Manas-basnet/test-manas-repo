part of 'datasources.dart';

abstract class CreditMemoLocalDS  {

}

class CreditMemoLocalDSImpl implements CreditMemoLocalDS {
  final AppDatabase _db;

  CreditMemoLocalDSImpl({
    required AppDatabase db,
  }) : _db = db;


}


@riverpod
CreditMemoLocalDS credit_memoLocalDS (Ref ref) {
  final db = ref.watch(appDatabaseProvider);
  return CreditMemoLocalDSImpl(db: db);
}
