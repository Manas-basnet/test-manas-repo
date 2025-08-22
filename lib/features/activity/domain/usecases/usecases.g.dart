// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getSalesmanActivityHash() =>
    r'4e06f656f4efd747cc7e427cb207979c2ab8e5e0';

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

/// See also [getSalesmanActivity].
@ProviderFor(getSalesmanActivity)
const getSalesmanActivityProvider = GetSalesmanActivityFamily();

/// See also [getSalesmanActivity].
class GetSalesmanActivityFamily extends Family<AsyncValue<List<Object>>> {
  /// See also [getSalesmanActivity].
  const GetSalesmanActivityFamily();

  /// See also [getSalesmanActivity].
  GetSalesmanActivityProvider call(
    int salesmanId,
  ) {
    return GetSalesmanActivityProvider(
      salesmanId,
    );
  }

  @override
  GetSalesmanActivityProvider getProviderOverride(
    covariant GetSalesmanActivityProvider provider,
  ) {
    return call(
      provider.salesmanId,
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
  String? get name => r'getSalesmanActivityProvider';
}

/// See also [getSalesmanActivity].
class GetSalesmanActivityProvider
    extends AutoDisposeFutureProvider<List<Object>> {
  /// See also [getSalesmanActivity].
  GetSalesmanActivityProvider(
    int salesmanId,
  ) : this._internal(
          (ref) => getSalesmanActivity(
            ref as GetSalesmanActivityRef,
            salesmanId,
          ),
          from: getSalesmanActivityProvider,
          name: r'getSalesmanActivityProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSalesmanActivityHash,
          dependencies: GetSalesmanActivityFamily._dependencies,
          allTransitiveDependencies:
              GetSalesmanActivityFamily._allTransitiveDependencies,
          salesmanId: salesmanId,
        );

  GetSalesmanActivityProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.salesmanId,
  }) : super.internal();

  final int salesmanId;

  @override
  Override overrideWith(
    FutureOr<List<Object>> Function(GetSalesmanActivityRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSalesmanActivityProvider._internal(
        (ref) => create(ref as GetSalesmanActivityRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        salesmanId: salesmanId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<List<Object>> createElement() {
    return _GetSalesmanActivityProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSalesmanActivityProvider &&
        other.salesmanId == salesmanId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, salesmanId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetSalesmanActivityRef on AutoDisposeFutureProviderRef<List<Object>> {
  /// The parameter `salesmanId` of this provider.
  int get salesmanId;
}

class _GetSalesmanActivityProviderElement
    extends AutoDisposeFutureProviderElement<List<Object>>
    with GetSalesmanActivityRef {
  _GetSalesmanActivityProviderElement(super.provider);

  @override
  int get salesmanId => (origin as GetSalesmanActivityProvider).salesmanId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
