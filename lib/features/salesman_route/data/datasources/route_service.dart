part of 'datasources.dart';

@RestApi()
abstract class RouteService {
  factory RouteService(Dio dio, {String baseUrl}) = _RouteService;

  // * Response Issue TODO
  @POST(ApiEndpoints.kSaveVisitedRoute)
  Future<HttpResponse<dynamic>> saveVisitedRoute(
    @Body() List<VisitedRouteParam> params,
  );

  // @GET(ApiEndpoints.kGetSalesmanActivity)
  // Future<BaseMinDTO<SalesmanActivityEntity>> getSalesmanActivity(
  //     @Queries() SalesmanActivityParam param);

  @GET(ApiEndpoints.kGetDetailedRoutePlan)
  Future<HttpResponse<List<DetailedRouteEntity>>> fetchDetailedRoutes(
    @Query("start_date") DateTime? startDate,
    @Query("end_date") DateTime? endDate,
  );

  @GET(ApiEndpoints.kGetDetailedRoutePlan + '/{id}')
  Future<HttpResponse<List<DetailedRouteEntity>>> fetchDetailedRoutesById(
    @Path() int id,
  );

  @POST(ApiEndpoints.kSaveDailyVisit)
  Future<HttpResponse<dynamic>> saveDailyVisitedRoute(
    @Body() List<DailyVisitParam> params,
  );

  // @GET(ApiEndpoints.kGetDailyVisitedRoute)
  // Future<HttpResponse<List<SalesmanActivityEntity>>> getDailyVisitedRoutes(
  //   @Queries() DailyVisitQueryParam? param,
  // );

  // @GET(ApiEndpoints.kGetDailyUnvisitedRoute)
  // Future<HttpResponse<List<SalesmanActivityEntity>>> getDailyUnvisitedRoutes(
  //   @Queries() DailyVisitQueryParam? param,
  // );

  @GET(ApiEndpoints.kGetClosedRoutes)
  Future<HttpResponse<BaseDto<List<DailyVisitParam>>>> getClosedRoutes(
    @Queries() BaseQueryParam? param,
  );
}
