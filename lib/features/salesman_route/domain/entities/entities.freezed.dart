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
mixin _$CompleteRouteParam implements DiagnosticableTreeMixin {
  List<CustomerEntity> get customerList;
  int get routePlanId;
  int get routeId;

  /// Create a copy of CompleteRouteParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CompleteRouteParamCopyWith<CompleteRouteParam> get copyWith =>
      _$CompleteRouteParamCopyWithImpl<CompleteRouteParam>(
          this as CompleteRouteParam, _$identity);

  /// Serializes this CompleteRouteParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'CompleteRouteParam'))
      ..add(DiagnosticsProperty('customerList', customerList))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CompleteRouteParam &&
            const DeepCollectionEquality()
                .equals(other.customerList, customerList) &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(customerList), routePlanId, routeId);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CompleteRouteParam(customerList: $customerList, routePlanId: $routePlanId, routeId: $routeId)';
  }
}

/// @nodoc
abstract mixin class $CompleteRouteParamCopyWith<$Res> {
  factory $CompleteRouteParamCopyWith(
          CompleteRouteParam value, $Res Function(CompleteRouteParam) _then) =
      _$CompleteRouteParamCopyWithImpl;
  @useResult
  $Res call({List<CustomerEntity> customerList, int routePlanId, int routeId});
}

/// @nodoc
class _$CompleteRouteParamCopyWithImpl<$Res>
    implements $CompleteRouteParamCopyWith<$Res> {
  _$CompleteRouteParamCopyWithImpl(this._self, this._then);

  final CompleteRouteParam _self;
  final $Res Function(CompleteRouteParam) _then;

  /// Create a copy of CompleteRouteParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerList = null,
    Object? routePlanId = null,
    Object? routeId = null,
  }) {
    return _then(_self.copyWith(
      customerList: null == customerList
          ? _self.customerList
          : customerList // ignore: cast_nullable_to_non_nullable
              as List<CustomerEntity>,
      routePlanId: null == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int,
      routeId: null == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [CompleteRouteParam].
extension CompleteRouteParamPatterns on CompleteRouteParam {
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
    TResult Function(_CompleteRouteParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CompleteRouteParam() when $default != null:
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
    TResult Function(_CompleteRouteParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CompleteRouteParam():
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
    TResult? Function(_CompleteRouteParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CompleteRouteParam() when $default != null:
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
            List<CustomerEntity> customerList, int routePlanId, int routeId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CompleteRouteParam() when $default != null:
        return $default(_that.customerList, _that.routePlanId, _that.routeId);
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
            List<CustomerEntity> customerList, int routePlanId, int routeId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CompleteRouteParam():
        return $default(_that.customerList, _that.routePlanId, _that.routeId);
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
            List<CustomerEntity> customerList, int routePlanId, int routeId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CompleteRouteParam() when $default != null:
        return $default(_that.customerList, _that.routePlanId, _that.routeId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CompleteRouteParam
    with DiagnosticableTreeMixin
    implements CompleteRouteParam {
  const _CompleteRouteParam(
      {final List<CustomerEntity> customerList = const [],
      required this.routePlanId,
      required this.routeId})
      : _customerList = customerList;
  factory _CompleteRouteParam.fromJson(Map<String, dynamic> json) =>
      _$CompleteRouteParamFromJson(json);

  final List<CustomerEntity> _customerList;
  @override
  @JsonKey()
  List<CustomerEntity> get customerList {
    if (_customerList is EqualUnmodifiableListView) return _customerList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customerList);
  }

  @override
  final int routePlanId;
  @override
  final int routeId;

  /// Create a copy of CompleteRouteParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CompleteRouteParamCopyWith<_CompleteRouteParam> get copyWith =>
      __$CompleteRouteParamCopyWithImpl<_CompleteRouteParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CompleteRouteParamToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'CompleteRouteParam'))
      ..add(DiagnosticsProperty('customerList', customerList))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CompleteRouteParam &&
            const DeepCollectionEquality()
                .equals(other._customerList, _customerList) &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_customerList), routePlanId, routeId);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CompleteRouteParam(customerList: $customerList, routePlanId: $routePlanId, routeId: $routeId)';
  }
}

/// @nodoc
abstract mixin class _$CompleteRouteParamCopyWith<$Res>
    implements $CompleteRouteParamCopyWith<$Res> {
  factory _$CompleteRouteParamCopyWith(
          _CompleteRouteParam value, $Res Function(_CompleteRouteParam) _then) =
      __$CompleteRouteParamCopyWithImpl;
  @override
  @useResult
  $Res call({List<CustomerEntity> customerList, int routePlanId, int routeId});
}

/// @nodoc
class __$CompleteRouteParamCopyWithImpl<$Res>
    implements _$CompleteRouteParamCopyWith<$Res> {
  __$CompleteRouteParamCopyWithImpl(this._self, this._then);

  final _CompleteRouteParam _self;
  final $Res Function(_CompleteRouteParam) _then;

  /// Create a copy of CompleteRouteParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customerList = null,
    Object? routePlanId = null,
    Object? routeId = null,
  }) {
    return _then(_CompleteRouteParam(
      customerList: null == customerList
          ? _self._customerList
          : customerList // ignore: cast_nullable_to_non_nullable
              as List<CustomerEntity>,
      routePlanId: null == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int,
      routeId: null == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
mixin _$DailyVisitParam implements DiagnosticableTreeMixin {
  @JsonKey(name: "route_plan_id")
  int? get routePlanId;
  @JsonKey(name: "route_id")
  int? get routeId;
  @JsonKey(name: "employee_id")
  int? get employeeId;
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "latitude")
  double? get latitude;
  @JsonKey(name: "longitude")
  double? get longitude;
  @JsonKey(name: "purpose")
  String? get purpose;
  @JsonKey(name: "remarks")
  String? get remarks;
  @JsonKey(name: "checked_in")
  DateTime? get checkedIn;
  @JsonKey(name: "checked_out")
  DateTime? get checkedOut;
  @JsonKey(name: "visited_date")
  DateTime? get visitedDate;
  @JsonKey(name: "created_by")
  int? get createdBy;

  /// Create a copy of DailyVisitParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DailyVisitParamCopyWith<DailyVisitParam> get copyWith =>
      _$DailyVisitParamCopyWithImpl<DailyVisitParam>(
          this as DailyVisitParam, _$identity);

  /// Serializes this DailyVisitParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DailyVisitParam'))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('purpose', purpose))
      ..add(DiagnosticsProperty('remarks', remarks))
      ..add(DiagnosticsProperty('checkedIn', checkedIn))
      ..add(DiagnosticsProperty('checkedOut', checkedOut))
      ..add(DiagnosticsProperty('visitedDate', visitedDate))
      ..add(DiagnosticsProperty('createdBy', createdBy));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DailyVisitParam &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.checkedIn, checkedIn) ||
                other.checkedIn == checkedIn) &&
            (identical(other.checkedOut, checkedOut) ||
                other.checkedOut == checkedOut) &&
            (identical(other.visitedDate, visitedDate) ||
                other.visitedDate == visitedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      routePlanId,
      routeId,
      employeeId,
      partyId,
      latitude,
      longitude,
      purpose,
      remarks,
      checkedIn,
      checkedOut,
      visitedDate,
      createdBy);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyVisitParam(routePlanId: $routePlanId, routeId: $routeId, employeeId: $employeeId, partyId: $partyId, latitude: $latitude, longitude: $longitude, purpose: $purpose, remarks: $remarks, checkedIn: $checkedIn, checkedOut: $checkedOut, visitedDate: $visitedDate, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class $DailyVisitParamCopyWith<$Res> {
  factory $DailyVisitParamCopyWith(
          DailyVisitParam value, $Res Function(DailyVisitParam) _then) =
      _$DailyVisitParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "route_plan_id") int? routePlanId,
      @JsonKey(name: "route_id") int? routeId,
      @JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "purpose") String? purpose,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "checked_in") DateTime? checkedIn,
      @JsonKey(name: "checked_out") DateTime? checkedOut,
      @JsonKey(name: "visited_date") DateTime? visitedDate,
      @JsonKey(name: "created_by") int? createdBy});
}

