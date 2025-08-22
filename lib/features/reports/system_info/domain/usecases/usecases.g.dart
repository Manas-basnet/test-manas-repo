// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchSystemInfoHash() => r'fe7e610168441548f5aedaeddb4d8c781f490764';

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

/// See also [fetchSystemInfo].
@ProviderFor(fetchSystemInfo)
const fetchSystemInfoProvider = FetchSystemInfoFamily();

/// See also [fetchSystemInfo].
class FetchSystemInfoFamily extends Family<AsyncValue<List<SystemInfo>>> {
  /// See also [fetchSystemInfo].
  const FetchSystemInfoFamily();

  /// See also [fetchSystemInfo].
  FetchSystemInfoProvider call(
    SystemInfoParams param,
  ) {
    return FetchSystemInfoProvider(
      param,
    );
  }

  @override
  FetchSystemInfoProvider getProviderOverride(
    covariant FetchSystemInfoProvider provider,
  ) {
    return call(
      provider.param,
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
  String? get name => r'fetchSystemInfoProvider';
}

/// See also [fetchSystemInfo].
class FetchSystemInfoProvider
    extends AutoDisposeFutureProvider<List<SystemInfo>> {
  /// See also [fetchSystemInfo].
  FetchSystemInfoProvider(
    SystemInfoParams param,
  ) : this._internal(
          (ref) => fetchSystemInfo(
            ref as FetchSystemInfoRef,
            param,
          ),
          from: fetchSystemInfoProvider,
          name: r'fetchSystemInfoProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchSystemInfoHash,
          dependencies: FetchSystemInfoFamily._dependencies,
          allTransitiveDependencies:
              FetchSystemInfoFamily._allTransitiveDependencies,
          param: param,
        );

  FetchSystemInfoProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final SystemInfoParams param;

  @override
  Override overrideWith(
    FutureOr<List<SystemInfo>> Function(FetchSystemInfoRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchSystemInfoProvider._internal(
        (ref) => create(ref as FetchSystemInfoRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        param: param,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<SystemInfo>> createElement() {
    return _FetchSystemInfoProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchSystemInfoProvider && other.param == param;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, param.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchSystemInfoRef on AutoDisposeFutureProviderRef<List<SystemInfo>> {
  /// The parameter `param` of this provider.
  SystemInfoParams get param;
}

class _FetchSystemInfoProviderElement
    extends AutoDisposeFutureProviderElement<List<SystemInfo>>
    with FetchSystemInfoRef {
  _FetchSystemInfoProviderElement(super.provider);

  @override
  SystemInfoParams get param => (origin as FetchSystemInfoProvider).param;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
