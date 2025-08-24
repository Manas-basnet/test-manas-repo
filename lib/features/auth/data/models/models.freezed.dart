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
mixin _$ChangeRoleParam {
  @JsonKey(name: "organisationId")
  String? get organizationId;
  @JsonKey(name: "roleId")
  String? get roleId;
  @JsonKey(name: "tenantId")
  String? get tenantId;
  @JsonKey(name: "userId")
  String? get userId;

  /// Create a copy of ChangeRoleParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChangeRoleParamCopyWith<ChangeRoleParam> get copyWith =>
      _$ChangeRoleParamCopyWithImpl<ChangeRoleParam>(
          this as ChangeRoleParam, _$identity);

  /// Serializes this ChangeRoleParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChangeRoleParam &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, organizationId, roleId, tenantId, userId);

  @override
  String toString() {
    return 'ChangeRoleParam(organizationId: $organizationId, roleId: $roleId, tenantId: $tenantId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $ChangeRoleParamCopyWith<$Res> {
  factory $ChangeRoleParamCopyWith(
          ChangeRoleParam value, $Res Function(ChangeRoleParam) _then) =
      _$ChangeRoleParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "organisationId") String? organizationId,
      @JsonKey(name: "roleId") String? roleId,
      @JsonKey(name: "tenantId") String? tenantId,
      @JsonKey(name: "userId") String? userId});
}

/// @nodoc
class _$ChangeRoleParamCopyWithImpl<$Res>
    implements $ChangeRoleParamCopyWith<$Res> {
  _$ChangeRoleParamCopyWithImpl(this._self, this._then);

  final ChangeRoleParam _self;
  final $Res Function(ChangeRoleParam) _then;

  /// Create a copy of ChangeRoleParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organizationId = freezed,
    Object? roleId = freezed,
    Object? tenantId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      organizationId: freezed == organizationId
          ? _self.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      tenantId: freezed == tenantId
          ? _self.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ChangeRoleParam].
extension ChangeRoleParamPatterns on ChangeRoleParam {
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
    TResult Function(_ChangeRoleParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChangeRoleParam() when $default != null:
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
    TResult Function(_ChangeRoleParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChangeRoleParam():
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
    TResult? Function(_ChangeRoleParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChangeRoleParam() when $default != null:
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
            @JsonKey(name: "organisationId") String? organizationId,
            @JsonKey(name: "roleId") String? roleId,
            @JsonKey(name: "tenantId") String? tenantId,
            @JsonKey(name: "userId") String? userId)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChangeRoleParam() when $default != null:
        return $default(
            _that.organizationId, _that.roleId, _that.tenantId, _that.userId);
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
            @JsonKey(name: "organisationId") String? organizationId,
            @JsonKey(name: "roleId") String? roleId,
            @JsonKey(name: "tenantId") String? tenantId,
            @JsonKey(name: "userId") String? userId)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChangeRoleParam():
        return $default(
            _that.organizationId, _that.roleId, _that.tenantId, _that.userId);
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
            @JsonKey(name: "organisationId") String? organizationId,
            @JsonKey(name: "roleId") String? roleId,
            @JsonKey(name: "tenantId") String? tenantId,
            @JsonKey(name: "userId") String? userId)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChangeRoleParam() when $default != null:
        return $default(
            _that.organizationId, _that.roleId, _that.tenantId, _that.userId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ChangeRoleParam implements ChangeRoleParam {
  const _ChangeRoleParam(
      {@JsonKey(name: "organisationId") this.organizationId,
      @JsonKey(name: "roleId") this.roleId,
      @JsonKey(name: "tenantId") this.tenantId,
      @JsonKey(name: "userId") this.userId});
  factory _ChangeRoleParam.fromJson(Map<String, dynamic> json) =>
      _$ChangeRoleParamFromJson(json);

  @override
  @JsonKey(name: "organisationId")
  final String? organizationId;
  @override
  @JsonKey(name: "roleId")
  final String? roleId;
  @override
  @JsonKey(name: "tenantId")
  final String? tenantId;
  @override
  @JsonKey(name: "userId")
  final String? userId;

  /// Create a copy of ChangeRoleParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChangeRoleParamCopyWith<_ChangeRoleParam> get copyWith =>
      __$ChangeRoleParamCopyWithImpl<_ChangeRoleParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChangeRoleParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChangeRoleParam &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, organizationId, roleId, tenantId, userId);

  @override
  String toString() {
    return 'ChangeRoleParam(organizationId: $organizationId, roleId: $roleId, tenantId: $tenantId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$ChangeRoleParamCopyWith<$Res>
    implements $ChangeRoleParamCopyWith<$Res> {
  factory _$ChangeRoleParamCopyWith(
          _ChangeRoleParam value, $Res Function(_ChangeRoleParam) _then) =
      __$ChangeRoleParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "organisationId") String? organizationId,
      @JsonKey(name: "roleId") String? roleId,
      @JsonKey(name: "tenantId") String? tenantId,
      @JsonKey(name: "userId") String? userId});
}

