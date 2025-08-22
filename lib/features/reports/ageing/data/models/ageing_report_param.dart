part of 'models.dart';

@freezed
abstract class AgeingReportParam with _$AgeingReportParam {
  const factory AgeingReportParam({
    @JsonKey(name: "ACTION_TYPE") String? actionType,
    @JsonKey(name: "SUBSIDIARY_ID") int? subsidiaryId,
    @JsonKey(name: "ORGANISATION_ID") int? organisationId,
    @JsonKey(name: "FROM_DATE") DateTime? fromDate,
    @JsonKey(name: "END_DATE") DateTime? endDate,
    @JsonKey(name: "LEDGER_ID") int? ledgerId,
    @JsonKey(name: "LEDGER_GROUP_ID") int? ledgerGroupId,
    @JsonKey(name: "PROJECT_ID") int? projectId,
    @JsonKey(name: "CLASS_ID") int? classId,
    @JsonKey(name: "PARTY_ID") int? partyId,
    @JsonKey(name: "ITEM_ID") int? itemId,
    @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
    @JsonKey(name: "LOCATION_ID") int? locationId,
    @JsonKey(name: "VENDOR_ID") int? vendorId,
    @JsonKey(name: "TRANSFER_DATE") bool? transferDate,
    @JsonKey(name: "DUE_DATE") bool? dueDate,
    @JsonKey(name: "PAZE_SIZE") int? pazeSize,
    @JsonKey(name: "BASE_ON") String? baseOn,
  }) = _AgeingReportParam;

  factory AgeingReportParam.fromJson(Map<String, dynamic> json) =>
      _$AgeingReportParamFromJson(json);
}
