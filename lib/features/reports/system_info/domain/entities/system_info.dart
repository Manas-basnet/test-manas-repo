part of 'entities.dart';

@freezed
abstract class SystemInfo with _$SystemInfo {
  const factory SystemInfo({
    @JsonKey(name: "Filed") String? filed,
    @JsonKey(name: "Date") DateTime? date,
    @JsonKey(name: "Context") String? context,
    @JsonKey(name: "Type") String? type,
    @JsonKey(name: "DocumentNumber") String? documentNumber,
    @JsonKey(name: "OldValue") dynamic oldValue,
    @JsonKey(name: "NewValue") String? newValue,
    @JsonKey(name: "ChangedBy") String? changedBy,
    @JsonKey(name: "CreateDate") DateTime? createDate,
  }) = _SystemInfo;

  factory SystemInfo.fromJson(Map<String, dynamic> json) =>
      _$SystemInfoFromJson(json);
}
