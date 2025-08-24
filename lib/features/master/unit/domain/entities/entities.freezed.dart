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
mixin _$UnitEntity {
  @JsonKey(name: "guid")
  String? get guid;
  @JsonKey(name: "unit_id")
  int? get unitId;
  @JsonKey(name: "unit_name")
  String? get unitName;
  @JsonKey(name: "code")
  String? get code;
  @JsonKey(name: "created_by")
  int? get createdBy;
  @JsonKey(name: "created_date")
  DateTime? get createdDate;
  @JsonKey(name: "modified_by")
  dynamic get modifiedBy;
  @JsonKey(name: "modified_date")
  dynamic get modifiedDate;

  /// Create a copy of UnitEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnitEntityCopyWith<UnitEntity> get copyWith =>
      _$UnitEntityCopyWithImpl<UnitEntity>(this as UnitEntity, _$identity);

  /// Serializes this UnitEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnitEntity &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            const DeepCollectionEquality()
                .equals(other.modifiedBy, modifiedBy) &&
            const DeepCollectionEquality()
                .equals(other.modifiedDate, modifiedDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      guid,
      unitId,
      unitName,
      code,
      createdBy,
      createdDate,
      const DeepCollectionEquality().hash(modifiedBy),
      const DeepCollectionEquality().hash(modifiedDate));

  @override
  String toString() {
    return 'UnitEntity(guid: $guid, unitId: $unitId, unitName: $unitName, code: $code, createdBy: $createdBy, createdDate: $createdDate, modifiedBy: $modifiedBy, modifiedDate: $modifiedDate)';
  }
}

/// @nodoc
abstract mixin class $UnitEntityCopyWith<$Res> {
  factory $UnitEntityCopyWith(
          UnitEntity value, $Res Function(UnitEntity) _then) =
      _$UnitEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "guid") String? guid,
      @JsonKey(name: "unit_id") int? unitId,
      @JsonKey(name: "unit_name") String? unitName,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "created_date") DateTime? createdDate,
      @JsonKey(name: "modified_by") dynamic modifiedBy,
      @JsonKey(name: "modified_date") dynamic modifiedDate});
}

/// @nodoc
class _$UnitEntityCopyWithImpl<$Res> implements $UnitEntityCopyWith<$Res> {
  _$UnitEntityCopyWithImpl(this._self, this._then);

  final UnitEntity _self;
  final $Res Function(UnitEntity) _then;

