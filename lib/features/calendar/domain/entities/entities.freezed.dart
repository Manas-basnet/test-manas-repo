// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventEntity {
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "TITLE")
  String? get title;
  @JsonKey(name: "EVENT_LOCATION")
  dynamic get eventLocation;
  @JsonKey(name: "EVENT_START_DATE")
  DateTime? get eventStartDate;
  @JsonKey(name: "EVENT_END_DATE")
  DateTime? get eventEndDate;
  @JsonKey(name: "NO_END_DATE")
  bool? get noEndDate;
  @JsonKey(name: "EVENT_STATUS_INT")
  int? get eventStatusInt;
  @JsonKey(name: "EVENT_STATUS")
  String? get eventStatus;
  @JsonKey(name: "ACCESS_LAVEL_INT")
  int? get accessLavelInt;
  @JsonKey(name: "ACCESS_LAVEL")
  String? get accessLavel;
  @JsonKey(name: "RECURRENCE_TYPE_INT")
  dynamic get recurrenceTypeInt;
  @JsonKey(name: "RECURRENCE_TYPE")
  dynamic get recurrenceType;
  @JsonKey(name: "LATITUDE")
  dynamic get latitude;
  @JsonKey(name: "LONGITUDE")
  dynamic get longitude;
  @JsonKey(name: "REMAINDER_TIME")
  dynamic get remainderTime;
  @JsonKey(name: "IS_RESERVE_TIME")
  bool? get isReserveTime;
  @JsonKey(name: "START_TIME")
  dynamic get startTime;
  @JsonKey(name: "END_TIME")
  dynamic get endTime;
  @JsonKey(name: "REMINDER_TYPE_INT")
  dynamic get reminderTypeInt;
  @JsonKey(name: "REMINDER_TYPE")
  String? get reminderType;
  @JsonKey(name: "REMINDER")
  dynamic get reminder;
  @JsonKey(name: "REMINDERS")
  dynamic get reminders;
  @JsonKey(name: "ORGANISATION_ID")
  int? get organisationId;
  @JsonKey(name: "EMPLOYEE_NAME")
  String? get employeeName;
  @JsonKey(name: "TRANSACTION_ID")
  int? get transactionId;
  @JsonKey(name: "ITEM_ID")
  int? get itemId;
  @JsonKey(name: "ITEM_NAME")
  String? get itemName;
  @JsonKey(name: "CONTACT_ID")
  int? get contactId;
  @JsonKey(name: "SUPPORT_CASE_ID")
  int? get supportCaseId;
  @JsonKey(name: "VENDOR_ID")
  int? get vendorId;
  @JsonKey(name: "VENDOR_NAME")
  String? get vendorName;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "PARTY_NAME")
  String? get partyName;
  @JsonKey(name: "CONTACT_TYPE")
  int? get contactType;
  @JsonKey(name: "TYPE_NAME")
  String? get typeName;
  bool get isEditing;
  @JsonKey(name: "fileList")
  List<FileEntity> get fileList;

  /// Create a copy of EventEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EventEntityCopyWith<EventEntity> get copyWith =>
      _$EventEntityCopyWithImpl<EventEntity>(this as EventEntity, _$identity);

  /// Serializes this EventEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other.eventLocation, eventLocation) &&
            (identical(other.eventStartDate, eventStartDate) ||
                other.eventStartDate == eventStartDate) &&
            (identical(other.eventEndDate, eventEndDate) ||
                other.eventEndDate == eventEndDate) &&
            (identical(other.noEndDate, noEndDate) ||
                other.noEndDate == noEndDate) &&
            (identical(other.eventStatusInt, eventStatusInt) ||
                other.eventStatusInt == eventStatusInt) &&
            (identical(other.eventStatus, eventStatus) ||
                other.eventStatus == eventStatus) &&
            (identical(other.accessLavelInt, accessLavelInt) ||
                other.accessLavelInt == accessLavelInt) &&
            (identical(other.accessLavel, accessLavel) ||
                other.accessLavel == accessLavel) &&
            const DeepCollectionEquality()
                .equals(other.recurrenceTypeInt, recurrenceTypeInt) &&
            const DeepCollectionEquality()
                .equals(other.recurrenceType, recurrenceType) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.remainderTime, remainderTime) &&
            (identical(other.isReserveTime, isReserveTime) ||
                other.isReserveTime == isReserveTime) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality()
                .equals(other.reminderTypeInt, reminderTypeInt) &&
            (identical(other.reminderType, reminderType) ||
                other.reminderType == reminderType) &&
            const DeepCollectionEquality().equals(other.reminder, reminder) &&
            const DeepCollectionEquality().equals(other.reminders, reminders) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            (identical(other.supportCaseId, supportCaseId) ||
                other.supportCaseId == supportCaseId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.vendorName, vendorName) ||
                other.vendorName == vendorName) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.contactType, contactType) ||
                other.contactType == contactType) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            const DeepCollectionEquality().equals(other.fileList, fileList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        const DeepCollectionEquality().hash(eventLocation),
        eventStartDate,
        eventEndDate,
        noEndDate,
        eventStatusInt,
        eventStatus,
        accessLavelInt,
        accessLavel,
        const DeepCollectionEquality().hash(recurrenceTypeInt),
        const DeepCollectionEquality().hash(recurrenceType),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(remainderTime),
        isReserveTime,
        const DeepCollectionEquality().hash(startTime),
        const DeepCollectionEquality().hash(endTime),
        const DeepCollectionEquality().hash(reminderTypeInt),
        reminderType,
        const DeepCollectionEquality().hash(reminder),
        const DeepCollectionEquality().hash(reminders),
        organisationId,
        employeeName,
        transactionId,
        itemId,
        itemName,
        contactId,
        supportCaseId,
        vendorId,
        vendorName,
        partyId,
        partyName,
        contactType,
        typeName,
        isEditing,
        const DeepCollectionEquality().hash(fileList)
      ]);

  @override
  String toString() {
    return 'EventEntity(id: $id, title: $title, eventLocation: $eventLocation, eventStartDate: $eventStartDate, eventEndDate: $eventEndDate, noEndDate: $noEndDate, eventStatusInt: $eventStatusInt, eventStatus: $eventStatus, accessLavelInt: $accessLavelInt, accessLavel: $accessLavel, recurrenceTypeInt: $recurrenceTypeInt, recurrenceType: $recurrenceType, latitude: $latitude, longitude: $longitude, remainderTime: $remainderTime, isReserveTime: $isReserveTime, startTime: $startTime, endTime: $endTime, reminderTypeInt: $reminderTypeInt, reminderType: $reminderType, reminder: $reminder, reminders: $reminders, organisationId: $organisationId, employeeName: $employeeName, transactionId: $transactionId, itemId: $itemId, itemName: $itemName, contactId: $contactId, supportCaseId: $supportCaseId, vendorId: $vendorId, vendorName: $vendorName, partyId: $partyId, partyName: $partyName, contactType: $contactType, typeName: $typeName, isEditing: $isEditing, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class $EventEntityCopyWith<$Res> {
  factory $EventEntityCopyWith(
          EventEntity value, $Res Function(EventEntity) _then) =
      _$EventEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
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
      bool isEditing,
      @JsonKey(name: "fileList") List<FileEntity> fileList});
}

/// @nodoc
class _$EventEntityCopyWithImpl<$Res> implements $EventEntityCopyWith<$Res> {
  _$EventEntityCopyWithImpl(this._self, this._then);

  final EventEntity _self;
  final $Res Function(EventEntity) _then;

  /// Create a copy of EventEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? eventLocation = freezed,
    Object? eventStartDate = freezed,
    Object? eventEndDate = freezed,
    Object? noEndDate = freezed,
    Object? eventStatusInt = freezed,
    Object? eventStatus = freezed,
    Object? accessLavelInt = freezed,
    Object? accessLavel = freezed,
    Object? recurrenceTypeInt = freezed,
    Object? recurrenceType = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? remainderTime = freezed,
    Object? isReserveTime = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? reminderTypeInt = freezed,
    Object? reminderType = freezed,
    Object? reminder = freezed,
    Object? reminders = freezed,
    Object? organisationId = freezed,
    Object? employeeName = freezed,
    Object? transactionId = freezed,
    Object? itemId = freezed,
    Object? itemName = freezed,
    Object? contactId = freezed,
    Object? supportCaseId = freezed,
    Object? vendorId = freezed,
    Object? vendorName = freezed,
    Object? partyId = freezed,
    Object? partyName = freezed,
    Object? contactType = freezed,
    Object? typeName = freezed,
    Object? isEditing = null,
    Object? fileList = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      eventLocation: freezed == eventLocation
          ? _self.eventLocation
          : eventLocation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      eventStartDate: freezed == eventStartDate
          ? _self.eventStartDate
          : eventStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eventEndDate: freezed == eventEndDate
          ? _self.eventEndDate
          : eventEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      noEndDate: freezed == noEndDate
          ? _self.noEndDate
          : noEndDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      eventStatusInt: freezed == eventStatusInt
          ? _self.eventStatusInt
          : eventStatusInt // ignore: cast_nullable_to_non_nullable
              as int?,
      eventStatus: freezed == eventStatus
          ? _self.eventStatus
          : eventStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      accessLavelInt: freezed == accessLavelInt
          ? _self.accessLavelInt
          : accessLavelInt // ignore: cast_nullable_to_non_nullable
              as int?,
      accessLavel: freezed == accessLavel
          ? _self.accessLavel
          : accessLavel // ignore: cast_nullable_to_non_nullable
              as String?,
      recurrenceTypeInt: freezed == recurrenceTypeInt
          ? _self.recurrenceTypeInt
          : recurrenceTypeInt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      recurrenceType: freezed == recurrenceType
          ? _self.recurrenceType
          : recurrenceType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      remainderTime: freezed == remainderTime
          ? _self.remainderTime
          : remainderTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isReserveTime: freezed == isReserveTime
          ? _self.isReserveTime
          : isReserveTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      startTime: freezed == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endTime: freezed == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminderTypeInt: freezed == reminderTypeInt
          ? _self.reminderTypeInt
          : reminderTypeInt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminderType: freezed == reminderType
          ? _self.reminderType
          : reminderType // ignore: cast_nullable_to_non_nullable
              as String?,
      reminder: freezed == reminder
          ? _self.reminder
          : reminder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminders: freezed == reminders
          ? _self.reminders
          : reminders // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactId: freezed == contactId
          ? _self.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      supportCaseId: freezed == supportCaseId
          ? _self.supportCaseId
          : supportCaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorName: freezed == vendorName
          ? _self.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactType: freezed == contactType
          ? _self.contactType
          : contactType // ignore: cast_nullable_to_non_nullable
              as int?,
      typeName: freezed == typeName
          ? _self.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditing: null == isEditing
          ? _self.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      fileList: null == fileList
          ? _self.fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileEntity>,
    ));
  }
}

