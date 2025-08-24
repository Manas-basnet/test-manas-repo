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
mixin _$Eod {
  @JsonKey(name: "eod_date")
  DateTime? get eodDate;
  @JsonKey(name: "remarks")
  String? get remarks;
  @JsonKey(name: "created_by")
  int? get createdBy;
  @JsonKey(name: "employee_id")
  int? get employeeId;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "company_id")
  int? get companyId;
  @JsonKey(name: "branch_id")
  int? get branchId;

  /// Create a copy of Eod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EodCopyWith<Eod> get copyWith =>
      _$EodCopyWithImpl<Eod>(this as Eod, _$identity);

  /// Serializes this Eod to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Eod &&
            (identical(other.eodDate, eodDate) || other.eodDate == eodDate) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, eodDate, remarks, createdBy,
      employeeId, organisationId, companyId, branchId);

  @override
  String toString() {
    return 'Eod(eodDate: $eodDate, remarks: $remarks, createdBy: $createdBy, employeeId: $employeeId, organisationId: $organisationId, companyId: $companyId, branchId: $branchId)';
  }
}

/// @nodoc
abstract mixin class $EodCopyWith<$Res> {
  factory $EodCopyWith(Eod value, $Res Function(Eod) _then) = _$EodCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "eod_date") DateTime? eodDate,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "company_id") int? companyId,
      @JsonKey(name: "branch_id") int? branchId});
}

/// @nodoc
class _$EodCopyWithImpl<$Res> implements $EodCopyWith<$Res> {
  _$EodCopyWithImpl(this._self, this._then);

  final Eod _self;
  final $Res Function(Eod) _then;

  /// Create a copy of Eod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eodDate = freezed,
    Object? remarks = freezed,
    Object? createdBy = freezed,
    Object? employeeId = freezed,
    Object? organisationId = freezed,
    Object? companyId = freezed,
    Object? branchId = freezed,
  }) {
    return _then(_self.copyWith(
      eodDate: freezed == eodDate
          ? _self.eodDate
          : eodDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      companyId: freezed == companyId
          ? _self.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _self.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Eod].
extension EodPatterns on Eod {
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
    TResult Function(_Eod value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Eod() when $default != null:
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
    TResult Function(_Eod value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Eod():
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
    TResult? Function(_Eod value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Eod() when $default != null:
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
            @JsonKey(name: "eod_date") DateTime? eodDate,
            @JsonKey(name: "remarks") String? remarks,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "company_id") int? companyId,
            @JsonKey(name: "branch_id") int? branchId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Eod() when $default != null:
        return $default(
            _that.eodDate,
            _that.remarks,
            _that.createdBy,
            _that.employeeId,
            _that.organisationId,
            _that.companyId,
            _that.branchId);
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
            @JsonKey(name: "eod_date") DateTime? eodDate,
            @JsonKey(name: "remarks") String? remarks,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "company_id") int? companyId,
            @JsonKey(name: "branch_id") int? branchId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Eod():
        return $default(
            _that.eodDate,
            _that.remarks,
            _that.createdBy,
            _that.employeeId,
            _that.organisationId,
            _that.companyId,
            _that.branchId);
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
            @JsonKey(name: "eod_date") DateTime? eodDate,
            @JsonKey(name: "remarks") String? remarks,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "company_id") int? companyId,
            @JsonKey(name: "branch_id") int? branchId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Eod() when $default != null:
        return $default(
            _that.eodDate,
            _that.remarks,
            _that.createdBy,
            _that.employeeId,
            _that.organisationId,
            _that.companyId,
            _that.branchId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Eod implements Eod {
  const _Eod(
      {@JsonKey(name: "eod_date") this.eodDate,
      @JsonKey(name: "remarks") this.remarks,
      @JsonKey(name: "created_by") this.createdBy,
      @JsonKey(name: "employee_id") this.employeeId,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "company_id") this.companyId,
      @JsonKey(name: "branch_id") this.branchId});
  factory _Eod.fromJson(Map<String, dynamic> json) => _$EodFromJson(json);

  @override
  @JsonKey(name: "eod_date")
  final DateTime? eodDate;
  @override
  @JsonKey(name: "remarks")
  final String? remarks;
  @override
  @JsonKey(name: "created_by")
  final int? createdBy;
  @override
  @JsonKey(name: "employee_id")
  final int? employeeId;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "company_id")
  final int? companyId;
  @override
  @JsonKey(name: "branch_id")
  final int? branchId;

  /// Create a copy of Eod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EodCopyWith<_Eod> get copyWith =>
      __$EodCopyWithImpl<_Eod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Eod &&
            (identical(other.eodDate, eodDate) || other.eodDate == eodDate) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, eodDate, remarks, createdBy,
      employeeId, organisationId, companyId, branchId);

  @override
  String toString() {
    return 'Eod(eodDate: $eodDate, remarks: $remarks, createdBy: $createdBy, employeeId: $employeeId, organisationId: $organisationId, companyId: $companyId, branchId: $branchId)';
  }
}

/// @nodoc
abstract mixin class _$EodCopyWith<$Res> implements $EodCopyWith<$Res> {
  factory _$EodCopyWith(_Eod value, $Res Function(_Eod) _then) =
      __$EodCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "eod_date") DateTime? eodDate,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "company_id") int? companyId,
      @JsonKey(name: "branch_id") int? branchId});
}

