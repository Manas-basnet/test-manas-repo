part of 'entities.dart';

@freezed
abstract class VisitedRouteParam with _$VisitedRouteParam {
  const factory VisitedRouteParam({
    @JsonKey(name: "route_plan_id") required int routePlanId,
    @JsonKey(name: "route_id") required int routeId,
    @JsonKey(name: "employee_id") required int employeeId,
    @JsonKey(name: "party_id") required int partyId,
    @JsonKey(name: "latitude") required double latitude,
    @JsonKey(name: "longitude") required double longitude,
    @JsonKey(name: "remarks") required String remarks,
    @JsonKey(name: "visited_date") required DateTime visitedDate,
    @JsonKey(name: "checked_in") required DateTime checkedIn,
    @JsonKey(name: "checked_out") required DateTime checkedOut,
    @JsonKey(name: "created_by") required int createdBy,
  }) = _VisitedRouteParam;

  factory VisitedRouteParam.fromJson(Map<String, dynamic> json) =>
      _$VisitedRouteParamFromJson(json);
}
