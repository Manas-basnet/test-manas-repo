// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FulfillOrderState {
  List<FulfillOrder> get fulfillOrders;

  /// Create a copy of FulfillOrderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FulfillOrderStateCopyWith<FulfillOrderState> get copyWith =>
      _$FulfillOrderStateCopyWithImpl<FulfillOrderState>(
          this as FulfillOrderState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FulfillOrderState &&
            const DeepCollectionEquality()
                .equals(other.fulfillOrders, fulfillOrders));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(fulfillOrders));

  @override
  String toString() {
    return 'FulfillOrderState(fulfillOrders: $fulfillOrders)';
  }
}

/// @nodoc
abstract mixin class $FulfillOrderStateCopyWith<$Res> {
  factory $FulfillOrderStateCopyWith(
          FulfillOrderState value, $Res Function(FulfillOrderState) _then) =
      _$FulfillOrderStateCopyWithImpl;
  @useResult
  $Res call({List<FulfillOrder> fulfillOrders});
}

/// @nodoc
class _$FulfillOrderStateCopyWithImpl<$Res>
    implements $FulfillOrderStateCopyWith<$Res> {
  _$FulfillOrderStateCopyWithImpl(this._self, this._then);

  final FulfillOrderState _self;
  final $Res Function(FulfillOrderState) _then;

  /// Create a copy of FulfillOrderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fulfillOrders = null,
  }) {
    return _then(_self.copyWith(
      fulfillOrders: null == fulfillOrders
          ? _self.fulfillOrders
          : fulfillOrders // ignore: cast_nullable_to_non_nullable
              as List<FulfillOrder>,
    ));
  }
}

/// Adds pattern-matching-related methods to [FulfillOrderState].
extension FulfillOrderStatePatterns on FulfillOrderState {
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
    TResult Function(_FulfillOrderState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FulfillOrderState() when $default != null:
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
    TResult Function(_FulfillOrderState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillOrderState():
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
    TResult? Function(_FulfillOrderState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillOrderState() when $default != null:
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
    TResult Function(List<FulfillOrder> fulfillOrders)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FulfillOrderState() when $default != null:
        return $default(_that.fulfillOrders);
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
    TResult Function(List<FulfillOrder> fulfillOrders) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillOrderState():
        return $default(_that.fulfillOrders);
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
    TResult? Function(List<FulfillOrder> fulfillOrders)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillOrderState() when $default != null:
        return $default(_that.fulfillOrders);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _FulfillOrderState implements FulfillOrderState {
  const _FulfillOrderState({final List<FulfillOrder> fulfillOrders = const []})
      : _fulfillOrders = fulfillOrders;

  final List<FulfillOrder> _fulfillOrders;
  @override
  @JsonKey()
  List<FulfillOrder> get fulfillOrders {
    if (_fulfillOrders is EqualUnmodifiableListView) return _fulfillOrders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fulfillOrders);
  }

  /// Create a copy of FulfillOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FulfillOrderStateCopyWith<_FulfillOrderState> get copyWith =>
      __$FulfillOrderStateCopyWithImpl<_FulfillOrderState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FulfillOrderState &&
            const DeepCollectionEquality()
                .equals(other._fulfillOrders, _fulfillOrders));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fulfillOrders));

  @override
  String toString() {
    return 'FulfillOrderState(fulfillOrders: $fulfillOrders)';
  }
}

/// @nodoc
abstract mixin class _$FulfillOrderStateCopyWith<$Res>
    implements $FulfillOrderStateCopyWith<$Res> {
  factory _$FulfillOrderStateCopyWith(
          _FulfillOrderState value, $Res Function(_FulfillOrderState) _then) =
      __$FulfillOrderStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<FulfillOrder> fulfillOrders});
}

/// @nodoc
class __$FulfillOrderStateCopyWithImpl<$Res>
    implements _$FulfillOrderStateCopyWith<$Res> {
  __$FulfillOrderStateCopyWithImpl(this._self, this._then);

  final _FulfillOrderState _self;
  final $Res Function(_FulfillOrderState) _then;

  /// Create a copy of FulfillOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? fulfillOrders = null,
  }) {
    return _then(_FulfillOrderState(
      fulfillOrders: null == fulfillOrders
          ? _self._fulfillOrders
          : fulfillOrders // ignore: cast_nullable_to_non_nullable
              as List<FulfillOrder>,
    ));
  }
}

// dart format on
