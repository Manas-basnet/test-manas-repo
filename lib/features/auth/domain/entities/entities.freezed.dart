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
mixin _$LoginEntity implements DiagnosticableTreeMixin {
  @JsonKey(name: "userId")
  String get userId;
  @JsonKey(name: "email")
  String get email;
  @JsonKey(name: "accessToken")
  String? get accessToken;
  @JsonKey(name: "accessTokenExpiration")
  int? get accessTokenExpiration;
  @JsonKey(name: "refreshTokenExpiration")
  int? get refreshTokenExpiration;
  @JsonKey(name: "refreshToken")
  String? get refreshToken;
  @JsonKey(name: "tenantCode")
  String? get tenantCode;
  @JsonKey(name: "tenantId")
  String? get tenantId;
  @JsonKey(name: "code")
  String? get code;
  @JsonKey(name: "qr_core")
  String? get qrCore;
  @JsonKey(name: "isAllowMultiOrganisation")
  bool? get isAllowMultiOrganisation;
  UserRole get userRole;

  /// Create a copy of LoginEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginEntityCopyWith<LoginEntity> get copyWith =>
      _$LoginEntityCopyWithImpl<LoginEntity>(this as LoginEntity, _$identity);

  /// Serializes this LoginEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'LoginEntity'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('accessToken', accessToken))
      ..add(DiagnosticsProperty('accessTokenExpiration', accessTokenExpiration))
      ..add(
          DiagnosticsProperty('refreshTokenExpiration', refreshTokenExpiration))
      ..add(DiagnosticsProperty('refreshToken', refreshToken))
      ..add(DiagnosticsProperty('tenantCode', tenantCode))
      ..add(DiagnosticsProperty('tenantId', tenantId))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('qrCore', qrCore))
      ..add(DiagnosticsProperty(
          'isAllowMultiOrganisation', isAllowMultiOrganisation))
      ..add(DiagnosticsProperty('userRole', userRole));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginEntity &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.accessTokenExpiration, accessTokenExpiration) ||
                other.accessTokenExpiration == accessTokenExpiration) &&
            (identical(other.refreshTokenExpiration, refreshTokenExpiration) ||
                other.refreshTokenExpiration == refreshTokenExpiration) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.tenantCode, tenantCode) ||
                other.tenantCode == tenantCode) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.qrCore, qrCore) || other.qrCore == qrCore) &&
            (identical(
                    other.isAllowMultiOrganisation, isAllowMultiOrganisation) ||
                other.isAllowMultiOrganisation == isAllowMultiOrganisation) &&
            (identical(other.userRole, userRole) ||
                other.userRole == userRole));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      email,
      accessToken,
      accessTokenExpiration,
      refreshTokenExpiration,
      refreshToken,
      tenantCode,
      tenantId,
      code,
      qrCore,
      isAllowMultiOrganisation,
      userRole);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEntity(userId: $userId, email: $email, accessToken: $accessToken, accessTokenExpiration: $accessTokenExpiration, refreshTokenExpiration: $refreshTokenExpiration, refreshToken: $refreshToken, tenantCode: $tenantCode, tenantId: $tenantId, code: $code, qrCore: $qrCore, isAllowMultiOrganisation: $isAllowMultiOrganisation, userRole: $userRole)';
  }
}

/// @nodoc
abstract mixin class $LoginEntityCopyWith<$Res> {
  factory $LoginEntityCopyWith(
          LoginEntity value, $Res Function(LoginEntity) _then) =
      _$LoginEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "userId") String userId,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "accessToken") String? accessToken,
      @JsonKey(name: "accessTokenExpiration") int? accessTokenExpiration,
      @JsonKey(name: "refreshTokenExpiration") int? refreshTokenExpiration,
      @JsonKey(name: "refreshToken") String? refreshToken,
      @JsonKey(name: "tenantCode") String? tenantCode,
      @JsonKey(name: "tenantId") String? tenantId,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "qr_core") String? qrCore,
      @JsonKey(name: "isAllowMultiOrganisation") bool? isAllowMultiOrganisation,
      UserRole userRole});
}

