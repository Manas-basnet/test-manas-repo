part of 'entities.dart';

@freezed
abstract class TaskEntity with _$TaskEntity {
  const factory TaskEntity({
    @JsonKey(name: "ID") int? id,
    @JsonKey(name: "TITLE") String? title,
    @JsonKey(name: "PRIORITY_TYPE_INT") int? priorityTypeInt,
    @JsonKey(name: "PRIORITY_TYPE") String? priorityType,
    @JsonKey(name: "TASK_STATUS_INT") int? taskStatusInt,
    @JsonKey(name: "TASK_STATUS") String? taskStatus,
    @JsonKey(name: "EMPLOYEE_ID") int? employeeId,
    @JsonKey(name: "EMPLOYEE_NAME") String? employeeName,
    @JsonKey(name: "INSERT_BEFORE") dynamic insertBefore,
    @JsonKey(name: "IS_EMAIL_NOTIFICATION") bool? isEmailNotification,
    @JsonKey(name: "IS_PRIVATE_NOTIFICATION") bool? isPrivateNotification,
    @JsonKey(name: "START_DATE") DateTime? startDate,
    @JsonKey(name: "DUE_DATE") DateTime? dueDate,
    @JsonKey(name: "ACTUAL_COMPLETION_DATE") DateTime? actualCompletionDate,
    @JsonKey(name: "IS_RESERVE_TIME") bool? isReserveTime,
    @JsonKey(name: "MESSAGE") dynamic message,
    @JsonKey(name: "TRANSACTION_ID") int? transactionId,
    @JsonKey(name: "ITEM_ID") int? itemId,
    @JsonKey(name: "ITEM_NAME") String? itemName,
    @JsonKey(name: "PROJECT_ID") int? projectId,
    @JsonKey(name: "PROJECT_NAME") String? projectName,
    @JsonKey(name: "CONTACT_ID") int? contactId,
    @JsonKey(name: "SUPPORT_CASE_ID") int? supportCaseId,
    @JsonKey(name: "START_TIME") dynamic startTime,
    @JsonKey(name: "END_TIME") dynamic endTime,
    @JsonKey(name: "REMINDER_TYPE") dynamic reminderType,
    @JsonKey(name: "REMAINDERS_TYPE") String? remaindersType,
    @JsonKey(name: "REMINDER") dynamic reminder,
    @JsonKey(name: "REMINDERS") String? reminders,
    @JsonKey(name: "TYPE") int? type,
    @JsonKey(name: "TYPE_NAME") String? typeName,
    @JsonKey(name: "DOC_NO") dynamic docNo,
    @JsonKey(name: "customer") dynamic customer,
    @JsonKey(name: "vendor") dynamic vendor,
    @Default(false) bool isEditing,
    @Default([]) @JsonKey(name: "fileList") List<FileEntity> fileList,
  }) = _TaskEntity;

  factory TaskEntity.fromJson(Map<String, dynamic> json) =>
      _$TaskEntityFromJson(json);
}
