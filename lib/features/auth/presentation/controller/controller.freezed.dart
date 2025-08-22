// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthState implements DiagnosticableTreeMixin {
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'AuthState'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState()';
  }
}

/// @nodoc
class $AuthStateCopyWith<$Res> {
  $AuthStateCopyWith(AuthState _, $Res Function(AuthState) __);
}

/// @nodoc

class SignedIn extends AuthState with DiagnosticableTreeMixin {
  const SignedIn({required this.loginEntity}) : super._();

  final LoginEntity loginEntity;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SignedInCopyWith<SignedIn> get copyWith =>
      _$SignedInCopyWithImpl<SignedIn>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AuthState.signedIn'))
      ..add(DiagnosticsProperty('loginEntity', loginEntity));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignedIn &&
            (identical(other.loginEntity, loginEntity) ||
                other.loginEntity == loginEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginEntity);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.signedIn(loginEntity: $loginEntity)';
  }
}

/// @nodoc
abstract mixin class $SignedInCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory $SignedInCopyWith(SignedIn value, $Res Function(SignedIn) _then) =
      _$SignedInCopyWithImpl;
  @useResult
  $Res call({LoginEntity loginEntity});

  $LoginEntityCopyWith<$Res> get loginEntity;
}

/// @nodoc
class _$SignedInCopyWithImpl<$Res> implements $SignedInCopyWith<$Res> {
  _$SignedInCopyWithImpl(this._self, this._then);

  final SignedIn _self;
  final $Res Function(SignedIn) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? loginEntity = null,
  }) {
    return _then(SignedIn(
      loginEntity: null == loginEntity
          ? _self.loginEntity
          : loginEntity // ignore: cast_nullable_to_non_nullable
              as LoginEntity,
    ));
  }

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginEntityCopyWith<$Res> get loginEntity {
    return $LoginEntityCopyWith<$Res>(_self.loginEntity, (value) {
      return _then(_self.copyWith(loginEntity: value));
    });
  }
}

/// @nodoc

class OnHold extends AuthState with DiagnosticableTreeMixin {
  const OnHold({required this.loginEntity}) : super._();

  final LoginEntity loginEntity;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OnHoldCopyWith<OnHold> get copyWith =>
      _$OnHoldCopyWithImpl<OnHold>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'AuthState.onHold'))
      ..add(DiagnosticsProperty('loginEntity', loginEntity));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OnHold &&
            (identical(other.loginEntity, loginEntity) ||
                other.loginEntity == loginEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginEntity);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.onHold(loginEntity: $loginEntity)';
  }
}

/// @nodoc
abstract mixin class $OnHoldCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $OnHoldCopyWith(OnHold value, $Res Function(OnHold) _then) =
      _$OnHoldCopyWithImpl;
  @useResult
  $Res call({LoginEntity loginEntity});

  $LoginEntityCopyWith<$Res> get loginEntity;
}

/// @nodoc
class _$OnHoldCopyWithImpl<$Res> implements $OnHoldCopyWith<$Res> {
  _$OnHoldCopyWithImpl(this._self, this._then);

  final OnHold _self;
  final $Res Function(OnHold) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? loginEntity = null,
  }) {
    return _then(OnHold(
      loginEntity: null == loginEntity
          ? _self.loginEntity
          : loginEntity // ignore: cast_nullable_to_non_nullable
              as LoginEntity,
    ));
  }

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginEntityCopyWith<$Res> get loginEntity {
    return $LoginEntityCopyWith<$Res>(_self.loginEntity, (value) {
      return _then(_self.copyWith(loginEntity: value));
    });
  }
}

/// @nodoc

class SignedOut extends AuthState with DiagnosticableTreeMixin {
  const SignedOut() : super._();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'AuthState.signedOut'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthState.signedOut()';
  }
}

