part of 'datasources.dart';

extension CustomerDao on AppDatabase {
// Create
  Future<int> createBilledCustomer(CustomerTableCompanion entry) {
    return into(customerTable).insert(
      entry,
      mode: InsertMode.insertOrReplace,
    );
  }

// Read all customers
  Future<List<CustomerTableData>> getAllBilledCustomers() {
    return select(customerTable).get();
  }

// Read single customer by ID
  Future<CustomerTableData?> getBilledCustomerById(int id) {
    return (select(customerTable)..where((tbl) => tbl.id.equals(id)))
        .getSingleOrNull();
  }

// Read customers by company name
  Future<List<CustomerTableData>> getBilledCustomersByCompany(
      String companyName) {
    return (select(customerTable)
          ..where((tbl) => tbl.companyName.equals(companyName)))
        .get();
  }

// Update
  Future<bool> updateBilledCustomer(CustomerTableCompanion entry) {
    return update(customerTable).replace(entry);
  }

// Delete
  Future<int> deleteBilledCustomer(int id) {
    return (delete(customerTable)..where((tbl) => tbl.id.equals(id))).go();
  }

// Delete all
  Future<int> deleteAllBilledCustomers() {
    return delete(customerTable).go();
  }

// Custom queries

// Get active customers (not banned or inactive)
  Future<List<CustomerTableData>> getActiveCustomers() {
    return (select(customerTable)
          ..where((tbl) => tbl.isBanned.equals(false))
          ..where((tbl) => tbl.isInactive.equals(false)))
        .get();
  }

// Get customers by status
  Future<List<CustomerTableData>> getCustomersByStatus(int status) {
    return (select(customerTable)..where((tbl) => tbl.status.equals(status)))
        .get();
  }

// Get customers by sales rep
  Future<List<CustomerTableData>> getCustomersBySalesRep(int salesRepId) {
    return (select(customerTable)
          ..where((tbl) => tbl.salesRepId.equals(salesRepId)))
        .get();
  }

// Stream all customers for reactive UI
  Stream<List<CustomerTableData>> watchAllCustomers() {
    return select(customerTable).watch();
  }

// Stream single customer
  Stream<CustomerTableData?> watchCustomer(int id) {
    return (select(customerTable)..where((tbl) => tbl.id.equals(id)))
        .watchSingleOrNull();
  }

// Batch operations
  Future<void> insertMultipleCustomers(
      List<CustomerTableCompanion> customers) async {
    await batch(
      (batch) {
        batch.insertAll(
          customerTable,
          customers,
          mode: InsertMode.insertOrReplace,
        );
      },
    );
  }
}
