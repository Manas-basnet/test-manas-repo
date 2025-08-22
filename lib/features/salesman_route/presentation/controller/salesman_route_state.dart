part of 'controller.dart';

@freezed
abstract class SalesmanRouteState with _$SalesmanRouteState {
  const SalesmanRouteState._();
  const factory SalesmanRouteState({
    // @Default([]) List<SalesmanActivityEntity> salesmanAcitvityList,
    @Default([]) List<DailyVisitParam> closedRoutes,
    @Default([]) List<DetailedRouteEntity> detailedRoutes,
    @Default([]) List<SalesmanRoute> routes,
    @Default({}) Map<int, List<DetailedRouteEntity>> groupedRoutes,
  }) = _SalesmanRouteState;
}