/// @nodoc
class _$DailyVisitParamCopyWithImpl<$Res>
    implements $DailyVisitParamCopyWith<$Res> {
  _$DailyVisitParamCopyWithImpl(this._self, this._then);

  final DailyVisitParam _self;
  final $Res Function(DailyVisitParam) _then;

  /// Create a copy of DailyVisitParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routePlanId = freezed,
    Object? routeId = freezed,
    Object? employeeId = freezed,
    Object? partyId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? purpose = freezed,
    Object? remarks = freezed,
    Object? checkedIn = freezed,
    Object? checkedOut = freezed,
    Object? visitedDate = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_self.copyWith(
      routePlanId: freezed == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int?,
      routeId: freezed == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      checkedIn: freezed == checkedIn
          ? _self.checkedIn
          : checkedIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      checkedOut: freezed == checkedOut
          ? _self.checkedOut
          : checkedOut // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      visitedDate: freezed == visitedDate
          ? _self.visitedDate
          : visitedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [DailyVisitParam].
extension DailyVisitParamPatterns on DailyVisitParam {
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
    TResult Function(_DailyVisitParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DailyVisitParam() when $default != null:
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
    TResult Function(_DailyVisitParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyVisitParam():
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
    TResult? Function(_DailyVisitParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyVisitParam() when $default != null:
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
            @JsonKey(name: "route_plan_id") int? routePlanId,
            @JsonKey(name: "route_id") int? routeId,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "latitude") double? latitude,
            @JsonKey(name: "longitude") double? longitude,
            @JsonKey(name: "purpose") String? purpose,
            @JsonKey(name: "remarks") String? remarks,
            @JsonKey(name: "checked_in") DateTime? checkedIn,
            @JsonKey(name: "checked_out") DateTime? checkedOut,
            @JsonKey(name: "visited_date") DateTime? visitedDate,
            @JsonKey(name: "created_by") int? createdBy)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DailyVisitParam() when $default != null:
        return $default(
            _that.routePlanId,
            _that.routeId,
            _that.employeeId,
            _that.partyId,
            _that.latitude,
            _that.longitude,
            _that.purpose,
            _that.remarks,
            _that.checkedIn,
            _that.checkedOut,
            _that.visitedDate,
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
            @JsonKey(name: "route_plan_id") int? routePlanId,
            @JsonKey(name: "route_id") int? routeId,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "latitude") double? latitude,
            @JsonKey(name: "longitude") double? longitude,
            @JsonKey(name: "purpose") String? purpose,
            @JsonKey(name: "remarks") String? remarks,
            @JsonKey(name: "checked_in") DateTime? checkedIn,
            @JsonKey(name: "checked_out") DateTime? checkedOut,
            @JsonKey(name: "visited_date") DateTime? visitedDate,
            @JsonKey(name: "created_by") int? createdBy)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyVisitParam():
        return $default(
            _that.routePlanId,
            _that.routeId,
            _that.employeeId,
            _that.partyId,
            _that.latitude,
            _that.longitude,
            _that.purpose,
            _that.remarks,
            _that.checkedIn,
            _that.checkedOut,
            _that.visitedDate,
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
            @JsonKey(name: "route_plan_id") int? routePlanId,
            @JsonKey(name: "route_id") int? routeId,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "latitude") double? latitude,
            @JsonKey(name: "longitude") double? longitude,
            @JsonKey(name: "purpose") String? purpose,
            @JsonKey(name: "remarks") String? remarks,
            @JsonKey(name: "checked_in") DateTime? checkedIn,
            @JsonKey(name: "checked_out") DateTime? checkedOut,
            @JsonKey(name: "visited_date") DateTime? visitedDate,
            @JsonKey(name: "created_by") int? createdBy)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyVisitParam() when $default != null:
        return $default(
            _that.routePlanId,
            _that.routeId,
            _that.employeeId,
            _that.partyId,
            _that.latitude,
            _that.longitude,
            _that.purpose,
            _that.remarks,
            _that.checkedIn,
            _that.checkedOut,
            _that.visitedDate,
            _that.createdBy);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DailyVisitParam with DiagnosticableTreeMixin implements DailyVisitParam {
  const _DailyVisitParam(
      {@JsonKey(name: "route_plan_id") this.routePlanId,
      @JsonKey(name: "route_id") this.routeId,
      @JsonKey(name: "employee_id") this.employeeId,
      @JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "purpose") this.purpose,
      @JsonKey(name: "remarks") this.remarks,
      @JsonKey(name: "checked_in") this.checkedIn,
      @JsonKey(name: "checked_out") this.checkedOut,
      @JsonKey(name: "visited_date") this.visitedDate,
      @JsonKey(name: "created_by") this.createdBy});
  factory _DailyVisitParam.fromJson(Map<String, dynamic> json) =>
      _$DailyVisitParamFromJson(json);

  @override
  @JsonKey(name: "route_plan_id")
  final int? routePlanId;
  @override
  @JsonKey(name: "route_id")
  final int? routeId;
  @override
  @JsonKey(name: "employee_id")
  final int? employeeId;
  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "latitude")
  final double? latitude;
  @override
  @JsonKey(name: "longitude")
  final double? longitude;
  @override
  @JsonKey(name: "purpose")
  final String? purpose;
  @override
  @JsonKey(name: "remarks")
  final String? remarks;
  @override
  @JsonKey(name: "checked_in")
  final DateTime? checkedIn;
  @override
  @JsonKey(name: "checked_out")
  final DateTime? checkedOut;
  @override
  @JsonKey(name: "visited_date")
  final DateTime? visitedDate;
  @override
  @JsonKey(name: "created_by")
  final int? createdBy;

  /// Create a copy of DailyVisitParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DailyVisitParamCopyWith<_DailyVisitParam> get copyWith =>
      __$DailyVisitParamCopyWithImpl<_DailyVisitParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DailyVisitParamToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DailyVisitParam'))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('purpose', purpose))
      ..add(DiagnosticsProperty('remarks', remarks))
      ..add(DiagnosticsProperty('checkedIn', checkedIn))
      ..add(DiagnosticsProperty('checkedOut', checkedOut))
      ..add(DiagnosticsProperty('visitedDate', visitedDate))
      ..add(DiagnosticsProperty('createdBy', createdBy));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyVisitParam &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.checkedIn, checkedIn) ||
                other.checkedIn == checkedIn) &&
            (identical(other.checkedOut, checkedOut) ||
                other.checkedOut == checkedOut) &&
            (identical(other.visitedDate, visitedDate) ||
                other.visitedDate == visitedDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      routePlanId,
      routeId,
      employeeId,
      partyId,
      latitude,
      longitude,
      purpose,
      remarks,
      checkedIn,
      checkedOut,
      visitedDate,
      createdBy);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyVisitParam(routePlanId: $routePlanId, routeId: $routeId, employeeId: $employeeId, partyId: $partyId, latitude: $latitude, longitude: $longitude, purpose: $purpose, remarks: $remarks, checkedIn: $checkedIn, checkedOut: $checkedOut, visitedDate: $visitedDate, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class _$DailyVisitParamCopyWith<$Res>
    implements $DailyVisitParamCopyWith<$Res> {
  factory _$DailyVisitParamCopyWith(
          _DailyVisitParam value, $Res Function(_DailyVisitParam) _then) =
      __$DailyVisitParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "route_plan_id") int? routePlanId,
      @JsonKey(name: "route_id") int? routeId,
      @JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "purpose") String? purpose,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "checked_in") DateTime? checkedIn,
      @JsonKey(name: "checked_out") DateTime? checkedOut,
      @JsonKey(name: "visited_date") DateTime? visitedDate,
      @JsonKey(name: "created_by") int? createdBy});
}

