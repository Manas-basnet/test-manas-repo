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
mixin _$AgeingReport {
  int get id;
  String get name;
  DateTime get date;
  double get amount;

  /// Create a copy of AgeingReport
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AgeingReportCopyWith<AgeingReport> get copyWith =>
      _$AgeingReportCopyWithImpl<AgeingReport>(
          this as AgeingReport, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AgeingReport &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, date, amount);

  @override
  String toString() {
    return 'AgeingReport(id: $id, name: $name, date: $date, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class $AgeingReportCopyWith<$Res> {
  factory $AgeingReportCopyWith(
          AgeingReport value, $Res Function(AgeingReport) _then) =
      _$AgeingReportCopyWithImpl;
  @useResult
  $Res call({int id, String name, DateTime date, double amount});
}

/// @nodoc
class _$AgeingReportCopyWithImpl<$Res> implements $AgeingReportCopyWith<$Res> {
  _$AgeingReportCopyWithImpl(this._self, this._then);

  final AgeingReport _self;
  final $Res Function(AgeingReport) _then;

  /// Create a copy of AgeingReport
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? amount = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// Adds pattern-matching-related methods to [AgeingReport].
extension AgeingReportPatterns on AgeingReport {
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
    TResult Function(_AgeingReport value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AgeingReport() when $default != null:
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
    TResult Function(_AgeingReport value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReport():
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
    TResult? Function(_AgeingReport value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReport() when $default != null:
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
    TResult Function(int id, String name, DateTime date, double amount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AgeingReport() when $default != null:
        return $default(_that.id, _that.name, _that.date, _that.amount);
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
    TResult Function(int id, String name, DateTime date, double amount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReport():
        return $default(_that.id, _that.name, _that.date, _that.amount);
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
    TResult? Function(int id, String name, DateTime date, double amount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AgeingReport() when $default != null:
        return $default(_that.id, _that.name, _that.date, _that.amount);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _AgeingReport implements AgeingReport {
  const _AgeingReport(
      {required this.id,
      required this.name,
      required this.date,
      required this.amount});

  @override
  final int id;
  @override
  final String name;
  @override
  final DateTime date;
  @override
  final double amount;

  /// Create a copy of AgeingReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AgeingReportCopyWith<_AgeingReport> get copyWith =>
      __$AgeingReportCopyWithImpl<_AgeingReport>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AgeingReport &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, date, amount);

  @override
  String toString() {
    return 'AgeingReport(id: $id, name: $name, date: $date, amount: $amount)';
  }
}

/// @nodoc
abstract mixin class _$AgeingReportCopyWith<$Res>
    implements $AgeingReportCopyWith<$Res> {
  factory _$AgeingReportCopyWith(
          _AgeingReport value, $Res Function(_AgeingReport) _then) =
      __$AgeingReportCopyWithImpl;
  @override
  @useResult
  $Res call({int id, String name, DateTime date, double amount});
}

/// @nodoc
class __$AgeingReportCopyWithImpl<$Res>
    implements _$AgeingReportCopyWith<$Res> {
  __$AgeingReportCopyWithImpl(this._self, this._then);

  final _AgeingReport _self;
  final $Res Function(_AgeingReport) _then;

  /// Create a copy of AgeingReport
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? date = null,
    Object? amount = null,
  }) {
    return _then(_AgeingReport(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      amount: null == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
