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
mixin _$SaveCustomerResponseDTO {
  @JsonKey(name: "Id")
  int? get id;
  @JsonKey(name: "Text")
  String? get text;
  @JsonKey(name: "Value")
  String? get value;

  /// Create a copy of SaveCustomerResponseDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SaveCustomerResponseDTOCopyWith<SaveCustomerResponseDTO> get copyWith =>
      _$SaveCustomerResponseDTOCopyWithImpl<SaveCustomerResponseDTO>(
          this as SaveCustomerResponseDTO, _$identity);

  /// Serializes this SaveCustomerResponseDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SaveCustomerResponseDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, text, value);

  @override
  String toString() {
    return 'SaveCustomerResponseDTO(id: $id, text: $text, value: $value)';
  }
}

/// @nodoc
abstract mixin class $SaveCustomerResponseDTOCopyWith<$Res> {
  factory $SaveCustomerResponseDTOCopyWith(SaveCustomerResponseDTO value,
          $Res Function(SaveCustomerResponseDTO) _then) =
      _$SaveCustomerResponseDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "Id") int? id,
      @JsonKey(name: "Text") String? text,
      @JsonKey(name: "Value") String? value});
}

/// @nodoc
class _$SaveCustomerResponseDTOCopyWithImpl<$Res>
    implements $SaveCustomerResponseDTOCopyWith<$Res> {
  _$SaveCustomerResponseDTOCopyWithImpl(this._self, this._then);

  final SaveCustomerResponseDTO _self;
  final $Res Function(SaveCustomerResponseDTO) _then;

  /// Create a copy of SaveCustomerResponseDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [SaveCustomerResponseDTO].
extension SaveCustomerResponseDTOPatterns on SaveCustomerResponseDTO {
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
    TResult Function(_SaveCustomerResponseDTO value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SaveCustomerResponseDTO() when $default != null:
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
    TResult Function(_SaveCustomerResponseDTO value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SaveCustomerResponseDTO():
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
    TResult? Function(_SaveCustomerResponseDTO value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SaveCustomerResponseDTO() when $default != null:
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
            @JsonKey(name: "Id") int? id,
            @JsonKey(name: "Text") String? text,
            @JsonKey(name: "Value") String? value)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SaveCustomerResponseDTO() when $default != null:
        return $default(_that.id, _that.text, _that.value);
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
            @JsonKey(name: "Id") int? id,
            @JsonKey(name: "Text") String? text,
            @JsonKey(name: "Value") String? value)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SaveCustomerResponseDTO():
        return $default(_that.id, _that.text, _that.value);
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
            @JsonKey(name: "Id") int? id,
            @JsonKey(name: "Text") String? text,
            @JsonKey(name: "Value") String? value)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SaveCustomerResponseDTO() when $default != null:
        return $default(_that.id, _that.text, _that.value);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SaveCustomerResponseDTO implements SaveCustomerResponseDTO {
  const _SaveCustomerResponseDTO(
      {@JsonKey(name: "Id") this.id,
      @JsonKey(name: "Text") this.text,
      @JsonKey(name: "Value") this.value});
  factory _SaveCustomerResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$SaveCustomerResponseDTOFromJson(json);

  @override
  @JsonKey(name: "Id")
  final int? id;
  @override
  @JsonKey(name: "Text")
  final String? text;
  @override
  @JsonKey(name: "Value")
  final String? value;

  /// Create a copy of SaveCustomerResponseDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SaveCustomerResponseDTOCopyWith<_SaveCustomerResponseDTO> get copyWith =>
      __$SaveCustomerResponseDTOCopyWithImpl<_SaveCustomerResponseDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SaveCustomerResponseDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveCustomerResponseDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, text, value);

  @override
  String toString() {
    return 'SaveCustomerResponseDTO(id: $id, text: $text, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$SaveCustomerResponseDTOCopyWith<$Res>
    implements $SaveCustomerResponseDTOCopyWith<$Res> {
  factory _$SaveCustomerResponseDTOCopyWith(_SaveCustomerResponseDTO value,
          $Res Function(_SaveCustomerResponseDTO) _then) =
      __$SaveCustomerResponseDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Id") int? id,
      @JsonKey(name: "Text") String? text,
      @JsonKey(name: "Value") String? value});
}

/// @nodoc
class __$SaveCustomerResponseDTOCopyWithImpl<$Res>
    implements _$SaveCustomerResponseDTOCopyWith<$Res> {
  __$SaveCustomerResponseDTOCopyWithImpl(this._self, this._then);

  final _SaveCustomerResponseDTO _self;
  final $Res Function(_SaveCustomerResponseDTO) _then;

  /// Create a copy of SaveCustomerResponseDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? value = freezed,
  }) {
    return _then(_SaveCustomerResponseDTO(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