/// @nodoc
class _$LoginEntityCopyWithImpl<$Res> implements $LoginEntityCopyWith<$Res> {
  _$LoginEntityCopyWithImpl(this._self, this._then);

  final LoginEntity _self;
  final $Res Function(LoginEntity) _then;

  /// Create a copy of LoginEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? email = null,
    Object? accessToken = freezed,
    Object? accessTokenExpiration = freezed,
    Object? refreshTokenExpiration = freezed,
    Object? refreshToken = freezed,
    Object? tenantCode = freezed,
    Object? tenantId = freezed,
    Object? code = freezed,
    Object? qrCore = freezed,
    Object? isAllowMultiOrganisation = freezed,
    Object? userRole = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: freezed == accessToken
          ? _self.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      accessTokenExpiration: freezed == accessTokenExpiration
          ? _self.accessTokenExpiration
          : accessTokenExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshTokenExpiration: freezed == refreshTokenExpiration
          ? _self.refreshTokenExpiration
          : refreshTokenExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshToken: freezed == refreshToken
          ? _self.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tenantCode: freezed == tenantCode
          ? _self.tenantCode
          : tenantCode // ignore: cast_nullable_to_non_nullable
              as String?,
      tenantId: freezed == tenantId
          ? _self.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      qrCore: freezed == qrCore
          ? _self.qrCore
          : qrCore // ignore: cast_nullable_to_non_nullable
              as String?,
      isAllowMultiOrganisation: freezed == isAllowMultiOrganisation
          ? _self.isAllowMultiOrganisation
          : isAllowMultiOrganisation // ignore: cast_nullable_to_non_nullable
              as bool?,
      userRole: null == userRole
          ? _self.userRole
          : userRole // ignore: cast_nullable_to_non_nullable
              as UserRole,
    ));
  }
}