/// @nodoc
class __$ChangeRoleParamCopyWithImpl<$Res>
    implements _$ChangeRoleParamCopyWith<$Res> {
  __$ChangeRoleParamCopyWithImpl(this._self, this._then);

  final _ChangeRoleParam _self;
  final $Res Function(_ChangeRoleParam) _then;

  /// Create a copy of ChangeRoleParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? organizationId = freezed,
    Object? roleId = freezed,
    Object? tenantId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_ChangeRoleParam(
      organizationId: freezed == organizationId
          ? _self.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      tenantId: freezed == tenantId
          ? _self.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$TenantRoleParam {
  @JsonKey(name: "userId")
  String get userId;

  /// Create a copy of TenantRoleParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TenantRoleParamCopyWith<TenantRoleParam> get copyWith =>
      _$TenantRoleParamCopyWithImpl<TenantRoleParam>(
          this as TenantRoleParam, _$identity);

  /// Serializes this TenantRoleParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TenantRoleParam &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'TenantRoleParam(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $TenantRoleParamCopyWith<$Res> {
  factory $TenantRoleParamCopyWith(
          TenantRoleParam value, $Res Function(TenantRoleParam) _then) =
      _$TenantRoleParamCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: "userId") String userId});
}

/// @nodoc
class _$TenantRoleParamCopyWithImpl<$Res>
    implements $TenantRoleParamCopyWith<$Res> {
  _$TenantRoleParamCopyWithImpl(this._self, this._then);

  final TenantRoleParam _self;
  final $Res Function(TenantRoleParam) _then;

  /// Create a copy of TenantRoleParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [TenantRoleParam].
extension TenantRoleParamPatterns on TenantRoleParam {
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
    TResult Function(_TenantRoleParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TenantRoleParam() when $default != null:
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
    TResult Function(_TenantRoleParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TenantRoleParam():
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
    TResult? Function(_TenantRoleParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TenantRoleParam() when $default != null:
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
    TResult Function(@JsonKey(name: "userId") String userId)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TenantRoleParam() when $default != null:
        return $default(_that.userId);
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
    TResult Function(@JsonKey(name: "userId") String userId) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TenantRoleParam():
        return $default(_that.userId);
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
    TResult? Function(@JsonKey(name: "userId") String userId)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TenantRoleParam() when $default != null:
        return $default(_that.userId);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TenantRoleParam implements TenantRoleParam {
  const _TenantRoleParam({@JsonKey(name: "userId") required this.userId});
  factory _TenantRoleParam.fromJson(Map<String, dynamic> json) =>
      _$TenantRoleParamFromJson(json);

  @override
  @JsonKey(name: "userId")
  final String userId;

  /// Create a copy of TenantRoleParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TenantRoleParamCopyWith<_TenantRoleParam> get copyWith =>
      __$TenantRoleParamCopyWithImpl<_TenantRoleParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TenantRoleParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TenantRoleParam &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'TenantRoleParam(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$TenantRoleParamCopyWith<$Res>
    implements $TenantRoleParamCopyWith<$Res> {
  factory _$TenantRoleParamCopyWith(
          _TenantRoleParam value, $Res Function(_TenantRoleParam) _then) =
      __$TenantRoleParamCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: "userId") String userId});
}

/// @nodoc
class __$TenantRoleParamCopyWithImpl<$Res>
    implements _$TenantRoleParamCopyWith<$Res> {
  __$TenantRoleParamCopyWithImpl(this._self, this._then);

  final _TenantRoleParam _self;
  final $Res Function(_TenantRoleParam) _then;

  /// Create a copy of TenantRoleParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_TenantRoleParam(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$OrganizationDTO {
  @JsonKey(name: "organisationId")
  String? get organisationId;
  @JsonKey(name: "organisationName")
  String? get organisationName;
  @JsonKey(name: "roleList")
  List<RoleDTO>? get roleList;

  /// Create a copy of OrganizationDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrganizationDTOCopyWith<OrganizationDTO> get copyWith =>
      _$OrganizationDTOCopyWithImpl<OrganizationDTO>(
          this as OrganizationDTO, _$identity);

  /// Serializes this OrganizationDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrganizationDTO &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.organisationName, organisationName) ||
                other.organisationName == organisationName) &&
            const DeepCollectionEquality().equals(other.roleList, roleList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, organisationId, organisationName,
      const DeepCollectionEquality().hash(roleList));

  @override
  String toString() {
    return 'OrganizationDTO(organisationId: $organisationId, organisationName: $organisationName, roleList: $roleList)';
  }
}

/// @nodoc
abstract mixin class $OrganizationDTOCopyWith<$Res> {
  factory $OrganizationDTOCopyWith(
          OrganizationDTO value, $Res Function(OrganizationDTO) _then) =
      _$OrganizationDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "organisationId") String? organisationId,
      @JsonKey(name: "organisationName") String? organisationName,
      @JsonKey(name: "roleList") List<RoleDTO>? roleList});
}

