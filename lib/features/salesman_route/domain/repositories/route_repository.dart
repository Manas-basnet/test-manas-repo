import 'package:sfm/core/core.dart';
import 'package:sfm/features/salesman_route/domain/entities/entities.dart';
import 'package:utils/utils.dart';

abstract class RouteRepository {
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
    BaseQueryParam? param,
  );
}