/// @nodoc
class __$DailyVisitParamCopyWithImpl<$Res>
    implements _$DailyVisitParamCopyWith<$Res> {
  __$DailyVisitParamCopyWithImpl(this._self, this._then);

  final _DailyVisitParam _self;
  final $Res Function(_DailyVisitParam) _then;

  /// Create a copy of DailyVisitParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? routePlanId = freezed,
    Object? routeId = freezed,
    Object? employeeId = freezed,
    Object? partyId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? purpose = freezed,
    Object? remarks = freezed,
    Object? checkedIn = freezed,
    Object? checkedOut = freezed,
    Object? visitedDate = freezed,
    Object? createdBy = freezed,
  }) {
    return _then(_DailyVisitParam(
      routePlanId: freezed == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int?,
      routeId: freezed == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      checkedIn: freezed == checkedIn
          ? _self.checkedIn
          : checkedIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      checkedOut: freezed == checkedOut
          ? _self.checkedOut
          : checkedOut // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      visitedDate: freezed == visitedDate
          ? _self.visitedDate
          : visitedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$DailyVisitQueryParam implements DiagnosticableTreeMixin {
  DateTime? get startDate;
  DateTime? get endDate;
  int? get partyId;
  int? get staffId;

  /// Create a copy of DailyVisitQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DailyVisitQueryParamCopyWith<DailyVisitQueryParam> get copyWith =>
      _$DailyVisitQueryParamCopyWithImpl<DailyVisitQueryParam>(
          this as DailyVisitQueryParam, _$identity);

  /// Serializes this DailyVisitQueryParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DailyVisitQueryParam'))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('staffId', staffId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DailyVisitQueryParam &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.staffId, staffId) || other.staffId == staffId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startDate, endDate, partyId, staffId);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyVisitQueryParam(startDate: $startDate, endDate: $endDate, partyId: $partyId, staffId: $staffId)';
  }
}

/// @nodoc
abstract mixin class $DailyVisitQueryParamCopyWith<$Res> {
  factory $DailyVisitQueryParamCopyWith(DailyVisitQueryParam value,
          $Res Function(DailyVisitQueryParam) _then) =
      _$DailyVisitQueryParamCopyWithImpl;
  @useResult
  $Res call(
      {DateTime? startDate, DateTime? endDate, int? partyId, int? staffId});
}

/// @nodoc
class _$DailyVisitQueryParamCopyWithImpl<$Res>
    implements $DailyVisitQueryParamCopyWith<$Res> {
  _$DailyVisitQueryParamCopyWithImpl(this._self, this._then);

  final DailyVisitQueryParam _self;
  final $Res Function(DailyVisitQueryParam) _then;

  /// Create a copy of DailyVisitQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? partyId = freezed,
    Object? staffId = freezed,
  }) {
    return _then(_self.copyWith(
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      staffId: freezed == staffId
          ? _self.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [DailyVisitQueryParam].
extension DailyVisitQueryParamPatterns on DailyVisitQueryParam {
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
    TResult Function(_DailyVisitQueryParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DailyVisitQueryParam() when $default != null:
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
    TResult Function(_DailyVisitQueryParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyVisitQueryParam():
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
    TResult? Function(_DailyVisitQueryParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyVisitQueryParam() when $default != null:
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
            DateTime? startDate, DateTime? endDate, int? partyId, int? staffId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DailyVisitQueryParam() when $default != null:
        return $default(
            _that.startDate, _that.endDate, _that.partyId, _that.staffId);
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
            DateTime? startDate, DateTime? endDate, int? partyId, int? staffId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyVisitQueryParam():
        return $default(
            _that.startDate, _that.endDate, _that.partyId, _that.staffId);
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
            DateTime? startDate, DateTime? endDate, int? partyId, int? staffId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DailyVisitQueryParam() when $default != null:
        return $default(
            _that.startDate, _that.endDate, _that.partyId, _that.staffId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DailyVisitQueryParam
    with DiagnosticableTreeMixin
    implements DailyVisitQueryParam {
  const _DailyVisitQueryParam(
      {this.startDate, this.endDate, this.partyId, this.staffId});
  factory _DailyVisitQueryParam.fromJson(Map<String, dynamic> json) =>
      _$DailyVisitQueryParamFromJson(json);

  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final int? partyId;
  @override
  final int? staffId;

  /// Create a copy of DailyVisitQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DailyVisitQueryParamCopyWith<_DailyVisitQueryParam> get copyWith =>
      __$DailyVisitQueryParamCopyWithImpl<_DailyVisitQueryParam>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DailyVisitQueryParamToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DailyVisitQueryParam'))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('staffId', staffId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyVisitQueryParam &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.staffId, staffId) || other.staffId == staffId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startDate, endDate, partyId, staffId);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyVisitQueryParam(startDate: $startDate, endDate: $endDate, partyId: $partyId, staffId: $staffId)';
  }
}

/// @nodoc
abstract mixin class _$DailyVisitQueryParamCopyWith<$Res>
    implements $DailyVisitQueryParamCopyWith<$Res> {
  factory _$DailyVisitQueryParamCopyWith(_DailyVisitQueryParam value,
          $Res Function(_DailyVisitQueryParam) _then) =
      __$DailyVisitQueryParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DateTime? startDate, DateTime? endDate, int? partyId, int? staffId});
}

/// @nodoc
class __$DailyVisitQueryParamCopyWithImpl<$Res>
    implements _$DailyVisitQueryParamCopyWith<$Res> {
  __$DailyVisitQueryParamCopyWithImpl(this._self, this._then);

  final _DailyVisitQueryParam _self;
  final $Res Function(_DailyVisitQueryParam) _then;

  /// Create a copy of DailyVisitQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? partyId = freezed,
    Object? staffId = freezed,
  }) {
    return _then(_DailyVisitQueryParam(
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      staffId: freezed == staffId
          ? _self.staffId
          : staffId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$DetailedRouteEntity implements DiagnosticableTreeMixin {
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "latitude")
  double? get latitude;
  @JsonKey(name: "longitude")
  double? get longitude;
  @JsonKey(name: "permanent_address")
  String? get permanentAddress;
  @JsonKey(name: "temporary_address")
  dynamic get temporaryAddress;
  @JsonKey(name: "party_name")
  String? get partyName;
  @JsonKey(name: "route_name")
  String? get routeName;
  @JsonKey(name: "start_date")
  String? get startDate;
  @JsonKey(name: "end_date")
  String? get endDate;
  @JsonKey(name: "route_plan_id")
  int? get routePlanId;
  @JsonKey(name: "route_id")
  int? get routeId;
  @JsonKey(name: "employee_id")
  int? get employeeId;
  @JsonKey(name: "employee_name")
  String? get employeeName;
  @JsonKey(name: "status")
  String? get status;
  @JsonKey(name: "is_visited")
  bool? get isVisited;

  /// Create a copy of DetailedRouteEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DetailedRouteEntityCopyWith<DetailedRouteEntity> get copyWith =>
      _$DetailedRouteEntityCopyWithImpl<DetailedRouteEntity>(
          this as DetailedRouteEntity, _$identity);

  /// Serializes this DetailedRouteEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DetailedRouteEntity'))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('permanentAddress', permanentAddress))
      ..add(DiagnosticsProperty('temporaryAddress', temporaryAddress))
      ..add(DiagnosticsProperty('partyName', partyName))
      ..add(DiagnosticsProperty('routeName', routeName))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('employeeName', employeeName))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('isVisited', isVisited));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DetailedRouteEntity &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.permanentAddress, permanentAddress) ||
                other.permanentAddress == permanentAddress) &&
            const DeepCollectionEquality()
                .equals(other.temporaryAddress, temporaryAddress) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isVisited, isVisited) ||
                other.isVisited == isVisited));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      partyId,
      latitude,
      longitude,
      permanentAddress,
      const DeepCollectionEquality().hash(temporaryAddress),
      partyName,
      routeName,
      startDate,
      endDate,
      routePlanId,
      routeId,
      employeeId,
      employeeName,
      status,
      isVisited);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DetailedRouteEntity(partyId: $partyId, latitude: $latitude, longitude: $longitude, permanentAddress: $permanentAddress, temporaryAddress: $temporaryAddress, partyName: $partyName, routeName: $routeName, startDate: $startDate, endDate: $endDate, routePlanId: $routePlanId, routeId: $routeId, employeeId: $employeeId, employeeName: $employeeName, status: $status, isVisited: $isVisited)';
  }
}

/// @nodoc
abstract mixin class $DetailedRouteEntityCopyWith<$Res> {
  factory $DetailedRouteEntityCopyWith(
          DetailedRouteEntity value, $Res Function(DetailedRouteEntity) _then) =
      _$DetailedRouteEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "permanent_address") String? permanentAddress,
      @JsonKey(name: "temporary_address") dynamic temporaryAddress,
      @JsonKey(name: "party_name") String? partyName,
      @JsonKey(name: "route_name") String? routeName,
      @JsonKey(name: "start_date") String? startDate,
      @JsonKey(name: "end_date") String? endDate,
      @JsonKey(name: "route_plan_id") int? routePlanId,
      @JsonKey(name: "route_id") int? routeId,
      @JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "employee_name") String? employeeName,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "is_visited") bool? isVisited});
}

