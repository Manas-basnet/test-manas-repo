part of 'entities.dart';

@freezed
abstract class TaskParams with _$TaskParams {
  const factory TaskParams({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "organisation_id") int? organisationId,
    @JsonKey(name: "type") int? type,
    @JsonKey(name: "employee_id") int? employeeId,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "priority_type") int? priorityType,
    @JsonKey(name: "task_status") int? taskStatus,
    @JsonKey(name: "start_date") DateTime? startDate,
    @JsonKey(name: "due_date") DateTime? dueDate,
    @JsonKey(name: "actual_completeion_date") DateTime? actualCompleteionDate,
    @JsonKey(name: "is_inactive") bool? isInactive,
    @JsonKey(name: "is_private_notification") bool? isPrivateNotification,
    @JsonKey(name: "is_email_notification") bool? isEmailNotification,
    @JsonKey(name: "is_reserve_time") bool? isReserveTime,
    @JsonKey(name: "support_case_id") dynamic supportCaseId,
    @JsonKey(name: "item_id") int? itemId,
    @JsonKey(name: "vendor_id") int? vendorId,
    @JsonKey(name: "party_id") int? partyId,
    @JsonKey(name: "transaction_id") int? transactionId,
    @JsonKey(name: "contact_id") int? contactId,
    @Default([])
    @JsonKey(name: "user_note_details")
    List<dynamic> userNoteDetails,
    @Default([]) @JsonKey(name: "fileList") List<FileParams> fileList,
    @Default([]) @JsonKey(name: "message_list") List<MessageList> messageList,
  }) = _TaskParams;

  factory TaskParams.fromJson(Map<String, dynamic> json) =>
      _$TaskParamsFromJson(json);
}

@freezed
abstract class MessageList with _$MessageList {
  const factory MessageList({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "message") String? message,
  }) = _MessageList;

  factory MessageList.fromJson(Map<String, dynamic> json) =>
      _$MessageListFromJson(json);
}
