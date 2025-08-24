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
mixin _$EodState {
  List<EodEntity> get eodList;

  /// Create a copy of EodState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EodStateCopyWith<EodState> get copyWith =>
      _$EodStateCopyWithImpl<EodState>(this as EodState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EodState &&
            const DeepCollectionEquality().equals(other.eodList, eodList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(eodList));

  @override
  String toString() {
    return 'EodState(eodList: $eodList)';
  }
}

/// @nodoc
abstract mixin class $EodStateCopyWith<$Res> {
  factory $EodStateCopyWith(EodState value, $Res Function(EodState) _then) =
      _$EodStateCopyWithImpl;
  @useResult
  $Res call({List<EodEntity> eodList});
}

/// @nodoc
class _$EodStateCopyWithImpl<$Res> implements $EodStateCopyWith<$Res> {
  _$EodStateCopyWithImpl(this._self, this._then);

  final EodState _self;
  final $Res Function(EodState) _then;

  /// Create a copy of EodState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eodList = null,
  }) {
    return _then(_self.copyWith(
      eodList: null == eodList
          ? _self.eodList
          : eodList // ignore: cast_nullable_to_non_nullable
              as List<EodEntity>,
    ));
  }
}

/// Adds pattern-matching-related methods to [EodState].
extension EodStatePatterns on EodState {
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
    TResult Function(_EodState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EodState() when $default != null:
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
    TResult Function(_EodState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodState():
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
    TResult? Function(_EodState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodState() when $default != null:
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
    TResult Function(List<EodEntity> eodList)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EodState() when $default != null:
        return $default(_that.eodList);
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
    TResult Function(List<EodEntity> eodList) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodState():
        return $default(_that.eodList);
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
    TResult? Function(List<EodEntity> eodList)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EodState() when $default != null:
        return $default(_that.eodList);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _EodState implements EodState {
  const _EodState({final List<EodEntity> eodList = const []})
      : _eodList = eodList;

  final List<EodEntity> _eodList;
  @override
  @JsonKey()
  List<EodEntity> get eodList {
    if (_eodList is EqualUnmodifiableListView) return _eodList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eodList);
  }

  /// Create a copy of EodState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EodStateCopyWith<_EodState> get copyWith =>
      __$EodStateCopyWithImpl<_EodState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EodState &&
            const DeepCollectionEquality().equals(other._eodList, _eodList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_eodList));

  @override
  String toString() {
    return 'EodState(eodList: $eodList)';
  }
}

/// @nodoc
abstract mixin class _$EodStateCopyWith<$Res>
    implements $EodStateCopyWith<$Res> {
  factory _$EodStateCopyWith(_EodState value, $Res Function(_EodState) _then) =
      __$EodStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<EodEntity> eodList});
}

/// @nodoc
class __$EodStateCopyWithImpl<$Res> implements _$EodStateCopyWith<$Res> {
  __$EodStateCopyWithImpl(this._self, this._then);

  final _EodState _self;
  final $Res Function(_EodState) _then;

  /// Create a copy of EodState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? eodList = null,
  }) {
    return _then(_EodState(
      eodList: null == eodList
          ? _self._eodList
          : eodList // ignore: cast_nullable_to_non_nullable
              as List<EodEntity>,
    ));
  }
}

// dart format on
