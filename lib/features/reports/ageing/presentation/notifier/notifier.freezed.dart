// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgeingReportState {
  List<AgeingReport> get ageingReports;

  /// Create a copy of AgeingReportState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AgeingReportStateCopyWith<AgeingReportState> get copyWith =>
      _$AgeingReportStateCopyWithImpl<AgeingReportState>(
          this as AgeingReportState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AgeingReportState &&
            const DeepCollectionEquality()
                .equals(other.ageingReports, ageingReports));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(ageingReports));

  @override
  String toString() {
    return 'AgeingReportState(ageingReports: $ageingReports)';
  }
}

/// @nodoc
abstract mixin class $AgeingReportStateCopyWith<$Res> {
  factory $AgeingReportStateCopyWith(
          AgeingReportState value, $Res Function(AgeingReportState) _then) =
      _$AgeingReportStateCopyWithImpl;
  @useResult
  $Res call({List<AgeingReport> ageingReports});
}

/// @nodoc
class _$AgeingReportStateCopyWithImpl<$Res>
    implements $AgeingReportStateCopyWith<$Res> {
  _$AgeingReportStateCopyWithImpl(this._self, this._then);

  final AgeingReportState _self;
  final $Res Function(AgeingReportState) _then;

  /// Create a copy of AgeingReportState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ageingReports = null,
  }) {
    return _then(_self.copyWith(
      ageingReports: null == ageingReports
          ? _self.ageingReports
          : ageingReports // ignore: cast_nullable_to_non_nullable
              as List<AgeingReport>,
    ));
  }
}

/// @nodoc

class _AgeingReportState implements AgeingReportState {
  const _AgeingReportState({final List<AgeingReport> ageingReports = const []})
      : _ageingReports = ageingReports;

  final List<AgeingReport> _ageingReports;
  @override
  @JsonKey()
  List<AgeingReport> get ageingReports {
    if (_ageingReports is EqualUnmodifiableListView) return _ageingReports;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ageingReports);
  }

  /// Create a copy of AgeingReportState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AgeingReportStateCopyWith<_AgeingReportState> get copyWith =>
      __$AgeingReportStateCopyWithImpl<_AgeingReportState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AgeingReportState &&
            const DeepCollectionEquality()
                .equals(other._ageingReports, _ageingReports));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ageingReports));

  @override
  String toString() {
    return 'AgeingReportState(ageingReports: $ageingReports)';
  }
}

/// @nodoc
abstract mixin class _$AgeingReportStateCopyWith<$Res>
    implements $AgeingReportStateCopyWith<$Res> {
  factory _$AgeingReportStateCopyWith(
          _AgeingReportState value, $Res Function(_AgeingReportState) _then) =
      __$AgeingReportStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<AgeingReport> ageingReports});
}

/// @nodoc
class __$AgeingReportStateCopyWithImpl<$Res>
    implements _$AgeingReportStateCopyWith<$Res> {
  __$AgeingReportStateCopyWithImpl(this._self, this._then);

  final _AgeingReportState _self;
  final $Res Function(_AgeingReportState) _then;

  /// Create a copy of AgeingReportState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ageingReports = null,
  }) {
    return _then(_AgeingReportState(
      ageingReports: null == ageingReports
          ? _self._ageingReports
          : ageingReports // ignore: cast_nullable_to_non_nullable
              as List<AgeingReport>,
    ));
  }
}

/// @nodoc
mixin _$FilterAgeingState {
  DateTime get asOfDate;
  BaseOn get baseOn;
  int get daysPeriods;
  int get columns;
  CustomerEntity? get customer;

  /// Create a copy of FilterAgeingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FilterAgeingStateCopyWith<FilterAgeingState> get copyWith =>
      _$FilterAgeingStateCopyWithImpl<FilterAgeingState>(
          this as FilterAgeingState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FilterAgeingState &&
            (identical(other.asOfDate, asOfDate) ||
                other.asOfDate == asOfDate) &&
            (identical(other.baseOn, baseOn) || other.baseOn == baseOn) &&
            (identical(other.daysPeriods, daysPeriods) ||
                other.daysPeriods == daysPeriods) &&
            (identical(other.columns, columns) || other.columns == columns) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, asOfDate, baseOn, daysPeriods, columns, customer);

  @override
  String toString() {
    return 'FilterAgeingState(asOfDate: $asOfDate, baseOn: $baseOn, daysPeriods: $daysPeriods, columns: $columns, customer: $customer)';
  }
}

/// @nodoc
abstract mixin class $FilterAgeingStateCopyWith<$Res> {
  factory $FilterAgeingStateCopyWith(
          FilterAgeingState value, $Res Function(FilterAgeingState) _then) =
      _$FilterAgeingStateCopyWithImpl;
  @useResult
  $Res call(
      {DateTime asOfDate,
      BaseOn baseOn,
      int daysPeriods,
      int columns,
      CustomerEntity? customer});

  $CustomerEntityCopyWith<$Res>? get customer;
}