/// @nodoc
class _$DetailedRouteEntityCopyWithImpl<$Res>
    implements $DetailedRouteEntityCopyWith<$Res> {
  _$DetailedRouteEntityCopyWithImpl(this._self, this._then);

  final DetailedRouteEntity _self;
  final $Res Function(DetailedRouteEntity) _then;

  /// Create a copy of DetailedRouteEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? permanentAddress = freezed,
    Object? temporaryAddress = freezed,
    Object? partyName = freezed,
    Object? routeName = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? routePlanId = freezed,
    Object? routeId = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? status = freezed,
    Object? isVisited = freezed,
  }) {
    return _then(_self.copyWith(
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      permanentAddress: freezed == permanentAddress
          ? _self.permanentAddress
          : permanentAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      temporaryAddress: freezed == temporaryAddress
          ? _self.temporaryAddress
          : temporaryAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _self.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      routePlanId: freezed == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int?,
      routeId: freezed == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isVisited: freezed == isVisited
          ? _self.isVisited
          : isVisited // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// Adds pattern-matching-related methods to [DetailedRouteEntity].
extension DetailedRouteEntityPatterns on DetailedRouteEntity {
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
    TResult Function(_DetailedRouteEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DetailedRouteEntity() when $default != null:
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
    TResult Function(_DetailedRouteEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DetailedRouteEntity():
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
    TResult? Function(_DetailedRouteEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DetailedRouteEntity() when $default != null:
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
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "latitude") double? latitude,
            @JsonKey(name: "longitude") double? longitude,
            @JsonKey(name: "permanent_address") String? permanentAddress,
            @JsonKey(name: "temporary_address") dynamic temporaryAddress,
            @JsonKey(name: "party_name") String? partyName,
            @JsonKey(name: "route_name") String? routeName,
            @JsonKey(name: "start_date") String? startDate,
            @JsonKey(name: "end_date") String? endDate,
            @JsonKey(name: "route_plan_id") int? routePlanId,
            @JsonKey(name: "route_id") int? routeId,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "employee_name") String? employeeName,
            @JsonKey(name: "status") String? status,
            @JsonKey(name: "is_visited") bool? isVisited)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _DetailedRouteEntity() when $default != null:
        return $default(
            _that.partyId,
            _that.latitude,
            _that.longitude,
            _that.permanentAddress,
            _that.temporaryAddress,
            _that.partyName,
            _that.routeName,
            _that.startDate,
            _that.endDate,
            _that.routePlanId,
            _that.routeId,
            _that.employeeId,
            _that.employeeName,
            _that.status,
            _that.isVisited);
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
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "latitude") double? latitude,
            @JsonKey(name: "longitude") double? longitude,
            @JsonKey(name: "permanent_address") String? permanentAddress,
            @JsonKey(name: "temporary_address") dynamic temporaryAddress,
            @JsonKey(name: "party_name") String? partyName,
            @JsonKey(name: "route_name") String? routeName,
            @JsonKey(name: "start_date") String? startDate,
            @JsonKey(name: "end_date") String? endDate,
            @JsonKey(name: "route_plan_id") int? routePlanId,
            @JsonKey(name: "route_id") int? routeId,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "employee_name") String? employeeName,
            @JsonKey(name: "status") String? status,
            @JsonKey(name: "is_visited") bool? isVisited)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DetailedRouteEntity():
        return $default(
            _that.partyId,
            _that.latitude,
            _that.longitude,
            _that.permanentAddress,
            _that.temporaryAddress,
            _that.partyName,
            _that.routeName,
            _that.startDate,
            _that.endDate,
            _that.routePlanId,
            _that.routeId,
            _that.employeeId,
            _that.employeeName,
            _that.status,
            _that.isVisited);
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
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "latitude") double? latitude,
            @JsonKey(name: "longitude") double? longitude,
            @JsonKey(name: "permanent_address") String? permanentAddress,
            @JsonKey(name: "temporary_address") dynamic temporaryAddress,
            @JsonKey(name: "party_name") String? partyName,
            @JsonKey(name: "route_name") String? routeName,
            @JsonKey(name: "start_date") String? startDate,
            @JsonKey(name: "end_date") String? endDate,
            @JsonKey(name: "route_plan_id") int? routePlanId,
            @JsonKey(name: "route_id") int? routeId,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "employee_name") String? employeeName,
            @JsonKey(name: "status") String? status,
            @JsonKey(name: "is_visited") bool? isVisited)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _DetailedRouteEntity() when $default != null:
        return $default(
            _that.partyId,
            _that.latitude,
            _that.longitude,
            _that.permanentAddress,
            _that.temporaryAddress,
            _that.partyName,
            _that.routeName,
            _that.startDate,
            _that.endDate,
            _that.routePlanId,
            _that.routeId,
            _that.employeeId,
            _that.employeeName,
            _that.status,
            _that.isVisited);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _DetailedRouteEntity
    with DiagnosticableTreeMixin
    implements DetailedRouteEntity {
  const _DetailedRouteEntity(
      {@JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "permanent_address") this.permanentAddress,
      @JsonKey(name: "temporary_address") this.temporaryAddress,
      @JsonKey(name: "party_name") this.partyName,
      @JsonKey(name: "route_name") this.routeName,
      @JsonKey(name: "start_date") this.startDate,
      @JsonKey(name: "end_date") this.endDate,
      @JsonKey(name: "route_plan_id") this.routePlanId,
      @JsonKey(name: "route_id") this.routeId,
      @JsonKey(name: "employee_id") this.employeeId,
      @JsonKey(name: "employee_name") this.employeeName,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "is_visited") this.isVisited});
  factory _DetailedRouteEntity.fromJson(Map<String, dynamic> json) =>
      _$DetailedRouteEntityFromJson(json);

  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "latitude")
  final double? latitude;
  @override
  @JsonKey(name: "longitude")
  final double? longitude;
  @override
  @JsonKey(name: "permanent_address")
  final String? permanentAddress;
  @override
  @JsonKey(name: "temporary_address")
  final dynamic temporaryAddress;
  @override
  @JsonKey(name: "party_name")
  final String? partyName;
  @override
  @JsonKey(name: "route_name")
  final String? routeName;
  @override
  @JsonKey(name: "start_date")
  final String? startDate;
  @override
  @JsonKey(name: "end_date")
  final String? endDate;
  @override
  @JsonKey(name: "route_plan_id")
  final int? routePlanId;
  @override
  @JsonKey(name: "route_id")
  final int? routeId;
  @override
  @JsonKey(name: "employee_id")
  final int? employeeId;
  @override
  @JsonKey(name: "employee_name")
  final String? employeeName;
  @override
  @JsonKey(name: "status")
  final String? status;
  @override
  @JsonKey(name: "is_visited")
  final bool? isVisited;

  /// Create a copy of DetailedRouteEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DetailedRouteEntityCopyWith<_DetailedRouteEntity> get copyWith =>
      __$DetailedRouteEntityCopyWithImpl<_DetailedRouteEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DetailedRouteEntityToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'DetailedRouteEntity'))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('permanentAddress', permanentAddress))
      ..add(DiagnosticsProperty('temporaryAddress', temporaryAddress))
      ..add(DiagnosticsProperty('partyName', partyName))
      ..add(DiagnosticsProperty('routeName', routeName))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('employeeName', employeeName))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('isVisited', isVisited));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DetailedRouteEntity &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.permanentAddress, permanentAddress) ||
                other.permanentAddress == permanentAddress) &&
            const DeepCollectionEquality()
                .equals(other.temporaryAddress, temporaryAddress) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isVisited, isVisited) ||
                other.isVisited == isVisited));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      partyId,
      latitude,
      longitude,
      permanentAddress,
      const DeepCollectionEquality().hash(temporaryAddress),
      partyName,
      routeName,
      startDate,
      endDate,
      routePlanId,
      routeId,
      employeeId,
      employeeName,
      status,
      isVisited);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DetailedRouteEntity(partyId: $partyId, latitude: $latitude, longitude: $longitude, permanentAddress: $permanentAddress, temporaryAddress: $temporaryAddress, partyName: $partyName, routeName: $routeName, startDate: $startDate, endDate: $endDate, routePlanId: $routePlanId, routeId: $routeId, employeeId: $employeeId, employeeName: $employeeName, status: $status, isVisited: $isVisited)';
  }
}

/// @nodoc
abstract mixin class _$DetailedRouteEntityCopyWith<$Res>
    implements $DetailedRouteEntityCopyWith<$Res> {
  factory _$DetailedRouteEntityCopyWith(_DetailedRouteEntity value,
          $Res Function(_DetailedRouteEntity) _then) =
      __$DetailedRouteEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "permanent_address") String? permanentAddress,
      @JsonKey(name: "temporary_address") dynamic temporaryAddress,
      @JsonKey(name: "party_name") String? partyName,
      @JsonKey(name: "route_name") String? routeName,
      @JsonKey(name: "start_date") String? startDate,
      @JsonKey(name: "end_date") String? endDate,
      @JsonKey(name: "route_plan_id") int? routePlanId,
      @JsonKey(name: "route_id") int? routeId,
      @JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "employee_name") String? employeeName,
      @JsonKey(name: "status") String? status,
      @JsonKey(name: "is_visited") bool? isVisited});
}

/// @nodoc
class __$DetailedRouteEntityCopyWithImpl<$Res>
    implements _$DetailedRouteEntityCopyWith<$Res> {
  __$DetailedRouteEntityCopyWithImpl(this._self, this._then);

  final _DetailedRouteEntity _self;
  final $Res Function(_DetailedRouteEntity) _then;

  /// Create a copy of DetailedRouteEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? partyId = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? permanentAddress = freezed,
    Object? temporaryAddress = freezed,
    Object? partyName = freezed,
    Object? routeName = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? routePlanId = freezed,
    Object? routeId = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? status = freezed,
    Object? isVisited = freezed,
  }) {
    return _then(_DetailedRouteEntity(
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      permanentAddress: freezed == permanentAddress
          ? _self.permanentAddress
          : permanentAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      temporaryAddress: freezed == temporaryAddress
          ? _self.temporaryAddress
          : temporaryAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _self.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      startDate: freezed == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      routePlanId: freezed == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int?,
      routeId: freezed == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      isVisited: freezed == isVisited
          ? _self.isVisited
          : isVisited // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$SalesmanActivityParam implements DiagnosticableTreeMixin {
  @JsonKey(name: 'employee_id')
  int? get employeeId;
  @JsonKey(name: 'employee_name')
  String? get employeeName;
  @JsonKey(name: 'route_name')
  String? get routeName;
  @JsonKey(name: 'start_date')
  DateTime? get startDate;
  @JsonKey(name: 'end_date')
  DateTime? get endDate;
  @JsonKey(name: 'page_number')
  int? get pageNumber;
  @JsonKey(name: 'no_of_rows')
  int? get noOfRows;
  @JsonKey(name: 'company_ids')
  List<int>? get companyIds;
  @JsonKey(name: 'branch_ids')
  List<int>? get branchIds;
  @JsonKey(name: 'order_by')
  String? get orderBy;
  @JsonKey(name: 'order_type')
  bool? get orderType;

  /// Create a copy of SalesmanActivityParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesmanActivityParamCopyWith<SalesmanActivityParam> get copyWith =>
      _$SalesmanActivityParamCopyWithImpl<SalesmanActivityParam>(
          this as SalesmanActivityParam, _$identity);

  /// Serializes this SalesmanActivityParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'SalesmanActivityParam'))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('employeeName', employeeName))
      ..add(DiagnosticsProperty('routeName', routeName))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('pageNumber', pageNumber))
      ..add(DiagnosticsProperty('noOfRows', noOfRows))
      ..add(DiagnosticsProperty('companyIds', companyIds))
      ..add(DiagnosticsProperty('branchIds', branchIds))
      ..add(DiagnosticsProperty('orderBy', orderBy))
      ..add(DiagnosticsProperty('orderType', orderType));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesmanActivityParam &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.noOfRows, noOfRows) ||
                other.noOfRows == noOfRows) &&
            const DeepCollectionEquality()
                .equals(other.companyIds, companyIds) &&
            const DeepCollectionEquality().equals(other.branchIds, branchIds) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.orderType, orderType) ||
                other.orderType == orderType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      employeeId,
      employeeName,
      routeName,
      startDate,
      endDate,
      pageNumber,
      noOfRows,
      const DeepCollectionEquality().hash(companyIds),
      const DeepCollectionEquality().hash(branchIds),
      orderBy,
      orderType);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SalesmanActivityParam(employeeId: $employeeId, employeeName: $employeeName, routeName: $routeName, startDate: $startDate, endDate: $endDate, pageNumber: $pageNumber, noOfRows: $noOfRows, companyIds: $companyIds, branchIds: $branchIds, orderBy: $orderBy, orderType: $orderType)';
  }
}

