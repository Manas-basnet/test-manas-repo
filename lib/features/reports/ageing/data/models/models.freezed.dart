// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgeingReportDTO {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "customerName")
  String? get customerName;
  @JsonKey(name: "dueDate")
  DateTime? get dueDate;
  @JsonKey(name: "remainingAmount")
  double? get remainingAmount;

  /// Create a copy of AgeingReportDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AgeingReportDTOCopyWith<AgeingReportDTO> get copyWith =>
      _$AgeingReportDTOCopyWithImpl<AgeingReportDTO>(
          this as AgeingReportDTO, _$identity);

  /// Serializes this AgeingReportDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AgeingReportDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.remainingAmount, remainingAmount) ||
                other.remainingAmount == remainingAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, customerName, dueDate, remainingAmount);

  @override
  String toString() {
    return 'AgeingReportDTO(id: $id, customerName: $customerName, dueDate: $dueDate, remainingAmount: $remainingAmount)';
  }
}

/// @nodoc
abstract mixin class $AgeingReportDTOCopyWith<$Res> {
  factory $AgeingReportDTOCopyWith(
          AgeingReportDTO value, $Res Function(AgeingReportDTO) _then) =
      _$AgeingReportDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "customerName") String? customerName,
      @JsonKey(name: "dueDate") DateTime? dueDate,
      @JsonKey(name: "remainingAmount") double? remainingAmount});
}

/// @nodoc
class _$AgeingReportDTOCopyWithImpl<$Res>
    implements $AgeingReportDTOCopyWith<$Res> {
  _$AgeingReportDTOCopyWithImpl(this._self, this._then);

  final AgeingReportDTO _self;
  final $Res Function(AgeingReportDTO) _then;

  /// Create a copy of AgeingReportDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customerName = freezed,
    Object? dueDate = freezed,
    Object? remainingAmount = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: freezed == customerName
          ? _self.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      remainingAmount: freezed == remainingAmount
          ? _self.remainingAmount
          : remainingAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AgeingReportDTO].
extension AgeingReportDTOPatterns on AgeingReportDTO {
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
    TResult Function(_AgeingReportDTO value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AgeingReportDTO() when $default != null:
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
    TResult Function(_AgeingReportDTO value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReportDTO():
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
    TResult? Function(_AgeingReportDTO value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReportDTO() when $default != null:
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
            @JsonKey(name: "customerName") String? customerName,
            @JsonKey(name: "dueDate") DateTime? dueDate,
            @JsonKey(name: "remainingAmount") double? remainingAmount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AgeingReportDTO() when $default != null:
        return $default(
            _that.id, _that.customerName, _that.dueDate, _that.remainingAmount);
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
            @JsonKey(name: "customerName") String? customerName,
            @JsonKey(name: "dueDate") DateTime? dueDate,
            @JsonKey(name: "remainingAmount") double? remainingAmount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReportDTO():
        return $default(
            _that.id, _that.customerName, _that.dueDate, _that.remainingAmount);
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
            @JsonKey(name: "customerName") String? customerName,
            @JsonKey(name: "dueDate") DateTime? dueDate,
            @JsonKey(name: "remainingAmount") double? remainingAmount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReportDTO() when $default != null:
        return $default(
            _that.id, _that.customerName, _that.dueDate, _that.remainingAmount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AgeingReportDTO implements AgeingReportDTO {
  const _AgeingReportDTO(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "customerName") this.customerName,
      @JsonKey(name: "dueDate") this.dueDate,
      @JsonKey(name: "remainingAmount") this.remainingAmount});
  factory _AgeingReportDTO.fromJson(Map<String, dynamic> json) =>
      _$AgeingReportDTOFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "customerName")
  final String? customerName;
  @override
  @JsonKey(name: "dueDate")
  final DateTime? dueDate;
  @override
  @JsonKey(name: "remainingAmount")
  final double? remainingAmount;

  /// Create a copy of AgeingReportDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AgeingReportDTOCopyWith<_AgeingReportDTO> get copyWith =>
      __$AgeingReportDTOCopyWithImpl<_AgeingReportDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AgeingReportDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AgeingReportDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.remainingAmount, remainingAmount) ||
                other.remainingAmount == remainingAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, customerName, dueDate, remainingAmount);

  @override
  String toString() {
    return 'AgeingReportDTO(id: $id, customerName: $customerName, dueDate: $dueDate, remainingAmount: $remainingAmount)';
  }
}

/// @nodoc
abstract mixin class _$AgeingReportDTOCopyWith<$Res>
    implements $AgeingReportDTOCopyWith<$Res> {
  factory _$AgeingReportDTOCopyWith(
          _AgeingReportDTO value, $Res Function(_AgeingReportDTO) _then) =
      __$AgeingReportDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "customerName") String? customerName,
      @JsonKey(name: "dueDate") DateTime? dueDate,
      @JsonKey(name: "remainingAmount") double? remainingAmount});
}