/// @nodoc
class __$EodCopyWithImpl<$Res> implements _$EodCopyWith<$Res> {
  __$EodCopyWithImpl(this._self, this._then);

  final _Eod _self;
  final $Res Function(_Eod) _then;

  /// Create a copy of Eod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? eodDate = freezed,
    Object? remarks = freezed,
    Object? createdBy = freezed,
    Object? employeeId = freezed,
    Object? organisationId = freezed,
    Object? companyId = freezed,
    Object? branchId = freezed,
  }) {
    return _then(_Eod(
      eodDate: freezed == eodDate
          ? _self.eodDate
          : eodDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      companyId: freezed == companyId
          ? _self.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _self.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$EodEntity {
  @JsonKey(name: "REMARKS")
  String? get remarks;
  @JsonKey(name: "EMPLOYEE_NAME")
  String? get employeeName;
  @JsonKey(name: "EOD_DATE")
  String? get eodDate;
  @JsonKey(name: "TOTAL_PURCHASE_ORDERS_COUNT")
  int? get totalPurchaseOrdersCount;
  @JsonKey(name: "GROSS_PURCHASE_ORDERS_AMOUNT")
  int? get grossPurchaseOrdersAmount;
  @JsonKey(name: "NET_PURCHASE_ORDERS_AMOUNT")
  int? get netPurchaseOrdersAmount;
  @JsonKey(name: "TOTAL_COLLECTED_AMOUNT")
  int? get totalCollectedAmount;
  @JsonKey(name: "TOTAL_ADVANCE_COLLECTION")
  int? get totalAdvanceCollection;
  @JsonKey(name: "ALLOCATED_PARTIES_COUNT")
  int? get allocatedPartiesCount;
  @JsonKey(name: "VISITED_PARTIES_COUNT")
  int? get visitedPartiesCount;
  @JsonKey(name: "CREATED_BY")
  String? get createdBy;

  /// Create a copy of EodEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EodEntityCopyWith<EodEntity> get copyWith =>
      _$EodEntityCopyWithImpl<EodEntity>(this as EodEntity, _$identity);

  /// Serializes this EodEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EodEntity &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.eodDate, eodDate) || other.eodDate == eodDate) &&
            (identical(
                    other.totalPurchaseOrdersCount, totalPurchaseOrdersCount) ||
                other.totalPurchaseOrdersCount == totalPurchaseOrdersCount) &&
            (identical(other.grossPurchaseOrdersAmount,
                    grossPurchaseOrdersAmount) ||
                other.grossPurchaseOrdersAmount == grossPurchaseOrdersAmount) &&
            (identical(
                    other.netPurchaseOrdersAmount, netPurchaseOrdersAmount) ||
                other.netPurchaseOrdersAmount == netPurchaseOrdersAmount) &&
            (identical(other.totalCollectedAmount, totalCollectedAmount) ||
                other.totalCollectedAmount == totalCollectedAmount) &&
            (identical(other.totalAdvanceCollection, totalAdvanceCollection) ||
                other.totalAdvanceCollection == totalAdvanceCollection) &&
            (identical(other.allocatedPartiesCount, allocatedPartiesCount) ||
                other.allocatedPartiesCount == allocatedPartiesCount) &&
            (identical(other.visitedPartiesCount, visitedPartiesCount) ||
                other.visitedPartiesCount == visitedPartiesCount) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      remarks,
      employeeName,
      eodDate,
      totalPurchaseOrdersCount,
      grossPurchaseOrdersAmount,
      netPurchaseOrdersAmount,
      totalCollectedAmount,
      totalAdvanceCollection,
      allocatedPartiesCount,
      visitedPartiesCount,
      createdBy);

  @override
  String toString() {
    return 'EodEntity(remarks: $remarks, employeeName: $employeeName, eodDate: $eodDate, totalPurchaseOrdersCount: $totalPurchaseOrdersCount, grossPurchaseOrdersAmount: $grossPurchaseOrdersAmount, netPurchaseOrdersAmount: $netPurchaseOrdersAmount, totalCollectedAmount: $totalCollectedAmount, totalAdvanceCollection: $totalAdvanceCollection, allocatedPartiesCount: $allocatedPartiesCount, visitedPartiesCount: $visitedPartiesCount, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class $EodEntityCopyWith<$Res> {
  factory $EodEntityCopyWith(EodEntity value, $Res Function(EodEntity) _then) =
      _$EodEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "REMARKS") String? remarks,
      @JsonKey(name: "EMPLOYEE_NAME") String? employeeName,
      @JsonKey(name: "EOD_DATE") String? eodDate,
      @JsonKey(name: "TOTAL_PURCHASE_ORDERS_COUNT")
      int? totalPurchaseOrdersCount,
      @JsonKey(name: "GROSS_PURCHASE_ORDERS_AMOUNT")
      int? grossPurchaseOrdersAmount,
      @JsonKey(name: "NET_PURCHASE_ORDERS_AMOUNT") int? netPurchaseOrdersAmount,
      @JsonKey(name: "TOTAL_COLLECTED_AMOUNT") int? totalCollectedAmount,
      @JsonKey(name: "TOTAL_ADVANCE_COLLECTION") int? totalAdvanceCollection,
      @JsonKey(name: "ALLOCATED_PARTIES_COUNT") int? allocatedPartiesCount,
      @JsonKey(name: "VISITED_PARTIES_COUNT") int? visitedPartiesCount,
      @JsonKey(name: "CREATED_BY") String? createdBy});
}

