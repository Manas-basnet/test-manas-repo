part of 'entities.dart';

@freezed
abstract class DetailedRouteEntity with _$DetailedRouteEntity {
  const factory DetailedRouteEntity({
    @JsonKey(name: "party_id") int? partyId,
    @JsonKey(name: "latitude") double? latitude,
    @JsonKey(name: "longitude") double? longitude,
    @JsonKey(name: "permanent_address") String? permanentAddress,
    @JsonKey(name: "temporary_address") dynamic temporaryAddress,
    @JsonKey(name: "party_name") String? partyName,
    @JsonKey(name: "route_name") String? routeName,
    @JsonKey(name: "start_date") String? startDate,
    @JsonKey(name: "end_date") String? endDate,
    @JsonKey(name: "route_plan_id") int? routePlanId,
    @JsonKey(name: "route_id") int? routeId,
    @JsonKey(name: "employee_id") int? employeeId,
    @JsonKey(name: "employee_name") String? employeeName,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "is_visited") bool? isVisited,
  }) = _DetailedRouteEntity;

  factory DetailedRouteEntity.fromJson(Map<String, dynamic> json) =>
      _$DetailedRouteEntityFromJson(json);
}
