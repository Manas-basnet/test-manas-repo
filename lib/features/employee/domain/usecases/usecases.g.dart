// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getEmployeeByIdHash() => r'7d00afe8101a8419f9fc20e804a31a76f8b77578';

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

/// See also [getEmployeeById].
@ProviderFor(getEmployeeById)
const getEmployeeByIdProvider = GetEmployeeByIdFamily();

/// See also [getEmployeeById].
class GetEmployeeByIdFamily
    extends Family<AsyncValue<Either<Exception, EmployeeEntity>>> {
  /// See also [getEmployeeById].
  const GetEmployeeByIdFamily();

  /// See also [getEmployeeById].
  GetEmployeeByIdProvider call(
    String userId,
  ) {
    return GetEmployeeByIdProvider(
      userId,
    );
  }

  @override
  GetEmployeeByIdProvider getProviderOverride(
    covariant GetEmployeeByIdProvider provider,
  ) {
    return call(
      provider.userId,
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
  String? get name => r'getEmployeeByIdProvider';
}

/// See also [getEmployeeById].
class GetEmployeeByIdProvider
    extends AutoDisposeFutureProvider<Either<Exception, EmployeeEntity>> {
  /// See also [getEmployeeById].
  GetEmployeeByIdProvider(
    String userId,
  ) : this._internal(
          (ref) => getEmployeeById(
            ref as GetEmployeeByIdRef,
            userId,
          ),
          from: getEmployeeByIdProvider,
          name: r'getEmployeeByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getEmployeeByIdHash,
          dependencies: GetEmployeeByIdFamily._dependencies,
          allTransitiveDependencies:
              GetEmployeeByIdFamily._allTransitiveDependencies,
          userId: userId,
        );

  GetEmployeeByIdProvider._internal(
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
    FutureOr<Either<Exception, EmployeeEntity>> Function(
            GetEmployeeByIdRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetEmployeeByIdProvider._internal(
        (ref) => create(ref as GetEmployeeByIdRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, EmployeeEntity>>
      createElement() {
    return _GetEmployeeByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetEmployeeByIdProvider && other.userId == userId;
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
mixin GetEmployeeByIdRef
    on AutoDisposeFutureProviderRef<Either<Exception, EmployeeEntity>> {
  /// The parameter `userId` of this provider.
  String get userId;
}

class _GetEmployeeByIdProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, EmployeeEntity>>
    with GetEmployeeByIdRef {
  _GetEmployeeByIdProviderElement(super.provider);

  @override
  String get userId => (origin as GetEmployeeByIdProvider).userId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
