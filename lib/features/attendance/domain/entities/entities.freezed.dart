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
mixin _$AttendanceEntity implements DiagnosticableTreeMixin {
  @JsonKey(name: "STAFF_ID")
  int get staffId;
  @JsonKey(name: "NEP_DATE")
  String get nepDate;
  @JsonKey(name: "DATE_PART")
  int get datePart;
  @JsonKey(name: "YEAR_PART")
  int get yearPart;
  @JsonKey(name: "MONTH_PART")
  int get monthPart;
  @JsonKey(name: "ATTENDANCE_TYPE")
  String get attendanceType;
  @JsonKey(name: "DATE")
  DateTime get date;
  @JsonKey(name: "TIME")
  String get time;

  /// Create a copy of AttendanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttendanceEntityCopyWith<AttendanceEntity> get copyWith =>
      _$AttendanceEntityCopyWithImpl<AttendanceEntity>(
          this as AttendanceEntity, _$identity);

  /// Serializes this AttendanceEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceEntity'))
      ..add(DiagnosticsProperty('staffId', staffId))
      ..add(DiagnosticsProperty('nepDate', nepDate))
      ..add(DiagnosticsProperty('datePart', datePart))
      ..add(DiagnosticsProperty('yearPart', yearPart))
      ..add(DiagnosticsProperty('monthPart', monthPart))
      ..add(DiagnosticsProperty('attendanceType', attendanceType))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('time', time));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttendanceEntity &&
            (identical(other.staffId, staffId) || other.staffId == staffId) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
            (identical(other.datePart, datePart) ||
                other.datePart == datePart) &&
            (identical(other.yearPart, yearPart) ||
                other.yearPart == yearPart) &&
            (identical(other.monthPart, monthPart) ||
                other.monthPart == monthPart) &&
            (identical(other.attendanceType, attendanceType) ||
                other.attendanceType == attendanceType) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, staffId, nepDate, datePart,
      yearPart, monthPart, attendanceType, date, time);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceEntity(staffId: $staffId, nepDate: $nepDate, datePart: $datePart, yearPart: $yearPart, monthPart: $monthPart, attendanceType: $attendanceType, date: $date, time: $time)';
  }
}

/// @nodoc
abstract mixin class $AttendanceEntityCopyWith<$Res> {
  factory $AttendanceEntityCopyWith(
          AttendanceEntity value, $Res Function(AttendanceEntity) _then) =
      _$AttendanceEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "STAFF_ID") int staffId,
      @JsonKey(name: "NEP_DATE") String nepDate,
      @JsonKey(name: "DATE_PART") int datePart,
      @JsonKey(name: "YEAR_PART") int yearPart,
      @JsonKey(name: "MONTH_PART") int monthPart,
      @JsonKey(name: "ATTENDANCE_TYPE") String attendanceType,
      @JsonKey(name: "DATE") DateTime date,
      @JsonKey(name: "TIME") String time});
}

