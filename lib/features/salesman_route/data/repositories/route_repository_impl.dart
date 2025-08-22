part of 'repositories.dart';

class RouteRepositoryImpl implements RouteRepository {
  // ignore: unused_field
  final RouteLocalDS _localDS;
  final RouteRemoteDS _remoteDS;

  RouteRepositoryImpl({
    required RouteLocalDS localDS,
    required RouteRemoteDS remoteDS,
  })  : _localDS = localDS,
        _remoteDS = remoteDS;

  @override
  Future<Either<Exception, List<DetailedRouteEntity>>> fetchDetailedRoutes(
          {DateTime? startDate, DateTime? endDate}) async =>
      _remoteDS.fetchDetailedRoutes(
        startDate: startDate,
        endDate: endDate,
      );

  @override
  Future<Either<Exception, List<DetailedRouteEntity>>> fetchDetailedRoutesById(
          int id) async =>
      _remoteDS.fetchDetailedRoutesById(id);

  // @override
  // Future<Either<Exception, List<SalesmanActivityEntity>>> getSalesmanActivity(
  //         SalesmanActivityParam param) async =>
  //     _remoteDS.getSalesmanActivity(param);

  @override
  Future<Either<Exception, int>> saveVisitedRoute(
          List<VisitedRouteParam> param) async =>
      _remoteDS.saveVisitedRoute(param);

  // @override
  // Future<Either<Exception, List<SalesmanActivityEntity>>>
  //     getDailyUnvisitedRoutes(DailyVisitQueryParam? param) async =>
  //         _remoteDS.getDailyUnvisitedRoutes(param);

  // @override
  // Future<Either<Exception, List<SalesmanActivityEntity>>> getDailyVisitedRoutes(
  //         DailyVisitQueryParam? param) async =>
  //     _remoteDS.getDailyVisitedRoutes(param);

  @override
  Future<Either<Exception, int>> saveDailyRoute(
          List<DailyVisitParam> param) async =>
      _remoteDS.saveDailyRoute(param);

  @override
  Future<Either<Exception, List<DailyVisitParam>>> getClosedRoutes(
          BaseQueryParam? param) async =>
      _remoteDS.getClosedRoutes(param);
}

@riverpod
RouteRepository routeRepository(Ref ref) {
  final localDS = ref.watch(routeLocalDSProvider);
  final remoteDS = ref.watch(routeRemoteDSProvider);
  return RouteRepositoryImpl(
    localDS: localDS,
    remoteDS: remoteDS,
  );
}
