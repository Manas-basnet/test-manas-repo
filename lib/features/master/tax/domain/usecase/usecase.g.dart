// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecase.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getTaxHash() => r'4d4a56f6687700157521acef72e97c89bb5d5e72';

/// See also [getTax].
@ProviderFor(getTax)
final getTaxProvider =
    AutoDisposeFutureProvider<Either<Exception, List<TaxEntity>>>.internal(
  getTax,
  name: r'getTaxProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getTaxHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetTaxRef
    = AutoDisposeFutureProviderRef<Either<Exception, List<TaxEntity>>>;
String _$saveTaxHash() => r'688bc472f471b728efbda1894da051eb10223cea';

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

/// See also [saveTax].
@ProviderFor(saveTax)
const saveTaxProvider = SaveTaxFamily();

/// See also [saveTax].
class SaveTaxFamily extends Family<AsyncValue<void>> {
  /// See also [saveTax].
  const SaveTaxFamily();

  /// See also [saveTax].
  SaveTaxProvider call(
    TaxEntity params,
  ) {
    return SaveTaxProvider(
      params,
    );
  }

  @override
  SaveTaxProvider getProviderOverride(
    covariant SaveTaxProvider provider,
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
  String? get name => r'saveTaxProvider';
}

/// See also [saveTax].
class SaveTaxProvider extends AutoDisposeFutureProvider<void> {
  /// See also [saveTax].
  SaveTaxProvider(
    TaxEntity params,
  ) : this._internal(
          (ref) => saveTax(
            ref as SaveTaxRef,
            params,
          ),
          from: saveTaxProvider,
          name: r'saveTaxProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveTaxHash,
          dependencies: SaveTaxFamily._dependencies,
          allTransitiveDependencies: SaveTaxFamily._allTransitiveDependencies,
          params: params,
        );

  SaveTaxProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final TaxEntity params;

  @override
  Override overrideWith(
    FutureOr<void> Function(SaveTaxRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveTaxProvider._internal(
        (ref) => create(ref as SaveTaxRef),
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
    return _SaveTaxProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveTaxProvider && other.params == params;
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
mixin SaveTaxRef on AutoDisposeFutureProviderRef<void> {
  /// The parameter `params` of this provider.
  TaxEntity get params;
}

class _SaveTaxProviderElement extends AutoDisposeFutureProviderElement<void>
    with SaveTaxRef {
  _SaveTaxProviderElement(super.provider);

  @override
  TaxEntity get params => (origin as SaveTaxProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