/// Adds pattern-matching-related methods to [EventEntity].
extension EventEntityPatterns on EventEntity {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EventEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EventEntity() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EventEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EventEntity():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EventEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EventEntity() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
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
            bool isEditing,
            @JsonKey(name: "fileList") List<FileEntity> fileList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EventEntity() when $default != null:
        return $default(
            _that.id,
            _that.title,
            _that.eventLocation,
            _that.eventStartDate,
            _that.eventEndDate,
            _that.noEndDate,
            _that.eventStatusInt,
            _that.eventStatus,
            _that.accessLavelInt,
            _that.accessLavel,
            _that.recurrenceTypeInt,
            _that.recurrenceType,
            _that.latitude,
            _that.longitude,
            _that.remainderTime,
            _that.isReserveTime,
            _that.startTime,
            _that.endTime,
            _that.reminderTypeInt,
            _that.reminderType,
            _that.reminder,
            _that.reminders,
            _that.organisationId,
            _that.employeeName,
            _that.transactionId,
            _that.itemId,
            _that.itemName,
            _that.contactId,
            _that.supportCaseId,
            _that.vendorId,
            _that.vendorName,
            _that.partyId,
            _that.partyName,
            _that.contactType,
            _that.typeName,
            _that.isEditing,
            _that.fileList);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
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
            bool isEditing,
            @JsonKey(name: "fileList") List<FileEntity> fileList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EventEntity():
        return $default(
            _that.id,
            _that.title,
            _that.eventLocation,
            _that.eventStartDate,
            _that.eventEndDate,
            _that.noEndDate,
            _that.eventStatusInt,
            _that.eventStatus,
            _that.accessLavelInt,
            _that.accessLavel,
            _that.recurrenceTypeInt,
            _that.recurrenceType,
            _that.latitude,
            _that.longitude,
            _that.remainderTime,
            _that.isReserveTime,
            _that.startTime,
            _that.endTime,
            _that.reminderTypeInt,
            _that.reminderType,
            _that.reminder,
            _that.reminders,
            _that.organisationId,
            _that.employeeName,
            _that.transactionId,
            _that.itemId,
            _that.itemName,
            _that.contactId,
            _that.supportCaseId,
            _that.vendorId,
            _that.vendorName,
            _that.partyId,
            _that.partyName,
            _that.contactType,
            _that.typeName,
            _that.isEditing,
            _that.fileList);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
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
            bool isEditing,
            @JsonKey(name: "fileList") List<FileEntity> fileList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EventEntity() when $default != null:
        return $default(
            _that.id,
            _that.title,
            _that.eventLocation,
            _that.eventStartDate,
            _that.eventEndDate,
            _that.noEndDate,
            _that.eventStatusInt,
            _that.eventStatus,
            _that.accessLavelInt,
            _that.accessLavel,
            _that.recurrenceTypeInt,
            _that.recurrenceType,
            _that.latitude,
            _that.longitude,
            _that.remainderTime,
            _that.isReserveTime,
            _that.startTime,
            _that.endTime,
            _that.reminderTypeInt,
            _that.reminderType,
            _that.reminder,
            _that.reminders,
            _that.organisationId,
            _that.employeeName,
            _that.transactionId,
            _that.itemId,
            _that.itemName,
            _that.contactId,
            _that.supportCaseId,
            _that.vendorId,
            _that.vendorName,
            _that.partyId,
            _that.partyName,
            _that.contactType,
            _that.typeName,
            _that.isEditing,
            _that.fileList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EventEntity implements EventEntity {
  const _EventEntity(
      {@JsonKey(name: "ID") this.id,
      @JsonKey(name: "TITLE") this.title,
      @JsonKey(name: "EVENT_LOCATION") this.eventLocation,
      @JsonKey(name: "EVENT_START_DATE") this.eventStartDate,
      @JsonKey(name: "EVENT_END_DATE") this.eventEndDate,
      @JsonKey(name: "NO_END_DATE") this.noEndDate,
      @JsonKey(name: "EVENT_STATUS_INT") this.eventStatusInt,
      @JsonKey(name: "EVENT_STATUS") this.eventStatus,
      @JsonKey(name: "ACCESS_LAVEL_INT") this.accessLavelInt,
      @JsonKey(name: "ACCESS_LAVEL") this.accessLavel,
      @JsonKey(name: "RECURRENCE_TYPE_INT") this.recurrenceTypeInt,
      @JsonKey(name: "RECURRENCE_TYPE") this.recurrenceType,
      @JsonKey(name: "LATITUDE") this.latitude,
      @JsonKey(name: "LONGITUDE") this.longitude,
      @JsonKey(name: "REMAINDER_TIME") this.remainderTime,
      @JsonKey(name: "IS_RESERVE_TIME") this.isReserveTime,
      @JsonKey(name: "START_TIME") this.startTime,
      @JsonKey(name: "END_TIME") this.endTime,
      @JsonKey(name: "REMINDER_TYPE_INT") this.reminderTypeInt,
      @JsonKey(name: "REMINDER_TYPE") this.reminderType,
      @JsonKey(name: "REMINDER") this.reminder,
      @JsonKey(name: "REMINDERS") this.reminders,
      @JsonKey(name: "ORGANISATION_ID") this.organisationId,
      @JsonKey(name: "EMPLOYEE_NAME") this.employeeName,
      @JsonKey(name: "TRANSACTION_ID") this.transactionId,
      @JsonKey(name: "ITEM_ID") this.itemId,
      @JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "CONTACT_ID") this.contactId,
      @JsonKey(name: "SUPPORT_CASE_ID") this.supportCaseId,
      @JsonKey(name: "VENDOR_ID") this.vendorId,
      @JsonKey(name: "VENDOR_NAME") this.vendorName,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "PARTY_NAME") this.partyName,
      @JsonKey(name: "CONTACT_TYPE") this.contactType,
      @JsonKey(name: "TYPE_NAME") this.typeName,
      this.isEditing = false,
      @JsonKey(name: "fileList") final List<FileEntity> fileList = const []})
      : _fileList = fileList;
  factory _EventEntity.fromJson(Map<String, dynamic> json) =>
      _$EventEntityFromJson(json);

  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "TITLE")
  final String? title;
  @override
  @JsonKey(name: "EVENT_LOCATION")
  final dynamic eventLocation;
  @override
  @JsonKey(name: "EVENT_START_DATE")
  final DateTime? eventStartDate;
  @override
  @JsonKey(name: "EVENT_END_DATE")
  final DateTime? eventEndDate;
  @override
  @JsonKey(name: "NO_END_DATE")
  final bool? noEndDate;
  @override
  @JsonKey(name: "EVENT_STATUS_INT")
  final int? eventStatusInt;
  @override
  @JsonKey(name: "EVENT_STATUS")
  final String? eventStatus;
  @override
  @JsonKey(name: "ACCESS_LAVEL_INT")
  final int? accessLavelInt;
  @override
  @JsonKey(name: "ACCESS_LAVEL")
  final String? accessLavel;
  @override
  @JsonKey(name: "RECURRENCE_TYPE_INT")
  final dynamic recurrenceTypeInt;
  @override
  @JsonKey(name: "RECURRENCE_TYPE")
  final dynamic recurrenceType;
  @override
  @JsonKey(name: "LATITUDE")
  final dynamic latitude;
  @override
  @JsonKey(name: "LONGITUDE")
  final dynamic longitude;
  @override
  @JsonKey(name: "REMAINDER_TIME")
  final dynamic remainderTime;
  @override
  @JsonKey(name: "IS_RESERVE_TIME")
  final bool? isReserveTime;
  @override
  @JsonKey(name: "START_TIME")
  final dynamic startTime;
  @override
  @JsonKey(name: "END_TIME")
  final dynamic endTime;
  @override
  @JsonKey(name: "REMINDER_TYPE_INT")
  final dynamic reminderTypeInt;
  @override
  @JsonKey(name: "REMINDER_TYPE")
  final String? reminderType;
  @override
  @JsonKey(name: "REMINDER")
  final dynamic reminder;
  @override
  @JsonKey(name: "REMINDERS")
  final dynamic reminders;
  @override
  @JsonKey(name: "ORGANISATION_ID")
  final int? organisationId;
  @override
  @JsonKey(name: "EMPLOYEE_NAME")
  final String? employeeName;
  @override
  @JsonKey(name: "TRANSACTION_ID")
  final int? transactionId;
  @override
  @JsonKey(name: "ITEM_ID")
  final int? itemId;
  @override
  @JsonKey(name: "ITEM_NAME")
  final String? itemName;
  @override
  @JsonKey(name: "CONTACT_ID")
  final int? contactId;
  @override
  @JsonKey(name: "SUPPORT_CASE_ID")
  final int? supportCaseId;
  @override
  @JsonKey(name: "VENDOR_ID")
  final int? vendorId;
  @override
  @JsonKey(name: "VENDOR_NAME")
  final String? vendorName;
  @override
  @JsonKey(name: "PARTY_ID")
  final int? partyId;
  @override
  @JsonKey(name: "PARTY_NAME")
  final String? partyName;
  @override
  @JsonKey(name: "CONTACT_TYPE")
  final int? contactType;
  @override
  @JsonKey(name: "TYPE_NAME")
  final String? typeName;
  @override
  @JsonKey()
  final bool isEditing;
  final List<FileEntity> _fileList;
  @override
  @JsonKey(name: "fileList")
  List<FileEntity> get fileList {
    if (_fileList is EqualUnmodifiableListView) return _fileList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileList);
  }

  /// Create a copy of EventEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EventEntityCopyWith<_EventEntity> get copyWith =>
      __$EventEntityCopyWithImpl<_EventEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EventEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other.eventLocation, eventLocation) &&
            (identical(other.eventStartDate, eventStartDate) ||
                other.eventStartDate == eventStartDate) &&
            (identical(other.eventEndDate, eventEndDate) ||
                other.eventEndDate == eventEndDate) &&
            (identical(other.noEndDate, noEndDate) ||
                other.noEndDate == noEndDate) &&
            (identical(other.eventStatusInt, eventStatusInt) ||
                other.eventStatusInt == eventStatusInt) &&
            (identical(other.eventStatus, eventStatus) ||
                other.eventStatus == eventStatus) &&
            (identical(other.accessLavelInt, accessLavelInt) ||
                other.accessLavelInt == accessLavelInt) &&
            (identical(other.accessLavel, accessLavel) ||
                other.accessLavel == accessLavel) &&
            const DeepCollectionEquality()
                .equals(other.recurrenceTypeInt, recurrenceTypeInt) &&
            const DeepCollectionEquality()
                .equals(other.recurrenceType, recurrenceType) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.remainderTime, remainderTime) &&
            (identical(other.isReserveTime, isReserveTime) ||
                other.isReserveTime == isReserveTime) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality()
                .equals(other.reminderTypeInt, reminderTypeInt) &&
            (identical(other.reminderType, reminderType) ||
                other.reminderType == reminderType) &&
            const DeepCollectionEquality().equals(other.reminder, reminder) &&
            const DeepCollectionEquality().equals(other.reminders, reminders) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            (identical(other.supportCaseId, supportCaseId) ||
                other.supportCaseId == supportCaseId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.vendorName, vendorName) ||
                other.vendorName == vendorName) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.contactType, contactType) ||
                other.contactType == contactType) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            const DeepCollectionEquality().equals(other._fileList, _fileList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        const DeepCollectionEquality().hash(eventLocation),
        eventStartDate,
        eventEndDate,
        noEndDate,
        eventStatusInt,
        eventStatus,
        accessLavelInt,
        accessLavel,
        const DeepCollectionEquality().hash(recurrenceTypeInt),
        const DeepCollectionEquality().hash(recurrenceType),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(remainderTime),
        isReserveTime,
        const DeepCollectionEquality().hash(startTime),
        const DeepCollectionEquality().hash(endTime),
        const DeepCollectionEquality().hash(reminderTypeInt),
        reminderType,
        const DeepCollectionEquality().hash(reminder),
        const DeepCollectionEquality().hash(reminders),
        organisationId,
        employeeName,
        transactionId,
        itemId,
        itemName,
        contactId,
        supportCaseId,
        vendorId,
        vendorName,
        partyId,
        partyName,
        contactType,
        typeName,
        isEditing,
        const DeepCollectionEquality().hash(_fileList)
      ]);

  @override
  String toString() {
    return 'EventEntity(id: $id, title: $title, eventLocation: $eventLocation, eventStartDate: $eventStartDate, eventEndDate: $eventEndDate, noEndDate: $noEndDate, eventStatusInt: $eventStatusInt, eventStatus: $eventStatus, accessLavelInt: $accessLavelInt, accessLavel: $accessLavel, recurrenceTypeInt: $recurrenceTypeInt, recurrenceType: $recurrenceType, latitude: $latitude, longitude: $longitude, remainderTime: $remainderTime, isReserveTime: $isReserveTime, startTime: $startTime, endTime: $endTime, reminderTypeInt: $reminderTypeInt, reminderType: $reminderType, reminder: $reminder, reminders: $reminders, organisationId: $organisationId, employeeName: $employeeName, transactionId: $transactionId, itemId: $itemId, itemName: $itemName, contactId: $contactId, supportCaseId: $supportCaseId, vendorId: $vendorId, vendorName: $vendorName, partyId: $partyId, partyName: $partyName, contactType: $contactType, typeName: $typeName, isEditing: $isEditing, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class _$EventEntityCopyWith<$Res>
    implements $EventEntityCopyWith<$Res> {
  factory _$EventEntityCopyWith(
          _EventEntity value, $Res Function(_EventEntity) _then) =
      __$EventEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
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
      bool isEditing,
      @JsonKey(name: "fileList") List<FileEntity> fileList});
}

