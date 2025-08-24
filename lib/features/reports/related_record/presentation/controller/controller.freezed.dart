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
mixin _$RelatedRecordState {
  List<RelatedRecordEntity> get relatedRecords;

  /// Create a copy of RelatedRecordState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RelatedRecordStateCopyWith<RelatedRecordState> get copyWith =>
      _$RelatedRecordStateCopyWithImpl<RelatedRecordState>(
          this as RelatedRecordState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RelatedRecordState &&
            const DeepCollectionEquality()
                .equals(other.relatedRecords, relatedRecords));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(relatedRecords));

  @override
  String toString() {
    return 'RelatedRecordState(relatedRecords: $relatedRecords)';
  }
}

/// @nodoc
abstract mixin class $RelatedRecordStateCopyWith<$Res> {
  factory $RelatedRecordStateCopyWith(
          RelatedRecordState value, $Res Function(RelatedRecordState) _then) =
      _$RelatedRecordStateCopyWithImpl;
  @useResult
  $Res call({List<RelatedRecordEntity> relatedRecords});
}

/// @nodoc
class _$RelatedRecordStateCopyWithImpl<$Res>
    implements $RelatedRecordStateCopyWith<$Res> {
  _$RelatedRecordStateCopyWithImpl(this._self, this._then);

  final RelatedRecordState _self;
  final $Res Function(RelatedRecordState) _then;

  /// Create a copy of RelatedRecordState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relatedRecords = null,
  }) {
    return _then(_self.copyWith(
      relatedRecords: null == relatedRecords
          ? _self.relatedRecords
          : relatedRecords // ignore: cast_nullable_to_non_nullable
              as List<RelatedRecordEntity>,
    ));
  }
}

/// Adds pattern-matching-related methods to [RelatedRecordState].
extension RelatedRecordStatePatterns on RelatedRecordState {
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
    TResult Function(_RelatedRecordState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordState() when $default != null:
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
    TResult Function(_RelatedRecordState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordState():
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
    TResult? Function(_RelatedRecordState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordState() when $default != null:
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
    TResult Function(List<RelatedRecordEntity> relatedRecords)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordState() when $default != null:
        return $default(_that.relatedRecords);
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
    TResult Function(List<RelatedRecordEntity> relatedRecords) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordState():
        return $default(_that.relatedRecords);
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
    TResult? Function(List<RelatedRecordEntity> relatedRecords)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordState() when $default != null:
        return $default(_that.relatedRecords);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _RelatedRecordState implements RelatedRecordState {
  const _RelatedRecordState(
      {final List<RelatedRecordEntity> relatedRecords = const []})
      : _relatedRecords = relatedRecords;

  final List<RelatedRecordEntity> _relatedRecords;
  @override
  @JsonKey()
  List<RelatedRecordEntity> get relatedRecords {
    if (_relatedRecords is EqualUnmodifiableListView) return _relatedRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedRecords);
  }

  /// Create a copy of RelatedRecordState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RelatedRecordStateCopyWith<_RelatedRecordState> get copyWith =>
      __$RelatedRecordStateCopyWithImpl<_RelatedRecordState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RelatedRecordState &&
            const DeepCollectionEquality()
                .equals(other._relatedRecords, _relatedRecords));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_relatedRecords));

  @override
  String toString() {
    return 'RelatedRecordState(relatedRecords: $relatedRecords)';
  }
}

/// @nodoc
abstract mixin class _$RelatedRecordStateCopyWith<$Res>
    implements $RelatedRecordStateCopyWith<$Res> {
  factory _$RelatedRecordStateCopyWith(
          _RelatedRecordState value, $Res Function(_RelatedRecordState) _then) =
      __$RelatedRecordStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<RelatedRecordEntity> relatedRecords});
}

/// @nodoc
class __$RelatedRecordStateCopyWithImpl<$Res>
    implements _$RelatedRecordStateCopyWith<$Res> {
  __$RelatedRecordStateCopyWithImpl(this._self, this._then);

  final _RelatedRecordState _self;
  final $Res Function(_RelatedRecordState) _then;

  /// Create a copy of RelatedRecordState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? relatedRecords = null,
  }) {
    return _then(_RelatedRecordState(
      relatedRecords: null == relatedRecords
          ? _self._relatedRecords
          : relatedRecords // ignore: cast_nullable_to_non_nullable
              as List<RelatedRecordEntity>,
    ));
  }
}

// dart format on
