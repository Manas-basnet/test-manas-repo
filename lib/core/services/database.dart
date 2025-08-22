part of 'services.dart';

@DriftDatabase(tables: kTables)
class AppDatabase extends _$AppDatabase {
  AppDatabase._() : super(_openConnection());

  static AppDatabase? _instance;

  factory AppDatabase() {
    return _instance ??= AppDatabase._();
  }

  @override
  int get schemaVersion => 1;

  static QueryExecutor _openConnection() => driftDatabase(name: 'sfm_database');

  @override
  MigrationStrategy get migration => MigrationStrategy(
        // Called when the database is created for the first time
        onCreate: (Migrator m) async {
          await m.createAll(); // Create all tables
          await customStatement(
              'PRAGMA foreign_keys = ON;'); // Enforce foreign keys
          // Seed initial data if necessary
          await _seedInitialData();
        },

        // Called when the database needs to be upgraded
        onUpgrade: (Migrator m, int from, int to) async {
          await customStatement(
              'PRAGMA foreign_keys = OFF;'); // Temporarily disable foreign keys
          await _performMigrations(m, from, to);
          await customStatement(
              'PRAGMA foreign_keys = ON;'); // Re-enable foreign keys
        },

        // Called before opening the database
        beforeOpen: (OpeningDetails details) async {
          // Enforce foreign keys at every open
          await customStatement('PRAGMA foreign_keys = ON;');

          if (details.wasCreated) {
            // Log or perform post-creation tasks
          } else if (details.hadUpgrade) {
            // Log or perform post-upgrade tasks
          }
        },
      );

  // Private: Perform migrations for specific versions
  Future<void> _performMigrations(Migrator m, int from, int to) async {
    // if (from < 2) {
    //   // Migration from version 1 to 2
    //   await m.addColumn(users, users.newColumn); // Example: Add new column
    // }
    // if (from < 3) {
    //   // Migration from version 2 to 3
    //   await m.createTable(orders); // Example: Add new table
    // }
    // Add more migrations as your schema evolves
  }

  // Private: Seed initial data
  Future<void> _seedInitialData() async {
    // await batch((batch) {
    //   batch.insertAll(
    //     users,
    //     [
    //       UsersCompanion(
    //         id: Value(1),
    //         name: Value('Admin'),
    //         email: Value('admin@example.com'),
    //       ),
    //       UsersCompanion(
    //         id: Value(2),
    //         name: Value('User'),
    //         email: Value('user@example.com'),
    //       ),
    //     ],
    //   );
    // });
  }
}

@Riverpod(keepAlive: true)
AppDatabase appDatabase(Ref ref) {
  final database = AppDatabase();

  ref.onDispose(() {
    database.close();
  });

  return database;
}