/// Adds pattern-matching-related methods to [LoginEntity].
extension LoginEntityPatterns on LoginEntity {
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
    TResult Function(_LoginEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginEntity() when $default != null:
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
    TResult Function(_LoginEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginEntity():
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
    TResult? Function(_LoginEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginEntity() when $default != null:
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
            @JsonKey(name: "userId") String userId,
            @JsonKey(name: "email") String email,
            @JsonKey(name: "accessToken") String? accessToken,
            @JsonKey(name: "accessTokenExpiration") int? accessTokenExpiration,
            @JsonKey(name: "refreshTokenExpiration")
            int? refreshTokenExpiration,
            @JsonKey(name: "refreshToken") String? refreshToken,
            @JsonKey(name: "tenantCode") String? tenantCode,
            @JsonKey(name: "tenantId") String? tenantId,
            @JsonKey(name: "code") String? code,
            @JsonKey(name: "qr_core") String? qrCore,
            @JsonKey(name: "isAllowMultiOrganisation")
            bool? isAllowMultiOrganisation,
            UserRole userRole)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginEntity() when $default != null:
        return $default(
            _that.userId,
            _that.email,
            _that.accessToken,
            _that.accessTokenExpiration,
            _that.refreshTokenExpiration,
            _that.refreshToken,
            _that.tenantCode,
            _that.tenantId,
            _that.code,
            _that.qrCore,
            _that.isAllowMultiOrganisation,
            _that.userRole);
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
            @JsonKey(name: "userId") String userId,
            @JsonKey(name: "email") String email,
            @JsonKey(name: "accessToken") String? accessToken,
            @JsonKey(name: "accessTokenExpiration") int? accessTokenExpiration,
            @JsonKey(name: "refreshTokenExpiration")
            int? refreshTokenExpiration,
            @JsonKey(name: "refreshToken") String? refreshToken,
            @JsonKey(name: "tenantCode") String? tenantCode,
            @JsonKey(name: "tenantId") String? tenantId,
            @JsonKey(name: "code") String? code,
            @JsonKey(name: "qr_core") String? qrCore,
            @JsonKey(name: "isAllowMultiOrganisation")
            bool? isAllowMultiOrganisation,
            UserRole userRole)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginEntity():
        return $default(
            _that.userId,
            _that.email,
            _that.accessToken,
            _that.accessTokenExpiration,
            _that.refreshTokenExpiration,
            _that.refreshToken,
            _that.tenantCode,
            _that.tenantId,
            _that.code,
            _that.qrCore,
            _that.isAllowMultiOrganisation,
            _that.userRole);
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
            @JsonKey(name: "userId") String userId,
            @JsonKey(name: "email") String email,
            @JsonKey(name: "accessToken") String? accessToken,
            @JsonKey(name: "accessTokenExpiration") int? accessTokenExpiration,
            @JsonKey(name: "refreshTokenExpiration")
            int? refreshTokenExpiration,
            @JsonKey(name: "refreshToken") String? refreshToken,
            @JsonKey(name: "tenantCode") String? tenantCode,
            @JsonKey(name: "tenantId") String? tenantId,
            @JsonKey(name: "code") String? code,
            @JsonKey(name: "qr_core") String? qrCore,
            @JsonKey(name: "isAllowMultiOrganisation")
            bool? isAllowMultiOrganisation,
            UserRole userRole)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginEntity() when $default != null:
        return $default(
            _that.userId,
            _that.email,
            _that.accessToken,
            _that.accessTokenExpiration,
            _that.refreshTokenExpiration,
            _that.refreshToken,
            _that.tenantCode,
            _that.tenantId,
            _that.code,
            _that.qrCore,
            _that.isAllowMultiOrganisation,
            _that.userRole);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LoginEntity with DiagnosticableTreeMixin implements LoginEntity {
  const _LoginEntity(
      {@JsonKey(name: "userId") required this.userId,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "accessToken") this.accessToken,
      @JsonKey(name: "accessTokenExpiration") this.accessTokenExpiration,
      @JsonKey(name: "refreshTokenExpiration") this.refreshTokenExpiration,
      @JsonKey(name: "refreshToken") this.refreshToken,
      @JsonKey(name: "tenantCode") this.tenantCode,
      @JsonKey(name: "tenantId") this.tenantId,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "qr_core") this.qrCore,
      @JsonKey(name: "isAllowMultiOrganisation") this.isAllowMultiOrganisation,
      this.userRole = UserRole.Technician});
  factory _LoginEntity.fromJson(Map<String, dynamic> json) =>
      _$LoginEntityFromJson(json);

  @override
  @JsonKey(name: "userId")
  final String userId;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "accessToken")
  final String? accessToken;
  @override
  @JsonKey(name: "accessTokenExpiration")
  final int? accessTokenExpiration;
  @override
  @JsonKey(name: "refreshTokenExpiration")
  final int? refreshTokenExpiration;
  @override
  @JsonKey(name: "refreshToken")
  final String? refreshToken;
  @override
  @JsonKey(name: "tenantCode")
  final String? tenantCode;
  @override
  @JsonKey(name: "tenantId")
  final String? tenantId;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "qr_core")
  final String? qrCore;
  @override
  @JsonKey(name: "isAllowMultiOrganisation")
  final bool? isAllowMultiOrganisation;
  @override
  @JsonKey()
  final UserRole userRole;

  /// Create a copy of LoginEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginEntityCopyWith<_LoginEntity> get copyWith =>
      __$LoginEntityCopyWithImpl<_LoginEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LoginEntityToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'LoginEntity'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('accessToken', accessToken))
      ..add(DiagnosticsProperty('accessTokenExpiration', accessTokenExpiration))
      ..add(
          DiagnosticsProperty('refreshTokenExpiration', refreshTokenExpiration))
      ..add(DiagnosticsProperty('refreshToken', refreshToken))
      ..add(DiagnosticsProperty('tenantCode', tenantCode))
      ..add(DiagnosticsProperty('tenantId', tenantId))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('qrCore', qrCore))
      ..add(DiagnosticsProperty(
          'isAllowMultiOrganisation', isAllowMultiOrganisation))
      ..add(DiagnosticsProperty('userRole', userRole));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginEntity &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.accessTokenExpiration, accessTokenExpiration) ||
                other.accessTokenExpiration == accessTokenExpiration) &&
            (identical(other.refreshTokenExpiration, refreshTokenExpiration) ||
                other.refreshTokenExpiration == refreshTokenExpiration) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.tenantCode, tenantCode) ||
                other.tenantCode == tenantCode) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.qrCore, qrCore) || other.qrCore == qrCore) &&
            (identical(
                    other.isAllowMultiOrganisation, isAllowMultiOrganisation) ||
                other.isAllowMultiOrganisation == isAllowMultiOrganisation) &&
            (identical(other.userRole, userRole) ||
                other.userRole == userRole));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      email,
      accessToken,
      accessTokenExpiration,
      refreshTokenExpiration,
      refreshToken,
      tenantCode,
      tenantId,
      code,
      qrCore,
      isAllowMultiOrganisation,
      userRole);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEntity(userId: $userId, email: $email, accessToken: $accessToken, accessTokenExpiration: $accessTokenExpiration, refreshTokenExpiration: $refreshTokenExpiration, refreshToken: $refreshToken, tenantCode: $tenantCode, tenantId: $tenantId, code: $code, qrCore: $qrCore, isAllowMultiOrganisation: $isAllowMultiOrganisation, userRole: $userRole)';
  }
}

