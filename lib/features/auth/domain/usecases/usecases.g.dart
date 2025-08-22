// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$changeRoleHash() => r'2d2f5444bbbf3413d000c597e14eeff8a985b2d7';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

/// See also [changeRole].
@ProviderFor(changeRole)
const changeRoleProvider = ChangeRoleFamily();

/// See also [changeRole].
class ChangeRoleFamily
    extends Family<AsyncValue<Either<Exception, LoginEntity>>> {
  /// See also [changeRole].
  const ChangeRoleFamily();

  /// See also [changeRole].
  ChangeRoleProvider call({
    String? tenantId,
    String? userId,
    String? roleId,
  }) {
    return ChangeRoleProvider(
      tenantId: tenantId,
      userId: userId,
      roleId: roleId,
    );
  }

  @override
  ChangeRoleProvider getProviderOverride(
    covariant ChangeRoleProvider provider,
  ) {
    return call(
      tenantId: provider.tenantId,
      userId: provider.userId,
      roleId: provider.roleId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'changeRoleProvider';
}

/// See also [changeRole].
class ChangeRoleProvider
    extends AutoDisposeFutureProvider<Either<Exception, LoginEntity>> {
  /// See also [changeRole].
  ChangeRoleProvider({
    String? tenantId,
    String? userId,
    String? roleId,
  }) : this._internal(
          (ref) => changeRole(
            ref as ChangeRoleRef,
            tenantId: tenantId,
            userId: userId,
            roleId: roleId,
          ),
          from: changeRoleProvider,
          name: r'changeRoleProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$changeRoleHash,
          dependencies: ChangeRoleFamily._dependencies,
          allTransitiveDependencies:
              ChangeRoleFamily._allTransitiveDependencies,
          tenantId: tenantId,
          userId: userId,
          roleId: roleId,
        );

  ChangeRoleProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tenantId,
    required this.userId,
    required this.roleId,
  }) : super.internal();

  final String? tenantId;
  final String? userId;
  final String? roleId;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, LoginEntity>> Function(ChangeRoleRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: ChangeRoleProvider._internal(
        (ref) => create(ref as ChangeRoleRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tenantId: tenantId,
        userId: userId,
        roleId: roleId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, LoginEntity>>
      createElement() {
    return _ChangeRoleProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is ChangeRoleProvider &&
        other.tenantId == tenantId &&
        other.userId == userId &&
        other.roleId == roleId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantId.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);
    hash = _SystemHash.combine(hash, roleId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin ChangeRoleRef
    on AutoDisposeFutureProviderRef<Either<Exception, LoginEntity>> {
  /// The parameter `tenantId` of this provider.
  String? get tenantId;

  /// The parameter `userId` of this provider.
  String? get userId;

  /// The parameter `roleId` of this provider.
  String? get roleId;
}

class _ChangeRoleProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, LoginEntity>>
    with ChangeRoleRef {
  _ChangeRoleProviderElement(super.provider);

  @override
  String? get tenantId => (origin as ChangeRoleProvider).tenantId;
  @override
  String? get userId => (origin as ChangeRoleProvider).userId;
  @override
  String? get roleId => (origin as ChangeRoleProvider).roleId;
}

String _$getTenantRolesHash() => r'a956ff57a089cc02ccba9fc51ad8e3e06158a038';

/// See also [getTenantRoles].
@ProviderFor(getTenantRoles)
const getTenantRolesProvider = GetTenantRolesFamily();

/// See also [getTenantRoles].
class GetTenantRolesFamily
    extends Family<AsyncValue<Either<Exception, List<OrganizationEntity>>>> {
  /// See also [getTenantRoles].
  const GetTenantRolesFamily();

  /// See also [getTenantRoles].
  GetTenantRolesProvider call(
    String tenantCode,
  ) {
    return GetTenantRolesProvider(
      tenantCode,
    );
  }

  @override
  GetTenantRolesProvider getProviderOverride(
    covariant GetTenantRolesProvider provider,
  ) {
    return call(
      provider.tenantCode,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getTenantRolesProvider';
}

/// See also [getTenantRoles].
class GetTenantRolesProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<OrganizationEntity>>> {
  /// See also [getTenantRoles].
  GetTenantRolesProvider(
    String tenantCode,
  ) : this._internal(
          (ref) => getTenantRoles(
            ref as GetTenantRolesRef,
            tenantCode,
          ),
          from: getTenantRolesProvider,
          name: r'getTenantRolesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getTenantRolesHash,
          dependencies: GetTenantRolesFamily._dependencies,
          allTransitiveDependencies:
              GetTenantRolesFamily._allTransitiveDependencies,
          tenantCode: tenantCode,
        );

  GetTenantRolesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.tenantCode,
  }) : super.internal();

  final String tenantCode;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<OrganizationEntity>>> Function(
            GetTenantRolesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetTenantRolesProvider._internal(
        (ref) => create(ref as GetTenantRolesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        tenantCode: tenantCode,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<OrganizationEntity>>>
      createElement() {
    return _GetTenantRolesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetTenantRolesProvider && other.tenantCode == tenantCode;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, tenantCode.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetTenantRolesRef on AutoDisposeFutureProviderRef<
    Either<Exception, List<OrganizationEntity>>> {
  /// The parameter `tenantCode` of this provider.
  String get tenantCode;
}

class _GetTenantRolesProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<OrganizationEntity>>> with GetTenantRolesRef {
  _GetTenantRolesProviderElement(super.provider);

  @override
  String get tenantCode => (origin as GetTenantRolesProvider).tenantCode;
}

String _$clearCredentialsHash() => r'328f782b6d85b077f01e96f7d43eb02289e1e543';

/// See also [clearCredentials].
@ProviderFor(clearCredentials)
final clearCredentialsProvider =
    AutoDisposeFutureProvider<Either<Exception, int>>.internal(
  clearCredentials,
  name: r'clearCredentialsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$clearCredentialsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef ClearCredentialsRef
    = AutoDisposeFutureProviderRef<Either<Exception, int>>;
String _$getTwoFactorHash() => r'57230aaae99aad0a5dafa8391a76d8d53161b464';

/// See also [getTwoFactor].
@ProviderFor(getTwoFactor)
const getTwoFactorProvider = GetTwoFactorFamily();

/// See also [getTwoFactor].
class GetTwoFactorFamily
    extends Family<AsyncValue<Either<Exception, LoginEntity>>> {
  /// See also [getTwoFactor].
  const GetTwoFactorFamily();

  /// See also [getTwoFactor].
  GetTwoFactorProvider call({
    required String userId,
  }) {
    return GetTwoFactorProvider(
      userId: userId,
    );
  }

  @override
  GetTwoFactorProvider getProviderOverride(
    covariant GetTwoFactorProvider provider,
  ) {
    return call(
      userId: provider.userId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'getTwoFactorProvider';
}

/// See also [getTwoFactor].
class GetTwoFactorProvider
    extends AutoDisposeFutureProvider<Either<Exception, LoginEntity>> {
  /// See also [getTwoFactor].
  GetTwoFactorProvider({
    required String userId,
  }) : this._internal(
          (ref) => getTwoFactor(
            ref as GetTwoFactorRef,
            userId: userId,
          ),
          from: getTwoFactorProvider,
          name: r'getTwoFactorProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getTwoFactorHash,
          dependencies: GetTwoFactorFamily._dependencies,
          allTransitiveDependencies:
              GetTwoFactorFamily._allTransitiveDependencies,
          userId: userId,
        );

  GetTwoFactorProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.userId,
  }) : super.internal();

  final String userId;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, LoginEntity>> Function(GetTwoFactorRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetTwoFactorProvider._internal(
        (ref) => create(ref as GetTwoFactorRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        userId: userId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, LoginEntity>>
      createElement() {
    return _GetTwoFactorProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetTwoFactorProvider && other.userId == userId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, userId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetTwoFactorRef
    on AutoDisposeFutureProviderRef<Either<Exception, LoginEntity>> {
  /// The parameter `userId` of this provider.
  String get userId;
}

class _GetTwoFactorProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, LoginEntity>>
    with GetTwoFactorRef {
  _GetTwoFactorProviderElement(super.provider);

  @override
  String get userId => (origin as GetTwoFactorProvider).userId;
}

String _$loginHash() => r'957938d27689c0b2ec45ffc25057dcf9541b2a6b';

/// See also [login].
@ProviderFor(login)
const loginProvider = LoginFamily();

/// See also [login].
class LoginFamily extends Family<AsyncValue<Either<Exception, LoginEntity>>> {
  /// See also [login].
  const LoginFamily();

  /// See also [login].
  LoginProvider call({
    required LoginParams params,
  }) {
    return LoginProvider(
      params: params,
    );
  }

  @override
  LoginProvider getProviderOverride(
    covariant LoginProvider provider,
  ) {
    return call(
      params: provider.params,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'loginProvider';
}

/// See also [login].
class LoginProvider
    extends AutoDisposeFutureProvider<Either<Exception, LoginEntity>> {
  /// See also [login].
  LoginProvider({
    required LoginParams params,
  }) : this._internal(
          (ref) => login(
            ref as LoginRef,
            params: params,
          ),
          from: loginProvider,
          name: r'loginProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$loginHash,
          dependencies: LoginFamily._dependencies,
          allTransitiveDependencies: LoginFamily._allTransitiveDependencies,
          params: params,
        );

  LoginProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final LoginParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, LoginEntity>> Function(LoginRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: LoginProvider._internal(
        (ref) => create(ref as LoginRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        params: params,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, LoginEntity>>
      createElement() {
    return _LoginProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is LoginProvider && other.params == params;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, params.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin LoginRef on AutoDisposeFutureProviderRef<Either<Exception, LoginEntity>> {
  /// The parameter `params` of this provider.
  LoginParams get params;
}

class _LoginProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, LoginEntity>>
    with LoginRef {
  _LoginProviderElement(super.provider);

  @override
  LoginParams get params => (origin as LoginProvider).params;
}

String _$persistCredentialHash() => r'db2d927b82e8d18497bde953b43dcc031cff9bf2';

/// See also [persistCredential].
@ProviderFor(persistCredential)
const persistCredentialProvider = PersistCredentialFamily();

/// See also [persistCredential].
class PersistCredentialFamily
    extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [persistCredential].
  const PersistCredentialFamily();

  /// See also [persistCredential].
  PersistCredentialProvider call({
    required LoginParams params,
  }) {
    return PersistCredentialProvider(
      params: params,
    );
  }

  @override
  PersistCredentialProvider getProviderOverride(
    covariant PersistCredentialProvider provider,
  ) {
    return call(
      params: provider.params,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'persistCredentialProvider';
}

/// See also [persistCredential].
class PersistCredentialProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [persistCredential].
  PersistCredentialProvider({
    required LoginParams params,
  }) : this._internal(
          (ref) => persistCredential(
            ref as PersistCredentialRef,
            params: params,
          ),
          from: persistCredentialProvider,
          name: r'persistCredentialProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$persistCredentialHash,
          dependencies: PersistCredentialFamily._dependencies,
          allTransitiveDependencies:
              PersistCredentialFamily._allTransitiveDependencies,
          params: params,
        );

  PersistCredentialProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final LoginParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(PersistCredentialRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PersistCredentialProvider._internal(
        (ref) => create(ref as PersistCredentialRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        params: params,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, int>> createElement() {
    return _PersistCredentialProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PersistCredentialProvider && other.params == params;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, params.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PersistCredentialRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  LoginParams get params;
}

class _PersistCredentialProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with PersistCredentialRef {
  _PersistCredentialProviderElement(super.provider);

  @override
  LoginParams get params => (origin as PersistCredentialProvider).params;
}

String _$postTwoFactorHash() => r'7f5768e8f3c498d7e42b96f1b42f7bbcce0a12b4';

/// See also [postTwoFactor].
@ProviderFor(postTwoFactor)
const postTwoFactorProvider = PostTwoFactorFamily();

/// See also [postTwoFactor].
class PostTwoFactorFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [postTwoFactor].
  const PostTwoFactorFamily();

  /// See also [postTwoFactor].
  PostTwoFactorProvider call({
    required TwoFactorParams params,
  }) {
    return PostTwoFactorProvider(
      params: params,
    );
  }

  @override
  PostTwoFactorProvider getProviderOverride(
    covariant PostTwoFactorProvider provider,
  ) {
    return call(
      params: provider.params,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'postTwoFactorProvider';
}

/// See also [postTwoFactor].
class PostTwoFactorProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [postTwoFactor].
  PostTwoFactorProvider({
    required TwoFactorParams params,
  }) : this._internal(
          (ref) => postTwoFactor(
            ref as PostTwoFactorRef,
            params: params,
          ),
          from: postTwoFactorProvider,
          name: r'postTwoFactorProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$postTwoFactorHash,
          dependencies: PostTwoFactorFamily._dependencies,
          allTransitiveDependencies:
              PostTwoFactorFamily._allTransitiveDependencies,
          params: params,
        );

  PostTwoFactorProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final TwoFactorParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(PostTwoFactorRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: PostTwoFactorProvider._internal(
        (ref) => create(ref as PostTwoFactorRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        params: params,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, int>> createElement() {
    return _PostTwoFactorProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is PostTwoFactorProvider && other.params == params;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, params.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin PostTwoFactorRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  TwoFactorParams get params;
}

class _PostTwoFactorProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with PostTwoFactorRef {
  _PostTwoFactorProviderElement(super.provider);

  @override
  TwoFactorParams get params => (origin as PostTwoFactorProvider).params;
}

String _$retrieveCredentialHash() =>
    r'6b7de2de04c91f1e3870aba40361498bc149797b';

/// See also [retrieveCredential].
@ProviderFor(retrieveCredential)
final retrieveCredentialProvider =
    AutoDisposeFutureProvider<Either<Exception, LoginParams?>>.internal(
  retrieveCredential,
  name: r'retrieveCredentialProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$retrieveCredentialHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RetrieveCredentialRef
    = AutoDisposeFutureProviderRef<Either<Exception, LoginParams?>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