/// @nodoc
class _$OrganizationDTOCopyWithImpl<$Res>
    implements $OrganizationDTOCopyWith<$Res> {
  _$OrganizationDTOCopyWithImpl(this._self, this._then);

  final OrganizationDTO _self;
  final $Res Function(OrganizationDTO) _then;

  /// Create a copy of OrganizationDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisationId = freezed,
    Object? organisationName = freezed,
    Object? roleList = freezed,
  }) {
    return _then(_self.copyWith(
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organisationName: freezed == organisationName
          ? _self.organisationName
          : organisationName // ignore: cast_nullable_to_non_nullable
              as String?,
      roleList: freezed == roleList
          ? _self.roleList
          : roleList // ignore: cast_nullable_to_non_nullable
              as List<RoleDTO>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrganizationDTO].
extension OrganizationDTOPatterns on OrganizationDTO {
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
    TResult Function(_OrganizationDTO value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrganizationDTO() when $default != null:
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
    TResult Function(_OrganizationDTO value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrganizationDTO():
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
    TResult? Function(_OrganizationDTO value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrganizationDTO() when $default != null:
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
            @JsonKey(name: "organisationId") String? organisationId,
            @JsonKey(name: "organisationName") String? organisationName,
            @JsonKey(name: "roleList") List<RoleDTO>? roleList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrganizationDTO() when $default != null:
        return $default(
            _that.organisationId, _that.organisationName, _that.roleList);
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
            @JsonKey(name: "organisationId") String? organisationId,
            @JsonKey(name: "organisationName") String? organisationName,
            @JsonKey(name: "roleList") List<RoleDTO>? roleList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrganizationDTO():
        return $default(
            _that.organisationId, _that.organisationName, _that.roleList);
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
            @JsonKey(name: "organisationId") String? organisationId,
            @JsonKey(name: "organisationName") String? organisationName,
            @JsonKey(name: "roleList") List<RoleDTO>? roleList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrganizationDTO() when $default != null:
        return $default(
            _that.organisationId, _that.organisationName, _that.roleList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _OrganizationDTO implements OrganizationDTO {
  const _OrganizationDTO(
      {@JsonKey(name: "organisationId") this.organisationId,
      @JsonKey(name: "organisationName") this.organisationName,
      @JsonKey(name: "roleList") final List<RoleDTO>? roleList})
      : _roleList = roleList;
  factory _OrganizationDTO.fromJson(Map<String, dynamic> json) =>
      _$OrganizationDTOFromJson(json);

  @override
  @JsonKey(name: "organisationId")
  final String? organisationId;
  @override
  @JsonKey(name: "organisationName")
  final String? organisationName;
  final List<RoleDTO>? _roleList;
  @override
  @JsonKey(name: "roleList")
  List<RoleDTO>? get roleList {
    final value = _roleList;
    if (value == null) return null;
    if (_roleList is EqualUnmodifiableListView) return _roleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of OrganizationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrganizationDTOCopyWith<_OrganizationDTO> get copyWith =>
      __$OrganizationDTOCopyWithImpl<_OrganizationDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrganizationDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationDTO &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.organisationName, organisationName) ||
                other.organisationName == organisationName) &&
            const DeepCollectionEquality().equals(other._roleList, _roleList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, organisationId, organisationName,
      const DeepCollectionEquality().hash(_roleList));

  @override
  String toString() {
    return 'OrganizationDTO(organisationId: $organisationId, organisationName: $organisationName, roleList: $roleList)';
  }
}

/// @nodoc
abstract mixin class _$OrganizationDTOCopyWith<$Res>
    implements $OrganizationDTOCopyWith<$Res> {
  factory _$OrganizationDTOCopyWith(
          _OrganizationDTO value, $Res Function(_OrganizationDTO) _then) =
      __$OrganizationDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "organisationId") String? organisationId,
      @JsonKey(name: "organisationName") String? organisationName,
      @JsonKey(name: "roleList") List<RoleDTO>? roleList});
}

/// @nodoc
class __$OrganizationDTOCopyWithImpl<$Res>
    implements _$OrganizationDTOCopyWith<$Res> {
  __$OrganizationDTOCopyWithImpl(this._self, this._then);

  final _OrganizationDTO _self;
  final $Res Function(_OrganizationDTO) _then;

  /// Create a copy of OrganizationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? organisationId = freezed,
    Object? organisationName = freezed,
    Object? roleList = freezed,
  }) {
    return _then(_OrganizationDTO(
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as String?,
      organisationName: freezed == organisationName
          ? _self.organisationName
          : organisationName // ignore: cast_nullable_to_non_nullable
              as String?,
      roleList: freezed == roleList
          ? _self._roleList
          : roleList // ignore: cast_nullable_to_non_nullable
              as List<RoleDTO>?,
    ));
  }
}

/// @nodoc
mixin _$RoleDTO {
  @JsonKey(name: "roleId")
  String? get roleId;
  @JsonKey(name: "roleName")
  String? get roleName;

  /// Create a copy of RoleDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RoleDTOCopyWith<RoleDTO> get copyWith =>
      _$RoleDTOCopyWithImpl<RoleDTO>(this as RoleDTO, _$identity);

  /// Serializes this RoleDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RoleDTO &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.roleName, roleName) ||
                other.roleName == roleName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, roleName);

  @override
  String toString() {
    return 'RoleDTO(roleId: $roleId, roleName: $roleName)';
  }
}