/// @nodoc
abstract mixin class _$LoginEntityCopyWith<$Res>
    implements $LoginEntityCopyWith<$Res> {
  factory _$LoginEntityCopyWith(
          _LoginEntity value, $Res Function(_LoginEntity) _then) =
      __$LoginEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "userId") String userId,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "accessToken") String? accessToken,
      @JsonKey(name: "accessTokenExpiration") int? accessTokenExpiration,
      @JsonKey(name: "refreshTokenExpiration") int? refreshTokenExpiration,
      @JsonKey(name: "refreshToken") String? refreshToken,
      @JsonKey(name: "tenantCode") String? tenantCode,
      @JsonKey(name: "tenantId") String? tenantId,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "qr_core") String? qrCore,
      @JsonKey(name: "isAllowMultiOrganisation") bool? isAllowMultiOrganisation,
      UserRole userRole});
}

/// @nodoc
class __$LoginEntityCopyWithImpl<$Res> implements _$LoginEntityCopyWith<$Res> {
  __$LoginEntityCopyWithImpl(this._self, this._then);

  final _LoginEntity _self;
  final $Res Function(_LoginEntity) _then;

  /// Create a copy of LoginEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? email = null,
    Object? accessToken = freezed,
    Object? accessTokenExpiration = freezed,
    Object? refreshTokenExpiration = freezed,
    Object? refreshToken = freezed,
    Object? tenantCode = freezed,
    Object? tenantId = freezed,
    Object? code = freezed,
    Object? qrCore = freezed,
    Object? isAllowMultiOrganisation = freezed,
    Object? userRole = null,
  }) {
    return _then(_LoginEntity(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: freezed == accessToken
          ? _self.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      accessTokenExpiration: freezed == accessTokenExpiration
          ? _self.accessTokenExpiration
          : accessTokenExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshTokenExpiration: freezed == refreshTokenExpiration
          ? _self.refreshTokenExpiration
          : refreshTokenExpiration // ignore: cast_nullable_to_non_nullable
              as int?,
      refreshToken: freezed == refreshToken
          ? _self.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      tenantCode: freezed == tenantCode
          ? _self.tenantCode
          : tenantCode // ignore: cast_nullable_to_non_nullable
              as String?,
      tenantId: freezed == tenantId
          ? _self.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      qrCore: freezed == qrCore
          ? _self.qrCore
          : qrCore // ignore: cast_nullable_to_non_nullable
              as String?,
      isAllowMultiOrganisation: freezed == isAllowMultiOrganisation
          ? _self.isAllowMultiOrganisation
          : isAllowMultiOrganisation // ignore: cast_nullable_to_non_nullable
              as bool?,
      userRole: null == userRole
          ? _self.userRole
          : userRole // ignore: cast_nullable_to_non_nullable
              as UserRole,
    ));
  }
}

/// @nodoc
mixin _$LoginParams implements DiagnosticableTreeMixin {
  String get email;
  String get password;
  bool get isRemember;

  /// Create a copy of LoginParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LoginParamsCopyWith<LoginParams> get copyWith =>
      _$LoginParamsCopyWithImpl<LoginParams>(this as LoginParams, _$identity);

  /// Serializes this LoginParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'LoginParams'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('isRemember', isRemember));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoginParams &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isRemember, isRemember) ||
                other.isRemember == isRemember));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, password, isRemember);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginParams(email: $email, password: $password, isRemember: $isRemember)';
  }
}