/// @nodoc
class _$EodEntityCopyWithImpl<$Res> implements $EodEntityCopyWith<$Res> {
  _$EodEntityCopyWithImpl(this._self, this._then);

  final EodEntity _self;
  final $Res Function(EodEntity) _then;

  /// Create a copy of EodEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? remarks = freezed,
    Object? employeeName = freezed,
    Object? eodDate = freezed,
    Object? totalPurchaseOrdersCount = freezed,
    Object? grossPurchaseOrdersAmount = freezed,
    Object? netPurchaseOrdersAmount = freezed,
    Object? totalCollectedAmount = freezed,
    Object? totalAdvanceCollection = freezed,
    Object? allocatedPartiesCount = freezed,
    Object? visitedPartiesCount = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_self.copyWith(
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      eodDate: freezed == eodDate
          ? _self.eodDate
          : eodDate // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPurchaseOrdersCount: freezed == totalPurchaseOrdersCount
          ? _self.totalPurchaseOrdersCount
          : totalPurchaseOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      grossPurchaseOrdersAmount: freezed == grossPurchaseOrdersAmount
          ? _self.grossPurchaseOrdersAmount
          : grossPurchaseOrdersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      netPurchaseOrdersAmount: freezed == netPurchaseOrdersAmount
          ? _self.netPurchaseOrdersAmount
          : netPurchaseOrdersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCollectedAmount: freezed == totalCollectedAmount
          ? _self.totalCollectedAmount
          : totalCollectedAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAdvanceCollection: freezed == totalAdvanceCollection
          ? _self.totalAdvanceCollection
          : totalAdvanceCollection // ignore: cast_nullable_to_non_nullable
              as int?,
      allocatedPartiesCount: freezed == allocatedPartiesCount
          ? _self.allocatedPartiesCount
          : allocatedPartiesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      visitedPartiesCount: freezed == visitedPartiesCount
          ? _self.visitedPartiesCount
          : visitedPartiesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [EodEntity].
extension EodEntityPatterns on EodEntity {
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
    TResult Function(_EodEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EodEntity() when $default != null:
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
    TResult Function(_EodEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodEntity():
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
    TResult? Function(_EodEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodEntity() when $default != null:
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
            @JsonKey(name: "REMARKS") String? remarks,
            @JsonKey(name: "EMPLOYEE_NAME") String? employeeName,
            @JsonKey(name: "EOD_DATE") String? eodDate,
            @JsonKey(name: "TOTAL_PURCHASE_ORDERS_COUNT")
            int? totalPurchaseOrdersCount,
            @JsonKey(name: "GROSS_PURCHASE_ORDERS_AMOUNT")
            int? grossPurchaseOrdersAmount,
            @JsonKey(name: "NET_PURCHASE_ORDERS_AMOUNT")
            int? netPurchaseOrdersAmount,
            @JsonKey(name: "TOTAL_COLLECTED_AMOUNT") int? totalCollectedAmount,
            @JsonKey(name: "TOTAL_ADVANCE_COLLECTION")
            int? totalAdvanceCollection,
            @JsonKey(name: "ALLOCATED_PARTIES_COUNT")
            int? allocatedPartiesCount,
            @JsonKey(name: "VISITED_PARTIES_COUNT") int? visitedPartiesCount,
            @JsonKey(name: "CREATED_BY") String? createdBy)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EodEntity() when $default != null:
        return $default(
            _that.remarks,
            _that.employeeName,
            _that.eodDate,
            _that.totalPurchaseOrdersCount,
            _that.grossPurchaseOrdersAmount,
            _that.netPurchaseOrdersAmount,
            _that.totalCollectedAmount,
            _that.totalAdvanceCollection,
            _that.allocatedPartiesCount,
            _that.visitedPartiesCount,
            _that.createdBy);
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
            @JsonKey(name: "REMARKS") String? remarks,
            @JsonKey(name: "EMPLOYEE_NAME") String? employeeName,
            @JsonKey(name: "EOD_DATE") String? eodDate,
            @JsonKey(name: "TOTAL_PURCHASE_ORDERS_COUNT")
            int? totalPurchaseOrdersCount,
            @JsonKey(name: "GROSS_PURCHASE_ORDERS_AMOUNT")
            int? grossPurchaseOrdersAmount,
            @JsonKey(name: "NET_PURCHASE_ORDERS_AMOUNT")
            int? netPurchaseOrdersAmount,
            @JsonKey(name: "TOTAL_COLLECTED_AMOUNT") int? totalCollectedAmount,
            @JsonKey(name: "TOTAL_ADVANCE_COLLECTION")
            int? totalAdvanceCollection,
            @JsonKey(name: "ALLOCATED_PARTIES_COUNT")
            int? allocatedPartiesCount,
            @JsonKey(name: "VISITED_PARTIES_COUNT") int? visitedPartiesCount,
            @JsonKey(name: "CREATED_BY") String? createdBy)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodEntity():
        return $default(
            _that.remarks,
            _that.employeeName,
            _that.eodDate,
            _that.totalPurchaseOrdersCount,
            _that.grossPurchaseOrdersAmount,
            _that.netPurchaseOrdersAmount,
            _that.totalCollectedAmount,
            _that.totalAdvanceCollection,
            _that.allocatedPartiesCount,
            _that.visitedPartiesCount,
            _that.createdBy);
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
            @JsonKey(name: "REMARKS") String? remarks,
            @JsonKey(name: "EMPLOYEE_NAME") String? employeeName,
            @JsonKey(name: "EOD_DATE") String? eodDate,
            @JsonKey(name: "TOTAL_PURCHASE_ORDERS_COUNT")
            int? totalPurchaseOrdersCount,
            @JsonKey(name: "GROSS_PURCHASE_ORDERS_AMOUNT")
            int? grossPurchaseOrdersAmount,
            @JsonKey(name: "NET_PURCHASE_ORDERS_AMOUNT")
            int? netPurchaseOrdersAmount,
            @JsonKey(name: "TOTAL_COLLECTED_AMOUNT") int? totalCollectedAmount,
            @JsonKey(name: "TOTAL_ADVANCE_COLLECTION")
            int? totalAdvanceCollection,
            @JsonKey(name: "ALLOCATED_PARTIES_COUNT")
            int? allocatedPartiesCount,
            @JsonKey(name: "VISITED_PARTIES_COUNT") int? visitedPartiesCount,
            @JsonKey(name: "CREATED_BY") String? createdBy)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodEntity() when $default != null:
        return $default(
            _that.remarks,
            _that.employeeName,
            _that.eodDate,
            _that.totalPurchaseOrdersCount,
            _that.grossPurchaseOrdersAmount,
            _that.netPurchaseOrdersAmount,
            _that.totalCollectedAmount,
            _that.totalAdvanceCollection,
            _that.allocatedPartiesCount,
            _that.visitedPartiesCount,
            _that.createdBy);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EodEntity implements EodEntity {
  const _EodEntity(
      {@JsonKey(name: "REMARKS") this.remarks,
      @JsonKey(name: "EMPLOYEE_NAME") this.employeeName,
      @JsonKey(name: "EOD_DATE") this.eodDate,
      @JsonKey(name: "TOTAL_PURCHASE_ORDERS_COUNT")
      this.totalPurchaseOrdersCount,
      @JsonKey(name: "GROSS_PURCHASE_ORDERS_AMOUNT")
      this.grossPurchaseOrdersAmount,
      @JsonKey(name: "NET_PURCHASE_ORDERS_AMOUNT") this.netPurchaseOrdersAmount,
      @JsonKey(name: "TOTAL_COLLECTED_AMOUNT") this.totalCollectedAmount,
      @JsonKey(name: "TOTAL_ADVANCE_COLLECTION") this.totalAdvanceCollection,
      @JsonKey(name: "ALLOCATED_PARTIES_COUNT") this.allocatedPartiesCount,
      @JsonKey(name: "VISITED_PARTIES_COUNT") this.visitedPartiesCount,
      @JsonKey(name: "CREATED_BY") this.createdBy});
  factory _EodEntity.fromJson(Map<String, dynamic> json) =>
      _$EodEntityFromJson(json);

  @override
  @JsonKey(name: "REMARKS")
  final String? remarks;
  @override
  @JsonKey(name: "EMPLOYEE_NAME")
  final String? employeeName;
  @override
  @JsonKey(name: "EOD_DATE")
  final String? eodDate;
  @override
  @JsonKey(name: "TOTAL_PURCHASE_ORDERS_COUNT")
  final int? totalPurchaseOrdersCount;
  @override
  @JsonKey(name: "GROSS_PURCHASE_ORDERS_AMOUNT")
  final int? grossPurchaseOrdersAmount;
  @override
  @JsonKey(name: "NET_PURCHASE_ORDERS_AMOUNT")
  final int? netPurchaseOrdersAmount;
  @override
  @JsonKey(name: "TOTAL_COLLECTED_AMOUNT")
  final int? totalCollectedAmount;
  @override
  @JsonKey(name: "TOTAL_ADVANCE_COLLECTION")
  final int? totalAdvanceCollection;
  @override
  @JsonKey(name: "ALLOCATED_PARTIES_COUNT")
  final int? allocatedPartiesCount;
  @override
  @JsonKey(name: "VISITED_PARTIES_COUNT")
  final int? visitedPartiesCount;
  @override
  @JsonKey(name: "CREATED_BY")
  final String? createdBy;

  /// Create a copy of EodEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EodEntityCopyWith<_EodEntity> get copyWith =>
      __$EodEntityCopyWithImpl<_EodEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EodEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EodEntity &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.eodDate, eodDate) || other.eodDate == eodDate) &&
            (identical(
                    other.totalPurchaseOrdersCount, totalPurchaseOrdersCount) ||
                other.totalPurchaseOrdersCount == totalPurchaseOrdersCount) &&
            (identical(other.grossPurchaseOrdersAmount,
                    grossPurchaseOrdersAmount) ||
                other.grossPurchaseOrdersAmount == grossPurchaseOrdersAmount) &&
            (identical(
                    other.netPurchaseOrdersAmount, netPurchaseOrdersAmount) ||
                other.netPurchaseOrdersAmount == netPurchaseOrdersAmount) &&
            (identical(other.totalCollectedAmount, totalCollectedAmount) ||
                other.totalCollectedAmount == totalCollectedAmount) &&
            (identical(other.totalAdvanceCollection, totalAdvanceCollection) ||
                other.totalAdvanceCollection == totalAdvanceCollection) &&
            (identical(other.allocatedPartiesCount, allocatedPartiesCount) ||
                other.allocatedPartiesCount == allocatedPartiesCount) &&
            (identical(other.visitedPartiesCount, visitedPartiesCount) ||
                other.visitedPartiesCount == visitedPartiesCount) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      remarks,
      employeeName,
      eodDate,
      totalPurchaseOrdersCount,
      grossPurchaseOrdersAmount,
      netPurchaseOrdersAmount,
      totalCollectedAmount,
      totalAdvanceCollection,
      allocatedPartiesCount,
      visitedPartiesCount,
      createdBy);

