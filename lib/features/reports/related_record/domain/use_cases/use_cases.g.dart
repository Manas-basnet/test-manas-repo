// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'use_cases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchRelatedRecordHash() =>
    r'bf6f4fd5c4e34b003edf5f7e233d37cc44214329';

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

/// See also [fetchRelatedRecord].
@ProviderFor(fetchRelatedRecord)
const fetchRelatedRecordProvider = FetchRelatedRecordFamily();

/// See also [fetchRelatedRecord].
class FetchRelatedRecordFamily
    extends Family<AsyncValue<List<RelatedRecordEntity>>> {
  /// See also [fetchRelatedRecord].
  const FetchRelatedRecordFamily();

  /// See also [fetchRelatedRecord].
  FetchRelatedRecordProvider call(
    RelatedRecordParams params,
  ) {
    return FetchRelatedRecordProvider(
      params,
    );
  }

  @override
  FetchRelatedRecordProvider getProviderOverride(
    covariant FetchRelatedRecordProvider provider,
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
  String? get name => r'fetchRelatedRecordProvider';
}

/// See also [fetchRelatedRecord].
class FetchRelatedRecordProvider
    extends AutoDisposeFutureProvider<List<RelatedRecordEntity>> {
  /// See also [fetchRelatedRecord].
  FetchRelatedRecordProvider(
    RelatedRecordParams params,
  ) : this._internal(
          (ref) => fetchRelatedRecord(
            ref as FetchRelatedRecordRef,
            params,
          ),
          from: fetchRelatedRecordProvider,
          name: r'fetchRelatedRecordProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchRelatedRecordHash,
          dependencies: FetchRelatedRecordFamily._dependencies,
          allTransitiveDependencies:
              FetchRelatedRecordFamily._allTransitiveDependencies,
          params: params,
        );

  FetchRelatedRecordProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final RelatedRecordParams params;

  @override
  Override overrideWith(
    FutureOr<List<RelatedRecordEntity>> Function(FetchRelatedRecordRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchRelatedRecordProvider._internal(
        (ref) => create(ref as FetchRelatedRecordRef),
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
  AutoDisposeFutureProviderElement<List<RelatedRecordEntity>> createElement() {
    return _FetchRelatedRecordProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchRelatedRecordProvider && other.params == params;
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
mixin FetchRelatedRecordRef
    on AutoDisposeFutureProviderRef<List<RelatedRecordEntity>> {
  /// The parameter `params` of this provider.
  RelatedRecordParams get params;
}

class _FetchRelatedRecordProviderElement
    extends AutoDisposeFutureProviderElement<List<RelatedRecordEntity>>
    with FetchRelatedRecordRef {
  _FetchRelatedRecordProviderElement(super.provider);

  @override
  RelatedRecordParams get params =>
      (origin as FetchRelatedRecordProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