/// @nodoc
abstract mixin class $SalesmanActivityParamCopyWith<$Res> {
  factory $SalesmanActivityParamCopyWith(SalesmanActivityParam value,
          $Res Function(SalesmanActivityParam) _then) =
      _$SalesmanActivityParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'employee_id') int? employeeId,
      @JsonKey(name: 'employee_name') String? employeeName,
      @JsonKey(name: 'route_name') String? routeName,
      @JsonKey(name: 'start_date') DateTime? startDate,
      @JsonKey(name: 'end_date') DateTime? endDate,
      @JsonKey(name: 'page_number') int? pageNumber,
      @JsonKey(name: 'no_of_rows') int? noOfRows,
      @JsonKey(name: 'company_ids') List<int>? companyIds,
      @JsonKey(name: 'branch_ids') List<int>? branchIds,
      @JsonKey(name: 'order_by') String? orderBy,
      @JsonKey(name: 'order_type') bool? orderType});
}

/// @nodoc
class _$SalesmanActivityParamCopyWithImpl<$Res>
    implements $SalesmanActivityParamCopyWith<$Res> {
  _$SalesmanActivityParamCopyWithImpl(this._self, this._then);

  final SalesmanActivityParam _self;
  final $Res Function(SalesmanActivityParam) _then;

  /// Create a copy of SalesmanActivityParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? routeName = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? pageNumber = freezed,
    Object? noOfRows = freezed,
    Object? companyIds = freezed,
    Object? branchIds = freezed,
    Object? orderBy = freezed,
    Object? orderType = freezed,
  }) {
    return _then(_self.copyWith(
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _self.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      companyIds: freezed == companyIds
          ? _self.companyIds
          : companyIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      branchIds: freezed == branchIds
          ? _self.branchIds
          : branchIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      orderBy: freezed == orderBy
          ? _self.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderType: freezed == orderType
          ? _self.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesmanActivityParam].
extension SalesmanActivityParamPatterns on SalesmanActivityParam {
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
    TResult Function(_SalesmanActivityParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesmanActivityParam() when $default != null:
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
    TResult Function(_SalesmanActivityParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanActivityParam():
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
    TResult? Function(_SalesmanActivityParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanActivityParam() when $default != null:
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
            @JsonKey(name: 'employee_id') int? employeeId,
            @JsonKey(name: 'employee_name') String? employeeName,
            @JsonKey(name: 'route_name') String? routeName,
            @JsonKey(name: 'start_date') DateTime? startDate,
            @JsonKey(name: 'end_date') DateTime? endDate,
            @JsonKey(name: 'page_number') int? pageNumber,
            @JsonKey(name: 'no_of_rows') int? noOfRows,
            @JsonKey(name: 'company_ids') List<int>? companyIds,
            @JsonKey(name: 'branch_ids') List<int>? branchIds,
            @JsonKey(name: 'order_by') String? orderBy,
            @JsonKey(name: 'order_type') bool? orderType)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesmanActivityParam() when $default != null:
        return $default(
            _that.employeeId,
            _that.employeeName,
            _that.routeName,
            _that.startDate,
            _that.endDate,
            _that.pageNumber,
            _that.noOfRows,
            _that.companyIds,
            _that.branchIds,
            _that.orderBy,
            _that.orderType);
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
            @JsonKey(name: 'employee_id') int? employeeId,
            @JsonKey(name: 'employee_name') String? employeeName,
            @JsonKey(name: 'route_name') String? routeName,
            @JsonKey(name: 'start_date') DateTime? startDate,
            @JsonKey(name: 'end_date') DateTime? endDate,
            @JsonKey(name: 'page_number') int? pageNumber,
            @JsonKey(name: 'no_of_rows') int? noOfRows,
            @JsonKey(name: 'company_ids') List<int>? companyIds,
            @JsonKey(name: 'branch_ids') List<int>? branchIds,
            @JsonKey(name: 'order_by') String? orderBy,
            @JsonKey(name: 'order_type') bool? orderType)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanActivityParam():
        return $default(
            _that.employeeId,
            _that.employeeName,
            _that.routeName,
            _that.startDate,
            _that.endDate,
            _that.pageNumber,
            _that.noOfRows,
            _that.companyIds,
            _that.branchIds,
            _that.orderBy,
            _that.orderType);
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
            @JsonKey(name: 'employee_id') int? employeeId,
            @JsonKey(name: 'employee_name') String? employeeName,
            @JsonKey(name: 'route_name') String? routeName,
            @JsonKey(name: 'start_date') DateTime? startDate,
            @JsonKey(name: 'end_date') DateTime? endDate,
            @JsonKey(name: 'page_number') int? pageNumber,
            @JsonKey(name: 'no_of_rows') int? noOfRows,
            @JsonKey(name: 'company_ids') List<int>? companyIds,
            @JsonKey(name: 'branch_ids') List<int>? branchIds,
            @JsonKey(name: 'order_by') String? orderBy,
            @JsonKey(name: 'order_type') bool? orderType)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanActivityParam() when $default != null:
        return $default(
            _that.employeeId,
            _that.employeeName,
            _that.routeName,
            _that.startDate,
            _that.endDate,
            _that.pageNumber,
            _that.noOfRows,
            _that.companyIds,
            _that.branchIds,
            _that.orderBy,
            _that.orderType);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesmanActivityParam
    with DiagnosticableTreeMixin
    implements SalesmanActivityParam {
  const _SalesmanActivityParam(
      {@JsonKey(name: 'employee_id') this.employeeId,
      @JsonKey(name: 'employee_name') this.employeeName,
      @JsonKey(name: 'route_name') this.routeName,
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'end_date') this.endDate,
      @JsonKey(name: 'page_number') this.pageNumber,
      @JsonKey(name: 'no_of_rows') this.noOfRows,
      @JsonKey(name: 'company_ids') final List<int>? companyIds,
      @JsonKey(name: 'branch_ids') final List<int>? branchIds,
      @JsonKey(name: 'order_by') this.orderBy,
      @JsonKey(name: 'order_type') this.orderType})
      : _companyIds = companyIds,
        _branchIds = branchIds;
  factory _SalesmanActivityParam.fromJson(Map<String, dynamic> json) =>
      _$SalesmanActivityParamFromJson(json);

  @override
  @JsonKey(name: 'employee_id')
  final int? employeeId;
  @override
  @JsonKey(name: 'employee_name')
  final String? employeeName;
  @override
  @JsonKey(name: 'route_name')
  final String? routeName;
  @override
  @JsonKey(name: 'start_date')
  final DateTime? startDate;
  @override
  @JsonKey(name: 'end_date')
  final DateTime? endDate;
  @override
  @JsonKey(name: 'page_number')
  final int? pageNumber;
  @override
  @JsonKey(name: 'no_of_rows')
  final int? noOfRows;
  final List<int>? _companyIds;
  @override
  @JsonKey(name: 'company_ids')
  List<int>? get companyIds {
    final value = _companyIds;
    if (value == null) return null;
    if (_companyIds is EqualUnmodifiableListView) return _companyIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _branchIds;
  @override
  @JsonKey(name: 'branch_ids')
  List<int>? get branchIds {
    final value = _branchIds;
    if (value == null) return null;
    if (_branchIds is EqualUnmodifiableListView) return _branchIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'order_by')
  final String? orderBy;
  @override
  @JsonKey(name: 'order_type')
  final bool? orderType;

  /// Create a copy of SalesmanActivityParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesmanActivityParamCopyWith<_SalesmanActivityParam> get copyWith =>
      __$SalesmanActivityParamCopyWithImpl<_SalesmanActivityParam>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesmanActivityParamToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'SalesmanActivityParam'))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('employeeName', employeeName))
      ..add(DiagnosticsProperty('routeName', routeName))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('pageNumber', pageNumber))
      ..add(DiagnosticsProperty('noOfRows', noOfRows))
      ..add(DiagnosticsProperty('companyIds', companyIds))
      ..add(DiagnosticsProperty('branchIds', branchIds))
      ..add(DiagnosticsProperty('orderBy', orderBy))
      ..add(DiagnosticsProperty('orderType', orderType));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesmanActivityParam &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.noOfRows, noOfRows) ||
                other.noOfRows == noOfRows) &&
            const DeepCollectionEquality()
                .equals(other._companyIds, _companyIds) &&
            const DeepCollectionEquality()
                .equals(other._branchIds, _branchIds) &&
            (identical(other.orderBy, orderBy) || other.orderBy == orderBy) &&
            (identical(other.orderType, orderType) ||
                other.orderType == orderType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      employeeId,
      employeeName,
      routeName,
      startDate,
      endDate,
      pageNumber,
      noOfRows,
      const DeepCollectionEquality().hash(_companyIds),
      const DeepCollectionEquality().hash(_branchIds),
      orderBy,
      orderType);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SalesmanActivityParam(employeeId: $employeeId, employeeName: $employeeName, routeName: $routeName, startDate: $startDate, endDate: $endDate, pageNumber: $pageNumber, noOfRows: $noOfRows, companyIds: $companyIds, branchIds: $branchIds, orderBy: $orderBy, orderType: $orderType)';
  }
}

