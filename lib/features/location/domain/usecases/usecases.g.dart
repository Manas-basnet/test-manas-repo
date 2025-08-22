// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$cacheLocationHash() => r'12593443189d5d3171eca7e08ab5c0ba83caa9b2';

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

/// See also [cacheLocation].
@ProviderFor(cacheLocation)
const cacheLocationProvider = CacheLocationFamily();

/// See also [cacheLocation].
class CacheLocationFamily extends Family<AsyncValue<void>> {
  /// See also [cacheLocation].
  const CacheLocationFamily();

  /// See also [cacheLocation].
  CacheLocationProvider call(
    EmployeeLocationParams params,
  ) {
    return CacheLocationProvider(
      params,
    );
  }

  @override
  CacheLocationProvider getProviderOverride(
    covariant CacheLocationProvider provider,
  ) {
    return call(
      provider.params,
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
  String? get name => r'cacheLocationProvider';
}

/// See also [cacheLocation].
class CacheLocationProvider extends AutoDisposeFutureProvider<void> {
  /// See also [cacheLocation].
  CacheLocationProvider(
    EmployeeLocationParams params,
  ) : this._internal(
          (ref) => cacheLocation(
            ref as CacheLocationRef,
            params,
          ),
          from: cacheLocationProvider,
          name: r'cacheLocationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$cacheLocationHash,
          dependencies: CacheLocationFamily._dependencies,
          allTransitiveDependencies:
              CacheLocationFamily._allTransitiveDependencies,
          params: params,
        );

  CacheLocationProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final EmployeeLocationParams params;

  @override
  Override overrideWith(
    FutureOr<void> Function(CacheLocationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CacheLocationProvider._internal(
        (ref) => create(ref as CacheLocationRef),
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
  AutoDisposeFutureProviderElement<void> createElement() {
    return _CacheLocationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CacheLocationProvider && other.params == params;
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
mixin CacheLocationRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `params` of this provider.
  EmployeeLocationParams get params;
}

class _CacheLocationProviderElement
    extends AutoDisposeFutureProviderElement<void> with CacheLocationRef {
  _CacheLocationProviderElement(super.provider);

  @override
  EmployeeLocationParams get params => (origin as CacheLocationProvider).params;
}

String _$getCachedLocationsHash() =>
    r'0255c52a38783775cd78e1637aacde43afe283a7';

/// See also [getCachedLocations].
@ProviderFor(getCachedLocations)
final getCachedLocationsProvider =
    AutoDisposeFutureProvider<List<EmployeeLocationParams>>.internal(
  getCachedLocations,
  name: r'getCachedLocationsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getCachedLocationsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetCachedLocationsRef
    = AutoDisposeFutureProviderRef<List<EmployeeLocationParams>>;
String _$getCurrentLocationHash() =>
    r'd42fe54d14a49ddc858607bb7d5e9e481faac16a';

/// See also [getCurrentLocation].
@ProviderFor(getCurrentLocation)
final getCurrentLocationProvider =
    AutoDisposeFutureProvider<(double latitude, double longitude)>.internal(
  getCurrentLocation,
  name: r'getCurrentLocationProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getCurrentLocationHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetCurrentLocationRef
    = AutoDisposeFutureProviderRef<(double latitude, double longitude)>;
String _$removeCacheLocationHash() =>
    r'120a9d9d8e98012f5864671df471086fc7a46c45';

/// See also [removeCacheLocation].
@ProviderFor(removeCacheLocation)
const removeCacheLocationProvider = RemoveCacheLocationFamily();

/// See also [removeCacheLocation].
class RemoveCacheLocationFamily extends Family<AsyncValue<void>> {
  /// See also [removeCacheLocation].
  const RemoveCacheLocationFamily();

  /// See also [removeCacheLocation].
  RemoveCacheLocationProvider call(
    int locationId,
  ) {
    return RemoveCacheLocationProvider(
      locationId,
    );
  }

  @override
  RemoveCacheLocationProvider getProviderOverride(
    covariant RemoveCacheLocationProvider provider,
  ) {
    return call(
      provider.locationId,
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
  String? get name => r'removeCacheLocationProvider';
}

/// See also [removeCacheLocation].
class RemoveCacheLocationProvider extends AutoDisposeFutureProvider<void> {
  /// See also [removeCacheLocation].
  RemoveCacheLocationProvider(
    int locationId,
  ) : this._internal(
          (ref) => removeCacheLocation(
            ref as RemoveCacheLocationRef,
            locationId,
          ),
          from: removeCacheLocationProvider,
          name: r'removeCacheLocationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$removeCacheLocationHash,
          dependencies: RemoveCacheLocationFamily._dependencies,
          allTransitiveDependencies:
              RemoveCacheLocationFamily._allTransitiveDependencies,
          locationId: locationId,
        );

  RemoveCacheLocationProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.locationId,
  }) : super.internal();

  final int locationId;

  @override
  Override overrideWith(
    FutureOr<void> Function(RemoveCacheLocationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: RemoveCacheLocationProvider._internal(
        (ref) => create(ref as RemoveCacheLocationRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        locationId: locationId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<void> createElement() {
    return _RemoveCacheLocationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RemoveCacheLocationProvider &&
        other.locationId == locationId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, locationId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin RemoveCacheLocationRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `locationId` of this provider.
  int get locationId;
}

class _RemoveCacheLocationProviderElement
    extends AutoDisposeFutureProviderElement<void> with RemoveCacheLocationRef {
  _RemoveCacheLocationProviderElement(super.provider);

  @override
  int get locationId => (origin as RemoveCacheLocationProvider).locationId;
}

String _$saveEmployeeLocationHash() =>
    r'd23a160f169f6d355a940b76fa4c6f6ddfc1c414';

/// See also [saveEmployeeLocation].
@ProviderFor(saveEmployeeLocation)
const saveEmployeeLocationProvider = SaveEmployeeLocationFamily();

/// See also [saveEmployeeLocation].
class SaveEmployeeLocationFamily extends Family<AsyncValue<void>> {
  /// See also [saveEmployeeLocation].
  const SaveEmployeeLocationFamily();

  /// See also [saveEmployeeLocation].
  SaveEmployeeLocationProvider call(
    List<EmployeeLocationParams> params,
  ) {
    return SaveEmployeeLocationProvider(
      params,
    );
  }

  @override
  SaveEmployeeLocationProvider getProviderOverride(
    covariant SaveEmployeeLocationProvider provider,
  ) {
    return call(
      provider.params,
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
  String? get name => r'saveEmployeeLocationProvider';
}

/// See also [saveEmployeeLocation].
class SaveEmployeeLocationProvider extends AutoDisposeFutureProvider<void> {
  /// See also [saveEmployeeLocation].
  SaveEmployeeLocationProvider(
    List<EmployeeLocationParams> params,
  ) : this._internal(
          (ref) => saveEmployeeLocation(
            ref as SaveEmployeeLocationRef,
            params,
          ),
          from: saveEmployeeLocationProvider,
          name: r'saveEmployeeLocationProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveEmployeeLocationHash,
          dependencies: SaveEmployeeLocationFamily._dependencies,
          allTransitiveDependencies:
              SaveEmployeeLocationFamily._allTransitiveDependencies,
          params: params,
        );

  SaveEmployeeLocationProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final List<EmployeeLocationParams> params;

  @override
  Override overrideWith(
    FutureOr<void> Function(SaveEmployeeLocationRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveEmployeeLocationProvider._internal(
        (ref) => create(ref as SaveEmployeeLocationRef),
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
  AutoDisposeFutureProviderElement<void> createElement() {
    return _SaveEmployeeLocationProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveEmployeeLocationProvider && other.params == params;
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
mixin SaveEmployeeLocationRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `params` of this provider.
  List<EmployeeLocationParams> get params;
}

class _SaveEmployeeLocationProviderElement
    extends AutoDisposeFutureProviderElement<void>
    with SaveEmployeeLocationRef {
  _SaveEmployeeLocationProviderElement(super.provider);

  @override
  List<EmployeeLocationParams> get params =>
      (origin as SaveEmployeeLocationProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