/// @nodoc
class __$EventEntityCopyWithImpl<$Res> implements _$EventEntityCopyWith<$Res> {
  __$EventEntityCopyWithImpl(this._self, this._then);

  final _EventEntity _self;
  final $Res Function(_EventEntity) _then;

  /// Create a copy of EventEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? eventLocation = freezed,
    Object? eventStartDate = freezed,
    Object? eventEndDate = freezed,
    Object? noEndDate = freezed,
    Object? eventStatusInt = freezed,
    Object? eventStatus = freezed,
    Object? accessLavelInt = freezed,
    Object? accessLavel = freezed,
    Object? recurrenceTypeInt = freezed,
    Object? recurrenceType = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? remainderTime = freezed,
    Object? isReserveTime = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? reminderTypeInt = freezed,
    Object? reminderType = freezed,
    Object? reminder = freezed,
    Object? reminders = freezed,
    Object? organisationId = freezed,
    Object? employeeName = freezed,
    Object? transactionId = freezed,
    Object? itemId = freezed,
    Object? itemName = freezed,
    Object? contactId = freezed,
    Object? supportCaseId = freezed,
    Object? vendorId = freezed,
    Object? vendorName = freezed,
    Object? partyId = freezed,
    Object? partyName = freezed,
    Object? contactType = freezed,
    Object? typeName = freezed,
    Object? isEditing = null,
    Object? fileList = null,
  }) {
    return _then(_EventEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      eventLocation: freezed == eventLocation
          ? _self.eventLocation
          : eventLocation // ignore: cast_nullable_to_non_nullable
              as dynamic,
      eventStartDate: freezed == eventStartDate
          ? _self.eventStartDate
          : eventStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eventEndDate: freezed == eventEndDate
          ? _self.eventEndDate
          : eventEndDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      noEndDate: freezed == noEndDate
          ? _self.noEndDate
          : noEndDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      eventStatusInt: freezed == eventStatusInt
          ? _self.eventStatusInt
          : eventStatusInt // ignore: cast_nullable_to_non_nullable
              as int?,
      eventStatus: freezed == eventStatus
          ? _self.eventStatus
          : eventStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      accessLavelInt: freezed == accessLavelInt
          ? _self.accessLavelInt
          : accessLavelInt // ignore: cast_nullable_to_non_nullable
              as int?,
      accessLavel: freezed == accessLavel
          ? _self.accessLavel
          : accessLavel // ignore: cast_nullable_to_non_nullable
              as String?,
      recurrenceTypeInt: freezed == recurrenceTypeInt
          ? _self.recurrenceTypeInt
          : recurrenceTypeInt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      recurrenceType: freezed == recurrenceType
          ? _self.recurrenceType
          : recurrenceType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      remainderTime: freezed == remainderTime
          ? _self.remainderTime
          : remainderTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isReserveTime: freezed == isReserveTime
          ? _self.isReserveTime
          : isReserveTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      startTime: freezed == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endTime: freezed == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminderTypeInt: freezed == reminderTypeInt
          ? _self.reminderTypeInt
          : reminderTypeInt // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminderType: freezed == reminderType
          ? _self.reminderType
          : reminderType // ignore: cast_nullable_to_non_nullable
              as String?,
      reminder: freezed == reminder
          ? _self.reminder
          : reminder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminders: freezed == reminders
          ? _self.reminders
          : reminders // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      transactionId: freezed == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactId: freezed == contactId
          ? _self.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      supportCaseId: freezed == supportCaseId
          ? _self.supportCaseId
          : supportCaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorName: freezed == vendorName
          ? _self.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactType: freezed == contactType
          ? _self.contactType
          : contactType // ignore: cast_nullable_to_non_nullable
              as int?,
      typeName: freezed == typeName
          ? _self.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      isEditing: null == isEditing
          ? _self.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      fileList: null == fileList
          ? _self._fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileEntity>,
    ));
  }
}

/// @nodoc
mixin _$EventParams {
  @JsonKey(name: "event_id")
  int? get eventId;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "type")
  int? get type;
  @JsonKey(name: "title")
  String? get title;
  @JsonKey(name: "event_status")
  int? get eventStatus;
  @JsonKey(name: "organizer_id")
  int? get organizerId;
  @JsonKey(name: "event_location")
  String? get eventLocation;
  @JsonKey(name: "acess_level")
  int? get acessLevel;
  @JsonKey(name: "start_date")
  DateTime? get startDate;
  @JsonKey(name: "end_date")
  DateTime? get endDate;
  @JsonKey(name: "is_reserve_time")
  bool? get isReserveTime;
  @JsonKey(name: "no_end_date")
  bool? get noEndDate;
  @JsonKey(name: "support_case_id")
  int? get supportCaseId;
  @JsonKey(name: "item_id")
  int? get itemId;
  @JsonKey(name: "vendor_id")
  int? get vendorId;
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "transaction_id")
  int? get transactionId;
  @JsonKey(name: "contact_id")
  int? get contactId;
  @JsonKey(name: "attendees")
  List<dynamic> get attendees;
  @JsonKey(name: "user_note_details")
  List<dynamic> get userNoteDetails;
  @JsonKey(name: "fileList")
  List<FileParams> get fileList;
  @JsonKey(name: "message_list")
  List<dynamic> get messageList;

  /// Create a copy of EventParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EventParamsCopyWith<EventParams> get copyWith =>
      _$EventParamsCopyWithImpl<EventParams>(this as EventParams, _$identity);

  /// Serializes this EventParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventParams &&
            (identical(other.eventId, eventId) || other.eventId == eventId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.eventStatus, eventStatus) ||
                other.eventStatus == eventStatus) &&
            (identical(other.organizerId, organizerId) ||
                other.organizerId == organizerId) &&
            (identical(other.eventLocation, eventLocation) ||
                other.eventLocation == eventLocation) &&
            (identical(other.acessLevel, acessLevel) ||
                other.acessLevel == acessLevel) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.isReserveTime, isReserveTime) ||
                other.isReserveTime == isReserveTime) &&
            (identical(other.noEndDate, noEndDate) ||
                other.noEndDate == noEndDate) &&
            (identical(other.supportCaseId, supportCaseId) ||
                other.supportCaseId == supportCaseId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            const DeepCollectionEquality().equals(other.attendees, attendees) &&
            const DeepCollectionEquality()
                .equals(other.userNoteDetails, userNoteDetails) &&
            const DeepCollectionEquality().equals(other.fileList, fileList) &&
            const DeepCollectionEquality()
                .equals(other.messageList, messageList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        eventId,
        organisationId,
        type,
        title,
        eventStatus,
        organizerId,
        eventLocation,
        acessLevel,
        startDate,
        endDate,
        isReserveTime,
        noEndDate,
        supportCaseId,
        itemId,
        vendorId,
        partyId,
        transactionId,
        contactId,
        const DeepCollectionEquality().hash(attendees),
        const DeepCollectionEquality().hash(userNoteDetails),
        const DeepCollectionEquality().hash(fileList),
        const DeepCollectionEquality().hash(messageList)
      ]);

  @override
  String toString() {
    return 'EventParams(eventId: $eventId, organisationId: $organisationId, type: $type, title: $title, eventStatus: $eventStatus, organizerId: $organizerId, eventLocation: $eventLocation, acessLevel: $acessLevel, startDate: $startDate, endDate: $endDate, isReserveTime: $isReserveTime, noEndDate: $noEndDate, supportCaseId: $supportCaseId, itemId: $itemId, vendorId: $vendorId, partyId: $partyId, transactionId: $transactionId, contactId: $contactId, attendees: $attendees, userNoteDetails: $userNoteDetails, fileList: $fileList, messageList: $messageList)';
  }
}

/// @nodoc
abstract mixin class $EventParamsCopyWith<$Res> {
  factory $EventParamsCopyWith(
          EventParams value, $Res Function(EventParams) _then) =
      _$EventParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "event_id") int? eventId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "event_status") int? eventStatus,
      @JsonKey(name: "organizer_id") int? organizerId,
      @JsonKey(name: "event_location") String? eventLocation,
      @JsonKey(name: "acess_level") int? acessLevel,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "end_date") DateTime? endDate,
      @JsonKey(name: "is_reserve_time") bool? isReserveTime,
      @JsonKey(name: "no_end_date") bool? noEndDate,
      @JsonKey(name: "support_case_id") int? supportCaseId,
      @JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "vendor_id") int? vendorId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "transaction_id") int? transactionId,
      @JsonKey(name: "contact_id") int? contactId,
      @JsonKey(name: "attendees") List<dynamic> attendees,
      @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList,
      @JsonKey(name: "message_list") List<dynamic> messageList});
}

/// @nodoc
class _$EventParamsCopyWithImpl<$Res> implements $EventParamsCopyWith<$Res> {
  _$EventParamsCopyWithImpl(this._self, this._then);

  final EventParams _self;
  final $Res Function(EventParams) _then;

