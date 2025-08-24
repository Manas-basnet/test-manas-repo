// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SalesmanRouteState {
// @Default([]) List<SalesmanActivityEntity> salesmanAcitvityList,
  List<DailyVisitParam> get closedRoutes;
  List<DetailedRouteEntity> get detailedRoutes;
  List<SalesmanRoute> get routes;
  Map<int, List<DetailedRouteEntity>> get groupedRoutes;

  /// Create a copy of SalesmanRouteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesmanRouteStateCopyWith<SalesmanRouteState> get copyWith =>
      _$SalesmanRouteStateCopyWithImpl<SalesmanRouteState>(
          this as SalesmanRouteState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesmanRouteState &&
            const DeepCollectionEquality()
                .equals(other.closedRoutes, closedRoutes) &&
            const DeepCollectionEquality()
                .equals(other.detailedRoutes, detailedRoutes) &&
            const DeepCollectionEquality().equals(other.routes, routes) &&
            const DeepCollectionEquality()
                .equals(other.groupedRoutes, groupedRoutes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(closedRoutes),
      const DeepCollectionEquality().hash(detailedRoutes),
      const DeepCollectionEquality().hash(routes),
      const DeepCollectionEquality().hash(groupedRoutes));

  @override
  String toString() {
    return 'SalesmanRouteState(closedRoutes: $closedRoutes, detailedRoutes: $detailedRoutes, routes: $routes, groupedRoutes: $groupedRoutes)';
  }
}

/// @nodoc
abstract mixin class $SalesmanRouteStateCopyWith<$Res> {
  factory $SalesmanRouteStateCopyWith(
          SalesmanRouteState value, $Res Function(SalesmanRouteState) _then) =
      _$SalesmanRouteStateCopyWithImpl;
  @useResult
  $Res call(
      {List<DailyVisitParam> closedRoutes,
      List<DetailedRouteEntity> detailedRoutes,
      List<SalesmanRoute> routes,
      Map<int, List<DetailedRouteEntity>> groupedRoutes});
}

