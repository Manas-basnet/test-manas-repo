// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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
