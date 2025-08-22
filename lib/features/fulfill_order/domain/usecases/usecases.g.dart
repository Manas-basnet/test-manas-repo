// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchFulfillOrdersHash() =>
    r'b8cbaa2ba972f9fcaf078b6d770383f7e9e7aff4';

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

/// See also [fetchFulfillOrders].
@ProviderFor(fetchFulfillOrders)
const fetchFulfillOrdersProvider = FetchFulfillOrdersFamily();

/// See also [fetchFulfillOrders].
class FetchFulfillOrdersFamily
    extends Family<AsyncValue<Either<Exception, List<FulfillOrder>>>> {
  /// See also [fetchFulfillOrders].
  const FetchFulfillOrdersFamily();

  /// See also [fetchFulfillOrders].
  FetchFulfillOrdersProvider call({
    int? pageNo,
    int? rows,
    int? salesRepId,
  }) {
    return FetchFulfillOrdersProvider(
      pageNo: pageNo,
      rows: rows,
      salesRepId: salesRepId,
    );
  }

  @override
  FetchFulfillOrdersProvider getProviderOverride(
    covariant FetchFulfillOrdersProvider provider,
  ) {
    return call(
      pageNo: provider.pageNo,
      rows: provider.rows,
      salesRepId: provider.salesRepId,
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
  String? get name => r'fetchFulfillOrdersProvider';
}

/// See also [fetchFulfillOrders].
class FetchFulfillOrdersProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<FulfillOrder>>> {
  /// See also [fetchFulfillOrders].
  FetchFulfillOrdersProvider({
    int? pageNo,
    int? rows,
    int? salesRepId,
  }) : this._internal(
          (ref) => fetchFulfillOrders(
            ref as FetchFulfillOrdersRef,
            pageNo: pageNo,
            rows: rows,
            salesRepId: salesRepId,
          ),
          from: fetchFulfillOrdersProvider,
          name: r'fetchFulfillOrdersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchFulfillOrdersHash,
          dependencies: FetchFulfillOrdersFamily._dependencies,
          allTransitiveDependencies:
              FetchFulfillOrdersFamily._allTransitiveDependencies,
          pageNo: pageNo,
          rows: rows,
          salesRepId: salesRepId,
        );

  FetchFulfillOrdersProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageNo,
    required this.rows,
    required this.salesRepId,
  }) : super.internal();

  final int? pageNo;
  final int? rows;
  final int? salesRepId;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<FulfillOrder>>> Function(
            FetchFulfillOrdersRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchFulfillOrdersProvider._internal(
        (ref) => create(ref as FetchFulfillOrdersRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageNo: pageNo,
        rows: rows,
        salesRepId: salesRepId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<FulfillOrder>>>
      createElement() {
    return _FetchFulfillOrdersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchFulfillOrdersProvider &&
        other.pageNo == pageNo &&
        other.rows == rows &&
        other.salesRepId == salesRepId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNo.hashCode);
    hash = _SystemHash.combine(hash, rows.hashCode);
    hash = _SystemHash.combine(hash, salesRepId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchFulfillOrdersRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<FulfillOrder>>> {
  /// The parameter `pageNo` of this provider.
  int? get pageNo;

  /// The parameter `rows` of this provider.
  int? get rows;

  /// The parameter `salesRepId` of this provider.
  int? get salesRepId;
}

class _FetchFulfillOrdersProviderElement
    extends AutoDisposeFutureProviderElement<
        Either<Exception, List<FulfillOrder>>> with FetchFulfillOrdersRef {
  _FetchFulfillOrdersProviderElement(super.provider);

  @override
  int? get pageNo => (origin as FetchFulfillOrdersProvider).pageNo;
  @override
  int? get rows => (origin as FetchFulfillOrdersProvider).rows;
  @override
  int? get salesRepId => (origin as FetchFulfillOrdersProvider).salesRepId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