  /// Create a copy of EventParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eventId = freezed,
    Object? organisationId = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? eventStatus = freezed,
    Object? organizerId = freezed,
    Object? eventLocation = freezed,
    Object? acessLevel = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? isReserveTime = freezed,
    Object? noEndDate = freezed,
    Object? supportCaseId = freezed,
    Object? itemId = freezed,
    Object? vendorId = freezed,
    Object? partyId = freezed,
    Object? transactionId = freezed,
    Object? contactId = freezed,
    Object? attendees = null,
    Object? userNoteDetails = null,
    Object? fileList = null,
    Object? messageList = null,
  }) {
    return _then(_self.copyWith(
      eventId: freezed == eventId
          ? _self.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      eventStatus: freezed == eventStatus
          ? _self.eventStatus
          : eventStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      organizerId: freezed == organizerId
          ? _self.organizerId
          : organizerId // ignore: cast_nullable_to_non_nullable
              as int?,
      eventLocation: freezed == eventLocation
          ? _self.eventLocation
          : eventLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      acessLevel: freezed == acessLevel
          ? _self.acessLevel
          : acessLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isReserveTime: freezed == isReserveTime
          ? _self.isReserveTime
          : isReserveTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      noEndDate: freezed == noEndDate
          ? _self.noEndDate
          : noEndDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportCaseId: freezed == supportCaseId
          ? _self.supportCaseId
          : supportCaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionId: freezed == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      contactId: freezed == contactId
          ? _self.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      attendees: null == attendees
          ? _self.attendees
          : attendees // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      userNoteDetails: null == userNoteDetails
          ? _self.userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      fileList: null == fileList
          ? _self.fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
      messageList: null == messageList
          ? _self.messageList
          : messageList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// Adds pattern-matching-related methods to [EventParams].
extension EventParamsPatterns on EventParams {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EventParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EventParams() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EventParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EventParams():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EventParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EventParams() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "event_id") int? eventId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "title") String? title,
            @JsonKey(name: "event_status") int? eventStatus,
            @JsonKey(name: "organizer_id") int? organizerId,
            @JsonKey(name: "event_location") String? eventLocation,
            @JsonKey(name: "acess_level") int? acessLevel,
            @JsonKey(name: "start_date") DateTime? startDate,
            @JsonKey(name: "end_date") DateTime? endDate,
            @JsonKey(name: "is_reserve_time") bool? isReserveTime,
            @JsonKey(name: "no_end_date") bool? noEndDate,
            @JsonKey(name: "support_case_id") int? supportCaseId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "vendor_id") int? vendorId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "transaction_id") int? transactionId,
            @JsonKey(name: "contact_id") int? contactId,
            @JsonKey(name: "attendees") List<dynamic> attendees,
            @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList,
            @JsonKey(name: "message_list") List<dynamic> messageList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EventParams() when $default != null:
        return $default(
            _that.eventId,
            _that.organisationId,
            _that.type,
            _that.title,
            _that.eventStatus,
            _that.organizerId,
            _that.eventLocation,
            _that.acessLevel,
            _that.startDate,
            _that.endDate,
            _that.isReserveTime,
            _that.noEndDate,
            _that.supportCaseId,
            _that.itemId,
            _that.vendorId,
            _that.partyId,
            _that.transactionId,
            _that.contactId,
            _that.attendees,
            _that.userNoteDetails,
            _that.fileList,
            _that.messageList);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "event_id") int? eventId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "title") String? title,
            @JsonKey(name: "event_status") int? eventStatus,
            @JsonKey(name: "organizer_id") int? organizerId,
            @JsonKey(name: "event_location") String? eventLocation,
            @JsonKey(name: "acess_level") int? acessLevel,
            @JsonKey(name: "start_date") DateTime? startDate,
            @JsonKey(name: "end_date") DateTime? endDate,
            @JsonKey(name: "is_reserve_time") bool? isReserveTime,
            @JsonKey(name: "no_end_date") bool? noEndDate,
            @JsonKey(name: "support_case_id") int? supportCaseId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "vendor_id") int? vendorId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "transaction_id") int? transactionId,
            @JsonKey(name: "contact_id") int? contactId,
            @JsonKey(name: "attendees") List<dynamic> attendees,
            @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList,
            @JsonKey(name: "message_list") List<dynamic> messageList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EventParams():
        return $default(
            _that.eventId,
            _that.organisationId,
            _that.type,
            _that.title,
            _that.eventStatus,
            _that.organizerId,
            _that.eventLocation,
            _that.acessLevel,
            _that.startDate,
            _that.endDate,
            _that.isReserveTime,
            _that.noEndDate,
            _that.supportCaseId,
            _that.itemId,
            _that.vendorId,
            _that.partyId,
            _that.transactionId,
            _that.contactId,
            _that.attendees,
            _that.userNoteDetails,
            _that.fileList,
            _that.messageList);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "event_id") int? eventId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "title") String? title,
            @JsonKey(name: "event_status") int? eventStatus,
            @JsonKey(name: "organizer_id") int? organizerId,
            @JsonKey(name: "event_location") String? eventLocation,
            @JsonKey(name: "acess_level") int? acessLevel,
            @JsonKey(name: "start_date") DateTime? startDate,
            @JsonKey(name: "end_date") DateTime? endDate,
            @JsonKey(name: "is_reserve_time") bool? isReserveTime,
            @JsonKey(name: "no_end_date") bool? noEndDate,
            @JsonKey(name: "support_case_id") int? supportCaseId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "vendor_id") int? vendorId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "transaction_id") int? transactionId,
            @JsonKey(name: "contact_id") int? contactId,
            @JsonKey(name: "attendees") List<dynamic> attendees,
            @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList,
            @JsonKey(name: "message_list") List<dynamic> messageList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EventParams() when $default != null:
        return $default(
            _that.eventId,
            _that.organisationId,
            _that.type,
            _that.title,
            _that.eventStatus,
            _that.organizerId,
            _that.eventLocation,
            _that.acessLevel,
            _that.startDate,
            _that.endDate,
            _that.isReserveTime,
            _that.noEndDate,
            _that.supportCaseId,
            _that.itemId,
            _that.vendorId,
            _that.partyId,
            _that.transactionId,
            _that.contactId,
            _that.attendees,
            _that.userNoteDetails,
            _that.fileList,
            _that.messageList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EventParams implements EventParams {
  const _EventParams(
      {@JsonKey(name: "event_id") this.eventId,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "event_status") this.eventStatus,
      @JsonKey(name: "organizer_id") this.organizerId,
      @JsonKey(name: "event_location") this.eventLocation,
      @JsonKey(name: "acess_level") this.acessLevel,
      @JsonKey(name: "start_date") this.startDate,
      @JsonKey(name: "end_date") this.endDate,
      @JsonKey(name: "is_reserve_time") this.isReserveTime,
      @JsonKey(name: "no_end_date") this.noEndDate,
      @JsonKey(name: "support_case_id") this.supportCaseId,
      @JsonKey(name: "item_id") this.itemId,
      @JsonKey(name: "vendor_id") this.vendorId,
      @JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "transaction_id") this.transactionId,
      @JsonKey(name: "contact_id") this.contactId,
      @JsonKey(name: "attendees") final List<dynamic> attendees = const [],
      @JsonKey(name: "user_note_details")
      final List<dynamic> userNoteDetails = const [],
      @JsonKey(name: "fileList") final List<FileParams> fileList = const [],
      @JsonKey(name: "message_list")
      final List<dynamic> messageList = const []})
      : _attendees = attendees,
        _userNoteDetails = userNoteDetails,
        _fileList = fileList,
        _messageList = messageList;
  factory _EventParams.fromJson(Map<String, dynamic> json) =>
      _$EventParamsFromJson(json);

  @override
  @JsonKey(name: "event_id")
  final int? eventId;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "type")
  final int? type;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "event_status")
  final int? eventStatus;
  @override
  @JsonKey(name: "organizer_id")
  final int? organizerId;
  @override
  @JsonKey(name: "event_location")
  final String? eventLocation;
  @override
  @JsonKey(name: "acess_level")
  final int? acessLevel;
  @override
  @JsonKey(name: "start_date")
  final DateTime? startDate;
  @override
  @JsonKey(name: "end_date")
  final DateTime? endDate;
  @override
  @JsonKey(name: "is_reserve_time")
  final bool? isReserveTime;
  @override
  @JsonKey(name: "no_end_date")
  final bool? noEndDate;
  @override
  @JsonKey(name: "support_case_id")
  final int? supportCaseId;
  @override
  @JsonKey(name: "item_id")
  final int? itemId;
  @override
  @JsonKey(name: "vendor_id")
  final int? vendorId;
  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "transaction_id")
  final int? transactionId;
  @override
  @JsonKey(name: "contact_id")
  final int? contactId;
  final List<dynamic> _attendees;
  @override
  @JsonKey(name: "attendees")
  List<dynamic> get attendees {
    if (_attendees is EqualUnmodifiableListView) return _attendees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attendees);
  }

  final List<dynamic> _userNoteDetails;
  @override
  @JsonKey(name: "user_note_details")
  List<dynamic> get userNoteDetails {
    if (_userNoteDetails is EqualUnmodifiableListView) return _userNoteDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userNoteDetails);
  }

  final List<FileParams> _fileList;
  @override
  @JsonKey(name: "fileList")
  List<FileParams> get fileList {
    if (_fileList is EqualUnmodifiableListView) return _fileList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileList);
  }

  final List<dynamic> _messageList;
  @override
  @JsonKey(name: "message_list")
  List<dynamic> get messageList {
    if (_messageList is EqualUnmodifiableListView) return _messageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messageList);
  }

  /// Create a copy of EventParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EventParamsCopyWith<_EventParams> get copyWith =>
      __$EventParamsCopyWithImpl<_EventParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EventParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventParams &&
            (identical(other.eventId, eventId) || other.eventId == eventId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.eventStatus, eventStatus) ||
                other.eventStatus == eventStatus) &&
            (identical(other.organizerId, organizerId) ||
                other.organizerId == organizerId) &&
            (identical(other.eventLocation, eventLocation) ||
                other.eventLocation == eventLocation) &&
            (identical(other.acessLevel, acessLevel) ||
                other.acessLevel == acessLevel) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.isReserveTime, isReserveTime) ||
                other.isReserveTime == isReserveTime) &&
            (identical(other.noEndDate, noEndDate) ||
                other.noEndDate == noEndDate) &&
            (identical(other.supportCaseId, supportCaseId) ||
                other.supportCaseId == supportCaseId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            const DeepCollectionEquality()
                .equals(other._attendees, _attendees) &&
            const DeepCollectionEquality()
                .equals(other._userNoteDetails, _userNoteDetails) &&
            const DeepCollectionEquality().equals(other._fileList, _fileList) &&
            const DeepCollectionEquality()
                .equals(other._messageList, _messageList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        eventId,
        organisationId,
        type,
        title,
        eventStatus,
        organizerId,
        eventLocation,
        acessLevel,
        startDate,
        endDate,
        isReserveTime,
        noEndDate,
        supportCaseId,
        itemId,
        vendorId,
        partyId,
        transactionId,
        contactId,
        const DeepCollectionEquality().hash(_attendees),
        const DeepCollectionEquality().hash(_userNoteDetails),
        const DeepCollectionEquality().hash(_fileList),
        const DeepCollectionEquality().hash(_messageList)
      ]);

  @override
  String toString() {
    return 'EventParams(eventId: $eventId, organisationId: $organisationId, type: $type, title: $title, eventStatus: $eventStatus, organizerId: $organizerId, eventLocation: $eventLocation, acessLevel: $acessLevel, startDate: $startDate, endDate: $endDate, isReserveTime: $isReserveTime, noEndDate: $noEndDate, supportCaseId: $supportCaseId, itemId: $itemId, vendorId: $vendorId, partyId: $partyId, transactionId: $transactionId, contactId: $contactId, attendees: $attendees, userNoteDetails: $userNoteDetails, fileList: $fileList, messageList: $messageList)';
  }
}

/// @nodoc
abstract mixin class _$EventParamsCopyWith<$Res>
    implements $EventParamsCopyWith<$Res> {
  factory _$EventParamsCopyWith(
          _EventParams value, $Res Function(_EventParams) _then) =
      __$EventParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "event_id") int? eventId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "event_status") int? eventStatus,
      @JsonKey(name: "organizer_id") int? organizerId,
      @JsonKey(name: "event_location") String? eventLocation,
      @JsonKey(name: "acess_level") int? acessLevel,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "end_date") DateTime? endDate,
      @JsonKey(name: "is_reserve_time") bool? isReserveTime,
      @JsonKey(name: "no_end_date") bool? noEndDate,
      @JsonKey(name: "support_case_id") int? supportCaseId,
      @JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "vendor_id") int? vendorId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "transaction_id") int? transactionId,
      @JsonKey(name: "contact_id") int? contactId,
      @JsonKey(name: "attendees") List<dynamic> attendees,
      @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList,
      @JsonKey(name: "message_list") List<dynamic> messageList});
}

/// @nodoc
class __$EventParamsCopyWithImpl<$Res> implements _$EventParamsCopyWith<$Res> {
  __$EventParamsCopyWithImpl(this._self, this._then);

  final _EventParams _self;
  final $Res Function(_EventParams) _then;

