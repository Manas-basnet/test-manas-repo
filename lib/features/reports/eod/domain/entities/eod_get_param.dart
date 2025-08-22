part of 'entities.dart';

@freezed
abstract class EodGetParam with _$EodGetParam {
  const factory EodGetParam({
    @JsonKey(name: "employee_id") required int employeeId,
    @JsonKey(name: "employee_name") int? employeeName,
    @JsonKey(name: "start_date") DateTime? startDate,
    @JsonKey(name: "end_date") DateTime? endDate,
    @JsonKey(name: "page_number") int? pageNumber,
    @JsonKey(name: "no_of_rows") int? noOfRows,
  }) = _EodGetParam;

  factory EodGetParam.fromJson(Map<String, dynamic> json) =>
      _$EodGetParamFromJson(json);
}