/// @nodoc
class _$AttendanceEntityCopyWithImpl<$Res>
    implements $AttendanceEntityCopyWith<$Res> {
  _$AttendanceEntityCopyWithImpl(this._self, this._then);

  final AttendanceEntity _self;
  final $Res Function(AttendanceEntity) _then;

  /// Create a copy of AttendanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staffId = null,
    Object? nepDate = null,
    Object? datePart = null,
    Object? yearPart = null,
    Object? monthPart = null,
    Object? attendanceType = null,
    Object? date = null,
    Object? time = null,
  }) {
    return _then(_self.copyWith(
      staffId: null == staffId
          ? _self.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as int,
      nepDate: null == nepDate
          ? _self.nepDate
          : nepDate // ignore: cast_nullable_to_non_nullable
              as String,
      datePart: null == datePart
          ? _self.datePart
          : datePart // ignore: cast_nullable_to_non_nullable
              as int,
      yearPart: null == yearPart
          ? _self.yearPart
          : yearPart // ignore: cast_nullable_to_non_nullable
              as int,
      monthPart: null == monthPart
          ? _self.monthPart
          : monthPart // ignore: cast_nullable_to_non_nullable
              as int,
      attendanceType: null == attendanceType
          ? _self.attendanceType
          : attendanceType // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [AttendanceEntity].
extension AttendanceEntityPatterns on AttendanceEntity {
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
    TResult Function(_AttendanceEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AttendanceEntity() when $default != null:
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
    TResult Function(_AttendanceEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttendanceEntity():
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
    TResult? Function(_AttendanceEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttendanceEntity() when $default != null:
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
            @JsonKey(name: "STAFF_ID") int staffId,
            @JsonKey(name: "NEP_DATE") String nepDate,
            @JsonKey(name: "DATE_PART") int datePart,
            @JsonKey(name: "YEAR_PART") int yearPart,
            @JsonKey(name: "MONTH_PART") int monthPart,
            @JsonKey(name: "ATTENDANCE_TYPE") String attendanceType,
            @JsonKey(name: "DATE") DateTime date,
            @JsonKey(name: "TIME") String time)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AttendanceEntity() when $default != null:
        return $default(
            _that.staffId,
            _that.nepDate,
            _that.datePart,
            _that.yearPart,
            _that.monthPart,
            _that.attendanceType,
            _that.date,
            _that.time);
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
            @JsonKey(name: "STAFF_ID") int staffId,
            @JsonKey(name: "NEP_DATE") String nepDate,
            @JsonKey(name: "DATE_PART") int datePart,
            @JsonKey(name: "YEAR_PART") int yearPart,
            @JsonKey(name: "MONTH_PART") int monthPart,
            @JsonKey(name: "ATTENDANCE_TYPE") String attendanceType,
            @JsonKey(name: "DATE") DateTime date,
            @JsonKey(name: "TIME") String time)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttendanceEntity():
        return $default(
            _that.staffId,
            _that.nepDate,
            _that.datePart,
            _that.yearPart,
            _that.monthPart,
            _that.attendanceType,
            _that.date,
            _that.time);
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
            @JsonKey(name: "STAFF_ID") int staffId,
            @JsonKey(name: "NEP_DATE") String nepDate,
            @JsonKey(name: "DATE_PART") int datePart,
            @JsonKey(name: "YEAR_PART") int yearPart,
            @JsonKey(name: "MONTH_PART") int monthPart,
            @JsonKey(name: "ATTENDANCE_TYPE") String attendanceType,
            @JsonKey(name: "DATE") DateTime date,
            @JsonKey(name: "TIME") String time)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttendanceEntity() when $default != null:
        return $default(
            _that.staffId,
            _that.nepDate,
            _that.datePart,
            _that.yearPart,
            _that.monthPart,
            _that.attendanceType,
            _that.date,
            _that.time);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AttendanceEntity extends AttendanceEntity with DiagnosticableTreeMixin {
  const _AttendanceEntity(
      {@JsonKey(name: "STAFF_ID") required this.staffId,
      @JsonKey(name: "NEP_DATE") required this.nepDate,
      @JsonKey(name: "DATE_PART") required this.datePart,
      @JsonKey(name: "YEAR_PART") required this.yearPart,
      @JsonKey(name: "MONTH_PART") required this.monthPart,
      @JsonKey(name: "ATTENDANCE_TYPE") required this.attendanceType,
      @JsonKey(name: "DATE") required this.date,
      @JsonKey(name: "TIME") required this.time})
      : super._();
  factory _AttendanceEntity.fromJson(Map<String, dynamic> json) =>
      _$AttendanceEntityFromJson(json);

  @override
  @JsonKey(name: "STAFF_ID")
  final int staffId;
  @override
  @JsonKey(name: "NEP_DATE")
  final String nepDate;
  @override
  @JsonKey(name: "DATE_PART")
  final int datePart;
  @override
  @JsonKey(name: "YEAR_PART")
  final int yearPart;
  @override
  @JsonKey(name: "MONTH_PART")
  final int monthPart;
  @override
  @JsonKey(name: "ATTENDANCE_TYPE")
  final String attendanceType;
  @override
  @JsonKey(name: "DATE")
  final DateTime date;
  @override
  @JsonKey(name: "TIME")
  final String time;

  /// Create a copy of AttendanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AttendanceEntityCopyWith<_AttendanceEntity> get copyWith =>
      __$AttendanceEntityCopyWithImpl<_AttendanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AttendanceEntityToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceEntity'))
      ..add(DiagnosticsProperty('staffId', staffId))
      ..add(DiagnosticsProperty('nepDate', nepDate))
      ..add(DiagnosticsProperty('datePart', datePart))
      ..add(DiagnosticsProperty('yearPart', yearPart))
      ..add(DiagnosticsProperty('monthPart', monthPart))
      ..add(DiagnosticsProperty('attendanceType', attendanceType))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('time', time));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttendanceEntity &&
            (identical(other.staffId, staffId) || other.staffId == staffId) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
            (identical(other.datePart, datePart) ||
                other.datePart == datePart) &&
            (identical(other.yearPart, yearPart) ||
                other.yearPart == yearPart) &&
            (identical(other.monthPart, monthPart) ||
                other.monthPart == monthPart) &&
            (identical(other.attendanceType, attendanceType) ||
                other.attendanceType == attendanceType) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, staffId, nepDate, datePart,
      yearPart, monthPart, attendanceType, date, time);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceEntity(staffId: $staffId, nepDate: $nepDate, datePart: $datePart, yearPart: $yearPart, monthPart: $monthPart, attendanceType: $attendanceType, date: $date, time: $time)';
  }
}

/// @nodoc
abstract mixin class _$AttendanceEntityCopyWith<$Res>
    implements $AttendanceEntityCopyWith<$Res> {
  factory _$AttendanceEntityCopyWith(
          _AttendanceEntity value, $Res Function(_AttendanceEntity) _then) =
      __$AttendanceEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "STAFF_ID") int staffId,
      @JsonKey(name: "NEP_DATE") String nepDate,
      @JsonKey(name: "DATE_PART") int datePart,
      @JsonKey(name: "YEAR_PART") int yearPart,
      @JsonKey(name: "MONTH_PART") int monthPart,
      @JsonKey(name: "ATTENDANCE_TYPE") String attendanceType,
      @JsonKey(name: "DATE") DateTime date,
      @JsonKey(name: "TIME") String time});
}