/// @nodoc
abstract mixin class $LoginParamsCopyWith<$Res> {
  factory $LoginParamsCopyWith(
          LoginParams value, $Res Function(LoginParams) _then) =
      _$LoginParamsCopyWithImpl;
  @useResult
  $Res call({String email, String password, bool isRemember});
}

/// @nodoc
class _$LoginParamsCopyWithImpl<$Res> implements $LoginParamsCopyWith<$Res> {
  _$LoginParamsCopyWithImpl(this._self, this._then);

  final LoginParams _self;
  final $Res Function(LoginParams) _then;

  /// Create a copy of LoginParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? isRemember = null,
  }) {
    return _then(_self.copyWith(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isRemember: null == isRemember
          ? _self.isRemember
          : isRemember // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [LoginParams].
extension LoginParamsPatterns on LoginParams {
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
    TResult Function(_LoginParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginParams() when $default != null:
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
    TResult Function(_LoginParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginParams():
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
    TResult? Function(_LoginParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginParams() when $default != null:
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
    TResult Function(String email, String password, bool isRemember)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LoginParams() when $default != null:
        return $default(_that.email, _that.password, _that.isRemember);
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
    TResult Function(String email, String password, bool isRemember) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginParams():
        return $default(_that.email, _that.password, _that.isRemember);
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
    TResult? Function(String email, String password, bool isRemember)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LoginParams() when $default != null:
        return $default(_that.email, _that.password, _that.isRemember);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LoginParams with DiagnosticableTreeMixin implements LoginParams {
  const _LoginParams(
      {required this.email, required this.password, required this.isRemember});
  factory _LoginParams.fromJson(Map<String, dynamic> json) =>
      _$LoginParamsFromJson(json);

  @override
  final String email;
  @override
  final String password;
  @override
  final bool isRemember;

  /// Create a copy of LoginParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LoginParamsCopyWith<_LoginParams> get copyWith =>
      __$LoginParamsCopyWithImpl<_LoginParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LoginParamsToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'LoginParams'))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('isRemember', isRemember));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginParams &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isRemember, isRemember) ||
                other.isRemember == isRemember));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, password, isRemember);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginParams(email: $email, password: $password, isRemember: $isRemember)';
  }
}

/// @nodoc
abstract mixin class _$LoginParamsCopyWith<$Res>
    implements $LoginParamsCopyWith<$Res> {
  factory _$LoginParamsCopyWith(
          _LoginParams value, $Res Function(_LoginParams) _then) =
      __$LoginParamsCopyWithImpl;
  @override
  @useResult
  $Res call({String email, String password, bool isRemember});
}

/// @nodoc
class __$LoginParamsCopyWithImpl<$Res> implements _$LoginParamsCopyWith<$Res> {
  __$LoginParamsCopyWithImpl(this._self, this._then);

  final _LoginParams _self;
  final $Res Function(_LoginParams) _then;

  /// Create a copy of LoginParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? isRemember = null,
  }) {
    return _then(_LoginParams(
      email: null == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      isRemember: null == isRemember
          ? _self.isRemember
          : isRemember // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$OrganizationEntity implements DiagnosticableTreeMixin {
  String get organisationId;
  String get organisationName;
  List<RoleEntity> get roleList;

  /// Create a copy of OrganizationEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrganizationEntityCopyWith<OrganizationEntity> get copyWith =>
      _$OrganizationEntityCopyWithImpl<OrganizationEntity>(
          this as OrganizationEntity, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrganizationEntity'))
      ..add(DiagnosticsProperty('organisationId', organisationId))
      ..add(DiagnosticsProperty('organisationName', organisationName))
      ..add(DiagnosticsProperty('roleList', roleList));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrganizationEntity &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.organisationName, organisationName) ||
                other.organisationName == organisationName) &&
            const DeepCollectionEquality().equals(other.roleList, roleList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, organisationId, organisationName,
      const DeepCollectionEquality().hash(roleList));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrganizationEntity(organisationId: $organisationId, organisationName: $organisationName, roleList: $roleList)';
  }
}

