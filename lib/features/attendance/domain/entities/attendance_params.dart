part of 'entities.dart';

@freezed
abstract class AttendanceParams with _$AttendanceParams {
  const factory AttendanceParams({
    @JsonKey(name: 'staff_id') required int staffId,
    @JsonKey(name: 'DATE') required String date,
    @JsonKey(name: 'organisation_id') int? organisationId,
    @JsonKey(name: 'company_id') int? companyId,
    @JsonKey(name: 'branch_id') int? branchId,
    @JsonKey(name: 'ATTENDANCE_TYPE') int? attendanceType,
    @JsonKey(name: 'created_by') int? createdBy,
    @JsonKey(name: 'attendance_type_integer') int? attendanceTypeInteger,
  }) = _AttendanceParams;

  factory AttendanceParams.fromJson(Map<String, Object?> json) =>
      _$AttendanceParamsFromJson(json);
}