/// @nodoc
class __$AttendanceEntityCopyWithImpl<$Res>
    implements _$AttendanceEntityCopyWith<$Res> {
  __$AttendanceEntityCopyWithImpl(this._self, this._then);

  final _AttendanceEntity _self;
  final $Res Function(_AttendanceEntity) _then;

  /// Create a copy of AttendanceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? staffId = null,
    Object? nepDate = null,
    Object? datePart = null,
    Object? yearPart = null,
    Object? monthPart = null,
    Object? attendanceType = null,
    Object? date = null,
    Object? time = null,
  }) {
    return _then(_AttendanceEntity(
      staffId: null == staffId
          ? _self.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as int,
      nepDate: null == nepDate
          ? _self.nepDate
          : nepDate // ignore: cast_nullable_to_non_nullable
              as String,
      datePart: null == datePart
          ? _self.datePart
          : datePart // ignore: cast_nullable_to_non_nullable
              as int,
      yearPart: null == yearPart
          ? _self.yearPart
          : yearPart // ignore: cast_nullable_to_non_nullable
              as int,
      monthPart: null == monthPart
          ? _self.monthPart
          : monthPart // ignore: cast_nullable_to_non_nullable
              as int,
      attendanceType: null == attendanceType
          ? _self.attendanceType
          : attendanceType // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      time: null == time
          ? _self.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AttendanceParams implements DiagnosticableTreeMixin {
  @JsonKey(name: 'staff_id')
  int get staffId;
  @JsonKey(name: 'DATE')
  String get date;
  @JsonKey(name: 'organisation_id')
  int? get organisationId;
  @JsonKey(name: 'company_id')
  int? get companyId;
  @JsonKey(name: 'branch_id')
  int? get branchId;
  @JsonKey(name: 'ATTENDANCE_TYPE')
  int? get attendanceType;
  @JsonKey(name: 'created_by')
  int? get createdBy;
  @JsonKey(name: 'attendance_type_integer')
  int? get attendanceTypeInteger;

  /// Create a copy of AttendanceParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AttendanceParamsCopyWith<AttendanceParams> get copyWith =>
      _$AttendanceParamsCopyWithImpl<AttendanceParams>(
          this as AttendanceParams, _$identity);

  /// Serializes this AttendanceParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceParams'))
      ..add(DiagnosticsProperty('staffId', staffId))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('organisationId', organisationId))
      ..add(DiagnosticsProperty('companyId', companyId))
      ..add(DiagnosticsProperty('branchId', branchId))
      ..add(DiagnosticsProperty('attendanceType', attendanceType))
      ..add(DiagnosticsProperty('createdBy', createdBy))
      ..add(
          DiagnosticsProperty('attendanceTypeInteger', attendanceTypeInteger));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AttendanceParams &&
            (identical(other.staffId, staffId) || other.staffId == staffId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.attendanceType, attendanceType) ||
                other.attendanceType == attendanceType) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.attendanceTypeInteger, attendanceTypeInteger) ||
                other.attendanceTypeInteger == attendanceTypeInteger));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, staffId, date, organisationId,
      companyId, branchId, attendanceType, createdBy, attendanceTypeInteger);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceParams(staffId: $staffId, date: $date, organisationId: $organisationId, companyId: $companyId, branchId: $branchId, attendanceType: $attendanceType, createdBy: $createdBy, attendanceTypeInteger: $attendanceTypeInteger)';
  }
}