  @override
  String toString() {
    return 'EodEntity(remarks: $remarks, employeeName: $employeeName, eodDate: $eodDate, totalPurchaseOrdersCount: $totalPurchaseOrdersCount, grossPurchaseOrdersAmount: $grossPurchaseOrdersAmount, netPurchaseOrdersAmount: $netPurchaseOrdersAmount, totalCollectedAmount: $totalCollectedAmount, totalAdvanceCollection: $totalAdvanceCollection, allocatedPartiesCount: $allocatedPartiesCount, visitedPartiesCount: $visitedPartiesCount, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class _$EodEntityCopyWith<$Res>
    implements $EodEntityCopyWith<$Res> {
  factory _$EodEntityCopyWith(
          _EodEntity value, $Res Function(_EodEntity) _then) =
      __$EodEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "REMARKS") String? remarks,
      @JsonKey(name: "EMPLOYEE_NAME") String? employeeName,
      @JsonKey(name: "EOD_DATE") String? eodDate,
      @JsonKey(name: "TOTAL_PURCHASE_ORDERS_COUNT")
      int? totalPurchaseOrdersCount,
      @JsonKey(name: "GROSS_PURCHASE_ORDERS_AMOUNT")
      int? grossPurchaseOrdersAmount,
      @JsonKey(name: "NET_PURCHASE_ORDERS_AMOUNT") int? netPurchaseOrdersAmount,
      @JsonKey(name: "TOTAL_COLLECTED_AMOUNT") int? totalCollectedAmount,
      @JsonKey(name: "TOTAL_ADVANCE_COLLECTION") int? totalAdvanceCollection,
      @JsonKey(name: "ALLOCATED_PARTIES_COUNT") int? allocatedPartiesCount,
      @JsonKey(name: "VISITED_PARTIES_COUNT") int? visitedPartiesCount,
      @JsonKey(name: "CREATED_BY") String? createdBy});
}