/// @nodoc
class __$AgeingReportDTOCopyWithImpl<$Res>
    implements _$AgeingReportDTOCopyWith<$Res> {
  __$AgeingReportDTOCopyWithImpl(this._self, this._then);

  final _AgeingReportDTO _self;
  final $Res Function(_AgeingReportDTO) _then;

  /// Create a copy of AgeingReportDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? customerName = freezed,
    Object? dueDate = freezed,
    Object? remainingAmount = freezed,
  }) {
    return _then(_AgeingReportDTO(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: freezed == customerName
          ? _self.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      remainingAmount: freezed == remainingAmount
          ? _self.remainingAmount
          : remainingAmount // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$AgeingReportParam {
  @JsonKey(name: "ACTION_TYPE")
  String? get actionType;
  @JsonKey(name: "SUBSIDIARY_ID")
  int? get subsidiaryId;
  @JsonKey(name: "ORGANISATION_ID")
  int? get organisationId;
  @JsonKey(name: "FROM_DATE")
  DateTime? get fromDate;
  @JsonKey(name: "END_DATE")
  DateTime? get endDate;
  @JsonKey(name: "LEDGER_ID")
  int? get ledgerId;
  @JsonKey(name: "LEDGER_GROUP_ID")
  int? get ledgerGroupId;
  @JsonKey(name: "PROJECT_ID")
  int? get projectId;
  @JsonKey(name: "CLASS_ID")
  int? get classId;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "ITEM_ID")
  int? get itemId;
  @JsonKey(name: "DEPARTMENT_ID")
  int? get departmentId;
  @JsonKey(name: "LOCATION_ID")
  int? get locationId;
  @JsonKey(name: "VENDOR_ID")
  int? get vendorId;
  @JsonKey(name: "TRANSFER_DATE")
  bool? get transferDate;
  @JsonKey(name: "DUE_DATE")
  bool? get dueDate;
  @JsonKey(name: "PAZE_SIZE")
  int? get pazeSize;
  @JsonKey(name: "BASE_ON")
  String? get baseOn;

  /// Create a copy of AgeingReportParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AgeingReportParamCopyWith<AgeingReportParam> get copyWith =>
      _$AgeingReportParamCopyWithImpl<AgeingReportParam>(
          this as AgeingReportParam, _$identity);

  /// Serializes this AgeingReportParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AgeingReportParam &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.subsidiaryId, subsidiaryId) ||
                other.subsidiaryId == subsidiaryId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.ledgerGroupId, ledgerGroupId) ||
                other.ledgerGroupId == ledgerGroupId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.transferDate, transferDate) ||
                other.transferDate == transferDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.pazeSize, pazeSize) ||
                other.pazeSize == pazeSize) &&
            (identical(other.baseOn, baseOn) || other.baseOn == baseOn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      actionType,
      subsidiaryId,
      organisationId,
      fromDate,
      endDate,
      ledgerId,
      ledgerGroupId,
      projectId,
      classId,
      partyId,
      itemId,
      departmentId,
      locationId,
      vendorId,
      transferDate,
      dueDate,
      pazeSize,
      baseOn);

  @override
  String toString() {
    return 'AgeingReportParam(actionType: $actionType, subsidiaryId: $subsidiaryId, organisationId: $organisationId, fromDate: $fromDate, endDate: $endDate, ledgerId: $ledgerId, ledgerGroupId: $ledgerGroupId, projectId: $projectId, classId: $classId, partyId: $partyId, itemId: $itemId, departmentId: $departmentId, locationId: $locationId, vendorId: $vendorId, transferDate: $transferDate, dueDate: $dueDate, pazeSize: $pazeSize, baseOn: $baseOn)';
  }
}

/// @nodoc
abstract mixin class $AgeingReportParamCopyWith<$Res> {
  factory $AgeingReportParamCopyWith(
          AgeingReportParam value, $Res Function(AgeingReportParam) _then) =
      _$AgeingReportParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ACTION_TYPE") String? actionType,
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
      @JsonKey(name: "BASE_ON") String? baseOn});
}