/// @nodoc
class _$FilterAgeingStateCopyWithImpl<$Res>
    implements $FilterAgeingStateCopyWith<$Res> {
  _$FilterAgeingStateCopyWithImpl(this._self, this._then);

  final FilterAgeingState _self;
  final $Res Function(FilterAgeingState) _then;

  /// Create a copy of FilterAgeingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asOfDate = null,
    Object? baseOn = null,
    Object? daysPeriods = null,
    Object? columns = null,
    Object? customer = freezed,
  }) {
    return _then(_self.copyWith(
      asOfDate: null == asOfDate
          ? _self.asOfDate
          : asOfDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      baseOn: null == baseOn
          ? _self.baseOn
          : baseOn // ignore: cast_nullable_to_non_nullable
              as BaseOn,
      daysPeriods: null == daysPeriods
          ? _self.daysPeriods
          : daysPeriods // ignore: cast_nullable_to_non_nullable
              as int,
      columns: null == columns
          ? _self.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as int,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerEntity?,
    ));
  }

  /// Create a copy of FilterAgeingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerEntityCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $CustomerEntityCopyWith<$Res>(_self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

/// @nodoc

class _FilterAgeingState implements FilterAgeingState {
  const _FilterAgeingState(
      {required this.asOfDate,
      this.baseOn = BaseOn.DueDate,
      this.daysPeriods = 30,
      this.columns = 4,
      this.customer});

  @override
  final DateTime asOfDate;
  @override
  @JsonKey()
  final BaseOn baseOn;
  @override
  @JsonKey()
  final int daysPeriods;
  @override
  @JsonKey()
  final int columns;
  @override
  final CustomerEntity? customer;

  /// Create a copy of FilterAgeingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FilterAgeingStateCopyWith<_FilterAgeingState> get copyWith =>
      __$FilterAgeingStateCopyWithImpl<_FilterAgeingState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FilterAgeingState &&
            (identical(other.asOfDate, asOfDate) ||
                other.asOfDate == asOfDate) &&
            (identical(other.baseOn, baseOn) || other.baseOn == baseOn) &&
            (identical(other.daysPeriods, daysPeriods) ||
                other.daysPeriods == daysPeriods) &&
            (identical(other.columns, columns) || other.columns == columns) &&
            (identical(other.customer, customer) ||
                other.customer == customer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, asOfDate, baseOn, daysPeriods, columns, customer);

  @override
  String toString() {
    return 'FilterAgeingState(asOfDate: $asOfDate, baseOn: $baseOn, daysPeriods: $daysPeriods, columns: $columns, customer: $customer)';
  }
}

/// @nodoc
abstract mixin class _$FilterAgeingStateCopyWith<$Res>
    implements $FilterAgeingStateCopyWith<$Res> {
  factory _$FilterAgeingStateCopyWith(
          _FilterAgeingState value, $Res Function(_FilterAgeingState) _then) =
      __$FilterAgeingStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DateTime asOfDate,
      BaseOn baseOn,
      int daysPeriods,
      int columns,
      CustomerEntity? customer});

  @override
  $CustomerEntityCopyWith<$Res>? get customer;
}

/// @nodoc
class __$FilterAgeingStateCopyWithImpl<$Res>
    implements _$FilterAgeingStateCopyWith<$Res> {
  __$FilterAgeingStateCopyWithImpl(this._self, this._then);

  final _FilterAgeingState _self;
  final $Res Function(_FilterAgeingState) _then;

  /// Create a copy of FilterAgeingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? asOfDate = null,
    Object? baseOn = null,
    Object? daysPeriods = null,
    Object? columns = null,
    Object? customer = freezed,
  }) {
    return _then(_FilterAgeingState(
      asOfDate: null == asOfDate
          ? _self.asOfDate
          : asOfDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      baseOn: null == baseOn
          ? _self.baseOn
          : baseOn // ignore: cast_nullable_to_non_nullable
              as BaseOn,
      daysPeriods: null == daysPeriods
          ? _self.daysPeriods
          : daysPeriods // ignore: cast_nullable_to_non_nullable
              as int,
      columns: null == columns
          ? _self.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as int,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerEntity?,
    ));
  }

  /// Create a copy of FilterAgeingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CustomerEntityCopyWith<$Res>? get customer {
    if (_self.customer == null) {
      return null;
    }

    return $CustomerEntityCopyWith<$Res>(_self.customer!, (value) {
      return _then(_self.copyWith(customer: value));
    });
  }
}

// dart format on