  /// Create a copy of EventParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? eventId = freezed,
    Object? organisationId = freezed,
    Object? type = freezed,
    Object? title = freezed,
    Object? eventStatus = freezed,
    Object? organizerId = freezed,
    Object? eventLocation = freezed,
    Object? acessLevel = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? isReserveTime = freezed,
    Object? noEndDate = freezed,
    Object? supportCaseId = freezed,
    Object? itemId = freezed,
    Object? vendorId = freezed,
    Object? partyId = freezed,
    Object? transactionId = freezed,
    Object? contactId = freezed,
    Object? attendees = null,
    Object? userNoteDetails = null,
    Object? fileList = null,
    Object? messageList = null,
  }) {
    return _then(_EventParams(
      eventId: freezed == eventId
          ? _self.eventId
          : eventId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      eventStatus: freezed == eventStatus
          ? _self.eventStatus
          : eventStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      organizerId: freezed == organizerId
          ? _self.organizerId
          : organizerId // ignore: cast_nullable_to_non_nullable
              as int?,
      eventLocation: freezed == eventLocation
          ? _self.eventLocation
          : eventLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      acessLevel: freezed == acessLevel
          ? _self.acessLevel
          : acessLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isReserveTime: freezed == isReserveTime
          ? _self.isReserveTime
          : isReserveTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      noEndDate: freezed == noEndDate
          ? _self.noEndDate
          : noEndDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportCaseId: freezed == supportCaseId
          ? _self.supportCaseId
          : supportCaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionId: freezed == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      contactId: freezed == contactId
          ? _self.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      attendees: null == attendees
          ? _self._attendees
          : attendees // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      userNoteDetails: null == userNoteDetails
          ? _self._userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      fileList: null == fileList
          ? _self._fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
      messageList: null == messageList
          ? _self._messageList
          : messageList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
mixin _$TaskEntity {
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "TITLE")
  String? get title;
  @JsonKey(name: "PRIORITY_TYPE_INT")
  int? get priorityTypeInt;
  @JsonKey(name: "PRIORITY_TYPE")
  String? get priorityType;
  @JsonKey(name: "TASK_STATUS_INT")
  int? get taskStatusInt;
  @JsonKey(name: "TASK_STATUS")
  String? get taskStatus;
  @JsonKey(name: "EMPLOYEE_ID")
  int? get employeeId;
  @JsonKey(name: "EMPLOYEE_NAME")
  String? get employeeName;
  @JsonKey(name: "INSERT_BEFORE")
  dynamic get insertBefore;
  @JsonKey(name: "IS_EMAIL_NOTIFICATION")
  bool? get isEmailNotification;
  @JsonKey(name: "IS_PRIVATE_NOTIFICATION")
  bool? get isPrivateNotification;
  @JsonKey(name: "START_DATE")
  DateTime? get startDate;
  @JsonKey(name: "DUE_DATE")
  DateTime? get dueDate;
  @JsonKey(name: "ACTUAL_COMPLETION_DATE")
  DateTime? get actualCompletionDate;
  @JsonKey(name: "IS_RESERVE_TIME")
  bool? get isReserveTime;
  @JsonKey(name: "MESSAGE")
  dynamic get message;
  @JsonKey(name: "TRANSACTION_ID")
  int? get transactionId;
  @JsonKey(name: "ITEM_ID")
  int? get itemId;
  @JsonKey(name: "ITEM_NAME")
  String? get itemName;
  @JsonKey(name: "PROJECT_ID")
  int? get projectId;
  @JsonKey(name: "PROJECT_NAME")
  String? get projectName;
  @JsonKey(name: "CONTACT_ID")
  int? get contactId;
  @JsonKey(name: "SUPPORT_CASE_ID")
  int? get supportCaseId;
  @JsonKey(name: "START_TIME")
  dynamic get startTime;
  @JsonKey(name: "END_TIME")
  dynamic get endTime;
  @JsonKey(name: "REMINDER_TYPE")
  dynamic get reminderType;
  @JsonKey(name: "REMAINDERS_TYPE")
  String? get remaindersType;
  @JsonKey(name: "REMINDER")
  dynamic get reminder;
  @JsonKey(name: "REMINDERS")
  String? get reminders;
  @JsonKey(name: "TYPE")
  int? get type;
  @JsonKey(name: "TYPE_NAME")
  String? get typeName;
  @JsonKey(name: "DOC_NO")
  dynamic get docNo;
  @JsonKey(name: "customer")
  dynamic get customer;
  @JsonKey(name: "vendor")
  dynamic get vendor;
  bool get isEditing;
  @JsonKey(name: "fileList")
  List<FileEntity> get fileList;

  /// Create a copy of TaskEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaskEntityCopyWith<TaskEntity> get copyWith =>
      _$TaskEntityCopyWithImpl<TaskEntity>(this as TaskEntity, _$identity);

  /// Serializes this TaskEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaskEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.priorityTypeInt, priorityTypeInt) ||
                other.priorityTypeInt == priorityTypeInt) &&
            (identical(other.priorityType, priorityType) ||
                other.priorityType == priorityType) &&
            (identical(other.taskStatusInt, taskStatusInt) ||
                other.taskStatusInt == taskStatusInt) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            const DeepCollectionEquality()
                .equals(other.insertBefore, insertBefore) &&
            (identical(other.isEmailNotification, isEmailNotification) ||
                other.isEmailNotification == isEmailNotification) &&
            (identical(other.isPrivateNotification, isPrivateNotification) ||
                other.isPrivateNotification == isPrivateNotification) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.actualCompletionDate, actualCompletionDate) ||
                other.actualCompletionDate == actualCompletionDate) &&
            (identical(other.isReserveTime, isReserveTime) ||
                other.isReserveTime == isReserveTime) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            (identical(other.supportCaseId, supportCaseId) ||
                other.supportCaseId == supportCaseId) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality()
                .equals(other.reminderType, reminderType) &&
            (identical(other.remaindersType, remaindersType) ||
                other.remaindersType == remaindersType) &&
            const DeepCollectionEquality().equals(other.reminder, reminder) &&
            (identical(other.reminders, reminders) ||
                other.reminders == reminders) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            const DeepCollectionEquality().equals(other.vendor, vendor) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            const DeepCollectionEquality().equals(other.fileList, fileList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        priorityTypeInt,
        priorityType,
        taskStatusInt,
        taskStatus,
        employeeId,
        employeeName,
        const DeepCollectionEquality().hash(insertBefore),
        isEmailNotification,
        isPrivateNotification,
        startDate,
        dueDate,
        actualCompletionDate,
        isReserveTime,
        const DeepCollectionEquality().hash(message),
        transactionId,
        itemId,
        itemName,
        projectId,
        projectName,
        contactId,
        supportCaseId,
        const DeepCollectionEquality().hash(startTime),
        const DeepCollectionEquality().hash(endTime),
        const DeepCollectionEquality().hash(reminderType),
        remaindersType,
        const DeepCollectionEquality().hash(reminder),
        reminders,
        type,
        typeName,
        const DeepCollectionEquality().hash(docNo),
        const DeepCollectionEquality().hash(customer),
        const DeepCollectionEquality().hash(vendor),
        isEditing,
        const DeepCollectionEquality().hash(fileList)
      ]);

  @override
  String toString() {
    return 'TaskEntity(id: $id, title: $title, priorityTypeInt: $priorityTypeInt, priorityType: $priorityType, taskStatusInt: $taskStatusInt, taskStatus: $taskStatus, employeeId: $employeeId, employeeName: $employeeName, insertBefore: $insertBefore, isEmailNotification: $isEmailNotification, isPrivateNotification: $isPrivateNotification, startDate: $startDate, dueDate: $dueDate, actualCompletionDate: $actualCompletionDate, isReserveTime: $isReserveTime, message: $message, transactionId: $transactionId, itemId: $itemId, itemName: $itemName, projectId: $projectId, projectName: $projectName, contactId: $contactId, supportCaseId: $supportCaseId, startTime: $startTime, endTime: $endTime, reminderType: $reminderType, remaindersType: $remaindersType, reminder: $reminder, reminders: $reminders, type: $type, typeName: $typeName, docNo: $docNo, customer: $customer, vendor: $vendor, isEditing: $isEditing, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class $TaskEntityCopyWith<$Res> {
  factory $TaskEntityCopyWith(
          TaskEntity value, $Res Function(TaskEntity) _then) =
      _$TaskEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
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
      bool isEditing,
      @JsonKey(name: "fileList") List<FileEntity> fileList});
}

/// @nodoc
class _$TaskEntityCopyWithImpl<$Res> implements $TaskEntityCopyWith<$Res> {
  _$TaskEntityCopyWithImpl(this._self, this._then);

  final TaskEntity _self;
  final $Res Function(TaskEntity) _then;

  /// Create a copy of TaskEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? priorityTypeInt = freezed,
    Object? priorityType = freezed,
    Object? taskStatusInt = freezed,
    Object? taskStatus = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? insertBefore = freezed,
    Object? isEmailNotification = freezed,
    Object? isPrivateNotification = freezed,
    Object? startDate = freezed,
    Object? dueDate = freezed,
    Object? actualCompletionDate = freezed,
    Object? isReserveTime = freezed,
    Object? message = freezed,
    Object? transactionId = freezed,
    Object? itemId = freezed,
    Object? itemName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? contactId = freezed,
    Object? supportCaseId = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? reminderType = freezed,
    Object? remaindersType = freezed,
    Object? reminder = freezed,
    Object? reminders = freezed,
    Object? type = freezed,
    Object? typeName = freezed,
    Object? docNo = freezed,
    Object? customer = freezed,
    Object? vendor = freezed,
    Object? isEditing = null,
    Object? fileList = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityTypeInt: freezed == priorityTypeInt
          ? _self.priorityTypeInt
          : priorityTypeInt // ignore: cast_nullable_to_non_nullable
              as int?,
      priorityType: freezed == priorityType
          ? _self.priorityType
          : priorityType // ignore: cast_nullable_to_non_nullable
              as String?,
      taskStatusInt: freezed == taskStatusInt
          ? _self.taskStatusInt
          : taskStatusInt // ignore: cast_nullable_to_non_nullable
              as int?,
      taskStatus: freezed == taskStatus
          ? _self.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      insertBefore: freezed == insertBefore
          ? _self.insertBefore
          : insertBefore // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isEmailNotification: freezed == isEmailNotification
          ? _self.isEmailNotification
          : isEmailNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivateNotification: freezed == isPrivateNotification
          ? _self.isPrivateNotification
          : isPrivateNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actualCompletionDate: freezed == actualCompletionDate
          ? _self.actualCompletionDate
          : actualCompletionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isReserveTime: freezed == isReserveTime
          ? _self.isReserveTime
          : isReserveTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transactionId: freezed == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactId: freezed == contactId
          ? _self.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      supportCaseId: freezed == supportCaseId
          ? _self.supportCaseId
          : supportCaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endTime: freezed == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminderType: freezed == reminderType
          ? _self.reminderType
          : reminderType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      remaindersType: freezed == remaindersType
          ? _self.remaindersType
          : remaindersType // ignore: cast_nullable_to_non_nullable
              as String?,
      reminder: freezed == reminder
          ? _self.reminder
          : reminder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminders: freezed == reminders
          ? _self.reminders
          : reminders // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      typeName: freezed == typeName
          ? _self.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _self.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isEditing: null == isEditing
          ? _self.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      fileList: null == fileList
          ? _self.fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileEntity>,
    ));
  }
}

