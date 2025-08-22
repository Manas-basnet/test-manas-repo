// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getDirectionHash() => r'3e0d8cd66806867d49a0c58fb1fd3db8bd061431';

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

/// See also [getDirection].
@ProviderFor(getDirection)
const getDirectionProvider = GetDirectionFamily();

/// See also [getDirection].
class GetDirectionFamily extends Family<AsyncValue<List<List<double>>>> {
  /// See also [getDirection].
  const GetDirectionFamily();

  /// See also [getDirection].
  GetDirectionProvider call(
    DirectionParams params,
  ) {
    return GetDirectionProvider(
      params,
    );
  }

  @override
  GetDirectionProvider getProviderOverride(
    covariant GetDirectionProvider provider,
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
  String? get name => r'getDirectionProvider';
}

/// See also [getDirection].
class GetDirectionProvider
    extends AutoDisposeFutureProvider<List<List<double>>> {
  /// See also [getDirection].
  GetDirectionProvider(
    DirectionParams params,
  ) : this._internal(
          (ref) => getDirection(
            ref as GetDirectionRef,
            params,
          ),
          from: getDirectionProvider,
          name: r'getDirectionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getDirectionHash,
          dependencies: GetDirectionFamily._dependencies,
          allTransitiveDependencies:
              GetDirectionFamily._allTransitiveDependencies,
          params: params,
        );

  GetDirectionProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final DirectionParams params;

  @override
  Override overrideWith(
    FutureOr<List<List<double>>> Function(GetDirectionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetDirectionProvider._internal(
        (ref) => create(ref as GetDirectionRef),
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
  AutoDisposeFutureProviderElement<List<List<double>>> createElement() {
    return _GetDirectionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetDirectionProvider && other.params == params;
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
mixin GetDirectionRef on AutoDisposeFutureProviderRef<List<List<double>>> {
  /// The parameter `params` of this provider.
  DirectionParams get params;
}

class _GetDirectionProviderElement
    extends AutoDisposeFutureProviderElement<List<List<double>>>
    with GetDirectionRef {
  _GetDirectionProviderElement(super.provider);

  @override
  DirectionParams get params => (origin as GetDirectionProvider).params;
}

String _$getPolylinesFromLocationsHash() =>
    r'642d4a1b9cf84a337ab44c3ef45c7a72c73a5381';

/// See also [getPolylinesFromLocations].
@ProviderFor(getPolylinesFromLocations)
const getPolylinesFromLocationsProvider = GetPolylinesFromLocationsFamily();

/// See also [getPolylinesFromLocations].
class GetPolylinesFromLocationsFamily
    extends Family<AsyncValue<RouteInfoEntity>> {
  /// See also [getPolylinesFromLocations].
  const GetPolylinesFromLocationsFamily();

  /// See also [getPolylinesFromLocations].
  GetPolylinesFromLocationsProvider call({
    required List<List<double>> coordinates,
    String? profile,
  }) {
    return GetPolylinesFromLocationsProvider(
      coordinates: coordinates,
      profile: profile,
    );
  }

  @override
  GetPolylinesFromLocationsProvider getProviderOverride(
    covariant GetPolylinesFromLocationsProvider provider,
  ) {
    return call(
      coordinates: provider.coordinates,
      profile: provider.profile,
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
  String? get name => r'getPolylinesFromLocationsProvider';
}

/// See also [getPolylinesFromLocations].
class GetPolylinesFromLocationsProvider
    extends AutoDisposeFutureProvider<RouteInfoEntity> {
  /// See also [getPolylinesFromLocations].
  GetPolylinesFromLocationsProvider({
    required List<List<double>> coordinates,
    String? profile,
  }) : this._internal(
          (ref) => getPolylinesFromLocations(
            ref as GetPolylinesFromLocationsRef,
            coordinates: coordinates,
            profile: profile,
          ),
          from: getPolylinesFromLocationsProvider,
          name: r'getPolylinesFromLocationsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getPolylinesFromLocationsHash,
          dependencies: GetPolylinesFromLocationsFamily._dependencies,
          allTransitiveDependencies:
              GetPolylinesFromLocationsFamily._allTransitiveDependencies,
          coordinates: coordinates,
          profile: profile,
        );

  GetPolylinesFromLocationsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.coordinates,
    required this.profile,
  }) : super.internal();

  final List<List<double>> coordinates;
  final String? profile;

  @override
  Override overrideWith(
    FutureOr<RouteInfoEntity> Function(GetPolylinesFromLocationsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetPolylinesFromLocationsProvider._internal(
        (ref) => create(ref as GetPolylinesFromLocationsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        coordinates: coordinates,
        profile: profile,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<RouteInfoEntity> createElement() {
    return _GetPolylinesFromLocationsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetPolylinesFromLocationsProvider &&
        other.coordinates == coordinates &&
        other.profile == profile;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, coordinates.hashCode);
    hash = _SystemHash.combine(hash, profile.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetPolylinesFromLocationsRef
    on AutoDisposeFutureProviderRef<RouteInfoEntity> {
  /// The parameter `coordinates` of this provider.
  List<List<double>> get coordinates;

  /// The parameter `profile` of this provider.
  String? get profile;
}

class _GetPolylinesFromLocationsProviderElement
    extends AutoDisposeFutureProviderElement<RouteInfoEntity>
    with GetPolylinesFromLocationsRef {
  _GetPolylinesFromLocationsProviderElement(super.provider);

  @override
  List<List<double>> get coordinates =>
      (origin as GetPolylinesFromLocationsProvider).coordinates;
  @override
  String? get profile => (origin as GetPolylinesFromLocationsProvider).profile;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