/// @nodoc
abstract mixin class $OrganizationEntityCopyWith<$Res> {
  factory $OrganizationEntityCopyWith(
          OrganizationEntity value, $Res Function(OrganizationEntity) _then) =
      _$OrganizationEntityCopyWithImpl;
  @useResult
  $Res call(
      {String organisationId,
      String organisationName,
      List<RoleEntity> roleList});
}

/// @nodoc
class _$OrganizationEntityCopyWithImpl<$Res>
    implements $OrganizationEntityCopyWith<$Res> {
  _$OrganizationEntityCopyWithImpl(this._self, this._then);

  final OrganizationEntity _self;
  final $Res Function(OrganizationEntity) _then;

  /// Create a copy of OrganizationEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisationId = null,
    Object? organisationName = null,
    Object? roleList = null,
  }) {
    return _then(_self.copyWith(
      organisationId: null == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as String,
      organisationName: null == organisationName
          ? _self.organisationName
          : organisationName // ignore: cast_nullable_to_non_nullable
              as String,
      roleList: null == roleList
          ? _self.roleList
          : roleList // ignore: cast_nullable_to_non_nullable
              as List<RoleEntity>,
    ));
  }
}

/// Adds pattern-matching-related methods to [OrganizationEntity].
extension OrganizationEntityPatterns on OrganizationEntity {
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
    TResult Function(_OrganizationEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrganizationEntity() when $default != null:
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
    TResult Function(_OrganizationEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrganizationEntity():
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
    TResult? Function(_OrganizationEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrganizationEntity() when $default != null:
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
    TResult Function(String organisationId, String organisationName,
            List<RoleEntity> roleList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _OrganizationEntity() when $default != null:
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
    TResult Function(String organisationId, String organisationName,
            List<RoleEntity> roleList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrganizationEntity():
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
    TResult? Function(String organisationId, String organisationName,
            List<RoleEntity> roleList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _OrganizationEntity() when $default != null:
        return $default(
            _that.organisationId, _that.organisationName, _that.roleList);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _OrganizationEntity
    with DiagnosticableTreeMixin
    implements OrganizationEntity {
  const _OrganizationEntity(
      {required this.organisationId,
      required this.organisationName,
      final List<RoleEntity> roleList = const <RoleEntity>[]})
      : _roleList = roleList;

  @override
  final String organisationId;
  @override
  final String organisationName;
  final List<RoleEntity> _roleList;
  @override
  @JsonKey()
  List<RoleEntity> get roleList {
    if (_roleList is EqualUnmodifiableListView) return _roleList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_roleList);
  }

  /// Create a copy of OrganizationEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrganizationEntityCopyWith<_OrganizationEntity> get copyWith =>
      __$OrganizationEntityCopyWithImpl<_OrganizationEntity>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrganizationEntity'))
      ..add(DiagnosticsProperty('organisationId', organisationId))
      ..add(DiagnosticsProperty('organisationName', organisationName))
      ..add(DiagnosticsProperty('roleList', roleList));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrganizationEntity &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.organisationName, organisationName) ||
                other.organisationName == organisationName) &&
            const DeepCollectionEquality().equals(other._roleList, _roleList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, organisationId, organisationName,
      const DeepCollectionEquality().hash(_roleList));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrganizationEntity(organisationId: $organisationId, organisationName: $organisationName, roleList: $roleList)';
  }
}

/// @nodoc
abstract mixin class _$OrganizationEntityCopyWith<$Res>
    implements $OrganizationEntityCopyWith<$Res> {
  factory _$OrganizationEntityCopyWith(
          _OrganizationEntity value, $Res Function(_OrganizationEntity) _then) =
      __$OrganizationEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String organisationId,
      String organisationName,
      List<RoleEntity> roleList});
}

/// @nodoc
class __$OrganizationEntityCopyWithImpl<$Res>
    implements _$OrganizationEntityCopyWith<$Res> {
  __$OrganizationEntityCopyWithImpl(this._self, this._then);

  final _OrganizationEntity _self;
  final $Res Function(_OrganizationEntity) _then;

  /// Create a copy of OrganizationEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? organisationId = null,
    Object? organisationName = null,
    Object? roleList = null,
  }) {
    return _then(_OrganizationEntity(
      organisationId: null == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as String,
      organisationName: null == organisationName
          ? _self.organisationName
          : organisationName // ignore: cast_nullable_to_non_nullable
              as String,
      roleList: null == roleList
          ? _self._roleList
          : roleList // ignore: cast_nullable_to_non_nullable
              as List<RoleEntity>,
    ));
  }
}