/// @nodoc
class __$EodEntityCopyWithImpl<$Res> implements _$EodEntityCopyWith<$Res> {
  __$EodEntityCopyWithImpl(this._self, this._then);

  final _EodEntity _self;
  final $Res Function(_EodEntity) _then;

  /// Create a copy of EodEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? remarks = freezed,
    Object? employeeName = freezed,
    Object? eodDate = freezed,
    Object? totalPurchaseOrdersCount = freezed,
    Object? grossPurchaseOrdersAmount = freezed,
    Object? netPurchaseOrdersAmount = freezed,
    Object? totalCollectedAmount = freezed,
    Object? totalAdvanceCollection = freezed,
    Object? allocatedPartiesCount = freezed,
    Object? visitedPartiesCount = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_EodEntity(
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      eodDate: freezed == eodDate
          ? _self.eodDate
          : eodDate // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPurchaseOrdersCount: freezed == totalPurchaseOrdersCount
          ? _self.totalPurchaseOrdersCount
          : totalPurchaseOrdersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      grossPurchaseOrdersAmount: freezed == grossPurchaseOrdersAmount
          ? _self.grossPurchaseOrdersAmount
          : grossPurchaseOrdersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      netPurchaseOrdersAmount: freezed == netPurchaseOrdersAmount
          ? _self.netPurchaseOrdersAmount
          : netPurchaseOrdersAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalCollectedAmount: freezed == totalCollectedAmount
          ? _self.totalCollectedAmount
          : totalCollectedAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAdvanceCollection: freezed == totalAdvanceCollection
          ? _self.totalAdvanceCollection
          : totalAdvanceCollection // ignore: cast_nullable_to_non_nullable
              as int?,
      allocatedPartiesCount: freezed == allocatedPartiesCount
          ? _self.allocatedPartiesCount
          : allocatedPartiesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      visitedPartiesCount: freezed == visitedPartiesCount
          ? _self.visitedPartiesCount
          : visitedPartiesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$EodGetParam {
  @JsonKey(name: "employee_id")
  int get employeeId;
  @JsonKey(name: "employee_name")
  int? get employeeName;
  @JsonKey(name: "start_date")
  DateTime? get startDate;
  @JsonKey(name: "end_date")
  DateTime? get endDate;
  @JsonKey(name: "page_number")
  int? get pageNumber;
  @JsonKey(name: "no_of_rows")
  int? get noOfRows;

  /// Create a copy of EodGetParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EodGetParamCopyWith<EodGetParam> get copyWith =>
      _$EodGetParamCopyWithImpl<EodGetParam>(this as EodGetParam, _$identity);

  /// Serializes this EodGetParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EodGetParam &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.noOfRows, noOfRows) ||
                other.noOfRows == noOfRows));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, employeeId, employeeName,
      startDate, endDate, pageNumber, noOfRows);

  @override
  String toString() {
    return 'EodGetParam(employeeId: $employeeId, employeeName: $employeeName, startDate: $startDate, endDate: $endDate, pageNumber: $pageNumber, noOfRows: $noOfRows)';
  }
}