/// @nodoc
abstract mixin class $AttendanceParamsCopyWith<$Res> {
  factory $AttendanceParamsCopyWith(
          AttendanceParams value, $Res Function(AttendanceParams) _then) =
      _$AttendanceParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'staff_id') int staffId,
      @JsonKey(name: 'DATE') String date,
      @JsonKey(name: 'organisation_id') int? organisationId,
      @JsonKey(name: 'company_id') int? companyId,
      @JsonKey(name: 'branch_id') int? branchId,
      @JsonKey(name: 'ATTENDANCE_TYPE') int? attendanceType,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'attendance_type_integer') int? attendanceTypeInteger});
}

/// @nodoc
class _$AttendanceParamsCopyWithImpl<$Res>
    implements $AttendanceParamsCopyWith<$Res> {
  _$AttendanceParamsCopyWithImpl(this._self, this._then);

  final AttendanceParams _self;
  final $Res Function(AttendanceParams) _then;

  /// Create a copy of AttendanceParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? staffId = null,
    Object? date = null,
    Object? organisationId = freezed,
    Object? companyId = freezed,
    Object? branchId = freezed,
    Object? attendanceType = freezed,
    Object? createdBy = freezed,
    Object? attendanceTypeInteger = freezed,
  }) {
    return _then(_self.copyWith(
      staffId: null == staffId
          ? _self.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
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
      attendanceType: freezed == attendanceType
          ? _self.attendanceType
          : attendanceType // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      attendanceTypeInteger: freezed == attendanceTypeInteger
          ? _self.attendanceTypeInteger
          : attendanceTypeInteger // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AttendanceParams].
extension AttendanceParamsPatterns on AttendanceParams {
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
    TResult Function(_AttendanceParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AttendanceParams() when $default != null:
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
    TResult Function(_AttendanceParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttendanceParams():
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
    TResult? Function(_AttendanceParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttendanceParams() when $default != null:
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
            @JsonKey(name: 'staff_id') int staffId,
            @JsonKey(name: 'DATE') String date,
            @JsonKey(name: 'organisation_id') int? organisationId,
            @JsonKey(name: 'company_id') int? companyId,
            @JsonKey(name: 'branch_id') int? branchId,
            @JsonKey(name: 'ATTENDANCE_TYPE') int? attendanceType,
            @JsonKey(name: 'created_by') int? createdBy,
            @JsonKey(name: 'attendance_type_integer')
            int? attendanceTypeInteger)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AttendanceParams() when $default != null:
        return $default(
            _that.staffId,
            _that.date,
            _that.organisationId,
            _that.companyId,
            _that.branchId,
            _that.attendanceType,
            _that.createdBy,
            _that.attendanceTypeInteger);
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
            @JsonKey(name: 'staff_id') int staffId,
            @JsonKey(name: 'DATE') String date,
            @JsonKey(name: 'organisation_id') int? organisationId,
            @JsonKey(name: 'company_id') int? companyId,
            @JsonKey(name: 'branch_id') int? branchId,
            @JsonKey(name: 'ATTENDANCE_TYPE') int? attendanceType,
            @JsonKey(name: 'created_by') int? createdBy,
            @JsonKey(name: 'attendance_type_integer')
            int? attendanceTypeInteger)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttendanceParams():
        return $default(
            _that.staffId,
            _that.date,
            _that.organisationId,
            _that.companyId,
            _that.branchId,
            _that.attendanceType,
            _that.createdBy,
            _that.attendanceTypeInteger);
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
            @JsonKey(name: 'staff_id') int staffId,
            @JsonKey(name: 'DATE') String date,
            @JsonKey(name: 'organisation_id') int? organisationId,
            @JsonKey(name: 'company_id') int? companyId,
            @JsonKey(name: 'branch_id') int? branchId,
            @JsonKey(name: 'ATTENDANCE_TYPE') int? attendanceType,
            @JsonKey(name: 'created_by') int? createdBy,
            @JsonKey(name: 'attendance_type_integer')
            int? attendanceTypeInteger)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AttendanceParams() when $default != null:
        return $default(
            _that.staffId,
            _that.date,
            _that.organisationId,
            _that.companyId,
            _that.branchId,
            _that.attendanceType,
            _that.createdBy,
            _that.attendanceTypeInteger);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _AttendanceParams
    with DiagnosticableTreeMixin
    implements AttendanceParams {
  const _AttendanceParams(
      {@JsonKey(name: 'staff_id') required this.staffId,
      @JsonKey(name: 'DATE') required this.date,
      @JsonKey(name: 'organisation_id') this.organisationId,
      @JsonKey(name: 'company_id') this.companyId,
      @JsonKey(name: 'branch_id') this.branchId,
      @JsonKey(name: 'ATTENDANCE_TYPE') this.attendanceType,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'attendance_type_integer') this.attendanceTypeInteger});
  factory _AttendanceParams.fromJson(Map<String, dynamic> json) =>
      _$AttendanceParamsFromJson(json);

  @override
  @JsonKey(name: 'staff_id')
  final int staffId;
  @override
  @JsonKey(name: 'DATE')
  final String date;
  @override
  @JsonKey(name: 'organisation_id')
  final int? organisationId;
  @override
  @JsonKey(name: 'company_id')
  final int? companyId;
  @override
  @JsonKey(name: 'branch_id')
  final int? branchId;
  @override
  @JsonKey(name: 'ATTENDANCE_TYPE')
  final int? attendanceType;
  @override
  @JsonKey(name: 'created_by')
  final int? createdBy;
  @override
  @JsonKey(name: 'attendance_type_integer')
  final int? attendanceTypeInteger;

  /// Create a copy of AttendanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AttendanceParamsCopyWith<_AttendanceParams> get copyWith =>
      __$AttendanceParamsCopyWithImpl<_AttendanceParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AttendanceParamsToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AttendanceParams'))
      ..add(DiagnosticsProperty('staffId', staffId))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('organisationId', organisationId))
      ..add(DiagnosticsProperty('companyId', companyId))
      ..add(DiagnosticsProperty('branchId', branchId))
      ..add(DiagnosticsProperty('attendanceType', attendanceType))
      ..add(DiagnosticsProperty('createdBy', createdBy))
      ..add(
          DiagnosticsProperty('attendanceTypeInteger', attendanceTypeInteger));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AttendanceParams &&
            (identical(other.staffId, staffId) || other.staffId == staffId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.attendanceType, attendanceType) ||
                other.attendanceType == attendanceType) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.attendanceTypeInteger, attendanceTypeInteger) ||
                other.attendanceTypeInteger == attendanceTypeInteger));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, staffId, date, organisationId,
      companyId, branchId, attendanceType, createdBy, attendanceTypeInteger);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AttendanceParams(staffId: $staffId, date: $date, organisationId: $organisationId, companyId: $companyId, branchId: $branchId, attendanceType: $attendanceType, createdBy: $createdBy, attendanceTypeInteger: $attendanceTypeInteger)';
  }
}

