part of 'entities.dart';

@freezed
abstract class EventEntity with _$EventEntity {
  const factory EventEntity({
    @JsonKey(name: "ID") int? id,
    @JsonKey(name: "TITLE") String? title,
    @JsonKey(name: "EVENT_LOCATION") dynamic eventLocation,
    @JsonKey(name: "EVENT_START_DATE") DateTime? eventStartDate,
    @JsonKey(name: "EVENT_END_DATE") DateTime? eventEndDate,
    @JsonKey(name: "NO_END_DATE") bool? noEndDate,
    @JsonKey(name: "EVENT_STATUS_INT") int? eventStatusInt,
    @JsonKey(name: "EVENT_STATUS") String? eventStatus,
    @JsonKey(name: "ACCESS_LAVEL_INT") int? accessLavelInt,
    @JsonKey(name: "ACCESS_LAVEL") String? accessLavel,
    @JsonKey(name: "RECURRENCE_TYPE_INT") dynamic recurrenceTypeInt,
    @JsonKey(name: "RECURRENCE_TYPE") dynamic recurrenceType,
    @JsonKey(name: "LATITUDE") dynamic latitude,
    @JsonKey(name: "LONGITUDE") dynamic longitude,
    @JsonKey(name: "REMAINDER_TIME") dynamic remainderTime,
    @JsonKey(name: "IS_RESERVE_TIME") bool? isReserveTime,
    @JsonKey(name: "START_TIME") dynamic startTime,
    @JsonKey(name: "END_TIME") dynamic endTime,
    @JsonKey(name: "REMINDER_TYPE_INT") dynamic reminderTypeInt,
    @JsonKey(name: "REMINDER_TYPE") String? reminderType,
    @JsonKey(name: "REMINDER") dynamic reminder,
    @JsonKey(name: "REMINDERS") dynamic reminders,
    @JsonKey(name: "ORGANISATION_ID") int? organisationId,
    @JsonKey(name: "EMPLOYEE_NAME") String? employeeName,
    @JsonKey(name: "TRANSACTION_ID") int? transactionId,
    @JsonKey(name: "ITEM_ID") int? itemId,
    @JsonKey(name: "ITEM_NAME") String? itemName,
    @JsonKey(name: "CONTACT_ID") int? contactId,
    @JsonKey(name: "SUPPORT_CASE_ID") int? supportCaseId,
    @JsonKey(name: "VENDOR_ID") int? vendorId,
    @JsonKey(name: "VENDOR_NAME") String? vendorName,
    @JsonKey(name: "PARTY_ID") int? partyId,
    @JsonKey(name: "PARTY_NAME") String? partyName,
    @JsonKey(name: "CONTACT_TYPE") int? contactType,
    @JsonKey(name: "TYPE_NAME") String? typeName,
    @Default(false) bool isEditing,
    @Default([]) @JsonKey(name: "fileList") List<FileEntity> fileList,
  }) = _EventEntity;

  factory EventEntity.fromJson(Map<String, dynamic> json) =>
      _$EventEntityFromJson(json);
}