/// @nodoc
abstract mixin class $EodGetParamCopyWith<$Res> {
  factory $EodGetParamCopyWith(
          EodGetParam value, $Res Function(EodGetParam) _then) =
      _$EodGetParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "employee_id") int employeeId,
      @JsonKey(name: "employee_name") int? employeeName,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "end_date") DateTime? endDate,
      @JsonKey(name: "page_number") int? pageNumber,
      @JsonKey(name: "no_of_rows") int? noOfRows});
}

/// @nodoc
class _$EodGetParamCopyWithImpl<$Res> implements $EodGetParamCopyWith<$Res> {
  _$EodGetParamCopyWithImpl(this._self, this._then);

  final EodGetParam _self;
  final $Res Function(EodGetParam) _then;

  /// Create a copy of EodGetParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = null,
    Object? employeeName = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? pageNumber = freezed,
    Object? noOfRows = freezed,
  }) {
    return _then(_self.copyWith(
      employeeId: null == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pageNumber: freezed == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfRows: freezed == noOfRows
          ? _self.noOfRows
          : noOfRows // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [EodGetParam].
extension EodGetParamPatterns on EodGetParam {
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
    TResult Function(_EodGetParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EodGetParam() when $default != null:
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
    TResult Function(_EodGetParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodGetParam():
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
    TResult? Function(_EodGetParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodGetParam() when $default != null:
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
            @JsonKey(name: "employee_id") int employeeId,
            @JsonKey(name: "employee_name") int? employeeName,
            @JsonKey(name: "start_date") DateTime? startDate,
            @JsonKey(name: "end_date") DateTime? endDate,
            @JsonKey(name: "page_number") int? pageNumber,
            @JsonKey(name: "no_of_rows") int? noOfRows)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EodGetParam() when $default != null:
        return $default(_that.employeeId, _that.employeeName, _that.startDate,
            _that.endDate, _that.pageNumber, _that.noOfRows);
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
            @JsonKey(name: "employee_id") int employeeId,
            @JsonKey(name: "employee_name") int? employeeName,
            @JsonKey(name: "start_date") DateTime? startDate,
            @JsonKey(name: "end_date") DateTime? endDate,
            @JsonKey(name: "page_number") int? pageNumber,
            @JsonKey(name: "no_of_rows") int? noOfRows)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodGetParam():
        return $default(_that.employeeId, _that.employeeName, _that.startDate,
            _that.endDate, _that.pageNumber, _that.noOfRows);
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
            @JsonKey(name: "employee_id") int employeeId,
            @JsonKey(name: "employee_name") int? employeeName,
            @JsonKey(name: "start_date") DateTime? startDate,
            @JsonKey(name: "end_date") DateTime? endDate,
            @JsonKey(name: "page_number") int? pageNumber,
            @JsonKey(name: "no_of_rows") int? noOfRows)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodGetParam() when $default != null:
        return $default(_that.employeeId, _that.employeeName, _that.startDate,
            _that.endDate, _that.pageNumber, _that.noOfRows);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EodGetParam implements EodGetParam {
  const _EodGetParam(
      {@JsonKey(name: "employee_id") required this.employeeId,
      @JsonKey(name: "employee_name") this.employeeName,
      @JsonKey(name: "start_date") this.startDate,
      @JsonKey(name: "end_date") this.endDate,
      @JsonKey(name: "page_number") this.pageNumber,
      @JsonKey(name: "no_of_rows") this.noOfRows});
  factory _EodGetParam.fromJson(Map<String, dynamic> json) =>
      _$EodGetParamFromJson(json);

  @override
  @JsonKey(name: "employee_id")
  final int employeeId;
  @override
  @JsonKey(name: "employee_name")
  final int? employeeName;
  @override
  @JsonKey(name: "start_date")
  final DateTime? startDate;
  @override
  @JsonKey(name: "end_date")
  final DateTime? endDate;
  @override
  @JsonKey(name: "page_number")
  final int? pageNumber;
  @override
  @JsonKey(name: "no_of_rows")
  final int? noOfRows;

  /// Create a copy of EodGetParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EodGetParamCopyWith<_EodGetParam> get copyWith =>
      __$EodGetParamCopyWithImpl<_EodGetParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EodGetParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EodGetParam &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.noOfRows, noOfRows) ||
                other.noOfRows == noOfRows));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, employeeId, employeeName,
      startDate, endDate, pageNumber, noOfRows);

  @override
  String toString() {
    return 'EodGetParam(employeeId: $employeeId, employeeName: $employeeName, startDate: $startDate, endDate: $endDate, pageNumber: $pageNumber, noOfRows: $noOfRows)';
  }
}

/// @nodoc
abstract mixin class _$EodGetParamCopyWith<$Res>
    implements $EodGetParamCopyWith<$Res> {
  factory _$EodGetParamCopyWith(
          _EodGetParam value, $Res Function(_EodGetParam) _then) =
      __$EodGetParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "employee_id") int employeeId,
      @JsonKey(name: "employee_name") int? employeeName,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "end_date") DateTime? endDate,
      @JsonKey(name: "page_number") int? pageNumber,
      @JsonKey(name: "no_of_rows") int? noOfRows});
}

/// @nodoc
class __$EodGetParamCopyWithImpl<$Res> implements _$EodGetParamCopyWith<$Res> {
  __$EodGetParamCopyWithImpl(this._self, this._then);

  final _EodGetParam _self;
  final $Res Function(_EodGetParam) _then;

  /// Create a copy of EodGetParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? employeeId = null,
    Object? employeeName = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? pageNumber = freezed,
    Object? noOfRows = freezed,
  }) {
    return _then(_EodGetParam(
      employeeId: null == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pageNumber: freezed == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      noOfRows: freezed == noOfRows
          ? _self.noOfRows
          : noOfRows // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