/// Adds pattern-matching-related methods to [TaskEntity].
extension TaskEntityPatterns on TaskEntity {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TaskEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskEntity() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TaskEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskEntity():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TaskEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskEntity() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
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
            @JsonKey(name: "IS_PRIVATE_NOTIFICATION")
            bool? isPrivateNotification,
            @JsonKey(name: "START_DATE") DateTime? startDate,
            @JsonKey(name: "DUE_DATE") DateTime? dueDate,
            @JsonKey(name: "ACTUAL_COMPLETION_DATE")
            DateTime? actualCompletionDate,
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
            bool isEditing,
            @JsonKey(name: "fileList") List<FileEntity> fileList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskEntity() when $default != null:
        return $default(
            _that.id,
            _that.title,
            _that.priorityTypeInt,
            _that.priorityType,
            _that.taskStatusInt,
            _that.taskStatus,
            _that.employeeId,
            _that.employeeName,
            _that.insertBefore,
            _that.isEmailNotification,
            _that.isPrivateNotification,
            _that.startDate,
            _that.dueDate,
            _that.actualCompletionDate,
            _that.isReserveTime,
            _that.message,
            _that.transactionId,
            _that.itemId,
            _that.itemName,
            _that.projectId,
            _that.projectName,
            _that.contactId,
            _that.supportCaseId,
            _that.startTime,
            _that.endTime,
            _that.reminderType,
            _that.remaindersType,
            _that.reminder,
            _that.reminders,
            _that.type,
            _that.typeName,
            _that.docNo,
            _that.customer,
            _that.vendor,
            _that.isEditing,
            _that.fileList);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
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
            @JsonKey(name: "IS_PRIVATE_NOTIFICATION")
            bool? isPrivateNotification,
            @JsonKey(name: "START_DATE") DateTime? startDate,
            @JsonKey(name: "DUE_DATE") DateTime? dueDate,
            @JsonKey(name: "ACTUAL_COMPLETION_DATE")
            DateTime? actualCompletionDate,
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
            bool isEditing,
            @JsonKey(name: "fileList") List<FileEntity> fileList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskEntity():
        return $default(
            _that.id,
            _that.title,
            _that.priorityTypeInt,
            _that.priorityType,
            _that.taskStatusInt,
            _that.taskStatus,
            _that.employeeId,
            _that.employeeName,
            _that.insertBefore,
            _that.isEmailNotification,
            _that.isPrivateNotification,
            _that.startDate,
            _that.dueDate,
            _that.actualCompletionDate,
            _that.isReserveTime,
            _that.message,
            _that.transactionId,
            _that.itemId,
            _that.itemName,
            _that.projectId,
            _that.projectName,
            _that.contactId,
            _that.supportCaseId,
            _that.startTime,
            _that.endTime,
            _that.reminderType,
            _that.remaindersType,
            _that.reminder,
            _that.reminders,
            _that.type,
            _that.typeName,
            _that.docNo,
            _that.customer,
            _that.vendor,
            _that.isEditing,
            _that.fileList);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
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
            @JsonKey(name: "IS_PRIVATE_NOTIFICATION")
            bool? isPrivateNotification,
            @JsonKey(name: "START_DATE") DateTime? startDate,
            @JsonKey(name: "DUE_DATE") DateTime? dueDate,
            @JsonKey(name: "ACTUAL_COMPLETION_DATE")
            DateTime? actualCompletionDate,
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
            bool isEditing,
            @JsonKey(name: "fileList") List<FileEntity> fileList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskEntity() when $default != null:
        return $default(
            _that.id,
            _that.title,
            _that.priorityTypeInt,
            _that.priorityType,
            _that.taskStatusInt,
            _that.taskStatus,
            _that.employeeId,
            _that.employeeName,
            _that.insertBefore,
            _that.isEmailNotification,
            _that.isPrivateNotification,
            _that.startDate,
            _that.dueDate,
            _that.actualCompletionDate,
            _that.isReserveTime,
            _that.message,
            _that.transactionId,
            _that.itemId,
            _that.itemName,
            _that.projectId,
            _that.projectName,
            _that.contactId,
            _that.supportCaseId,
            _that.startTime,
            _that.endTime,
            _that.reminderType,
            _that.remaindersType,
            _that.reminder,
            _that.reminders,
            _that.type,
            _that.typeName,
            _that.docNo,
            _that.customer,
            _that.vendor,
            _that.isEditing,
            _that.fileList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TaskEntity implements TaskEntity {
  const _TaskEntity(
      {@JsonKey(name: "ID") this.id,
      @JsonKey(name: "TITLE") this.title,
      @JsonKey(name: "PRIORITY_TYPE_INT") this.priorityTypeInt,
      @JsonKey(name: "PRIORITY_TYPE") this.priorityType,
      @JsonKey(name: "TASK_STATUS_INT") this.taskStatusInt,
      @JsonKey(name: "TASK_STATUS") this.taskStatus,
      @JsonKey(name: "EMPLOYEE_ID") this.employeeId,
      @JsonKey(name: "EMPLOYEE_NAME") this.employeeName,
      @JsonKey(name: "INSERT_BEFORE") this.insertBefore,
      @JsonKey(name: "IS_EMAIL_NOTIFICATION") this.isEmailNotification,
      @JsonKey(name: "IS_PRIVATE_NOTIFICATION") this.isPrivateNotification,
      @JsonKey(name: "START_DATE") this.startDate,
      @JsonKey(name: "DUE_DATE") this.dueDate,
      @JsonKey(name: "ACTUAL_COMPLETION_DATE") this.actualCompletionDate,
      @JsonKey(name: "IS_RESERVE_TIME") this.isReserveTime,
      @JsonKey(name: "MESSAGE") this.message,
      @JsonKey(name: "TRANSACTION_ID") this.transactionId,
      @JsonKey(name: "ITEM_ID") this.itemId,
      @JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "PROJECT_ID") this.projectId,
      @JsonKey(name: "PROJECT_NAME") this.projectName,
      @JsonKey(name: "CONTACT_ID") this.contactId,
      @JsonKey(name: "SUPPORT_CASE_ID") this.supportCaseId,
      @JsonKey(name: "START_TIME") this.startTime,
      @JsonKey(name: "END_TIME") this.endTime,
      @JsonKey(name: "REMINDER_TYPE") this.reminderType,
      @JsonKey(name: "REMAINDERS_TYPE") this.remaindersType,
      @JsonKey(name: "REMINDER") this.reminder,
      @JsonKey(name: "REMINDERS") this.reminders,
      @JsonKey(name: "TYPE") this.type,
      @JsonKey(name: "TYPE_NAME") this.typeName,
      @JsonKey(name: "DOC_NO") this.docNo,
      @JsonKey(name: "customer") this.customer,
      @JsonKey(name: "vendor") this.vendor,
      this.isEditing = false,
      @JsonKey(name: "fileList") final List<FileEntity> fileList = const []})
      : _fileList = fileList;
  factory _TaskEntity.fromJson(Map<String, dynamic> json) =>
      _$TaskEntityFromJson(json);

  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "TITLE")
  final String? title;
  @override
  @JsonKey(name: "PRIORITY_TYPE_INT")
  final int? priorityTypeInt;
  @override
  @JsonKey(name: "PRIORITY_TYPE")
  final String? priorityType;
  @override
  @JsonKey(name: "TASK_STATUS_INT")
  final int? taskStatusInt;
  @override
  @JsonKey(name: "TASK_STATUS")
  final String? taskStatus;
  @override
  @JsonKey(name: "EMPLOYEE_ID")
  final int? employeeId;
  @override
  @JsonKey(name: "EMPLOYEE_NAME")
  final String? employeeName;
  @override
  @JsonKey(name: "INSERT_BEFORE")
  final dynamic insertBefore;
  @override
  @JsonKey(name: "IS_EMAIL_NOTIFICATION")
  final bool? isEmailNotification;
  @override
  @JsonKey(name: "IS_PRIVATE_NOTIFICATION")
  final bool? isPrivateNotification;
  @override
  @JsonKey(name: "START_DATE")
  final DateTime? startDate;
  @override
  @JsonKey(name: "DUE_DATE")
  final DateTime? dueDate;
  @override
  @JsonKey(name: "ACTUAL_COMPLETION_DATE")
  final DateTime? actualCompletionDate;
  @override
  @JsonKey(name: "IS_RESERVE_TIME")
  final bool? isReserveTime;
  @override
  @JsonKey(name: "MESSAGE")
  final dynamic message;
  @override
  @JsonKey(name: "TRANSACTION_ID")
  final int? transactionId;
  @override
  @JsonKey(name: "ITEM_ID")
  final int? itemId;
  @override
  @JsonKey(name: "ITEM_NAME")
  final String? itemName;
  @override
  @JsonKey(name: "PROJECT_ID")
  final int? projectId;
  @override
  @JsonKey(name: "PROJECT_NAME")
  final String? projectName;
  @override
  @JsonKey(name: "CONTACT_ID")
  final int? contactId;
  @override
  @JsonKey(name: "SUPPORT_CASE_ID")
  final int? supportCaseId;
  @override
  @JsonKey(name: "START_TIME")
  final dynamic startTime;
  @override
  @JsonKey(name: "END_TIME")
  final dynamic endTime;
  @override
  @JsonKey(name: "REMINDER_TYPE")
  final dynamic reminderType;
  @override
  @JsonKey(name: "REMAINDERS_TYPE")
  final String? remaindersType;
  @override
  @JsonKey(name: "REMINDER")
  final dynamic reminder;
  @override
  @JsonKey(name: "REMINDERS")
  final String? reminders;
  @override
  @JsonKey(name: "TYPE")
  final int? type;
  @override
  @JsonKey(name: "TYPE_NAME")
  final String? typeName;
  @override
  @JsonKey(name: "DOC_NO")
  final dynamic docNo;
  @override
  @JsonKey(name: "customer")
  final dynamic customer;
  @override
  @JsonKey(name: "vendor")
  final dynamic vendor;
  @override
  @JsonKey()
  final bool isEditing;
  final List<FileEntity> _fileList;
  @override
  @JsonKey(name: "fileList")
  List<FileEntity> get fileList {
    if (_fileList is EqualUnmodifiableListView) return _fileList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileList);
  }

  /// Create a copy of TaskEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaskEntityCopyWith<_TaskEntity> get copyWith =>
      __$TaskEntityCopyWithImpl<_TaskEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaskEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.priorityTypeInt, priorityTypeInt) ||
                other.priorityTypeInt == priorityTypeInt) &&
            (identical(other.priorityType, priorityType) ||
                other.priorityType == priorityType) &&
            (identical(other.taskStatusInt, taskStatusInt) ||
                other.taskStatusInt == taskStatusInt) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            const DeepCollectionEquality()
                .equals(other.insertBefore, insertBefore) &&
            (identical(other.isEmailNotification, isEmailNotification) ||
                other.isEmailNotification == isEmailNotification) &&
            (identical(other.isPrivateNotification, isPrivateNotification) ||
                other.isPrivateNotification == isPrivateNotification) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.actualCompletionDate, actualCompletionDate) ||
                other.actualCompletionDate == actualCompletionDate) &&
            (identical(other.isReserveTime, isReserveTime) ||
                other.isReserveTime == isReserveTime) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            (identical(other.supportCaseId, supportCaseId) ||
                other.supportCaseId == supportCaseId) &&
            const DeepCollectionEquality().equals(other.startTime, startTime) &&
            const DeepCollectionEquality().equals(other.endTime, endTime) &&
            const DeepCollectionEquality()
                .equals(other.reminderType, reminderType) &&
            (identical(other.remaindersType, remaindersType) ||
                other.remaindersType == remaindersType) &&
            const DeepCollectionEquality().equals(other.reminder, reminder) &&
            (identical(other.reminders, reminders) ||
                other.reminders == reminders) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            const DeepCollectionEquality().equals(other.customer, customer) &&
            const DeepCollectionEquality().equals(other.vendor, vendor) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            const DeepCollectionEquality().equals(other._fileList, _fileList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        priorityTypeInt,
        priorityType,
        taskStatusInt,
        taskStatus,
        employeeId,
        employeeName,
        const DeepCollectionEquality().hash(insertBefore),
        isEmailNotification,
        isPrivateNotification,
        startDate,
        dueDate,
        actualCompletionDate,
        isReserveTime,
        const DeepCollectionEquality().hash(message),
        transactionId,
        itemId,
        itemName,
        projectId,
        projectName,
        contactId,
        supportCaseId,
        const DeepCollectionEquality().hash(startTime),
        const DeepCollectionEquality().hash(endTime),
        const DeepCollectionEquality().hash(reminderType),
        remaindersType,
        const DeepCollectionEquality().hash(reminder),
        reminders,
        type,
        typeName,
        const DeepCollectionEquality().hash(docNo),
        const DeepCollectionEquality().hash(customer),
        const DeepCollectionEquality().hash(vendor),
        isEditing,
        const DeepCollectionEquality().hash(_fileList)
      ]);

  @override
  String toString() {
    return 'TaskEntity(id: $id, title: $title, priorityTypeInt: $priorityTypeInt, priorityType: $priorityType, taskStatusInt: $taskStatusInt, taskStatus: $taskStatus, employeeId: $employeeId, employeeName: $employeeName, insertBefore: $insertBefore, isEmailNotification: $isEmailNotification, isPrivateNotification: $isPrivateNotification, startDate: $startDate, dueDate: $dueDate, actualCompletionDate: $actualCompletionDate, isReserveTime: $isReserveTime, message: $message, transactionId: $transactionId, itemId: $itemId, itemName: $itemName, projectId: $projectId, projectName: $projectName, contactId: $contactId, supportCaseId: $supportCaseId, startTime: $startTime, endTime: $endTime, reminderType: $reminderType, remaindersType: $remaindersType, reminder: $reminder, reminders: $reminders, type: $type, typeName: $typeName, docNo: $docNo, customer: $customer, vendor: $vendor, isEditing: $isEditing, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class _$TaskEntityCopyWith<$Res>
    implements $TaskEntityCopyWith<$Res> {
  factory _$TaskEntityCopyWith(
          _TaskEntity value, $Res Function(_TaskEntity) _then) =
      __$TaskEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
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
      bool isEditing,
      @JsonKey(name: "fileList") List<FileEntity> fileList});
}

/// @nodoc
class __$TaskEntityCopyWithImpl<$Res> implements _$TaskEntityCopyWith<$Res> {
  __$TaskEntityCopyWithImpl(this._self, this._then);

  final _TaskEntity _self;
  final $Res Function(_TaskEntity) _then;

