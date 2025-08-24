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
mixin _$CurrencyEntity {
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "NAME")
  String? get name;
  @JsonKey(name: "SHORTCUT")
  String? get shortcut;
  @JsonKey(name: "IS_BASE_CURRENCY")
  bool? get isBaseCurrency;
  @JsonKey(name: "SYMBOL")
  String? get symbol;
  @JsonKey(name: "SYMBOL_PLACEMENT")
  int? get symbolPlacement;
  @JsonKey(name: "IS_INACTIVE")
  bool? get isInactive;

  /// Create a copy of CurrencyEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrencyEntityCopyWith<CurrencyEntity> get copyWith =>
      _$CurrencyEntityCopyWithImpl<CurrencyEntity>(
          this as CurrencyEntity, _$identity);

  /// Serializes this CurrencyEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrencyEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortcut, shortcut) ||
                other.shortcut == shortcut) &&
            (identical(other.isBaseCurrency, isBaseCurrency) ||
                other.isBaseCurrency == isBaseCurrency) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.symbolPlacement, symbolPlacement) ||
                other.symbolPlacement == symbolPlacement) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, shortcut,
      isBaseCurrency, symbol, symbolPlacement, isInactive);

  @override
  String toString() {
    return 'CurrencyEntity(id: $id, name: $name, shortcut: $shortcut, isBaseCurrency: $isBaseCurrency, symbol: $symbol, symbolPlacement: $symbolPlacement, isInactive: $isInactive)';
  }
}

/// @nodoc
abstract mixin class $CurrencyEntityCopyWith<$Res> {
  factory $CurrencyEntityCopyWith(
          CurrencyEntity value, $Res Function(CurrencyEntity) _then) =
      _$CurrencyEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
      @JsonKey(name: "NAME") String? name,
      @JsonKey(name: "SHORTCUT") String? shortcut,
      @JsonKey(name: "IS_BASE_CURRENCY") bool? isBaseCurrency,
      @JsonKey(name: "SYMBOL") String? symbol,
      @JsonKey(name: "SYMBOL_PLACEMENT") int? symbolPlacement,
      @JsonKey(name: "IS_INACTIVE") bool? isInactive});
}

/// @nodoc
class _$CurrencyEntityCopyWithImpl<$Res>
    implements $CurrencyEntityCopyWith<$Res> {
  _$CurrencyEntityCopyWithImpl(this._self, this._then);

  final CurrencyEntity _self;
  final $Res Function(CurrencyEntity) _then;

  /// Create a copy of CurrencyEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? shortcut = freezed,
    Object? isBaseCurrency = freezed,
    Object? symbol = freezed,
    Object? symbolPlacement = freezed,
    Object? isInactive = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortcut: freezed == shortcut
          ? _self.shortcut
          : shortcut // ignore: cast_nullable_to_non_nullable
              as String?,
      isBaseCurrency: freezed == isBaseCurrency
          ? _self.isBaseCurrency
          : isBaseCurrency // ignore: cast_nullable_to_non_nullable
              as bool?,
      symbol: freezed == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      symbolPlacement: freezed == symbolPlacement
          ? _self.symbolPlacement
          : symbolPlacement // ignore: cast_nullable_to_non_nullable
              as int?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CurrencyEntity].
