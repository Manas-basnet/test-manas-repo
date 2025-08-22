part of 'entities.dart';

@freezed
abstract class SalesmanActivityParam with _$SalesmanActivityParam {
  const factory SalesmanActivityParam({
    @JsonKey(name: 'employee_id') int? employeeId,
    @JsonKey(name: 'employee_name') String? employeeName,
    @JsonKey(name: 'route_name') String? routeName,
    @JsonKey(name: 'start_date') DateTime? startDate,
    @JsonKey(name: 'end_date') DateTime? endDate,
    @JsonKey(name: 'page_number') int? pageNumber,
    @JsonKey(name: 'no_of_rows') int? noOfRows,
    @JsonKey(name: 'company_ids') List<int>? companyIds,
    @JsonKey(name: 'branch_ids') List<int>? branchIds,
    @JsonKey(name: 'order_by') String? orderBy,
    @JsonKey(name: 'order_type') bool? orderType,
  }) = _SalesmanActivityParam;

  factory SalesmanActivityParam.fromJson(Map<String, dynamic> json) =>
      _$SalesmanActivityParamFromJson(json);
}