/// @nodoc
mixin _$RoleEntity implements DiagnosticableTreeMixin {
  String get roleId;
  String get roleName;

  /// Create a copy of RoleEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RoleEntityCopyWith<RoleEntity> get copyWith =>
      _$RoleEntityCopyWithImpl<RoleEntity>(this as RoleEntity, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RoleEntity'))
      ..add(DiagnosticsProperty('roleId', roleId))
      ..add(DiagnosticsProperty('roleName', roleName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RoleEntity &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.roleName, roleName) ||
                other.roleName == roleName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roleId, roleName);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RoleEntity(roleId: $roleId, roleName: $roleName)';
  }
}

/// @nodoc
abstract mixin class $RoleEntityCopyWith<$Res> {
  factory $RoleEntityCopyWith(
          RoleEntity value, $Res Function(RoleEntity) _then) =
      _$RoleEntityCopyWithImpl;
  @useResult
  $Res call({String roleId, String roleName});
}

/// @nodoc
class _$RoleEntityCopyWithImpl<$Res> implements $RoleEntityCopyWith<$Res> {
  _$RoleEntityCopyWithImpl(this._self, this._then);

  final RoleEntity _self;
  final $Res Function(RoleEntity) _then;

  /// Create a copy of RoleEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? roleName = null,
  }) {
    return _then(_self.copyWith(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      roleName: null == roleName
          ? _self.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [RoleEntity].
extension RoleEntityPatterns on RoleEntity {
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
    TResult Function(_RoleEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RoleEntity() when $default != null:
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
    TResult Function(_RoleEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RoleEntity():
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
    TResult? Function(_RoleEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RoleEntity() when $default != null:
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
    TResult Function(String roleId, String roleName)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RoleEntity() when $default != null:
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
    TResult Function(String roleId, String roleName) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RoleEntity():
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
    TResult? Function(String roleId, String roleName)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RoleEntity() when $default != null:
        return $default(_that.roleId, _that.roleName);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _RoleEntity with DiagnosticableTreeMixin implements RoleEntity {
  const _RoleEntity({required this.roleId, required this.roleName});

  @override
  final String roleId;
  @override
  final String roleName;

  /// Create a copy of RoleEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RoleEntityCopyWith<_RoleEntity> get copyWith =>
      __$RoleEntityCopyWithImpl<_RoleEntity>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RoleEntity'))
      ..add(DiagnosticsProperty('roleId', roleId))
      ..add(DiagnosticsProperty('roleName', roleName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoleEntity &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.roleName, roleName) ||
                other.roleName == roleName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, roleId, roleName);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RoleEntity(roleId: $roleId, roleName: $roleName)';
  }
}

/// @nodoc
abstract mixin class _$RoleEntityCopyWith<$Res>
    implements $RoleEntityCopyWith<$Res> {
  factory _$RoleEntityCopyWith(
          _RoleEntity value, $Res Function(_RoleEntity) _then) =
      __$RoleEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String roleId, String roleName});
}

/// @nodoc
class __$RoleEntityCopyWithImpl<$Res> implements _$RoleEntityCopyWith<$Res> {
  __$RoleEntityCopyWithImpl(this._self, this._then);

  final _RoleEntity _self;
  final $Res Function(_RoleEntity) _then;

  /// Create a copy of RoleEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = null,
    Object? roleName = null,
  }) {
    return _then(_RoleEntity(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      roleName: null == roleName
          ? _self.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$TwoFactorParams implements DiagnosticableTreeMixin {
  @JsonKey(name: "userId")
  String get userId;
  @JsonKey(name: "code")
  String get code;
  @JsonKey(name: "otp")
  String get otp;

  /// Create a copy of TwoFactorParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TwoFactorParamsCopyWith<TwoFactorParams> get copyWith =>
      _$TwoFactorParamsCopyWithImpl<TwoFactorParams>(
          this as TwoFactorParams, _$identity);

  /// Serializes this TwoFactorParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'TwoFactorParams'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('otp', otp));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TwoFactorParams &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, code, otp);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TwoFactorParams(userId: $userId, code: $code, otp: $otp)';
  }
}

/// @nodoc
abstract mixin class $TwoFactorParamsCopyWith<$Res> {
  factory $TwoFactorParamsCopyWith(
          TwoFactorParams value, $Res Function(TwoFactorParams) _then) =
      _$TwoFactorParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "userId") String userId,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "otp") String otp});
}

/// @nodoc
class _$TwoFactorParamsCopyWithImpl<$Res>
    implements $TwoFactorParamsCopyWith<$Res> {
  _$TwoFactorParamsCopyWithImpl(this._self, this._then);

  final TwoFactorParams _self;
  final $Res Function(TwoFactorParams) _then;

  /// Create a copy of TwoFactorParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? code = null,
    Object? otp = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      otp: null == otp
          ? _self.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [TwoFactorParams].
extension TwoFactorParamsPatterns on TwoFactorParams {
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
    TResult Function(_TwoFactorParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TwoFactorParams() when $default != null:
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
    TResult Function(_TwoFactorParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TwoFactorParams():
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
    TResult? Function(_TwoFactorParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TwoFactorParams() when $default != null:
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
            @JsonKey(name: "userId") String userId,
            @JsonKey(name: "code") String code,
            @JsonKey(name: "otp") String otp)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _TwoFactorParams() when $default != null:
        return $default(_that.userId, _that.code, _that.otp);
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
            @JsonKey(name: "userId") String userId,
            @JsonKey(name: "code") String code,
            @JsonKey(name: "otp") String otp)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TwoFactorParams():
        return $default(_that.userId, _that.code, _that.otp);
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
            @JsonKey(name: "userId") String userId,
            @JsonKey(name: "code") String code,
            @JsonKey(name: "otp") String otp)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _TwoFactorParams() when $default != null:
        return $default(_that.userId, _that.code, _that.otp);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _TwoFactorParams with DiagnosticableTreeMixin implements TwoFactorParams {
  const _TwoFactorParams(
      {@JsonKey(name: "userId") required this.userId,
      @JsonKey(name: "code") required this.code,
      @JsonKey(name: "otp") required this.otp});
  factory _TwoFactorParams.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorParamsFromJson(json);

  @override
  @JsonKey(name: "userId")
  final String userId;
  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "otp")
  final String otp;

  /// Create a copy of TwoFactorParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TwoFactorParamsCopyWith<_TwoFactorParams> get copyWith =>
      __$TwoFactorParamsCopyWithImpl<_TwoFactorParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TwoFactorParamsToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'TwoFactorParams'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('otp', otp));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TwoFactorParams &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, code, otp);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TwoFactorParams(userId: $userId, code: $code, otp: $otp)';
  }
}

/// @nodoc
abstract mixin class _$TwoFactorParamsCopyWith<$Res>
    implements $TwoFactorParamsCopyWith<$Res> {
  factory _$TwoFactorParamsCopyWith(
          _TwoFactorParams value, $Res Function(_TwoFactorParams) _then) =
      __$TwoFactorParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "userId") String userId,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "otp") String otp});
}

/// @nodoc
class __$TwoFactorParamsCopyWithImpl<$Res>
    implements _$TwoFactorParamsCopyWith<$Res> {
  __$TwoFactorParamsCopyWithImpl(this._self, this._then);

  final _TwoFactorParams _self;
  final $Res Function(_TwoFactorParams) _then;

  /// Create a copy of TwoFactorParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? code = null,
    Object? otp = null,
  }) {
    return _then(_TwoFactorParams(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      otp: null == otp
          ? _self.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
