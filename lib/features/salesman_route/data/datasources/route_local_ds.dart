part of 'datasources.dart';

abstract class RouteLocalDS {}

class RouteLocalDSImpl extends RouteLocalDS {
  // ignore: unused_field
  final AppDatabase _database;

  RouteLocalDSImpl({required AppDatabase database}) : _database = database;
}

@riverpod
RouteLocalDS routeLocalDS(Ref ref) {
  final database = ref.watch(appDatabaseProvider);
  return RouteLocalDSImpl(database: database);
}
