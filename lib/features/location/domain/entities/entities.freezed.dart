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
mixin _$EmployeeLocationParams {
  @JsonKey(name: "salesman_location_id")
  int get salesmanLocationId;
  @JsonKey(name: "salesman_id")
  int get salesmanId;
  @JsonKey(name: "tracked_date")
  DateTime get trackedDate;
  @JsonKey(name: "latitude")
  double get latitude;
  @JsonKey(name: "longitude")
  double get longitude;
  @JsonKey(name: "created_by")
  int get createdBy;

  /// Create a copy of EmployeeLocationParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmployeeLocationParamsCopyWith<EmployeeLocationParams> get copyWith =>
      _$EmployeeLocationParamsCopyWithImpl<EmployeeLocationParams>(
          this as EmployeeLocationParams, _$identity);

  /// Serializes this EmployeeLocationParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmployeeLocationParams &&
            (identical(other.salesmanLocationId, salesmanLocationId) ||
                other.salesmanLocationId == salesmanLocationId) &&
            (identical(other.salesmanId, salesmanId) ||
                other.salesmanId == salesmanId) &&
            (identical(other.trackedDate, trackedDate) ||
                other.trackedDate == trackedDate) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, salesmanLocationId, salesmanId,
      trackedDate, latitude, longitude, createdBy);

  @override
  String toString() {
    return 'EmployeeLocationParams(salesmanLocationId: $salesmanLocationId, salesmanId: $salesmanId, trackedDate: $trackedDate, latitude: $latitude, longitude: $longitude, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class $EmployeeLocationParamsCopyWith<$Res> {
  factory $EmployeeLocationParamsCopyWith(EmployeeLocationParams value,
          $Res Function(EmployeeLocationParams) _then) =
      _$EmployeeLocationParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "salesman_location_id") int salesmanLocationId,
      @JsonKey(name: "salesman_id") int salesmanId,
      @JsonKey(name: "tracked_date") DateTime trackedDate,
      @JsonKey(name: "latitude") double latitude,
      @JsonKey(name: "longitude") double longitude,
      @JsonKey(name: "created_by") int createdBy});
}