/// @nodoc
abstract mixin class $RoleDTOCopyWith<$Res> {
  factory $RoleDTOCopyWith(RoleDTO value, $Res Function(RoleDTO) _then) =
      _$RoleDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "roleId") String? roleId,
      @JsonKey(name: "roleName") String? roleName});
}

/// @nodoc
class _$RoleDTOCopyWithImpl<$Res> implements $RoleDTOCopyWith<$Res> {
  _$RoleDTOCopyWithImpl(this._self, this._then);

  final RoleDTO _self;
  final $Res Function(RoleDTO) _then;

  /// Create a copy of RoleDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = freezed,
    Object? roleName = freezed,
  }) {
    return _then(_self.copyWith(
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      roleName: freezed == roleName
          ? _self.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [RoleDTO].
extension RoleDTOPatterns on RoleDTO {
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
    TResult Function(_RoleDTO value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RoleDTO() when $default != null:
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
    TResult Function(_RoleDTO value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RoleDTO():
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
    TResult? Function(_RoleDTO value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RoleDTO() when $default != null:
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
    TResult Function(@JsonKey(name: "roleId") String? roleId,
            @JsonKey(name: "roleName") String? roleName)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RoleDTO() when $default != null:
        return $default(_that.roleId, _that.roleName);
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
    TResult Function(@JsonKey(name: "roleId") String? roleId,
            @JsonKey(name: "roleName") String? roleName)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RoleDTO():
        return $default(_that.roleId, _that.roleName);
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
    TResult? Function(@JsonKey(name: "roleId") String? roleId,
            @JsonKey(name: "roleName") String? roleName)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RoleDTO() when $default != null:
        return $default(_that.roleId, _that.roleName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RoleDTO implements RoleDTO {
  const _RoleDTO(
      {@JsonKey(name: "roleId") this.roleId,
      @JsonKey(name: "roleName") this.roleName});
  factory _RoleDTO.fromJson(Map<String, dynamic> json) =>
      _$RoleDTOFromJson(json);

  @override
  @JsonKey(name: "roleId")
  final String? roleId;
  @override
  @JsonKey(name: "roleName")
  final String? roleName;

  /// Create a copy of RoleDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RoleDTOCopyWith<_RoleDTO> get copyWith =>
      __$RoleDTOCopyWithImpl<_RoleDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RoleDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoleDTO &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.roleName, roleName) ||
                other.roleName == roleName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, roleName);

  @override
  String toString() {
    return 'RoleDTO(roleId: $roleId, roleName: $roleName)';
  }
}

/// @nodoc
abstract mixin class _$RoleDTOCopyWith<$Res> implements $RoleDTOCopyWith<$Res> {
  factory _$RoleDTOCopyWith(_RoleDTO value, $Res Function(_RoleDTO) _then) =
      __$RoleDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "roleId") String? roleId,
      @JsonKey(name: "roleName") String? roleName});
}

/// @nodoc
class __$RoleDTOCopyWithImpl<$Res> implements _$RoleDTOCopyWith<$Res> {
  __$RoleDTOCopyWithImpl(this._self, this._then);

  final _RoleDTO _self;
  final $Res Function(_RoleDTO) _then;

  /// Create a copy of RoleDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = freezed,
    Object? roleName = freezed,
  }) {
    return _then(_RoleDTO(
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      roleName: freezed == roleName
          ? _self.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