/// @nodoc
class _$AgeingReportParamCopyWithImpl<$Res>
    implements $AgeingReportParamCopyWith<$Res> {
  _$AgeingReportParamCopyWithImpl(this._self, this._then);

  final AgeingReportParam _self;
  final $Res Function(AgeingReportParam) _then;

  /// Create a copy of AgeingReportParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actionType = freezed,
    Object? subsidiaryId = freezed,
    Object? organisationId = freezed,
    Object? fromDate = freezed,
    Object? endDate = freezed,
    Object? ledgerId = freezed,
    Object? ledgerGroupId = freezed,
    Object? projectId = freezed,
    Object? classId = freezed,
    Object? partyId = freezed,
    Object? itemId = freezed,
    Object? departmentId = freezed,
    Object? locationId = freezed,
    Object? vendorId = freezed,
    Object? transferDate = freezed,
    Object? dueDate = freezed,
    Object? pazeSize = freezed,
    Object? baseOn = freezed,
  }) {
    return _then(_self.copyWith(
      actionType: freezed == actionType
          ? _self.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      fromDate: freezed == fromDate
          ? _self.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      ledgerGroupId: freezed == ledgerGroupId
          ? _self.ledgerGroupId
          : ledgerGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
      transferDate: freezed == transferDate
          ? _self.transferDate
          : transferDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      pazeSize: freezed == pazeSize
          ? _self.pazeSize
          : pazeSize // ignore: cast_nullable_to_non_nullable
              as int?,
      baseOn: freezed == baseOn
          ? _self.baseOn
          : baseOn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AgeingReportParam].
extension AgeingReportParamPatterns on AgeingReportParam {
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
    TResult Function(_AgeingReportParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AgeingReportParam() when $default != null:
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
    TResult Function(_AgeingReportParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReportParam():
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
    TResult? Function(_AgeingReportParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReportParam() when $default != null:
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
            @JsonKey(name: "BASE_ON") String? baseOn)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AgeingReportParam() when $default != null:
        return $default(
            _that.actionType,
            _that.subsidiaryId,
            _that.organisationId,
            _that.fromDate,
            _that.endDate,
            _that.ledgerId,
            _that.ledgerGroupId,
            _that.projectId,
            _that.classId,
            _that.partyId,
            _that.itemId,
            _that.departmentId,
            _that.locationId,
            _that.vendorId,
            _that.transferDate,
            _that.dueDate,
            _that.pazeSize,
            _that.baseOn);
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
            @JsonKey(name: "BASE_ON") String? baseOn)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReportParam():
        return $default(
            _that.actionType,
            _that.subsidiaryId,
            _that.organisationId,
            _that.fromDate,
            _that.endDate,
            _that.ledgerId,
            _that.ledgerGroupId,
            _that.projectId,
            _that.classId,
            _that.partyId,
            _that.itemId,
            _that.departmentId,
            _that.locationId,
            _that.vendorId,
            _that.transferDate,
            _that.dueDate,
            _that.pazeSize,
            _that.baseOn);
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
            @JsonKey(name: "BASE_ON") String? baseOn)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReportParam() when $default != null:
        return $default(
            _that.actionType,
            _that.subsidiaryId,
            _that.organisationId,
            _that.fromDate,
            _that.endDate,
            _that.ledgerId,
            _that.ledgerGroupId,
            _that.projectId,
            _that.classId,
            _that.partyId,
            _that.itemId,
            _that.departmentId,
            _that.locationId,
            _that.vendorId,
            _that.transferDate,
            _that.dueDate,
            _that.pazeSize,
            _that.baseOn);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AgeingReportParam implements AgeingReportParam {
  const _AgeingReportParam(
      {@JsonKey(name: "ACTION_TYPE") this.actionType,
      @JsonKey(name: "SUBSIDIARY_ID") this.subsidiaryId,
      @JsonKey(name: "ORGANISATION_ID") this.organisationId,
      @JsonKey(name: "FROM_DATE") this.fromDate,
      @JsonKey(name: "END_DATE") this.endDate,
      @JsonKey(name: "LEDGER_ID") this.ledgerId,
      @JsonKey(name: "LEDGER_GROUP_ID") this.ledgerGroupId,
      @JsonKey(name: "PROJECT_ID") this.projectId,
      @JsonKey(name: "CLASS_ID") this.classId,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "ITEM_ID") this.itemId,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "VENDOR_ID") this.vendorId,
      @JsonKey(name: "TRANSFER_DATE") this.transferDate,
      @JsonKey(name: "DUE_DATE") this.dueDate,
      @JsonKey(name: "PAZE_SIZE") this.pazeSize,
      @JsonKey(name: "BASE_ON") this.baseOn});
  factory _AgeingReportParam.fromJson(Map<String, dynamic> json) =>
      _$AgeingReportParamFromJson(json);

  @override
  @JsonKey(name: "ACTION_TYPE")
  final String? actionType;
  @override
  @JsonKey(name: "SUBSIDIARY_ID")
  final int? subsidiaryId;
  @override
  @JsonKey(name: "ORGANISATION_ID")
  final int? organisationId;
  @override
  @JsonKey(name: "FROM_DATE")
  final DateTime? fromDate;
  @override
  @JsonKey(name: "END_DATE")
  final DateTime? endDate;
  @override
  @JsonKey(name: "LEDGER_ID")
  final int? ledgerId;
  @override
  @JsonKey(name: "LEDGER_GROUP_ID")
  final int? ledgerGroupId;
  @override
  @JsonKey(name: "PROJECT_ID")
  final int? projectId;
  @override
  @JsonKey(name: "CLASS_ID")
  final int? classId;
  @override
  @JsonKey(name: "PARTY_ID")
  final int? partyId;
  @override
  @JsonKey(name: "ITEM_ID")
  final int? itemId;
  @override
  @JsonKey(name: "DEPARTMENT_ID")
  final int? departmentId;
  @override
  @JsonKey(name: "LOCATION_ID")
  final int? locationId;
  @override
  @JsonKey(name: "VENDOR_ID")
  final int? vendorId;
  @override
  @JsonKey(name: "TRANSFER_DATE")
  final bool? transferDate;
  @override
  @JsonKey(name: "DUE_DATE")
  final bool? dueDate;
  @override
  @JsonKey(name: "PAZE_SIZE")
  final int? pazeSize;
  @override
  @JsonKey(name: "BASE_ON")
  final String? baseOn;

  /// Create a copy of AgeingReportParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AgeingReportParamCopyWith<_AgeingReportParam> get copyWith =>
      __$AgeingReportParamCopyWithImpl<_AgeingReportParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AgeingReportParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AgeingReportParam &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.subsidiaryId, subsidiaryId) ||
                other.subsidiaryId == subsidiaryId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.fromDate, fromDate) ||
                other.fromDate == fromDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.ledgerGroupId, ledgerGroupId) ||
                other.ledgerGroupId == ledgerGroupId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.vendorId, vendorId) ||
                other.vendorId == vendorId) &&
            (identical(other.transferDate, transferDate) ||
                other.transferDate == transferDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.pazeSize, pazeSize) ||
                other.pazeSize == pazeSize) &&
            (identical(other.baseOn, baseOn) || other.baseOn == baseOn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      actionType,
      subsidiaryId,
      organisationId,
      fromDate,
      endDate,
      ledgerId,
      ledgerGroupId,
      projectId,
      classId,
      partyId,
      itemId,
      departmentId,
      locationId,
      vendorId,
      transferDate,
      dueDate,
      pazeSize,
      baseOn);

  @override
  String toString() {
    return 'AgeingReportParam(actionType: $actionType, subsidiaryId: $subsidiaryId, organisationId: $organisationId, fromDate: $fromDate, endDate: $endDate, ledgerId: $ledgerId, ledgerGroupId: $ledgerGroupId, projectId: $projectId, classId: $classId, partyId: $partyId, itemId: $itemId, departmentId: $departmentId, locationId: $locationId, vendorId: $vendorId, transferDate: $transferDate, dueDate: $dueDate, pazeSize: $pazeSize, baseOn: $baseOn)';
  }
}