extension CurrencyEntityPatterns on CurrencyEntity {
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
    TResult Function(_CurrencyEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrencyEntity() when $default != null:
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
    TResult Function(_CurrencyEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrencyEntity():
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
    TResult? Function(_CurrencyEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrencyEntity() when $default != null:
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
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "NAME") String? name,
            @JsonKey(name: "SHORTCUT") String? shortcut,
            @JsonKey(name: "IS_BASE_CURRENCY") bool? isBaseCurrency,
            @JsonKey(name: "SYMBOL") String? symbol,
            @JsonKey(name: "SYMBOL_PLACEMENT") int? symbolPlacement,
            @JsonKey(name: "IS_INACTIVE") bool? isInactive)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrencyEntity() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.shortcut,
            _that.isBaseCurrency,
            _that.symbol,
            _that.symbolPlacement,
            _that.isInactive);
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
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "NAME") String? name,
            @JsonKey(name: "SHORTCUT") String? shortcut,
            @JsonKey(name: "IS_BASE_CURRENCY") bool? isBaseCurrency,
            @JsonKey(name: "SYMBOL") String? symbol,
            @JsonKey(name: "SYMBOL_PLACEMENT") int? symbolPlacement,
            @JsonKey(name: "IS_INACTIVE") bool? isInactive)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrencyEntity():
        return $default(
            _that.id,
            _that.name,
            _that.shortcut,
            _that.isBaseCurrency,
            _that.symbol,
            _that.symbolPlacement,
            _that.isInactive);
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
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "NAME") String? name,
            @JsonKey(name: "SHORTCUT") String? shortcut,
            @JsonKey(name: "IS_BASE_CURRENCY") bool? isBaseCurrency,
            @JsonKey(name: "SYMBOL") String? symbol,
            @JsonKey(name: "SYMBOL_PLACEMENT") int? symbolPlacement,
            @JsonKey(name: "IS_INACTIVE") bool? isInactive)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrencyEntity() when $default != null:
        return $default(
            _that.id,
            _that.name,
            _that.shortcut,
            _that.isBaseCurrency,
            _that.symbol,
            _that.symbolPlacement,
            _that.isInactive);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CurrencyEntity implements CurrencyEntity {
  const _CurrencyEntity(
      {@JsonKey(name: "ID") this.id,
      @JsonKey(name: "NAME") this.name,
      @JsonKey(name: "SHORTCUT") this.shortcut,
      @JsonKey(name: "IS_BASE_CURRENCY") this.isBaseCurrency,
      @JsonKey(name: "SYMBOL") this.symbol,
      @JsonKey(name: "SYMBOL_PLACEMENT") this.symbolPlacement,
      @JsonKey(name: "IS_INACTIVE") this.isInactive});
  factory _CurrencyEntity.fromJson(Map<String, dynamic> json) =>
      _$CurrencyEntityFromJson(json);

  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "NAME")
  final String? name;
  @override
  @JsonKey(name: "SHORTCUT")
  final String? shortcut;
  @override
  @JsonKey(name: "IS_BASE_CURRENCY")
  final bool? isBaseCurrency;
  @override
  @JsonKey(name: "SYMBOL")
  final String? symbol;
  @override
  @JsonKey(name: "SYMBOL_PLACEMENT")
  final int? symbolPlacement;
  @override
  @JsonKey(name: "IS_INACTIVE")
  final bool? isInactive;

  /// Create a copy of CurrencyEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrencyEntityCopyWith<_CurrencyEntity> get copyWith =>
      __$CurrencyEntityCopyWithImpl<_CurrencyEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrencyEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrencyEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.shortcut, shortcut) ||
                other.shortcut == shortcut) &&
            (identical(other.isBaseCurrency, isBaseCurrency) ||
                other.isBaseCurrency == isBaseCurrency) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.symbolPlacement, symbolPlacement) ||
                other.symbolPlacement == symbolPlacement) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, shortcut,
      isBaseCurrency, symbol, symbolPlacement, isInactive);

  @override
  String toString() {
    return 'CurrencyEntity(id: $id, name: $name, shortcut: $shortcut, isBaseCurrency: $isBaseCurrency, symbol: $symbol, symbolPlacement: $symbolPlacement, isInactive: $isInactive)';
  }
}

/// @nodoc
abstract mixin class _$CurrencyEntityCopyWith<$Res>
    implements $CurrencyEntityCopyWith<$Res> {
  factory _$CurrencyEntityCopyWith(
          _CurrencyEntity value, $Res Function(_CurrencyEntity) _then) =
      __$CurrencyEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
      @JsonKey(name: "NAME") String? name,
      @JsonKey(name: "SHORTCUT") String? shortcut,
      @JsonKey(name: "IS_BASE_CURRENCY") bool? isBaseCurrency,
      @JsonKey(name: "SYMBOL") String? symbol,
      @JsonKey(name: "SYMBOL_PLACEMENT") int? symbolPlacement,
      @JsonKey(name: "IS_INACTIVE") bool? isInactive});
}

/// @nodoc
class __$CurrencyEntityCopyWithImpl<$Res>
    implements _$CurrencyEntityCopyWith<$Res> {
  __$CurrencyEntityCopyWithImpl(this._self, this._then);

  final _CurrencyEntity _self;
  final $Res Function(_CurrencyEntity) _then;

  /// Create a copy of CurrencyEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? shortcut = freezed,
    Object? isBaseCurrency = freezed,
    Object? symbol = freezed,
    Object? symbolPlacement = freezed,
    Object? isInactive = freezed,
  }) {
    return _then(_CurrencyEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      shortcut: freezed == shortcut
          ? _self.shortcut
          : shortcut // ignore: cast_nullable_to_non_nullable
              as String?,
      isBaseCurrency: freezed == isBaseCurrency
          ? _self.isBaseCurrency
          : isBaseCurrency // ignore: cast_nullable_to_non_nullable
              as bool?,
      symbol: freezed == symbol
          ? _self.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      symbolPlacement: freezed == symbolPlacement
          ? _self.symbolPlacement
          : symbolPlacement // ignore: cast_nullable_to_non_nullable
              as int?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