/// @nodoc
class _$EmployeeLocationParamsCopyWithImpl<$Res>
    implements $EmployeeLocationParamsCopyWith<$Res> {
  _$EmployeeLocationParamsCopyWithImpl(this._self, this._then);

  final EmployeeLocationParams _self;
  final $Res Function(EmployeeLocationParams) _then;

  /// Create a copy of EmployeeLocationParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salesmanLocationId = null,
    Object? salesmanId = null,
    Object? trackedDate = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? createdBy = null,
  }) {
    return _then(_self.copyWith(
      salesmanLocationId: null == salesmanLocationId
          ? _self.salesmanLocationId
          : salesmanLocationId // ignore: cast_nullable_to_non_nullable
              as int,
      salesmanId: null == salesmanId
          ? _self.salesmanId
          : salesmanId // ignore: cast_nullable_to_non_nullable
              as int,
      trackedDate: null == trackedDate
          ? _self.trackedDate
          : trackedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [EmployeeLocationParams].
extension EmployeeLocationParamsPatterns on EmployeeLocationParams {
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
    TResult Function(_EmployeeLocationParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmployeeLocationParams() when $default != null:
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
    TResult Function(_EmployeeLocationParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmployeeLocationParams():
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
    TResult? Function(_EmployeeLocationParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmployeeLocationParams() when $default != null:
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
            @JsonKey(name: "salesman_location_id") int salesmanLocationId,
            @JsonKey(name: "salesman_id") int salesmanId,
            @JsonKey(name: "tracked_date") DateTime trackedDate,
            @JsonKey(name: "latitude") double latitude,
            @JsonKey(name: "longitude") double longitude,
            @JsonKey(name: "created_by") int createdBy)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmployeeLocationParams() when $default != null:
        return $default(
            _that.salesmanLocationId,
            _that.salesmanId,
            _that.trackedDate,
            _that.latitude,
            _that.longitude,
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
            @JsonKey(name: "salesman_location_id") int salesmanLocationId,
            @JsonKey(name: "salesman_id") int salesmanId,
            @JsonKey(name: "tracked_date") DateTime trackedDate,
            @JsonKey(name: "latitude") double latitude,
            @JsonKey(name: "longitude") double longitude,
            @JsonKey(name: "created_by") int createdBy)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmployeeLocationParams():
        return $default(
            _that.salesmanLocationId,
            _that.salesmanId,
            _that.trackedDate,
            _that.latitude,
            _that.longitude,
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
            @JsonKey(name: "salesman_location_id") int salesmanLocationId,
            @JsonKey(name: "salesman_id") int salesmanId,
            @JsonKey(name: "tracked_date") DateTime trackedDate,
            @JsonKey(name: "latitude") double latitude,
            @JsonKey(name: "longitude") double longitude,
            @JsonKey(name: "created_by") int createdBy)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmployeeLocationParams() when $default != null:
        return $default(
            _that.salesmanLocationId,
            _that.salesmanId,
            _that.trackedDate,
            _that.latitude,
            _that.longitude,
            _that.createdBy);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EmployeeLocationParams implements EmployeeLocationParams {
  const _EmployeeLocationParams(
      {@JsonKey(name: "salesman_location_id") this.salesmanLocationId = 0,
      @JsonKey(name: "salesman_id") required this.salesmanId,
      @JsonKey(name: "tracked_date") required this.trackedDate,
      @JsonKey(name: "latitude") required this.latitude,
      @JsonKey(name: "longitude") required this.longitude,
      @JsonKey(name: "created_by") this.createdBy = 0});
  factory _EmployeeLocationParams.fromJson(Map<String, dynamic> json) =>
      _$EmployeeLocationParamsFromJson(json);

  @override
  @JsonKey(name: "salesman_location_id")
  final int salesmanLocationId;
  @override
  @JsonKey(name: "salesman_id")
  final int salesmanId;
  @override
  @JsonKey(name: "tracked_date")
  final DateTime trackedDate;
  @override
  @JsonKey(name: "latitude")
  final double latitude;
  @override
  @JsonKey(name: "longitude")
  final double longitude;
  @override
  @JsonKey(name: "created_by")
  final int createdBy;

  /// Create a copy of EmployeeLocationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmployeeLocationParamsCopyWith<_EmployeeLocationParams> get copyWith =>
      __$EmployeeLocationParamsCopyWithImpl<_EmployeeLocationParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmployeeLocationParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeLocationParams &&
            (identical(other.salesmanLocationId, salesmanLocationId) ||
                other.salesmanLocationId == salesmanLocationId) &&
            (identical(other.salesmanId, salesmanId) ||
                other.salesmanId == salesmanId) &&
            (identical(other.trackedDate, trackedDate) ||
                other.trackedDate == trackedDate) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, salesmanLocationId, salesmanId,
      trackedDate, latitude, longitude, createdBy);

  @override
  String toString() {
    return 'EmployeeLocationParams(salesmanLocationId: $salesmanLocationId, salesmanId: $salesmanId, trackedDate: $trackedDate, latitude: $latitude, longitude: $longitude, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class _$EmployeeLocationParamsCopyWith<$Res>
    implements $EmployeeLocationParamsCopyWith<$Res> {
  factory _$EmployeeLocationParamsCopyWith(_EmployeeLocationParams value,
          $Res Function(_EmployeeLocationParams) _then) =
      __$EmployeeLocationParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "salesman_location_id") int salesmanLocationId,
      @JsonKey(name: "salesman_id") int salesmanId,
      @JsonKey(name: "tracked_date") DateTime trackedDate,
      @JsonKey(name: "latitude") double latitude,
      @JsonKey(name: "longitude") double longitude,
      @JsonKey(name: "created_by") int createdBy});
}

/// @nodoc
class __$EmployeeLocationParamsCopyWithImpl<$Res>
    implements _$EmployeeLocationParamsCopyWith<$Res> {
  __$EmployeeLocationParamsCopyWithImpl(this._self, this._then);

  final _EmployeeLocationParams _self;
  final $Res Function(_EmployeeLocationParams) _then;

  /// Create a copy of EmployeeLocationParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? salesmanLocationId = null,
    Object? salesmanId = null,
    Object? trackedDate = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? createdBy = null,
  }) {
    return _then(_EmployeeLocationParams(
      salesmanLocationId: null == salesmanLocationId
          ? _self.salesmanLocationId
          : salesmanLocationId // ignore: cast_nullable_to_non_nullable
              as int,
      salesmanId: null == salesmanId
          ? _self.salesmanId
          : salesmanId // ignore: cast_nullable_to_non_nullable
              as int,
      trackedDate: null == trackedDate
          ? _self.trackedDate
          : trackedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