  /// Create a copy of TaskEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? priorityTypeInt = freezed,
    Object? priorityType = freezed,
    Object? taskStatusInt = freezed,
    Object? taskStatus = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? insertBefore = freezed,
    Object? isEmailNotification = freezed,
    Object? isPrivateNotification = freezed,
    Object? startDate = freezed,
    Object? dueDate = freezed,
    Object? actualCompletionDate = freezed,
    Object? isReserveTime = freezed,
    Object? message = freezed,
    Object? transactionId = freezed,
    Object? itemId = freezed,
    Object? itemName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? contactId = freezed,
    Object? supportCaseId = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? reminderType = freezed,
    Object? remaindersType = freezed,
    Object? reminder = freezed,
    Object? reminders = freezed,
    Object? type = freezed,
    Object? typeName = freezed,
    Object? docNo = freezed,
    Object? customer = freezed,
    Object? vendor = freezed,
    Object? isEditing = null,
    Object? fileList = null,
  }) {
    return _then(_TaskEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityTypeInt: freezed == priorityTypeInt
          ? _self.priorityTypeInt
          : priorityTypeInt // ignore: cast_nullable_to_non_nullable
              as int?,
      priorityType: freezed == priorityType
          ? _self.priorityType
          : priorityType // ignore: cast_nullable_to_non_nullable
              as String?,
      taskStatusInt: freezed == taskStatusInt
          ? _self.taskStatusInt
          : taskStatusInt // ignore: cast_nullable_to_non_nullable
              as int?,
      taskStatus: freezed == taskStatus
          ? _self.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      insertBefore: freezed == insertBefore
          ? _self.insertBefore
          : insertBefore // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isEmailNotification: freezed == isEmailNotification
          ? _self.isEmailNotification
          : isEmailNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivateNotification: freezed == isPrivateNotification
          ? _self.isPrivateNotification
          : isPrivateNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actualCompletionDate: freezed == actualCompletionDate
          ? _self.actualCompletionDate
          : actualCompletionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isReserveTime: freezed == isReserveTime
          ? _self.isReserveTime
          : isReserveTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transactionId: freezed == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
      contactId: freezed == contactId
          ? _self.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      supportCaseId: freezed == supportCaseId
          ? _self.supportCaseId
          : supportCaseId // ignore: cast_nullable_to_non_nullable
              as int?,
      startTime: freezed == startTime
          ? _self.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endTime: freezed == endTime
          ? _self.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminderType: freezed == reminderType
          ? _self.reminderType
          : reminderType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      remaindersType: freezed == remaindersType
          ? _self.remaindersType
          : remaindersType // ignore: cast_nullable_to_non_nullable
              as String?,
      reminder: freezed == reminder
          ? _self.reminder
          : reminder // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reminders: freezed == reminders
          ? _self.reminders
          : reminders // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      typeName: freezed == typeName
          ? _self.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendor: freezed == vendor
          ? _self.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isEditing: null == isEditing
          ? _self.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      fileList: null == fileList
          ? _self._fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileEntity>,
    ));
  }
}

/// @nodoc
mixin _$TaskParams {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "type")
  int? get type;
  @JsonKey(name: "employee_id")
  int? get employeeId;
  @JsonKey(name: "title")
  String? get title;
  @JsonKey(name: "priority_type")
  int? get priorityType;
  @JsonKey(name: "task_status")
  int? get taskStatus;
  @JsonKey(name: "start_date")
  DateTime? get startDate;
  @JsonKey(name: "due_date")
  DateTime? get dueDate;
  @JsonKey(name: "actual_completeion_date")
  DateTime? get actualCompleteionDate;
  @JsonKey(name: "is_inactive")
  bool? get isInactive;
  @JsonKey(name: "is_private_notification")
  bool? get isPrivateNotification;
  @JsonKey(name: "is_email_notification")
  bool? get isEmailNotification;
  @JsonKey(name: "is_reserve_time")
  bool? get isReserveTime;
  @JsonKey(name: "support_case_id")
  dynamic get supportCaseId;
  @JsonKey(name: "item_id")
  int? get itemId;
  @JsonKey(name: "vendor_id")
  int? get vendorId;
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "transaction_id")
  int? get transactionId;
  @JsonKey(name: "contact_id")
  int? get contactId;
  @JsonKey(name: "user_note_details")
  List<dynamic> get userNoteDetails;
  @JsonKey(name: "fileList")
  List<FileParams> get fileList;
  @JsonKey(name: "message_list")
  List<MessageList> get messageList;

  /// Create a copy of TaskParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaskParamsCopyWith<TaskParams> get copyWith =>
      _$TaskParamsCopyWithImpl<TaskParams>(this as TaskParams, _$identity);

  /// Serializes this TaskParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaskParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.priorityType, priorityType) ||
                other.priorityType == priorityType) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.actualCompleteionDate, actualCompleteionDate) ||
                other.actualCompleteionDate == actualCompleteionDate) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.isPrivateNotification, isPrivateNotification) ||
                other.isPrivateNotification == isPrivateNotification) &&
            (identical(other.isEmailNotification, isEmailNotification) ||
                other.isEmailNotification == isEmailNotification) &&
            (identical(other.isReserveTime, isReserveTime) ||
                other.isReserveTime == isReserveTime) &&
            const DeepCollectionEquality()
                .equals(other.supportCaseId, supportCaseId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            const DeepCollectionEquality()
                .equals(other.userNoteDetails, userNoteDetails) &&
            const DeepCollectionEquality().equals(other.fileList, fileList) &&
            const DeepCollectionEquality()
                .equals(other.messageList, messageList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        organisationId,
        type,
        employeeId,
        title,
        priorityType,
        taskStatus,
        startDate,
        dueDate,
        actualCompleteionDate,
        isInactive,
        isPrivateNotification,
        isEmailNotification,
        isReserveTime,
        const DeepCollectionEquality().hash(supportCaseId),
        itemId,
        vendorId,
        partyId,
        transactionId,
        contactId,
        const DeepCollectionEquality().hash(userNoteDetails),
        const DeepCollectionEquality().hash(fileList),
        const DeepCollectionEquality().hash(messageList)
      ]);

  @override
  String toString() {
    return 'TaskParams(id: $id, organisationId: $organisationId, type: $type, employeeId: $employeeId, title: $title, priorityType: $priorityType, taskStatus: $taskStatus, startDate: $startDate, dueDate: $dueDate, actualCompleteionDate: $actualCompleteionDate, isInactive: $isInactive, isPrivateNotification: $isPrivateNotification, isEmailNotification: $isEmailNotification, isReserveTime: $isReserveTime, supportCaseId: $supportCaseId, itemId: $itemId, vendorId: $vendorId, partyId: $partyId, transactionId: $transactionId, contactId: $contactId, userNoteDetails: $userNoteDetails, fileList: $fileList, messageList: $messageList)';
  }
}

/// @nodoc
abstract mixin class $TaskParamsCopyWith<$Res> {
  factory $TaskParamsCopyWith(
          TaskParams value, $Res Function(TaskParams) _then) =
      _$TaskParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList,
      @JsonKey(name: "message_list") List<MessageList> messageList});
}

/// @nodoc
class _$TaskParamsCopyWithImpl<$Res> implements $TaskParamsCopyWith<$Res> {
  _$TaskParamsCopyWithImpl(this._self, this._then);

  final TaskParams _self;
  final $Res Function(TaskParams) _then;

  /// Create a copy of TaskParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? organisationId = freezed,
    Object? type = freezed,
    Object? employeeId = freezed,
    Object? title = freezed,
    Object? priorityType = freezed,
    Object? taskStatus = freezed,
    Object? startDate = freezed,
    Object? dueDate = freezed,
    Object? actualCompleteionDate = freezed,
    Object? isInactive = freezed,
    Object? isPrivateNotification = freezed,
    Object? isEmailNotification = freezed,
    Object? isReserveTime = freezed,
    Object? supportCaseId = freezed,
    Object? itemId = freezed,
    Object? vendorId = freezed,
    Object? partyId = freezed,
    Object? transactionId = freezed,
    Object? contactId = freezed,
    Object? userNoteDetails = null,
    Object? fileList = null,
    Object? messageList = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityType: freezed == priorityType
          ? _self.priorityType
          : priorityType // ignore: cast_nullable_to_non_nullable
              as int?,
      taskStatus: freezed == taskStatus
          ? _self.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actualCompleteionDate: freezed == actualCompleteionDate
          ? _self.actualCompleteionDate
          : actualCompleteionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivateNotification: freezed == isPrivateNotification
          ? _self.isPrivateNotification
          : isPrivateNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEmailNotification: freezed == isEmailNotification
          ? _self.isEmailNotification
          : isEmailNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReserveTime: freezed == isReserveTime
          ? _self.isReserveTime
          : isReserveTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportCaseId: freezed == supportCaseId
          ? _self.supportCaseId
          : supportCaseId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionId: freezed == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      contactId: freezed == contactId
          ? _self.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      userNoteDetails: null == userNoteDetails
          ? _self.userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      fileList: null == fileList
          ? _self.fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
      messageList: null == messageList
          ? _self.messageList
          : messageList // ignore: cast_nullable_to_non_nullable
              as List<MessageList>,
    ));
  }
}

