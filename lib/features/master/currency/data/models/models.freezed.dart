// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrencyDTO {
  @JsonKey(name: "datas")
  List<CurrencyEntity> get datas;
  @JsonKey(name: "total")
  int get total;

  /// Create a copy of CurrencyDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrencyDTOCopyWith<CurrencyDTO> get copyWith =>
      _$CurrencyDTOCopyWithImpl<CurrencyDTO>(this as CurrencyDTO, _$identity);

  /// Serializes this CurrencyDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrencyDTO &&
            const DeepCollectionEquality().equals(other.datas, datas) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(datas), total);

  @override
  String toString() {
    return 'CurrencyDTO(datas: $datas, total: $total)';
  }
}

/// @nodoc
abstract mixin class $CurrencyDTOCopyWith<$Res> {
  factory $CurrencyDTOCopyWith(
          CurrencyDTO value, $Res Function(CurrencyDTO) _then) =
      _$CurrencyDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "datas") List<CurrencyEntity> datas,
      @JsonKey(name: "total") int total});
}

/// @nodoc
class _$CurrencyDTOCopyWithImpl<$Res> implements $CurrencyDTOCopyWith<$Res> {
  _$CurrencyDTOCopyWithImpl(this._self, this._then);

  final CurrencyDTO _self;
  final $Res Function(CurrencyDTO) _then;

  /// Create a copy of CurrencyDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datas = null,
    Object? total = null,
  }) {
    return _then(_self.copyWith(
      datas: null == datas
          ? _self.datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<CurrencyEntity>,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [CurrencyDTO].
extension CurrencyDTOPatterns on CurrencyDTO {
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
    TResult Function(_CurrencyDTO value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrencyDTO() when $default != null:
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
    TResult Function(_CurrencyDTO value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrencyDTO():
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
    TResult? Function(_CurrencyDTO value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrencyDTO() when $default != null:
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
    TResult Function(@JsonKey(name: "datas") List<CurrencyEntity> datas,
            @JsonKey(name: "total") int total)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CurrencyDTO() when $default != null:
        return $default(_that.datas, _that.total);
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
    TResult Function(@JsonKey(name: "datas") List<CurrencyEntity> datas,
            @JsonKey(name: "total") int total)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrencyDTO():
        return $default(_that.datas, _that.total);
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
    TResult? Function(@JsonKey(name: "datas") List<CurrencyEntity> datas,
            @JsonKey(name: "total") int total)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CurrencyDTO() when $default != null:
        return $default(_that.datas, _that.total);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CurrencyDTO implements CurrencyDTO {
  const _CurrencyDTO(
      {@JsonKey(name: "datas") required final List<CurrencyEntity> datas,
      @JsonKey(name: "total") required this.total})
      : _datas = datas;
  factory _CurrencyDTO.fromJson(Map<String, dynamic> json) =>
      _$CurrencyDTOFromJson(json);

  final List<CurrencyEntity> _datas;
  @override
  @JsonKey(name: "datas")
  List<CurrencyEntity> get datas {
    if (_datas is EqualUnmodifiableListView) return _datas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datas);
  }

  @override
  @JsonKey(name: "total")
  final int total;

  /// Create a copy of CurrencyDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrencyDTOCopyWith<_CurrencyDTO> get copyWith =>
      __$CurrencyDTOCopyWithImpl<_CurrencyDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrencyDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrencyDTO &&
            const DeepCollectionEquality().equals(other._datas, _datas) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_datas), total);

  @override
  String toString() {
    return 'CurrencyDTO(datas: $datas, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$CurrencyDTOCopyWith<$Res>
    implements $CurrencyDTOCopyWith<$Res> {
  factory _$CurrencyDTOCopyWith(
          _CurrencyDTO value, $Res Function(_CurrencyDTO) _then) =
      __$CurrencyDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "datas") List<CurrencyEntity> datas,
      @JsonKey(name: "total") int total});
}

/// @nodoc
class __$CurrencyDTOCopyWithImpl<$Res> implements _$CurrencyDTOCopyWith<$Res> {
  __$CurrencyDTOCopyWithImpl(this._self, this._then);

  final _CurrencyDTO _self;
  final $Res Function(_CurrencyDTO) _then;

  /// Create a copy of CurrencyDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? datas = null,
    Object? total = null,
  }) {
    return _then(_CurrencyDTO(
      datas: null == datas
          ? _self._datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<CurrencyEntity>,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
