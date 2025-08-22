part of 'generics.dart';

@freezed
abstract class GetQueryParam with _$GetQueryParam {
  const factory GetQueryParam({
    @JsonKey(name: "page_number") int? page,
    @JsonKey(name: "no_of_rows") int? size,
    @JsonKey(name: "created_by") int? createdBy,
    @JsonKey(name: "sales_rep_id") int? salesRepId,
  }) = _GetQueryParam;

  factory GetQueryParam.fromJson(Map<String, dynamic> json) =>
      _$GetQueryParamFromJson(json);
}