  /// Create a copy of UnitEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guid = freezed,
    Object? unitId = freezed,
    Object? unitName = freezed,
    Object? code = freezed,
    Object? createdBy = freezed,
    Object? createdDate = freezed,
    Object? modifiedBy = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_self.copyWith(
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedBy: freezed == modifiedBy
          ? _self.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedDate: freezed == modifiedDate
          ? _self.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// Adds pattern-matching-related methods to [UnitEntity].
extension UnitEntityPatterns on UnitEntity {
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
    TResult Function(_UnitEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnitEntity() when $default != null:
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
    TResult Function(_UnitEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnitEntity():
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
    TResult? Function(_UnitEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnitEntity() when $default != null:
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
            @JsonKey(name: "guid") String? guid,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "unit_name") String? unitName,
            @JsonKey(name: "code") String? code,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "created_date") DateTime? createdDate,
            @JsonKey(name: "modified_by") dynamic modifiedBy,
            @JsonKey(name: "modified_date") dynamic modifiedDate)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UnitEntity() when $default != null:
        return $default(
            _that.guid,
            _that.unitId,
            _that.unitName,
            _that.code,
            _that.createdBy,
            _that.createdDate,
            _that.modifiedBy,
            _that.modifiedDate);
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
            @JsonKey(name: "guid") String? guid,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "unit_name") String? unitName,
            @JsonKey(name: "code") String? code,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "created_date") DateTime? createdDate,
            @JsonKey(name: "modified_by") dynamic modifiedBy,
            @JsonKey(name: "modified_date") dynamic modifiedDate)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnitEntity():
        return $default(
            _that.guid,
            _that.unitId,
            _that.unitName,
            _that.code,
            _that.createdBy,
            _that.createdDate,
            _that.modifiedBy,
            _that.modifiedDate);
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
            @JsonKey(name: "guid") String? guid,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "unit_name") String? unitName,
            @JsonKey(name: "code") String? code,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "created_date") DateTime? createdDate,
            @JsonKey(name: "modified_by") dynamic modifiedBy,
            @JsonKey(name: "modified_date") dynamic modifiedDate)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UnitEntity() when $default != null:
        return $default(
            _that.guid,
            _that.unitId,
            _that.unitName,
            _that.code,
            _that.createdBy,
            _that.createdDate,
            _that.modifiedBy,
            _that.modifiedDate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UnitEntity implements UnitEntity {
  const _UnitEntity(
      {@JsonKey(name: "guid") this.guid,
      @JsonKey(name: "unit_id") this.unitId,
      @JsonKey(name: "unit_name") this.unitName,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "created_by") this.createdBy,
      @JsonKey(name: "created_date") this.createdDate,
      @JsonKey(name: "modified_by") this.modifiedBy,
      @JsonKey(name: "modified_date") this.modifiedDate});
  factory _UnitEntity.fromJson(Map<String, dynamic> json) =>
      _$UnitEntityFromJson(json);

  @override
  @JsonKey(name: "guid")
  final String? guid;
  @override
  @JsonKey(name: "unit_id")
  final int? unitId;
  @override
  @JsonKey(name: "unit_name")
  final String? unitName;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "created_by")
  final int? createdBy;
  @override
  @JsonKey(name: "created_date")
  final DateTime? createdDate;
  @override
  @JsonKey(name: "modified_by")
  final dynamic modifiedBy;
  @override
  @JsonKey(name: "modified_date")
  final dynamic modifiedDate;

  /// Create a copy of UnitEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnitEntityCopyWith<_UnitEntity> get copyWith =>
      __$UnitEntityCopyWithImpl<_UnitEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnitEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnitEntity &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            const DeepCollectionEquality()
                .equals(other.modifiedBy, modifiedBy) &&
            const DeepCollectionEquality()
                .equals(other.modifiedDate, modifiedDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      guid,
      unitId,
      unitName,
      code,
      createdBy,
      createdDate,
      const DeepCollectionEquality().hash(modifiedBy),
      const DeepCollectionEquality().hash(modifiedDate));

  @override
  String toString() {
    return 'UnitEntity(guid: $guid, unitId: $unitId, unitName: $unitName, code: $code, createdBy: $createdBy, createdDate: $createdDate, modifiedBy: $modifiedBy, modifiedDate: $modifiedDate)';
  }
}

/// @nodoc
abstract mixin class _$UnitEntityCopyWith<$Res>
    implements $UnitEntityCopyWith<$Res> {
  factory _$UnitEntityCopyWith(
          _UnitEntity value, $Res Function(_UnitEntity) _then) =
      __$UnitEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "guid") String? guid,
      @JsonKey(name: "unit_id") int? unitId,
      @JsonKey(name: "unit_name") String? unitName,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "created_date") DateTime? createdDate,
      @JsonKey(name: "modified_by") dynamic modifiedBy,
      @JsonKey(name: "modified_date") dynamic modifiedDate});
}

/// @nodoc
class __$UnitEntityCopyWithImpl<$Res> implements _$UnitEntityCopyWith<$Res> {
  __$UnitEntityCopyWithImpl(this._self, this._then);

  final _UnitEntity _self;
  final $Res Function(_UnitEntity) _then;

  /// Create a copy of UnitEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? guid = freezed,
    Object? unitId = freezed,
    Object? unitName = freezed,
    Object? code = freezed,
    Object? createdBy = freezed,
    Object? createdDate = freezed,
    Object? modifiedBy = freezed,
    Object? modifiedDate = freezed,
  }) {
    return _then(_UnitEntity(
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      modifiedBy: freezed == modifiedBy
          ? _self.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedDate: freezed == modifiedDate
          ? _self.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