/// @nodoc
abstract mixin class _$SalesmanActivityParamCopyWith<$Res>
    implements $SalesmanActivityParamCopyWith<$Res> {
  factory _$SalesmanActivityParamCopyWith(_SalesmanActivityParam value,
          $Res Function(_SalesmanActivityParam) _then) =
      __$SalesmanActivityParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'employee_id') int? employeeId,
      @JsonKey(name: 'employee_name') String? employeeName,
      @JsonKey(name: 'route_name') String? routeName,
      @JsonKey(name: 'start_date') DateTime? startDate,
      @JsonKey(name: 'end_date') DateTime? endDate,
      @JsonKey(name: 'page_number') int? pageNumber,
      @JsonKey(name: 'no_of_rows') int? noOfRows,
      @JsonKey(name: 'company_ids') List<int>? companyIds,
      @JsonKey(name: 'branch_ids') List<int>? branchIds,
      @JsonKey(name: 'order_by') String? orderBy,
      @JsonKey(name: 'order_type') bool? orderType});
}

/// @nodoc
class __$SalesmanActivityParamCopyWithImpl<$Res>
    implements _$SalesmanActivityParamCopyWith<$Res> {
  __$SalesmanActivityParamCopyWithImpl(this._self, this._then);

  final _SalesmanActivityParam _self;
  final $Res Function(_SalesmanActivityParam) _then;

  /// Create a copy of SalesmanActivityParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? routeName = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? pageNumber = freezed,
    Object? noOfRows = freezed,
    Object? companyIds = freezed,
    Object? branchIds = freezed,
    Object? orderBy = freezed,
    Object? orderType = freezed,
  }) {
    return _then(_SalesmanActivityParam(
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _self.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      companyIds: freezed == companyIds
          ? _self._companyIds
          : companyIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      branchIds: freezed == branchIds
          ? _self._branchIds
          : branchIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      orderBy: freezed == orderBy
          ? _self.orderBy
          : orderBy // ignore: cast_nullable_to_non_nullable
              as String?,
      orderType: freezed == orderType
          ? _self.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$SalesmanRoute implements DiagnosticableTreeMixin {
  int get partyId;
  String get partyName;
  double get latitude;
  double get longitude;
  String get startDate;
  String get endDate;
  int get routePlanId;
  int get routeId;
  String get employeeName;
  int get employeeId;
  bool get isVisited;
  String? get permanentAddress;
  String? get temporaryAddress;
  String? get routeName;
  String? get status;

  /// Create a copy of SalesmanRoute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesmanRouteCopyWith<SalesmanRoute> get copyWith =>
      _$SalesmanRouteCopyWithImpl<SalesmanRoute>(
          this as SalesmanRoute, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'SalesmanRoute'))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('partyName', partyName))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId))
      ..add(DiagnosticsProperty('employeeName', employeeName))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('isVisited', isVisited))
      ..add(DiagnosticsProperty('permanentAddress', permanentAddress))
      ..add(DiagnosticsProperty('temporaryAddress', temporaryAddress))
      ..add(DiagnosticsProperty('routeName', routeName))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesmanRoute &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.isVisited, isVisited) ||
                other.isVisited == isVisited) &&
            (identical(other.permanentAddress, permanentAddress) ||
                other.permanentAddress == permanentAddress) &&
            (identical(other.temporaryAddress, temporaryAddress) ||
                other.temporaryAddress == temporaryAddress) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      partyId,
      partyName,
      latitude,
      longitude,
      startDate,
      endDate,
      routePlanId,
      routeId,
      employeeName,
      employeeId,
      isVisited,
      permanentAddress,
      temporaryAddress,
      routeName,
      status);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SalesmanRoute(partyId: $partyId, partyName: $partyName, latitude: $latitude, longitude: $longitude, startDate: $startDate, endDate: $endDate, routePlanId: $routePlanId, routeId: $routeId, employeeName: $employeeName, employeeId: $employeeId, isVisited: $isVisited, permanentAddress: $permanentAddress, temporaryAddress: $temporaryAddress, routeName: $routeName, status: $status)';
  }
}

/// @nodoc
abstract mixin class $SalesmanRouteCopyWith<$Res> {
  factory $SalesmanRouteCopyWith(
          SalesmanRoute value, $Res Function(SalesmanRoute) _then) =
      _$SalesmanRouteCopyWithImpl;
  @useResult
  $Res call(
      {int partyId,
      String partyName,
      double latitude,
      double longitude,
      String startDate,
      String endDate,
      int routePlanId,
      int routeId,
      String employeeName,
      int employeeId,
      bool isVisited,
      String? permanentAddress,
      String? temporaryAddress,
      String? routeName,
      String? status});
}

