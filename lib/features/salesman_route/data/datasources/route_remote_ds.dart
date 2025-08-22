part of 'datasources.dart';

abstract class RouteRemoteDS {
  Future<Either<Exception, int>> saveVisitedRoute(
    List<VisitedRouteParam> param,
  );
  // Future<Either<Exception, List<SalesmanActivityEntity>>> getSalesmanActivity(
  //   SalesmanActivityParam param,
  // );
  Future<Either<Exception, List<DetailedRouteEntity>>> fetchDetailedRoutes({
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<Either<Exception, List<DetailedRouteEntity>>> fetchDetailedRoutesById(
    int id,
  );
  Future<Either<Exception, int>> saveDailyRoute(
    List<DailyVisitParam> param,
  );
  // Future<Either<Exception, List<SalesmanActivityEntity>>> getDailyVisitedRoutes(
  //   DailyVisitQueryParam? param,
  // );
  // Future<Either<Exception, List<SalesmanActivityEntity>>>
  //     getDailyUnvisitedRoutes(
  //   DailyVisitQueryParam? param,
  // );
  Future<Either<Exception, List<DailyVisitParam>>> getClosedRoutes(
      BaseQueryParam? param);
}

class RouteRemoteDSImpl with ApiRequestHandler implements RouteRemoteDS {
  final RouteService _service;

  RouteRemoteDSImpl({
    required RouteService service,
  }) : _service = service;

  @override
  Future<Either<Exception, List<DetailedRouteEntity>>> fetchDetailedRoutes({
    DateTime? startDate,
    DateTime? endDate,
  }) async =>
      handleHttpRequest<List<DetailedRouteEntity>, List<DetailedRouteEntity>>(
        () => _service.fetchDetailedRoutes(startDate, endDate),
      );

  @override
  Future<Either<Exception, List<DetailedRouteEntity>>> fetchDetailedRoutesById(
    int id,
  ) async =>
      handleHttpRequest<List<DetailedRouteEntity>, List<DetailedRouteEntity>>(
        () => _service.fetchDetailedRoutesById(id),
      );

  // @override
  // Future<Either<Exception, List<SalesmanActivityEntity>>> getSalesmanActivity(
  //   SalesmanActivityParam param,
  // ) async =>
  //     handleMinDtoRequest(
  //       () => _service.getSalesmanActivity(param),
  //     );

  @override
  Future<Either<Exception, int>> saveVisitedRoute(
    List<VisitedRouteParam> param,
  ) async =>
      handleHttpRequest<int, dynamic>(
        () => _service.saveVisitedRoute(param),
        responseProcessor: (data) => 200,
      );

  // @override
  // Future<Either<Exception, List<SalesmanActivityEntity>>>
  //     getDailyUnvisitedRoutes(DailyVisitQueryParam? param) async =>
  //         handleHttpRequest<List<SalesmanActivityEntity>,
  //             List<SalesmanActivityEntity>>(
  //           () => _service.getDailyUnvisitedRoutes(param),
  //         );

  // @override
  // Future<Either<Exception, List<SalesmanActivityEntity>>> getDailyVisitedRoutes(
  //         DailyVisitQueryParam? param) async =>
  //     handleHttpRequest<List<SalesmanActivityEntity>,
  //         List<SalesmanActivityEntity>>(
  //       () => _service.getDailyVisitedRoutes(param),
  //     );

  @override
  Future<Either<Exception, int>> saveDailyRoute(
          List<DailyVisitParam> param) async =>
      handleHttpRequest<int, dynamic>(
        () => _service.saveDailyVisitedRoute(param),
        responseProcessor: (data) => 200,
      );

  @override
  Future<Either<Exception, List<DailyVisitParam>>> getClosedRoutes(
          BaseQueryParam? param) async =>
      handleHttpRequest<List<DailyVisitParam>, BaseDto<List<DailyVisitParam>>>(
        () => _service.getClosedRoutes(param),
        responseProcessor: (data) => data.data ?? [],
      );
}

@riverpod
RouteRemoteDS routeRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return RouteRemoteDSImpl(
    service: RouteService(dio),
  );
}