/// @nodoc
class _$SalesmanRouteStateCopyWithImpl<$Res>
    implements $SalesmanRouteStateCopyWith<$Res> {
  _$SalesmanRouteStateCopyWithImpl(this._self, this._then);

  final SalesmanRouteState _self;
  final $Res Function(SalesmanRouteState) _then;

  /// Create a copy of SalesmanRouteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? closedRoutes = null,
    Object? detailedRoutes = null,
    Object? routes = null,
    Object? groupedRoutes = null,
  }) {
    return _then(_self.copyWith(
      closedRoutes: null == closedRoutes
          ? _self.closedRoutes
          : closedRoutes // ignore: cast_nullable_to_non_nullable
              as List<DailyVisitParam>,
      detailedRoutes: null == detailedRoutes
          ? _self.detailedRoutes
          : detailedRoutes // ignore: cast_nullable_to_non_nullable
              as List<DetailedRouteEntity>,
      routes: null == routes
          ? _self.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<SalesmanRoute>,
      groupedRoutes: null == groupedRoutes
          ? _self.groupedRoutes
          : groupedRoutes // ignore: cast_nullable_to_non_nullable
              as Map<int, List<DetailedRouteEntity>>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesmanRouteState].
extension SalesmanRouteStatePatterns on SalesmanRouteState {
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
    TResult Function(_SalesmanRouteState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesmanRouteState() when $default != null:
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
    TResult Function(_SalesmanRouteState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanRouteState():
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
    TResult? Function(_SalesmanRouteState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanRouteState() when $default != null:
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
            List<DailyVisitParam> closedRoutes,
            List<DetailedRouteEntity> detailedRoutes,
            List<SalesmanRoute> routes,
            Map<int, List<DetailedRouteEntity>> groupedRoutes)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesmanRouteState() when $default != null:
        return $default(_that.closedRoutes, _that.detailedRoutes, _that.routes,
            _that.groupedRoutes);
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
            List<DailyVisitParam> closedRoutes,
            List<DetailedRouteEntity> detailedRoutes,
            List<SalesmanRoute> routes,
            Map<int, List<DetailedRouteEntity>> groupedRoutes)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanRouteState():
        return $default(_that.closedRoutes, _that.detailedRoutes, _that.routes,
            _that.groupedRoutes);
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
            List<DailyVisitParam> closedRoutes,
            List<DetailedRouteEntity> detailedRoutes,
            List<SalesmanRoute> routes,
            Map<int, List<DetailedRouteEntity>> groupedRoutes)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesmanRouteState() when $default != null:
        return $default(_that.closedRoutes, _that.detailedRoutes, _that.routes,
            _that.groupedRoutes);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _SalesmanRouteState extends SalesmanRouteState {
  const _SalesmanRouteState(
      {final List<DailyVisitParam> closedRoutes = const [],
      final List<DetailedRouteEntity> detailedRoutes = const [],
      final List<SalesmanRoute> routes = const [],
      final Map<int, List<DetailedRouteEntity>> groupedRoutes = const {}})
      : _closedRoutes = closedRoutes,
        _detailedRoutes = detailedRoutes,
        _routes = routes,
        _groupedRoutes = groupedRoutes,
        super._();

// @Default([]) List<SalesmanActivityEntity> salesmanAcitvityList,
  final List<DailyVisitParam> _closedRoutes;
// @Default([]) List<SalesmanActivityEntity> salesmanAcitvityList,
  @override
  @JsonKey()
  List<DailyVisitParam> get closedRoutes {
    if (_closedRoutes is EqualUnmodifiableListView) return _closedRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_closedRoutes);
  }

  final List<DetailedRouteEntity> _detailedRoutes;
  @override
  @JsonKey()
  List<DetailedRouteEntity> get detailedRoutes {
    if (_detailedRoutes is EqualUnmodifiableListView) return _detailedRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_detailedRoutes);
  }

  final List<SalesmanRoute> _routes;
  @override
  @JsonKey()
  List<SalesmanRoute> get routes {
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routes);
  }

  final Map<int, List<DetailedRouteEntity>> _groupedRoutes;
  @override
  @JsonKey()
  Map<int, List<DetailedRouteEntity>> get groupedRoutes {
    if (_groupedRoutes is EqualUnmodifiableMapView) return _groupedRoutes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_groupedRoutes);
  }

  /// Create a copy of SalesmanRouteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesmanRouteStateCopyWith<_SalesmanRouteState> get copyWith =>
      __$SalesmanRouteStateCopyWithImpl<_SalesmanRouteState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesmanRouteState &&
            const DeepCollectionEquality()
                .equals(other._closedRoutes, _closedRoutes) &&
            const DeepCollectionEquality()
                .equals(other._detailedRoutes, _detailedRoutes) &&
            const DeepCollectionEquality().equals(other._routes, _routes) &&
            const DeepCollectionEquality()
                .equals(other._groupedRoutes, _groupedRoutes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_closedRoutes),
      const DeepCollectionEquality().hash(_detailedRoutes),
      const DeepCollectionEquality().hash(_routes),
      const DeepCollectionEquality().hash(_groupedRoutes));

  @override
  String toString() {
    return 'SalesmanRouteState(closedRoutes: $closedRoutes, detailedRoutes: $detailedRoutes, routes: $routes, groupedRoutes: $groupedRoutes)';
  }
}

/// @nodoc
abstract mixin class _$SalesmanRouteStateCopyWith<$Res>
    implements $SalesmanRouteStateCopyWith<$Res> {
  factory _$SalesmanRouteStateCopyWith(
          _SalesmanRouteState value, $Res Function(_SalesmanRouteState) _then) =
      __$SalesmanRouteStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<DailyVisitParam> closedRoutes,
      List<DetailedRouteEntity> detailedRoutes,
      List<SalesmanRoute> routes,
      Map<int, List<DetailedRouteEntity>> groupedRoutes});
}

/// @nodoc
class __$SalesmanRouteStateCopyWithImpl<$Res>
    implements _$SalesmanRouteStateCopyWith<$Res> {
  __$SalesmanRouteStateCopyWithImpl(this._self, this._then);

  final _SalesmanRouteState _self;
  final $Res Function(_SalesmanRouteState) _then;

  /// Create a copy of SalesmanRouteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? closedRoutes = null,
    Object? detailedRoutes = null,
    Object? routes = null,
    Object? groupedRoutes = null,
  }) {
    return _then(_SalesmanRouteState(
      closedRoutes: null == closedRoutes
          ? _self._closedRoutes
          : closedRoutes // ignore: cast_nullable_to_non_nullable
              as List<DailyVisitParam>,
      detailedRoutes: null == detailedRoutes
          ? _self._detailedRoutes
          : detailedRoutes // ignore: cast_nullable_to_non_nullable
              as List<DetailedRouteEntity>,
      routes: null == routes
          ? _self._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<SalesmanRoute>,
      groupedRoutes: null == groupedRoutes
          ? _self._groupedRoutes
          : groupedRoutes // ignore: cast_nullable_to_non_nullable
              as Map<int, List<DetailedRouteEntity>>,
    ));
  }
}

// dart format on