/// @nodoc
class _$SalesmanRouteCopyWithImpl<$Res>
    implements $SalesmanRouteCopyWith<$Res> {
  _$SalesmanRouteCopyWithImpl(this._self, this._then);

  final SalesmanRoute _self;
  final $Res Function(SalesmanRoute) _then;

  /// Create a copy of SalesmanRoute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = null,
    Object? partyName = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? routePlanId = null,
    Object? routeId = null,
    Object? employeeName = null,
    Object? employeeId = null,
    Object? isVisited = null,
    Object? permanentAddress = freezed,
    Object? temporaryAddress = freezed,
    Object? routeName = freezed,
    Object? status = freezed,
  }) {
    return _then(_self.copyWith(
      partyId: null == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int,
      partyName: null == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      routePlanId: null == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int,
      routeId: null == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int,
      employeeName: null == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String,
      employeeId: null == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
      isVisited: null == isVisited
          ? _self.isVisited
          : isVisited // ignore: cast_nullable_to_non_nullable
              as bool,
      permanentAddress: freezed == permanentAddress
          ? _self.permanentAddress
          : permanentAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      temporaryAddress: freezed == temporaryAddress
          ? _self.temporaryAddress
          : temporaryAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _self.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesmanRoute].
extension SalesmanRoutePatterns on SalesmanRoute {
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
    TResult Function(_SalesmanRoute value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesmanRoute() when $default != null:
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
    TResult Function(_SalesmanRoute value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanRoute():
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
    TResult? Function(_SalesmanRoute value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanRoute() when $default != null:
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
            int partyId,
            String partyName,
            double latitude,
            double longitude,
            String startDate,
            String endDate,
            int routePlanId,
            int routeId,
            String employeeName,
            int employeeId,
            bool isVisited,
            String? permanentAddress,
            String? temporaryAddress,
            String? routeName,
            String? status)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesmanRoute() when $default != null:
        return $default(
            _that.partyId,
            _that.partyName,
            _that.latitude,
            _that.longitude,
            _that.startDate,
            _that.endDate,
            _that.routePlanId,
            _that.routeId,
            _that.employeeName,
            _that.employeeId,
            _that.isVisited,
            _that.permanentAddress,
            _that.temporaryAddress,
            _that.routeName,
            _that.status);
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
            int partyId,
            String partyName,
            double latitude,
            double longitude,
            String startDate,
            String endDate,
            int routePlanId,
            int routeId,
            String employeeName,
            int employeeId,
            bool isVisited,
            String? permanentAddress,
            String? temporaryAddress,
            String? routeName,
            String? status)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanRoute():
        return $default(
            _that.partyId,
            _that.partyName,
            _that.latitude,
            _that.longitude,
            _that.startDate,
            _that.endDate,
            _that.routePlanId,
            _that.routeId,
            _that.employeeName,
            _that.employeeId,
            _that.isVisited,
            _that.permanentAddress,
            _that.temporaryAddress,
            _that.routeName,
            _that.status);
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
            int partyId,
            String partyName,
            double latitude,
            double longitude,
            String startDate,
            String endDate,
            int routePlanId,
            int routeId,
            String employeeName,
            int employeeId,
            bool isVisited,
            String? permanentAddress,
            String? temporaryAddress,
            String? routeName,
            String? status)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanRoute() when $default != null:
        return $default(
            _that.partyId,
            _that.partyName,
            _that.latitude,
            _that.longitude,
            _that.startDate,
            _that.endDate,
            _that.routePlanId,
            _that.routeId,
            _that.employeeName,
            _that.employeeId,
            _that.isVisited,
            _that.permanentAddress,
            _that.temporaryAddress,
            _that.routeName,
            _that.status);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _SalesmanRoute with DiagnosticableTreeMixin implements SalesmanRoute {
  const _SalesmanRoute(
      {required this.partyId,
      required this.partyName,
      required this.latitude,
      required this.longitude,
      required this.startDate,
      required this.endDate,
      required this.routePlanId,
      required this.routeId,
      required this.employeeName,
      required this.employeeId,
      this.isVisited = false,
      this.permanentAddress,
      this.temporaryAddress,
      this.routeName,
      this.status});

  @override
  final int partyId;
  @override
  final String partyName;
  @override
  final double latitude;
  @override
  final double longitude;
  @override
  final String startDate;
  @override
  final String endDate;
  @override
  final int routePlanId;
  @override
  final int routeId;
  @override
  final String employeeName;
  @override
  final int employeeId;
  @override
  @JsonKey()
  final bool isVisited;
  @override
  final String? permanentAddress;
  @override
  final String? temporaryAddress;
  @override
  final String? routeName;
  @override
  final String? status;

  /// Create a copy of SalesmanRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesmanRouteCopyWith<_SalesmanRoute> get copyWith =>
      __$SalesmanRouteCopyWithImpl<_SalesmanRoute>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'SalesmanRoute'))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('partyName', partyName))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('startDate', startDate))
      ..add(DiagnosticsProperty('endDate', endDate))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId))
      ..add(DiagnosticsProperty('employeeName', employeeName))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('isVisited', isVisited))
      ..add(DiagnosticsProperty('permanentAddress', permanentAddress))
      ..add(DiagnosticsProperty('temporaryAddress', temporaryAddress))
      ..add(DiagnosticsProperty('routeName', routeName))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesmanRoute &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.employeeName, employeeName) ||
                other.employeeName == employeeName) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.isVisited, isVisited) ||
                other.isVisited == isVisited) &&
            (identical(other.permanentAddress, permanentAddress) ||
                other.permanentAddress == permanentAddress) &&
            (identical(other.temporaryAddress, temporaryAddress) ||
                other.temporaryAddress == temporaryAddress) &&
            (identical(other.routeName, routeName) ||
                other.routeName == routeName) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      partyId,
      partyName,
      latitude,
      longitude,
      startDate,
      endDate,
      routePlanId,
      routeId,
      employeeName,
      employeeId,
      isVisited,
      permanentAddress,
      temporaryAddress,
      routeName,
      status);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SalesmanRoute(partyId: $partyId, partyName: $partyName, latitude: $latitude, longitude: $longitude, startDate: $startDate, endDate: $endDate, routePlanId: $routePlanId, routeId: $routeId, employeeName: $employeeName, employeeId: $employeeId, isVisited: $isVisited, permanentAddress: $permanentAddress, temporaryAddress: $temporaryAddress, routeName: $routeName, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$SalesmanRouteCopyWith<$Res>
    implements $SalesmanRouteCopyWith<$Res> {
  factory _$SalesmanRouteCopyWith(
          _SalesmanRoute value, $Res Function(_SalesmanRoute) _then) =
      __$SalesmanRouteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int partyId,
      String partyName,
      double latitude,
      double longitude,
      String startDate,
      String endDate,
      int routePlanId,
      int routeId,
      String employeeName,
      int employeeId,
      bool isVisited,
      String? permanentAddress,
      String? temporaryAddress,
      String? routeName,
      String? status});
}

/// @nodoc
class __$SalesmanRouteCopyWithImpl<$Res>
    implements _$SalesmanRouteCopyWith<$Res> {
  __$SalesmanRouteCopyWithImpl(this._self, this._then);

  final _SalesmanRoute _self;
  final $Res Function(_SalesmanRoute) _then;

  /// Create a copy of SalesmanRoute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? partyId = null,
    Object? partyName = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? routePlanId = null,
    Object? routeId = null,
    Object? employeeName = null,
    Object? employeeId = null,
    Object? isVisited = null,
    Object? permanentAddress = freezed,
    Object? temporaryAddress = freezed,
    Object? routeName = freezed,
    Object? status = freezed,
  }) {
    return _then(_SalesmanRoute(
      partyId: null == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int,
      partyName: null == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
      routePlanId: null == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int,
      routeId: null == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int,
      employeeName: null == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as String,
      employeeId: null == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
      isVisited: null == isVisited
          ? _self.isVisited
          : isVisited // ignore: cast_nullable_to_non_nullable
              as bool,
      permanentAddress: freezed == permanentAddress
          ? _self.permanentAddress
          : permanentAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      temporaryAddress: freezed == temporaryAddress
          ? _self.temporaryAddress
          : temporaryAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      routeName: freezed == routeName
          ? _self.routeName
          : routeName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$VisitedRouteParam implements DiagnosticableTreeMixin {
  @JsonKey(name: "route_plan_id")
  int get routePlanId;
  @JsonKey(name: "route_id")
  int get routeId;
  @JsonKey(name: "employee_id")
  int get employeeId;
  @JsonKey(name: "party_id")
  int get partyId;
  @JsonKey(name: "latitude")
  double get latitude;
  @JsonKey(name: "longitude")
  double get longitude;
  @JsonKey(name: "remarks")
  String get remarks;
  @JsonKey(name: "visited_date")
  DateTime get visitedDate;
  @JsonKey(name: "checked_in")
  DateTime get checkedIn;
  @JsonKey(name: "checked_out")
  DateTime get checkedOut;
  @JsonKey(name: "created_by")
  int get createdBy;

  /// Create a copy of VisitedRouteParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VisitedRouteParamCopyWith<VisitedRouteParam> get copyWith =>
      _$VisitedRouteParamCopyWithImpl<VisitedRouteParam>(
          this as VisitedRouteParam, _$identity);

  /// Serializes this VisitedRouteParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'VisitedRouteParam'))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('remarks', remarks))
      ..add(DiagnosticsProperty('visitedDate', visitedDate))
      ..add(DiagnosticsProperty('checkedIn', checkedIn))
      ..add(DiagnosticsProperty('checkedOut', checkedOut))
      ..add(DiagnosticsProperty('createdBy', createdBy));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VisitedRouteParam &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.visitedDate, visitedDate) ||
                other.visitedDate == visitedDate) &&
            (identical(other.checkedIn, checkedIn) ||
                other.checkedIn == checkedIn) &&
            (identical(other.checkedOut, checkedOut) ||
                other.checkedOut == checkedOut) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      routePlanId,
      routeId,
      employeeId,
      partyId,
      latitude,
      longitude,
      remarks,
      visitedDate,
      checkedIn,
      checkedOut,
      createdBy);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VisitedRouteParam(routePlanId: $routePlanId, routeId: $routeId, employeeId: $employeeId, partyId: $partyId, latitude: $latitude, longitude: $longitude, remarks: $remarks, visitedDate: $visitedDate, checkedIn: $checkedIn, checkedOut: $checkedOut, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class $VisitedRouteParamCopyWith<$Res> {
  factory $VisitedRouteParamCopyWith(
          VisitedRouteParam value, $Res Function(VisitedRouteParam) _then) =
      _$VisitedRouteParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "route_plan_id") int routePlanId,
      @JsonKey(name: "route_id") int routeId,
      @JsonKey(name: "employee_id") int employeeId,
      @JsonKey(name: "party_id") int partyId,
      @JsonKey(name: "latitude") double latitude,
      @JsonKey(name: "longitude") double longitude,
      @JsonKey(name: "remarks") String remarks,
      @JsonKey(name: "visited_date") DateTime visitedDate,
      @JsonKey(name: "checked_in") DateTime checkedIn,
      @JsonKey(name: "checked_out") DateTime checkedOut,
      @JsonKey(name: "created_by") int createdBy});
}