/// @nodoc
abstract mixin class _$AttendanceParamsCopyWith<$Res>
    implements $AttendanceParamsCopyWith<$Res> {
  factory _$AttendanceParamsCopyWith(
          _AttendanceParams value, $Res Function(_AttendanceParams) _then) =
      __$AttendanceParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'staff_id') int staffId,
      @JsonKey(name: 'DATE') String date,
      @JsonKey(name: 'organisation_id') int? organisationId,
      @JsonKey(name: 'company_id') int? companyId,
      @JsonKey(name: 'branch_id') int? branchId,
      @JsonKey(name: 'ATTENDANCE_TYPE') int? attendanceType,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'attendance_type_integer') int? attendanceTypeInteger});
}

/// @nodoc
class __$AttendanceParamsCopyWithImpl<$Res>
    implements _$AttendanceParamsCopyWith<$Res> {
  __$AttendanceParamsCopyWithImpl(this._self, this._then);

  final _AttendanceParams _self;
  final $Res Function(_AttendanceParams) _then;

  /// Create a copy of AttendanceParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? staffId = null,
    Object? date = null,
    Object? organisationId = freezed,
    Object? companyId = freezed,
    Object? branchId = freezed,
    Object? attendanceType = freezed,
    Object? createdBy = freezed,
    Object? attendanceTypeInteger = freezed,
  }) {
    return _then(_AttendanceParams(
      staffId: null == staffId
          ? _self.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
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
      attendanceType: freezed == attendanceType
          ? _self.attendanceType
          : attendanceType // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      attendanceTypeInteger: freezed == attendanceTypeInteger
          ? _self.attendanceTypeInteger
          : attendanceTypeInteger // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
