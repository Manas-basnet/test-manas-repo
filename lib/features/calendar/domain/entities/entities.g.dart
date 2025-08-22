// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventEntity _$EventEntityFromJson(Map<String, dynamic> json) => _EventEntity(
      id: (json['ID'] as num?)?.toInt(),
      title: json['TITLE'] as String?,
      eventLocation: json['EVENT_LOCATION'],
      eventStartDate: json['EVENT_START_DATE'] == null
          ? null
          : DateTime.parse(json['EVENT_START_DATE'] as String),
      eventEndDate: json['EVENT_END_DATE'] == null
          ? null
          : DateTime.parse(json['EVENT_END_DATE'] as String),
      noEndDate: json['NO_END_DATE'] as bool?,
      eventStatusInt: (json['EVENT_STATUS_INT'] as num?)?.toInt(),
      eventStatus: json['EVENT_STATUS'] as String?,
      accessLavelInt: (json['ACCESS_LAVEL_INT'] as num?)?.toInt(),
      accessLavel: json['ACCESS_LAVEL'] as String?,
      recurrenceTypeInt: json['RECURRENCE_TYPE_INT'],
      recurrenceType: json['RECURRENCE_TYPE'],
      latitude: json['LATITUDE'],
      longitude: json['LONGITUDE'],
      remainderTime: json['REMAINDER_TIME'],
      isReserveTime: json['IS_RESERVE_TIME'] as bool?,
      startTime: json['START_TIME'],
      endTime: json['END_TIME'],
      reminderTypeInt: json['REMINDER_TYPE_INT'],
      reminderType: json['REMINDER_TYPE'] as String?,
      reminder: json['REMINDER'],
      reminders: json['REMINDERS'],
      organisationId: (json['ORGANISATION_ID'] as num?)?.toInt(),
      employeeName: json['EMPLOYEE_NAME'] as String?,
      transactionId: (json['TRANSACTION_ID'] as num?)?.toInt(),
      itemId: (json['ITEM_ID'] as num?)?.toInt(),
      itemName: json['ITEM_NAME'] as String?,
      contactId: (json['CONTACT_ID'] as num?)?.toInt(),
      supportCaseId: (json['SUPPORT_CASE_ID'] as num?)?.toInt(),
      vendorId: (json['VENDOR_ID'] as num?)?.toInt(),
      vendorName: json['VENDOR_NAME'] as String?,
      partyId: (json['PARTY_ID'] as num?)?.toInt(),
      partyName: json['PARTY_NAME'] as String?,
      contactType: (json['CONTACT_TYPE'] as num?)?.toInt(),
      typeName: json['TYPE_NAME'] as String?,
      isEditing: json['isEditing'] as bool? ?? false,
      fileList: (json['fileList'] as List<dynamic>?)
              ?.map((e) => FileEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$EventEntityToJson(_EventEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'ID': value,
      if (instance.title case final value?) 'TITLE': value,
      if (instance.eventLocation case final value?) 'EVENT_LOCATION': value,
      if (instance.eventStartDate?.toIso8601String() case final value?)
        'EVENT_START_DATE': value,
      if (instance.eventEndDate?.toIso8601String() case final value?)
        'EVENT_END_DATE': value,
      if (instance.noEndDate case final value?) 'NO_END_DATE': value,
      if (instance.eventStatusInt case final value?) 'EVENT_STATUS_INT': value,
      if (instance.eventStatus case final value?) 'EVENT_STATUS': value,
      if (instance.accessLavelInt case final value?) 'ACCESS_LAVEL_INT': value,
      if (instance.accessLavel case final value?) 'ACCESS_LAVEL': value,
      if (instance.recurrenceTypeInt case final value?)
        'RECURRENCE_TYPE_INT': value,
      if (instance.recurrenceType case final value?) 'RECURRENCE_TYPE': value,
      if (instance.latitude case final value?) 'LATITUDE': value,
      if (instance.longitude case final value?) 'LONGITUDE': value,
      if (instance.remainderTime case final value?) 'REMAINDER_TIME': value,
      if (instance.isReserveTime case final value?) 'IS_RESERVE_TIME': value,
      if (instance.startTime case final value?) 'START_TIME': value,
      if (instance.endTime case final value?) 'END_TIME': value,
      if (instance.reminderTypeInt case final value?)
        'REMINDER_TYPE_INT': value,
      if (instance.reminderType case final value?) 'REMINDER_TYPE': value,
      if (instance.reminder case final value?) 'REMINDER': value,
      if (instance.reminders case final value?) 'REMINDERS': value,
      if (instance.organisationId case final value?) 'ORGANISATION_ID': value,
      if (instance.employeeName case final value?) 'EMPLOYEE_NAME': value,
      if (instance.transactionId case final value?) 'TRANSACTION_ID': value,
      if (instance.itemId case final value?) 'ITEM_ID': value,
      if (instance.itemName case final value?) 'ITEM_NAME': value,
      if (instance.contactId case final value?) 'CONTACT_ID': value,
      if (instance.supportCaseId case final value?) 'SUPPORT_CASE_ID': value,
      if (instance.vendorId case final value?) 'VENDOR_ID': value,
      if (instance.vendorName case final value?) 'VENDOR_NAME': value,
      if (instance.partyId case final value?) 'PARTY_ID': value,
      if (instance.partyName case final value?) 'PARTY_NAME': value,
      if (instance.contactType case final value?) 'CONTACT_TYPE': value,
      if (instance.typeName case final value?) 'TYPE_NAME': value,
      'isEditing': instance.isEditing,
      'fileList': instance.fileList.map((e) => e.toJson()).toList(),
    };

_EventParams _$EventParamsFromJson(Map<String, dynamic> json) => _EventParams(
      eventId: (json['event_id'] as num?)?.toInt(),
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      type: (json['type'] as num?)?.toInt(),
      title: json['title'] as String?,
      eventStatus: (json['event_status'] as num?)?.toInt(),
      organizerId: (json['organizer_id'] as num?)?.toInt(),
      eventLocation: json['event_location'] as String?,
      acessLevel: (json['acess_level'] as num?)?.toInt(),
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      isReserveTime: json['is_reserve_time'] as bool?,
      noEndDate: json['no_end_date'] as bool?,
      supportCaseId: (json['support_case_id'] as num?)?.toInt(),
      itemId: (json['item_id'] as num?)?.toInt(),
      vendorId: (json['vendor_id'] as num?)?.toInt(),
      partyId: (json['party_id'] as num?)?.toInt(),
      transactionId: (json['transaction_id'] as num?)?.toInt(),
      contactId: (json['contact_id'] as num?)?.toInt(),
      attendees: json['attendees'] as List<dynamic>? ?? const [],
      userNoteDetails: json['user_note_details'] as List<dynamic>? ?? const [],
      fileList: (json['fileList'] as List<dynamic>?)
              ?.map((e) => FileParams.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      messageList: json['message_list'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$EventParamsToJson(_EventParams instance) =>
    <String, dynamic>{
      if (instance.eventId case final value?) 'event_id': value,
      if (instance.organisationId case final value?) 'organisation_id': value,
      if (instance.type case final value?) 'type': value,
      if (instance.title case final value?) 'title': value,
      if (instance.eventStatus case final value?) 'event_status': value,
      if (instance.organizerId case final value?) 'organizer_id': value,
      if (instance.eventLocation case final value?) 'event_location': value,
      if (instance.acessLevel case final value?) 'acess_level': value,
      if (instance.startDate?.toIso8601String() case final value?)
        'start_date': value,
      if (instance.endDate?.toIso8601String() case final value?)
        'end_date': value,
      if (instance.isReserveTime case final value?) 'is_reserve_time': value,
      if (instance.noEndDate case final value?) 'no_end_date': value,
      if (instance.supportCaseId case final value?) 'support_case_id': value,
      if (instance.itemId case final value?) 'item_id': value,
      if (instance.vendorId case final value?) 'vendor_id': value,
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.transactionId case final value?) 'transaction_id': value,
      if (instance.contactId case final value?) 'contact_id': value,
      'attendees': instance.attendees,
      'user_note_details': instance.userNoteDetails,
      'fileList': instance.fileList.map((e) => e.toJson()).toList(),
      'message_list': instance.messageList,
    };

_TaskEntity _$TaskEntityFromJson(Map<String, dynamic> json) => _TaskEntity(
      id: (json['ID'] as num?)?.toInt(),
      title: json['TITLE'] as String?,
      priorityTypeInt: (json['PRIORITY_TYPE_INT'] as num?)?.toInt(),
      priorityType: json['PRIORITY_TYPE'] as String?,
      taskStatusInt: (json['TASK_STATUS_INT'] as num?)?.toInt(),
      taskStatus: json['TASK_STATUS'] as String?,
      employeeId: (json['EMPLOYEE_ID'] as num?)?.toInt(),
      employeeName: json['EMPLOYEE_NAME'] as String?,
      insertBefore: json['INSERT_BEFORE'],
      isEmailNotification: json['IS_EMAIL_NOTIFICATION'] as bool?,
      isPrivateNotification: json['IS_PRIVATE_NOTIFICATION'] as bool?,
      startDate: json['START_DATE'] == null
          ? null
          : DateTime.parse(json['START_DATE'] as String),
      dueDate: json['DUE_DATE'] == null
          ? null
          : DateTime.parse(json['DUE_DATE'] as String),
      actualCompletionDate: json['ACTUAL_COMPLETION_DATE'] == null
          ? null
          : DateTime.parse(json['ACTUAL_COMPLETION_DATE'] as String),
      isReserveTime: json['IS_RESERVE_TIME'] as bool?,
      message: json['MESSAGE'],
      transactionId: (json['TRANSACTION_ID'] as num?)?.toInt(),
      itemId: (json['ITEM_ID'] as num?)?.toInt(),
      itemName: json['ITEM_NAME'] as String?,
      projectId: (json['PROJECT_ID'] as num?)?.toInt(),
      projectName: json['PROJECT_NAME'] as String?,
      contactId: (json['CONTACT_ID'] as num?)?.toInt(),
      supportCaseId: (json['SUPPORT_CASE_ID'] as num?)?.toInt(),
      startTime: json['START_TIME'],
      endTime: json['END_TIME'],
      reminderType: json['REMINDER_TYPE'],
      remaindersType: json['REMAINDERS_TYPE'] as String?,
      reminder: json['REMINDER'],
      reminders: json['REMINDERS'] as String?,
      type: (json['TYPE'] as num?)?.toInt(),
      typeName: json['TYPE_NAME'] as String?,
      docNo: json['DOC_NO'],
      customer: json['customer'],
      vendor: json['vendor'],
      isEditing: json['isEditing'] as bool? ?? false,
      fileList: (json['fileList'] as List<dynamic>?)
              ?.map((e) => FileEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$TaskEntityToJson(_TaskEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'ID': value,
      if (instance.title case final value?) 'TITLE': value,
      if (instance.priorityTypeInt case final value?)
        'PRIORITY_TYPE_INT': value,
      if (instance.priorityType case final value?) 'PRIORITY_TYPE': value,
      if (instance.taskStatusInt case final value?) 'TASK_STATUS_INT': value,
      if (instance.taskStatus case final value?) 'TASK_STATUS': value,
      if (instance.employeeId case final value?) 'EMPLOYEE_ID': value,
      if (instance.employeeName case final value?) 'EMPLOYEE_NAME': value,
      if (instance.insertBefore case final value?) 'INSERT_BEFORE': value,
      if (instance.isEmailNotification case final value?)
        'IS_EMAIL_NOTIFICATION': value,
      if (instance.isPrivateNotification case final value?)
        'IS_PRIVATE_NOTIFICATION': value,
      if (instance.startDate?.toIso8601String() case final value?)
        'START_DATE': value,
      if (instance.dueDate?.toIso8601String() case final value?)
        'DUE_DATE': value,
      if (instance.actualCompletionDate?.toIso8601String() case final value?)
        'ACTUAL_COMPLETION_DATE': value,
      if (instance.isReserveTime case final value?) 'IS_RESERVE_TIME': value,
      if (instance.message case final value?) 'MESSAGE': value,
      if (instance.transactionId case final value?) 'TRANSACTION_ID': value,
      if (instance.itemId case final value?) 'ITEM_ID': value,
      if (instance.itemName case final value?) 'ITEM_NAME': value,
      if (instance.projectId case final value?) 'PROJECT_ID': value,
      if (instance.projectName case final value?) 'PROJECT_NAME': value,
      if (instance.contactId case final value?) 'CONTACT_ID': value,
      if (instance.supportCaseId case final value?) 'SUPPORT_CASE_ID': value,
      if (instance.startTime case final value?) 'START_TIME': value,
      if (instance.endTime case final value?) 'END_TIME': value,
      if (instance.reminderType case final value?) 'REMINDER_TYPE': value,
      if (instance.remaindersType case final value?) 'REMAINDERS_TYPE': value,
      if (instance.reminder case final value?) 'REMINDER': value,
      if (instance.reminders case final value?) 'REMINDERS': value,
      if (instance.type case final value?) 'TYPE': value,
      if (instance.typeName case final value?) 'TYPE_NAME': value,
      if (instance.docNo case final value?) 'DOC_NO': value,
      if (instance.customer case final value?) 'customer': value,
      if (instance.vendor case final value?) 'vendor': value,
      'isEditing': instance.isEditing,
      'fileList': instance.fileList.map((e) => e.toJson()).toList(),
    };

_TaskParams _$TaskParamsFromJson(Map<String, dynamic> json) => _TaskParams(
      id: (json['id'] as num?)?.toInt(),
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      type: (json['type'] as num?)?.toInt(),
      employeeId: (json['employee_id'] as num?)?.toInt(),
      title: json['title'] as String?,
      priorityType: (json['priority_type'] as num?)?.toInt(),
      taskStatus: (json['task_status'] as num?)?.toInt(),
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      dueDate: json['due_date'] == null
          ? null
          : DateTime.parse(json['due_date'] as String),
      actualCompleteionDate: json['actual_completeion_date'] == null
          ? null
          : DateTime.parse(json['actual_completeion_date'] as String),
      isInactive: json['is_inactive'] as bool?,
      isPrivateNotification: json['is_private_notification'] as bool?,
      isEmailNotification: json['is_email_notification'] as bool?,
      isReserveTime: json['is_reserve_time'] as bool?,
      supportCaseId: json['support_case_id'],
      itemId: (json['item_id'] as num?)?.toInt(),
      vendorId: (json['vendor_id'] as num?)?.toInt(),
      partyId: (json['party_id'] as num?)?.toInt(),
      transactionId: (json['transaction_id'] as num?)?.toInt(),
      contactId: (json['contact_id'] as num?)?.toInt(),
      userNoteDetails: json['user_note_details'] as List<dynamic>? ?? const [],
      fileList: (json['fileList'] as List<dynamic>?)
              ?.map((e) => FileParams.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      messageList: (json['message_list'] as List<dynamic>?)
              ?.map((e) => MessageList.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$TaskParamsToJson(_TaskParams instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.organisationId case final value?) 'organisation_id': value,
      if (instance.type case final value?) 'type': value,
      if (instance.employeeId case final value?) 'employee_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.priorityType case final value?) 'priority_type': value,
      if (instance.taskStatus case final value?) 'task_status': value,
      if (instance.startDate?.toIso8601String() case final value?)
        'start_date': value,
      if (instance.dueDate?.toIso8601String() case final value?)
        'due_date': value,
      if (instance.actualCompleteionDate?.toIso8601String() case final value?)
        'actual_completeion_date': value,
      if (instance.isInactive case final value?) 'is_inactive': value,
      if (instance.isPrivateNotification case final value?)
        'is_private_notification': value,
      if (instance.isEmailNotification case final value?)
        'is_email_notification': value,
      if (instance.isReserveTime case final value?) 'is_reserve_time': value,
      if (instance.supportCaseId case final value?) 'support_case_id': value,
      if (instance.itemId case final value?) 'item_id': value,
      if (instance.vendorId case final value?) 'vendor_id': value,
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.transactionId case final value?) 'transaction_id': value,
      if (instance.contactId case final value?) 'contact_id': value,
      'user_note_details': instance.userNoteDetails,
      'fileList': instance.fileList.map((e) => e.toJson()).toList(),
      'message_list': instance.messageList.map((e) => e.toJson()).toList(),
    };

_MessageList _$MessageListFromJson(Map<String, dynamic> json) => _MessageList(
      id: (json['id'] as num?)?.toInt(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$MessageListToJson(_MessageList instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.message case final value?) 'message': value,
    };