/// @nodoc
class _$VisitedRouteParamCopyWithImpl<$Res>
    implements $VisitedRouteParamCopyWith<$Res> {
  _$VisitedRouteParamCopyWithImpl(this._self, this._then);

  final VisitedRouteParam _self;
  final $Res Function(VisitedRouteParam) _then;

  /// Create a copy of VisitedRouteParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? routePlanId = null,
    Object? routeId = null,
    Object? employeeId = null,
    Object? partyId = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? remarks = null,
    Object? visitedDate = null,
    Object? checkedIn = null,
    Object? checkedOut = null,
    Object? createdBy = null,
  }) {
    return _then(_self.copyWith(
      routePlanId: null == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int,
      routeId: null == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: null == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
      partyId: null == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      remarks: null == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
      visitedDate: null == visitedDate
          ? _self.visitedDate
          : visitedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      checkedIn: null == checkedIn
          ? _self.checkedIn
          : checkedIn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      checkedOut: null == checkedOut
          ? _self.checkedOut
          : checkedOut // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [VisitedRouteParam].
extension VisitedRouteParamPatterns on VisitedRouteParam {
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
    TResult Function(_VisitedRouteParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VisitedRouteParam() when $default != null:
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
    TResult Function(_VisitedRouteParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VisitedRouteParam():
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
    TResult? Function(_VisitedRouteParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VisitedRouteParam() when $default != null:
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
            @JsonKey(name: "route_plan_id") int routePlanId,
            @JsonKey(name: "route_id") int routeId,
            @JsonKey(name: "employee_id") int employeeId,
            @JsonKey(name: "party_id") int partyId,
            @JsonKey(name: "latitude") double latitude,
            @JsonKey(name: "longitude") double longitude,
            @JsonKey(name: "remarks") String remarks,
            @JsonKey(name: "visited_date") DateTime visitedDate,
            @JsonKey(name: "checked_in") DateTime checkedIn,
            @JsonKey(name: "checked_out") DateTime checkedOut,
            @JsonKey(name: "created_by") int createdBy)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _VisitedRouteParam() when $default != null:
        return $default(
            _that.routePlanId,
            _that.routeId,
            _that.employeeId,
            _that.partyId,
            _that.latitude,
            _that.longitude,
            _that.remarks,
            _that.visitedDate,
            _that.checkedIn,
            _that.checkedOut,
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
            @JsonKey(name: "route_plan_id") int routePlanId,
            @JsonKey(name: "route_id") int routeId,
            @JsonKey(name: "employee_id") int employeeId,
            @JsonKey(name: "party_id") int partyId,
            @JsonKey(name: "latitude") double latitude,
            @JsonKey(name: "longitude") double longitude,
            @JsonKey(name: "remarks") String remarks,
            @JsonKey(name: "visited_date") DateTime visitedDate,
            @JsonKey(name: "checked_in") DateTime checkedIn,
            @JsonKey(name: "checked_out") DateTime checkedOut,
            @JsonKey(name: "created_by") int createdBy)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VisitedRouteParam():
        return $default(
            _that.routePlanId,
            _that.routeId,
            _that.employeeId,
            _that.partyId,
            _that.latitude,
            _that.longitude,
            _that.remarks,
            _that.visitedDate,
            _that.checkedIn,
            _that.checkedOut,
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
            @JsonKey(name: "route_plan_id") int routePlanId,
            @JsonKey(name: "route_id") int routeId,
            @JsonKey(name: "employee_id") int employeeId,
            @JsonKey(name: "party_id") int partyId,
            @JsonKey(name: "latitude") double latitude,
            @JsonKey(name: "longitude") double longitude,
            @JsonKey(name: "remarks") String remarks,
            @JsonKey(name: "visited_date") DateTime visitedDate,
            @JsonKey(name: "checked_in") DateTime checkedIn,
            @JsonKey(name: "checked_out") DateTime checkedOut,
            @JsonKey(name: "created_by") int createdBy)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _VisitedRouteParam() when $default != null:
        return $default(
            _that.routePlanId,
            _that.routeId,
            _that.employeeId,
            _that.partyId,
            _that.latitude,
            _that.longitude,
            _that.remarks,
            _that.visitedDate,
            _that.checkedIn,
            _that.checkedOut,
            _that.createdBy);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _VisitedRouteParam
    with DiagnosticableTreeMixin
    implements VisitedRouteParam {
  const _VisitedRouteParam(
      {@JsonKey(name: "route_plan_id") required this.routePlanId,
      @JsonKey(name: "route_id") required this.routeId,
      @JsonKey(name: "employee_id") required this.employeeId,
      @JsonKey(name: "party_id") required this.partyId,
      @JsonKey(name: "latitude") required this.latitude,
      @JsonKey(name: "longitude") required this.longitude,
      @JsonKey(name: "remarks") required this.remarks,
      @JsonKey(name: "visited_date") required this.visitedDate,
      @JsonKey(name: "checked_in") required this.checkedIn,
      @JsonKey(name: "checked_out") required this.checkedOut,
      @JsonKey(name: "created_by") required this.createdBy});
  factory _VisitedRouteParam.fromJson(Map<String, dynamic> json) =>
      _$VisitedRouteParamFromJson(json);

  @override
  @JsonKey(name: "route_plan_id")
  final int routePlanId;
  @override
  @JsonKey(name: "route_id")
  final int routeId;
  @override
  @JsonKey(name: "employee_id")
  final int employeeId;
  @override
  @JsonKey(name: "party_id")
  final int partyId;
  @override
  @JsonKey(name: "latitude")
  final double latitude;
  @override
  @JsonKey(name: "longitude")
  final double longitude;
  @override
  @JsonKey(name: "remarks")
  final String remarks;
  @override
  @JsonKey(name: "visited_date")
  final DateTime visitedDate;
  @override
  @JsonKey(name: "checked_in")
  final DateTime checkedIn;
  @override
  @JsonKey(name: "checked_out")
  final DateTime checkedOut;
  @override
  @JsonKey(name: "created_by")
  final int createdBy;

  /// Create a copy of VisitedRouteParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VisitedRouteParamCopyWith<_VisitedRouteParam> get copyWith =>
      __$VisitedRouteParamCopyWithImpl<_VisitedRouteParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VisitedRouteParamToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'VisitedRouteParam'))
      ..add(DiagnosticsProperty('routePlanId', routePlanId))
      ..add(DiagnosticsProperty('routeId', routeId))
      ..add(DiagnosticsProperty('employeeId', employeeId))
      ..add(DiagnosticsProperty('partyId', partyId))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude))
      ..add(DiagnosticsProperty('remarks', remarks))
      ..add(DiagnosticsProperty('visitedDate', visitedDate))
      ..add(DiagnosticsProperty('checkedIn', checkedIn))
      ..add(DiagnosticsProperty('checkedOut', checkedOut))
      ..add(DiagnosticsProperty('createdBy', createdBy));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisitedRouteParam &&
            (identical(other.routePlanId, routePlanId) ||
                other.routePlanId == routePlanId) &&
            (identical(other.routeId, routeId) || other.routeId == routeId) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.visitedDate, visitedDate) ||
                other.visitedDate == visitedDate) &&
            (identical(other.checkedIn, checkedIn) ||
                other.checkedIn == checkedIn) &&
            (identical(other.checkedOut, checkedOut) ||
                other.checkedOut == checkedOut) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      routePlanId,
      routeId,
      employeeId,
      partyId,
      latitude,
      longitude,
      remarks,
      visitedDate,
      checkedIn,
      checkedOut,
      createdBy);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'VisitedRouteParam(routePlanId: $routePlanId, routeId: $routeId, employeeId: $employeeId, partyId: $partyId, latitude: $latitude, longitude: $longitude, remarks: $remarks, visitedDate: $visitedDate, checkedIn: $checkedIn, checkedOut: $checkedOut, createdBy: $createdBy)';
  }
}

/// @nodoc
abstract mixin class _$VisitedRouteParamCopyWith<$Res>
    implements $VisitedRouteParamCopyWith<$Res> {
  factory _$VisitedRouteParamCopyWith(
          _VisitedRouteParam value, $Res Function(_VisitedRouteParam) _then) =
      __$VisitedRouteParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "route_plan_id") int routePlanId,
      @JsonKey(name: "route_id") int routeId,
      @JsonKey(name: "employee_id") int employeeId,
      @JsonKey(name: "party_id") int partyId,
      @JsonKey(name: "latitude") double latitude,
      @JsonKey(name: "longitude") double longitude,
      @JsonKey(name: "remarks") String remarks,
      @JsonKey(name: "visited_date") DateTime visitedDate,
      @JsonKey(name: "checked_in") DateTime checkedIn,
      @JsonKey(name: "checked_out") DateTime checkedOut,
      @JsonKey(name: "created_by") int createdBy});
}

/// @nodoc
class __$VisitedRouteParamCopyWithImpl<$Res>
    implements _$VisitedRouteParamCopyWith<$Res> {
  __$VisitedRouteParamCopyWithImpl(this._self, this._then);

  final _VisitedRouteParam _self;
  final $Res Function(_VisitedRouteParam) _then;

  /// Create a copy of VisitedRouteParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? routePlanId = null,
    Object? routeId = null,
    Object? employeeId = null,
    Object? partyId = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? remarks = null,
    Object? visitedDate = null,
    Object? checkedIn = null,
    Object? checkedOut = null,
    Object? createdBy = null,
  }) {
    return _then(_VisitedRouteParam(
      routePlanId: null == routePlanId
          ? _self.routePlanId
          : routePlanId // ignore: cast_nullable_to_non_nullable
              as int,
      routeId: null == routeId
          ? _self.routeId
          : routeId // ignore: cast_nullable_to_non_nullable
              as int,
      employeeId: null == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
      partyId: null == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      remarks: null == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
      visitedDate: null == visitedDate
          ? _self.visitedDate
          : visitedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      checkedIn: null == checkedIn
          ? _self.checkedIn
          : checkedIn // ignore: cast_nullable_to_non_nullable
              as DateTime,
      checkedOut: null == checkedOut
          ? _self.checkedOut
          : checkedOut // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
