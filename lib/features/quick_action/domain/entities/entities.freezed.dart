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
mixin _$QuickActionEntity {
  String get title;
  String get iconKey;

  /// Create a copy of QuickActionEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QuickActionEntityCopyWith<QuickActionEntity> get copyWith =>
      _$QuickActionEntityCopyWithImpl<QuickActionEntity>(
          this as QuickActionEntity, _$identity);

  /// Serializes this QuickActionEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuickActionEntity &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.iconKey, iconKey) || other.iconKey == iconKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, iconKey);

  @override
  String toString() {
    return 'QuickActionEntity(title: $title, iconKey: $iconKey)';
  }
}

/// @nodoc
abstract mixin class $QuickActionEntityCopyWith<$Res> {
  factory $QuickActionEntityCopyWith(
          QuickActionEntity value, $Res Function(QuickActionEntity) _then) =
      _$QuickActionEntityCopyWithImpl;
  @useResult
  $Res call({String title, String iconKey});
}

/// @nodoc
class _$QuickActionEntityCopyWithImpl<$Res>
    implements $QuickActionEntityCopyWith<$Res> {
  _$QuickActionEntityCopyWithImpl(this._self, this._then);

  final QuickActionEntity _self;
  final $Res Function(QuickActionEntity) _then;

  /// Create a copy of QuickActionEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? iconKey = null,
  }) {
    return _then(_self.copyWith(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      iconKey: null == iconKey
          ? _self.iconKey
          : iconKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [QuickActionEntity].
extension QuickActionEntityPatterns on QuickActionEntity {
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
    TResult Function(_QuickActionEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuickActionEntity() when $default != null:
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
    TResult Function(_QuickActionEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickActionEntity():
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
    TResult? Function(_QuickActionEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickActionEntity() when $default != null:
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
    TResult Function(String title, String iconKey)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _QuickActionEntity() when $default != null:
        return $default(_that.title, _that.iconKey);
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
    TResult Function(String title, String iconKey) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickActionEntity():
        return $default(_that.title, _that.iconKey);
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
    TResult? Function(String title, String iconKey)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _QuickActionEntity() when $default != null:
        return $default(_that.title, _that.iconKey);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _QuickActionEntity implements QuickActionEntity {
  const _QuickActionEntity({required this.title, required this.iconKey});
  factory _QuickActionEntity.fromJson(Map<String, dynamic> json) =>
      _$QuickActionEntityFromJson(json);

  @override
  final String title;
  @override
  final String iconKey;

  /// Create a copy of QuickActionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QuickActionEntityCopyWith<_QuickActionEntity> get copyWith =>
      __$QuickActionEntityCopyWithImpl<_QuickActionEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$QuickActionEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuickActionEntity &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.iconKey, iconKey) || other.iconKey == iconKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, iconKey);

  @override
  String toString() {
    return 'QuickActionEntity(title: $title, iconKey: $iconKey)';
  }
}

/// @nodoc
abstract mixin class _$QuickActionEntityCopyWith<$Res>
    implements $QuickActionEntityCopyWith<$Res> {
  factory _$QuickActionEntityCopyWith(
          _QuickActionEntity value, $Res Function(_QuickActionEntity) _then) =
      __$QuickActionEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String title, String iconKey});
}

/// @nodoc
class __$QuickActionEntityCopyWithImpl<$Res>
    implements _$QuickActionEntityCopyWith<$Res> {
  __$QuickActionEntityCopyWithImpl(this._self, this._then);

  final _QuickActionEntity _self;
  final $Res Function(_QuickActionEntity) _then;

  /// Create a copy of QuickActionEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? title = null,
    Object? iconKey = null,
  }) {
    return _then(_QuickActionEntity(
      title: null == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      iconKey: null == iconKey
          ? _self.iconKey
          : iconKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