/// Adds pattern-matching-related methods to [TaskParams].
extension TaskParamsPatterns on TaskParams {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_TaskParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskParams() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_TaskParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskParams():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_TaskParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskParams() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "title") String? title,
            @JsonKey(name: "priority_type") int? priorityType,
            @JsonKey(name: "task_status") int? taskStatus,
            @JsonKey(name: "start_date") DateTime? startDate,
            @JsonKey(name: "due_date") DateTime? dueDate,
            @JsonKey(name: "actual_completeion_date")
            DateTime? actualCompleteionDate,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "is_private_notification")
            bool? isPrivateNotification,
            @JsonKey(name: "is_email_notification") bool? isEmailNotification,
            @JsonKey(name: "is_reserve_time") bool? isReserveTime,
            @JsonKey(name: "support_case_id") dynamic supportCaseId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "vendor_id") int? vendorId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "transaction_id") int? transactionId,
            @JsonKey(name: "contact_id") int? contactId,
            @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList,
            @JsonKey(name: "message_list") List<MessageList> messageList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaskParams() when $default != null:
        return $default(
            _that.id,
            _that.organisationId,
            _that.type,
            _that.employeeId,
            _that.title,
            _that.priorityType,
            _that.taskStatus,
            _that.startDate,
            _that.dueDate,
            _that.actualCompleteionDate,
            _that.isInactive,
            _that.isPrivateNotification,
            _that.isEmailNotification,
            _that.isReserveTime,
            _that.supportCaseId,
            _that.itemId,
            _that.vendorId,
            _that.partyId,
            _that.transactionId,
            _that.contactId,
            _that.userNoteDetails,
            _that.fileList,
            _that.messageList);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "title") String? title,
            @JsonKey(name: "priority_type") int? priorityType,
            @JsonKey(name: "task_status") int? taskStatus,
            @JsonKey(name: "start_date") DateTime? startDate,
            @JsonKey(name: "due_date") DateTime? dueDate,
            @JsonKey(name: "actual_completeion_date")
            DateTime? actualCompleteionDate,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "is_private_notification")
            bool? isPrivateNotification,
            @JsonKey(name: "is_email_notification") bool? isEmailNotification,
            @JsonKey(name: "is_reserve_time") bool? isReserveTime,
            @JsonKey(name: "support_case_id") dynamic supportCaseId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "vendor_id") int? vendorId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "transaction_id") int? transactionId,
            @JsonKey(name: "contact_id") int? contactId,
            @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList,
            @JsonKey(name: "message_list") List<MessageList> messageList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskParams():
        return $default(
            _that.id,
            _that.organisationId,
            _that.type,
            _that.employeeId,
            _that.title,
            _that.priorityType,
            _that.taskStatus,
            _that.startDate,
            _that.dueDate,
            _that.actualCompleteionDate,
            _that.isInactive,
            _that.isPrivateNotification,
            _that.isEmailNotification,
            _that.isReserveTime,
            _that.supportCaseId,
            _that.itemId,
            _that.vendorId,
            _that.partyId,
            _that.transactionId,
            _that.contactId,
            _that.userNoteDetails,
            _that.fileList,
            _that.messageList);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "title") String? title,
            @JsonKey(name: "priority_type") int? priorityType,
            @JsonKey(name: "task_status") int? taskStatus,
            @JsonKey(name: "start_date") DateTime? startDate,
            @JsonKey(name: "due_date") DateTime? dueDate,
            @JsonKey(name: "actual_completeion_date")
            DateTime? actualCompleteionDate,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "is_private_notification")
            bool? isPrivateNotification,
            @JsonKey(name: "is_email_notification") bool? isEmailNotification,
            @JsonKey(name: "is_reserve_time") bool? isReserveTime,
            @JsonKey(name: "support_case_id") dynamic supportCaseId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "vendor_id") int? vendorId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "transaction_id") int? transactionId,
            @JsonKey(name: "contact_id") int? contactId,
            @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList,
            @JsonKey(name: "message_list") List<MessageList> messageList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaskParams() when $default != null:
        return $default(
            _that.id,
            _that.organisationId,
            _that.type,
            _that.employeeId,
            _that.title,
            _that.priorityType,
            _that.taskStatus,
            _that.startDate,
            _that.dueDate,
            _that.actualCompleteionDate,
            _that.isInactive,
            _that.isPrivateNotification,
            _that.isEmailNotification,
            _that.isReserveTime,
            _that.supportCaseId,
            _that.itemId,
            _that.vendorId,
            _that.partyId,
            _that.transactionId,
            _that.contactId,
            _that.userNoteDetails,
            _that.fileList,
            _that.messageList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TaskParams implements TaskParams {
  const _TaskParams(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "employee_id") this.employeeId,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "priority_type") this.priorityType,
      @JsonKey(name: "task_status") this.taskStatus,
      @JsonKey(name: "start_date") this.startDate,
      @JsonKey(name: "due_date") this.dueDate,
      @JsonKey(name: "actual_completeion_date") this.actualCompleteionDate,
      @JsonKey(name: "is_inactive") this.isInactive,
      @JsonKey(name: "is_private_notification") this.isPrivateNotification,
      @JsonKey(name: "is_email_notification") this.isEmailNotification,
      @JsonKey(name: "is_reserve_time") this.isReserveTime,
      @JsonKey(name: "support_case_id") this.supportCaseId,
      @JsonKey(name: "item_id") this.itemId,
      @JsonKey(name: "vendor_id") this.vendorId,
      @JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "transaction_id") this.transactionId,
      @JsonKey(name: "contact_id") this.contactId,
      @JsonKey(name: "user_note_details")
      final List<dynamic> userNoteDetails = const [],
      @JsonKey(name: "fileList") final List<FileParams> fileList = const [],
      @JsonKey(name: "message_list")
      final List<MessageList> messageList = const []})
      : _userNoteDetails = userNoteDetails,
        _fileList = fileList,
        _messageList = messageList;
  factory _TaskParams.fromJson(Map<String, dynamic> json) =>
      _$TaskParamsFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "type")
  final int? type;
  @override
  @JsonKey(name: "employee_id")
  final int? employeeId;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "priority_type")
  final int? priorityType;
  @override
  @JsonKey(name: "task_status")
  final int? taskStatus;
  @override
  @JsonKey(name: "start_date")
  final DateTime? startDate;
  @override
  @JsonKey(name: "due_date")
  final DateTime? dueDate;
  @override
  @JsonKey(name: "actual_completeion_date")
  final DateTime? actualCompleteionDate;
  @override
  @JsonKey(name: "is_inactive")
  final bool? isInactive;
  @override
  @JsonKey(name: "is_private_notification")
  final bool? isPrivateNotification;
  @override
  @JsonKey(name: "is_email_notification")
  final bool? isEmailNotification;
  @override
  @JsonKey(name: "is_reserve_time")
  final bool? isReserveTime;
  @override
  @JsonKey(name: "support_case_id")
  final dynamic supportCaseId;
  @override
  @JsonKey(name: "item_id")
  final int? itemId;
  @override
  @JsonKey(name: "vendor_id")
  final int? vendorId;
  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "transaction_id")
  final int? transactionId;
  @override
  @JsonKey(name: "contact_id")
  final int? contactId;
  final List<dynamic> _userNoteDetails;
  @override
  @JsonKey(name: "user_note_details")
  List<dynamic> get userNoteDetails {
    if (_userNoteDetails is EqualUnmodifiableListView) return _userNoteDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userNoteDetails);
  }

  final List<FileParams> _fileList;
  @override
  @JsonKey(name: "fileList")
  List<FileParams> get fileList {
    if (_fileList is EqualUnmodifiableListView) return _fileList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileList);
  }

  final List<MessageList> _messageList;
  @override
  @JsonKey(name: "message_list")
  List<MessageList> get messageList {
    if (_messageList is EqualUnmodifiableListView) return _messageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_messageList);
  }

  /// Create a copy of TaskParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaskParamsCopyWith<_TaskParams> get copyWith =>
      __$TaskParamsCopyWithImpl<_TaskParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaskParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.priorityType, priorityType) ||
                other.priorityType == priorityType) &&
            (identical(other.taskStatus, taskStatus) ||
                other.taskStatus == taskStatus) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.actualCompleteionDate, actualCompleteionDate) ||
                other.actualCompleteionDate == actualCompleteionDate) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.isPrivateNotification, isPrivateNotification) ||
                other.isPrivateNotification == isPrivateNotification) &&
            (identical(other.isEmailNotification, isEmailNotification) ||
                other.isEmailNotification == isEmailNotification) &&
            (identical(other.isReserveTime, isReserveTime) ||
                other.isReserveTime == isReserveTime) &&
            const DeepCollectionEquality()
                .equals(other.supportCaseId, supportCaseId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.transactionId, transactionId) ||
                other.transactionId == transactionId) &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            const DeepCollectionEquality()
                .equals(other._userNoteDetails, _userNoteDetails) &&
            const DeepCollectionEquality().equals(other._fileList, _fileList) &&
            const DeepCollectionEquality()
                .equals(other._messageList, _messageList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        organisationId,
        type,
        employeeId,
        title,
        priorityType,
        taskStatus,
        startDate,
        dueDate,
        actualCompleteionDate,
        isInactive,
        isPrivateNotification,
        isEmailNotification,
        isReserveTime,
        const DeepCollectionEquality().hash(supportCaseId),
        itemId,
        vendorId,
        partyId,
        transactionId,
        contactId,
        const DeepCollectionEquality().hash(_userNoteDetails),
        const DeepCollectionEquality().hash(_fileList),
        const DeepCollectionEquality().hash(_messageList)
      ]);

  @override
  String toString() {
    return 'TaskParams(id: $id, organisationId: $organisationId, type: $type, employeeId: $employeeId, title: $title, priorityType: $priorityType, taskStatus: $taskStatus, startDate: $startDate, dueDate: $dueDate, actualCompleteionDate: $actualCompleteionDate, isInactive: $isInactive, isPrivateNotification: $isPrivateNotification, isEmailNotification: $isEmailNotification, isReserveTime: $isReserveTime, supportCaseId: $supportCaseId, itemId: $itemId, vendorId: $vendorId, partyId: $partyId, transactionId: $transactionId, contactId: $contactId, userNoteDetails: $userNoteDetails, fileList: $fileList, messageList: $messageList)';
  }
}

/// @nodoc
abstract mixin class _$TaskParamsCopyWith<$Res>
    implements $TaskParamsCopyWith<$Res> {
  factory _$TaskParamsCopyWith(
          _TaskParams value, $Res Function(_TaskParams) _then) =
      __$TaskParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      @JsonKey(name: "user_note_details") List<dynamic> userNoteDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList,
      @JsonKey(name: "message_list") List<MessageList> messageList});
}

/// @nodoc
class __$TaskParamsCopyWithImpl<$Res> implements _$TaskParamsCopyWith<$Res> {
  __$TaskParamsCopyWithImpl(this._self, this._then);

  final _TaskParams _self;
  final $Res Function(_TaskParams) _then;

  /// Create a copy of TaskParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? organisationId = freezed,
    Object? type = freezed,
    Object? employeeId = freezed,
    Object? title = freezed,
    Object? priorityType = freezed,
    Object? taskStatus = freezed,
    Object? startDate = freezed,
    Object? dueDate = freezed,
    Object? actualCompleteionDate = freezed,
    Object? isInactive = freezed,
    Object? isPrivateNotification = freezed,
    Object? isEmailNotification = freezed,
    Object? isReserveTime = freezed,
    Object? supportCaseId = freezed,
    Object? itemId = freezed,
    Object? vendorId = freezed,
    Object? partyId = freezed,
    Object? transactionId = freezed,
    Object? contactId = freezed,
    Object? userNoteDetails = null,
    Object? fileList = null,
    Object? messageList = null,
  }) {
    return _then(_TaskParams(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      priorityType: freezed == priorityType
          ? _self.priorityType
          : priorityType // ignore: cast_nullable_to_non_nullable
              as int?,
      taskStatus: freezed == taskStatus
          ? _self.taskStatus
          : taskStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      actualCompleteionDate: freezed == actualCompleteionDate
          ? _self.actualCompleteionDate
          : actualCompleteionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrivateNotification: freezed == isPrivateNotification
          ? _self.isPrivateNotification
          : isPrivateNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      isEmailNotification: freezed == isEmailNotification
          ? _self.isEmailNotification
          : isEmailNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReserveTime: freezed == isReserveTime
          ? _self.isReserveTime
          : isReserveTime // ignore: cast_nullable_to_non_nullable
              as bool?,
      supportCaseId: freezed == supportCaseId
          ? _self.supportCaseId
          : supportCaseId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionId: freezed == transactionId
          ? _self.transactionId
          : transactionId // ignore: cast_nullable_to_non_nullable
              as int?,
      contactId: freezed == contactId
          ? _self.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int?,
      userNoteDetails: null == userNoteDetails
          ? _self._userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      fileList: null == fileList
          ? _self._fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
      messageList: null == messageList
          ? _self._messageList
          : messageList // ignore: cast_nullable_to_non_nullable
              as List<MessageList>,
    ));
  }
}

/// @nodoc
mixin _$MessageList {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "message")
  String? get message;

  /// Create a copy of MessageList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageListCopyWith<MessageList> get copyWith =>
      _$MessageListCopyWithImpl<MessageList>(this as MessageList, _$identity);

  /// Serializes this MessageList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageList &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, message);

  @override
  String toString() {
    return 'MessageList(id: $id, message: $message)';
  }
}

/// @nodoc
abstract mixin class $MessageListCopyWith<$Res> {
  factory $MessageListCopyWith(
          MessageList value, $Res Function(MessageList) _then) =
      _$MessageListCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "message") String? message});
}

/// @nodoc
class _$MessageListCopyWithImpl<$Res> implements $MessageListCopyWith<$Res> {
  _$MessageListCopyWithImpl(this._self, this._then);

  final MessageList _self;
  final $Res Function(MessageList) _then;

  /// Create a copy of MessageList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [MessageList].
extension MessageListPatterns on MessageList {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_MessageList value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageList() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_MessageList value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageList():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_MessageList value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageList() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: "id") int? id,
            @JsonKey(name: "message") String? message)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _MessageList() when $default != null:
        return $default(_that.id, _that.message);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: "id") int? id,
            @JsonKey(name: "message") String? message)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageList():
        return $default(_that.id, _that.message);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: "id") int? id,
            @JsonKey(name: "message") String? message)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _MessageList() when $default != null:
        return $default(_that.id, _that.message);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _MessageList implements MessageList {
  const _MessageList(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "message") this.message});
  factory _MessageList.fromJson(Map<String, dynamic> json) =>
      _$MessageListFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "message")
  final String? message;

  /// Create a copy of MessageList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageListCopyWith<_MessageList> get copyWith =>
      __$MessageListCopyWithImpl<_MessageList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageList &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, message);

  @override
  String toString() {
    return 'MessageList(id: $id, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$MessageListCopyWith<$Res>
    implements $MessageListCopyWith<$Res> {
  factory _$MessageListCopyWith(
          _MessageList value, $Res Function(_MessageList) _then) =
      __$MessageListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "message") String? message});
}

/// @nodoc
class __$MessageListCopyWithImpl<$Res> implements _$MessageListCopyWith<$Res> {
  __$MessageListCopyWithImpl(this._self, this._then);

  final _MessageList _self;
  final $Res Function(_MessageList) _then;

  /// Create a copy of MessageList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
  }) {
    return _then(_MessageList(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
