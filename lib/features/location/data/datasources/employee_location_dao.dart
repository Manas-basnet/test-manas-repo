part of 'datasources.dart';

extension EmployeeLocationDao on AppDatabase {
  Future<int> insertEmployeeLocation(EmployeeLocationTableCompanion entry) {
    return into(employeeLocationTable).insert(entry);
  }

  Future<List<EmployeeLocationTableData>> getAllEmployeeLocations() {
    return select(employeeLocationTable).get();
  }

  Future<List<EmployeeLocationTableData>> getUnsyncedLocations() {
    return (select(employeeLocationTable)
          ..where((tbl) => tbl.employeeLocationId.isNull()))
        .get();
  }

  Future<void> updateSyncedLocation(int employeeLocationId) async {
    await (update(employeeLocationTable)
          ..where((tbl) => tbl.employeeLocationId.equals(employeeLocationId)))
        .write(
      EmployeeLocationTableCompanion(
        updatedAt: Value(DateTime.now()),
      ),
    );
  }

  Future<void> deleteLocation(int employeeLocationId) async {
    await (delete(employeeLocationTable)
          ..where((tbl) => tbl.employeeLocationId.equals(employeeLocationId)))
        .go();
  }

  Future<void> deleteAllLocations() async {
    await delete(employeeLocationTable).go();
  }

  // Save multiple locations in bulk
  Future<void> insertMultipleLocations(
      List<EmployeeLocationTableCompanion> entries) async {
    await batch((batch) {
      batch.insertAll(employeeLocationTable, entries);
    });
  }
}
