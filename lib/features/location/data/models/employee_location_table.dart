part of 'models.dart';

class EmployeeLocationTable extends Table {
  IntColumn get employeeLocationId => integer().autoIncrement()();
  IntColumn get employeeId => integer()();
  RealColumn get latitude => real()();
  RealColumn get longitude => real()();
  DateTimeColumn get createdAt => dateTime()();
  DateTimeColumn get updatedAt =>
      dateTime().clientDefault(() => DateTime.now())();
  IntColumn get createdBy => integer().nullable()();
}
