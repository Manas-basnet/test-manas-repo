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
mixin _$TaxState {
  List<TaxEntity> get taxList;

  /// Create a copy of TaxState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaxStateCopyWith<TaxState> get copyWith =>
      _$TaxStateCopyWithImpl<TaxState>(this as TaxState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaxState &&
            const DeepCollectionEquality().equals(other.taxList, taxList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(taxList));

  @override
  String toString() {
    return 'TaxState(taxList: $taxList)';
  }
}

/// @nodoc
abstract mixin class $TaxStateCopyWith<$Res> {
  factory $TaxStateCopyWith(TaxState value, $Res Function(TaxState) _then) =
      _$TaxStateCopyWithImpl;
  @useResult
  $Res call({List<TaxEntity> taxList});
}

/// @nodoc
class _$TaxStateCopyWithImpl<$Res> implements $TaxStateCopyWith<$Res> {
  _$TaxStateCopyWithImpl(this._self, this._then);

  final TaxState _self;
  final $Res Function(TaxState) _then;

  /// Create a copy of TaxState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxList = null,
  }) {
    return _then(_self.copyWith(
      taxList: null == taxList
          ? _self.taxList
          : taxList // ignore: cast_nullable_to_non_nullable
              as List<TaxEntity>,
    ));
  }
}

/// Adds pattern-matching-related methods to [TaxState].
extension TaxStatePatterns on TaxState {
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
    TResult Function(_TaxState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaxState() when $default != null:
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
    TResult Function(_TaxState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaxState():
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
    TResult? Function(_TaxState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaxState() when $default != null:
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
    TResult Function(List<TaxEntity> taxList)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TaxState() when $default != null:
        return $default(_that.taxList);
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
    TResult Function(List<TaxEntity> taxList) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaxState():
        return $default(_that.taxList);
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
    TResult? Function(List<TaxEntity> taxList)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TaxState() when $default != null:
        return $default(_that.taxList);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _TaxState extends TaxState {
  const _TaxState({final List<TaxEntity> taxList = const []})
      : _taxList = taxList,
        super._();

  final List<TaxEntity> _taxList;
  @override
  @JsonKey()
  List<TaxEntity> get taxList {
    if (_taxList is EqualUnmodifiableListView) return _taxList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taxList);
  }

  /// Create a copy of TaxState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaxStateCopyWith<_TaxState> get copyWith =>
      __$TaxStateCopyWithImpl<_TaxState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaxState &&
            const DeepCollectionEquality().equals(other._taxList, _taxList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_taxList));

  @override
  String toString() {
    return 'TaxState(taxList: $taxList)';
  }
}

/// @nodoc
abstract mixin class _$TaxStateCopyWith<$Res>
    implements $TaxStateCopyWith<$Res> {
  factory _$TaxStateCopyWith(_TaxState value, $Res Function(_TaxState) _then) =
      __$TaxStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<TaxEntity> taxList});
}

/// @nodoc
class __$TaxStateCopyWithImpl<$Res> implements _$TaxStateCopyWith<$Res> {
  __$TaxStateCopyWithImpl(this._self, this._then);

  final _TaxState _self;
  final $Res Function(_TaxState) _then;

  /// Create a copy of TaxState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? taxList = null,
  }) {
    return _then(_TaxState(
      taxList: null == taxList
          ? _self._taxList
          : taxList // ignore: cast_nullable_to_non_nullable
              as List<TaxEntity>,
    ));
  }
}

// dart format on
