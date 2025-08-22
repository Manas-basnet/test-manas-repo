part of 'entities.dart';

@freezed
abstract class Eod with _$Eod {
  const factory Eod({
    @JsonKey(name: "eod_date") DateTime? eodDate,
    @JsonKey(name: "remarks") String? remarks,
    @JsonKey(name: "created_by") int? createdBy,
    @JsonKey(name: "employee_id") int? employeeId,
    @JsonKey(name: "organisation_id") int? organisationId,
    @JsonKey(name: "company_id") int? companyId,
    @JsonKey(name: "branch_id") int? branchId,
  }) = _Eod;

  factory Eod.fromJson(Map<String, dynamic> json) => _$EodFromJson(json);
}
