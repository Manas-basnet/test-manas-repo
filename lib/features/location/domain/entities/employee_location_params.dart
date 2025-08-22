part of 'entities.dart';

@freezed
abstract class EmployeeLocationParams with _$EmployeeLocationParams {
  const factory EmployeeLocationParams({
    @Default(0) @JsonKey(name: "salesman_location_id") int salesmanLocationId,
    @JsonKey(name: "salesman_id") required int salesmanId,
    @JsonKey(name: "tracked_date") required DateTime trackedDate,
    @JsonKey(name: "latitude") required double latitude,
    @JsonKey(name: "longitude") required double longitude,
    @Default(0) @JsonKey(name: "created_by") int createdBy,
  }) = _EmployeeLocationParams;

  factory EmployeeLocationParams.fromJson(Map<String, dynamic> json) =>
      _$EmployeeLocationParamsFromJson(json);
}