/// @nodoc
abstract mixin class _$AgeingReportParamCopyWith<$Res>
    implements $AgeingReportParamCopyWith<$Res> {
  factory _$AgeingReportParamCopyWith(
          _AgeingReportParam value, $Res Function(_AgeingReportParam) _then) =
      __$AgeingReportParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ACTION_TYPE") String? actionType,
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
      @JsonKey(name: "BASE_ON") String? baseOn});
}

/// @nodoc
class __$AgeingReportParamCopyWithImpl<$Res>
    implements _$AgeingReportParamCopyWith<$Res> {
  __$AgeingReportParamCopyWithImpl(this._self, this._then);

  final _AgeingReportParam _self;
  final $Res Function(_AgeingReportParam) _then;

  /// Create a copy of AgeingReportParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? actionType = freezed,
    Object? subsidiaryId = freezed,
    Object? organisationId = freezed,
    Object? fromDate = freezed,
    Object? endDate = freezed,
    Object? ledgerId = freezed,
    Object? ledgerGroupId = freezed,
    Object? projectId = freezed,
    Object? classId = freezed,
    Object? partyId = freezed,
    Object? itemId = freezed,
    Object? departmentId = freezed,
    Object? locationId = freezed,
    Object? vendorId = freezed,
    Object? transferDate = freezed,
    Object? dueDate = freezed,
    Object? pazeSize = freezed,
    Object? baseOn = freezed,
  }) {
    return _then(_AgeingReportParam(
      actionType: freezed == actionType
          ? _self.actionType
          : actionType // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      fromDate: freezed == fromDate
          ? _self.fromDate
          : fromDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      ledgerGroupId: freezed == ledgerGroupId
          ? _self.ledgerGroupId
          : ledgerGroupId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
      transferDate: freezed == transferDate
          ? _self.transferDate
          : transferDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as bool?,
      pazeSize: freezed == pazeSize
          ? _self.pazeSize
          : pazeSize // ignore: cast_nullable_to_non_nullable
              as int?,
      baseOn: freezed == baseOn
          ? _self.baseOn
          : baseOn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