/// @nodoc
mixin _$RoleState implements DiagnosticableTreeMixin {
  List<OrganizationEntity> get organizations;
  OrganizationEntity? get selectedOrganization;
  String? get roleName;

  /// Create a copy of RoleState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RoleStateCopyWith<RoleState> get copyWith =>
      _$RoleStateCopyWithImpl<RoleState>(this as RoleState, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RoleState'))
      ..add(DiagnosticsProperty('organizations', organizations))
      ..add(DiagnosticsProperty('selectedOrganization', selectedOrganization))
      ..add(DiagnosticsProperty('roleName', roleName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RoleState &&
            const DeepCollectionEquality()
                .equals(other.organizations, organizations) &&
            (identical(other.selectedOrganization, selectedOrganization) ||
                other.selectedOrganization == selectedOrganization) &&
            (identical(other.roleName, roleName) ||
                other.roleName == roleName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(organizations),
      selectedOrganization,
      roleName);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RoleState(organizations: $organizations, selectedOrganization: $selectedOrganization, roleName: $roleName)';
  }
}

/// @nodoc
abstract mixin class $RoleStateCopyWith<$Res> {
  factory $RoleStateCopyWith(RoleState value, $Res Function(RoleState) _then) =
      _$RoleStateCopyWithImpl;
  @useResult
  $Res call(
      {List<OrganizationEntity> organizations,
      OrganizationEntity? selectedOrganization,
      String? roleName});

  $OrganizationEntityCopyWith<$Res>? get selectedOrganization;
}

/// @nodoc
class _$RoleStateCopyWithImpl<$Res> implements $RoleStateCopyWith<$Res> {
  _$RoleStateCopyWithImpl(this._self, this._then);

  final RoleState _self;
  final $Res Function(RoleState) _then;

  /// Create a copy of RoleState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organizations = null,
    Object? selectedOrganization = freezed,
    Object? roleName = freezed,
  }) {
    return _then(_self.copyWith(
      organizations: null == organizations
          ? _self.organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as List<OrganizationEntity>,
      selectedOrganization: freezed == selectedOrganization
          ? _self.selectedOrganization
          : selectedOrganization // ignore: cast_nullable_to_non_nullable
              as OrganizationEntity?,
      roleName: freezed == roleName
          ? _self.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RoleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationEntityCopyWith<$Res>? get selectedOrganization {
    if (_self.selectedOrganization == null) {
      return null;
    }

    return $OrganizationEntityCopyWith<$Res>(_self.selectedOrganization!,
        (value) {
      return _then(_self.copyWith(selectedOrganization: value));
    });
  }
}

/// @nodoc

class _RoleState with DiagnosticableTreeMixin implements RoleState {
  const _RoleState(
      {final List<OrganizationEntity> organizations = const [],
      this.selectedOrganization,
      this.roleName})
      : _organizations = organizations;

  final List<OrganizationEntity> _organizations;
  @override
  @JsonKey()
  List<OrganizationEntity> get organizations {
    if (_organizations is EqualUnmodifiableListView) return _organizations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organizations);
  }

  @override
  final OrganizationEntity? selectedOrganization;
  @override
  final String? roleName;

  /// Create a copy of RoleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RoleStateCopyWith<_RoleState> get copyWith =>
      __$RoleStateCopyWithImpl<_RoleState>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RoleState'))
      ..add(DiagnosticsProperty('organizations', organizations))
      ..add(DiagnosticsProperty('selectedOrganization', selectedOrganization))
      ..add(DiagnosticsProperty('roleName', roleName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoleState &&
            const DeepCollectionEquality()
                .equals(other._organizations, _organizations) &&
            (identical(other.selectedOrganization, selectedOrganization) ||
                other.selectedOrganization == selectedOrganization) &&
            (identical(other.roleName, roleName) ||
                other.roleName == roleName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_organizations),
      selectedOrganization,
      roleName);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RoleState(organizations: $organizations, selectedOrganization: $selectedOrganization, roleName: $roleName)';
  }
}

/// @nodoc
abstract mixin class _$RoleStateCopyWith<$Res>
    implements $RoleStateCopyWith<$Res> {
  factory _$RoleStateCopyWith(
          _RoleState value, $Res Function(_RoleState) _then) =
      __$RoleStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<OrganizationEntity> organizations,
      OrganizationEntity? selectedOrganization,
      String? roleName});

  @override
  $OrganizationEntityCopyWith<$Res>? get selectedOrganization;
}

/// @nodoc
class __$RoleStateCopyWithImpl<$Res> implements _$RoleStateCopyWith<$Res> {
  __$RoleStateCopyWithImpl(this._self, this._then);

  final _RoleState _self;
  final $Res Function(_RoleState) _then;

  /// Create a copy of RoleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? organizations = null,
    Object? selectedOrganization = freezed,
    Object? roleName = freezed,
  }) {
    return _then(_RoleState(
      organizations: null == organizations
          ? _self._organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as List<OrganizationEntity>,
      selectedOrganization: freezed == selectedOrganization
          ? _self.selectedOrganization
          : selectedOrganization // ignore: cast_nullable_to_non_nullable
              as OrganizationEntity?,
      roleName: freezed == roleName
          ? _self.roleName
          : roleName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of RoleState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrganizationEntityCopyWith<$Res>? get selectedOrganization {
    if (_self.selectedOrganization == null) {
      return null;
    }

    return $OrganizationEntityCopyWith<$Res>(_self.selectedOrganization!,
        (value) {
      return _then(_self.copyWith(selectedOrganization: value));
    });
  }
}

// dart format on
