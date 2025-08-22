part of 'entities.dart';

@freezed
abstract class DailyVisitParam with _$DailyVisitParam {
  const factory DailyVisitParam({
    @JsonKey(name: "route_plan_id") int? routePlanId,
    @JsonKey(name: "route_id") int? routeId,
    @JsonKey(name: "employee_id") int? employeeId,
    @JsonKey(name: "party_id") int? partyId,
    @JsonKey(name: "latitude") double? latitude,
    @JsonKey(name: "longitude") double? longitude,
    @JsonKey(name: "purpose") String? purpose,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "checked_in") DateTime? checkedIn,
    @JsonKey(name: "checked_out") DateTime? checkedOut,
    @JsonKey(name: "visited_date") DateTime? visitedDate,
    @JsonKey(name: "created_by") int? createdBy,
  }) = _DailyVisitParam;

  factory DailyVisitParam.fromJson(Map<String, dynamic> json) =>
      _$DailyVisitParamFromJson(json);
}

@freezed
abstract class DailyVisitQueryParam with _$DailyVisitQueryParam {
  const factory DailyVisitQueryParam({
    DateTime? startDate,
    DateTime? endDate,
    int? partyId,
    int? staffId,
  }) = _DailyVisitQueryParam;

  factory DailyVisitQueryParam.fromJson(Map<String, dynamic> json) =>
      _$DailyVisitQueryParamFromJson(json);
}
