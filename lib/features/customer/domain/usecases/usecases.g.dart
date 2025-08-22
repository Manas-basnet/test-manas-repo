// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchCustomersHash() => r'e6ce197d70e6205b85090097839c3e3f71c1492e';

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

/// See also [fetchCustomers].
@ProviderFor(fetchCustomers)
const fetchCustomersProvider = FetchCustomersFamily();

/// See also [fetchCustomers].
class FetchCustomersFamily
    extends Family<AsyncValue<Either<Exception, List<CustomerEntity>>>> {
  /// See also [fetchCustomers].
  const FetchCustomersFamily();

  /// See also [fetchCustomers].
  FetchCustomersProvider call({
    int? pageNumber,
    int? pageSize,
    String? customerName,
    int? customerId,
    int? salesRepId,
  }) {
    return FetchCustomersProvider(
      pageNumber: pageNumber,
      pageSize: pageSize,
      customerName: customerName,
      customerId: customerId,
      salesRepId: salesRepId,
    );
  }

  @override
  FetchCustomersProvider getProviderOverride(
    covariant FetchCustomersProvider provider,
  ) {
    return call(
      pageNumber: provider.pageNumber,
      pageSize: provider.pageSize,
      customerName: provider.customerName,
      customerId: provider.customerId,
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
  String? get name => r'fetchCustomersProvider';
}

/// See also [fetchCustomers].
class FetchCustomersProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<CustomerEntity>>> {
  /// See also [fetchCustomers].
  FetchCustomersProvider({
    int? pageNumber,
    int? pageSize,
    String? customerName,
    int? customerId,
    int? salesRepId,
  }) : this._internal(
          (ref) => fetchCustomers(
            ref as FetchCustomersRef,
            pageNumber: pageNumber,
            pageSize: pageSize,
            customerName: customerName,
            customerId: customerId,
            salesRepId: salesRepId,
          ),
          from: fetchCustomersProvider,
          name: r'fetchCustomersProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCustomersHash,
          dependencies: FetchCustomersFamily._dependencies,
          allTransitiveDependencies:
              FetchCustomersFamily._allTransitiveDependencies,
          pageNumber: pageNumber,
          pageSize: pageSize,
          customerName: customerName,
          customerId: customerId,
          salesRepId: salesRepId,
        );

  FetchCustomersProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageNumber,
    required this.pageSize,
    required this.customerName,
    required this.customerId,
    required this.salesRepId,
  }) : super.internal();

  final int? pageNumber;
  final int? pageSize;
  final String? customerName;
  final int? customerId;
  final int? salesRepId;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<CustomerEntity>>> Function(
            FetchCustomersRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCustomersProvider._internal(
        (ref) => create(ref as FetchCustomersRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageNumber: pageNumber,
        pageSize: pageSize,
        customerName: customerName,
        customerId: customerId,
        salesRepId: salesRepId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<CustomerEntity>>>
      createElement() {
    return _FetchCustomersProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCustomersProvider &&
        other.pageNumber == pageNumber &&
        other.pageSize == pageSize &&
        other.customerName == customerName &&
        other.customerId == customerId &&
        other.salesRepId == salesRepId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNumber.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, customerName.hashCode);
    hash = _SystemHash.combine(hash, customerId.hashCode);
    hash = _SystemHash.combine(hash, salesRepId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchCustomersRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<CustomerEntity>>> {
  /// The parameter `pageNumber` of this provider.
  int? get pageNumber;

  /// The parameter `pageSize` of this provider.
  int? get pageSize;

  /// The parameter `customerName` of this provider.
  String? get customerName;

  /// The parameter `customerId` of this provider.
  int? get customerId;

  /// The parameter `salesRepId` of this provider.
  int? get salesRepId;
}

class _FetchCustomersProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<CustomerEntity>>> with FetchCustomersRef {
  _FetchCustomersProviderElement(super.provider);

  @override
  int? get pageNumber => (origin as FetchCustomersProvider).pageNumber;
  @override
  int? get pageSize => (origin as FetchCustomersProvider).pageSize;
  @override
  String? get customerName => (origin as FetchCustomersProvider).customerName;
  @override
  int? get customerId => (origin as FetchCustomersProvider).customerId;
  @override
  int? get salesRepId => (origin as FetchCustomersProvider).salesRepId;
}

String _$getCustomerByIdHash() => r'45fbe36d46711f89d78926485a8295f89306aa8f';

/// See also [getCustomerById].
@ProviderFor(getCustomerById)
const getCustomerByIdProvider = GetCustomerByIdFamily();

/// See also [getCustomerById].
class GetCustomerByIdFamily
    extends Family<AsyncValue<Either<Exception, CustomerEntity?>>> {
  /// See also [getCustomerById].
  const GetCustomerByIdFamily();

  /// See also [getCustomerById].
  GetCustomerByIdProvider call(
    int id,
  ) {
    return GetCustomerByIdProvider(
      id,
    );
  }

  @override
  GetCustomerByIdProvider getProviderOverride(
    covariant GetCustomerByIdProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'getCustomerByIdProvider';
}

/// See also [getCustomerById].
class GetCustomerByIdProvider
    extends AutoDisposeFutureProvider<Either<Exception, CustomerEntity?>> {
  /// See also [getCustomerById].
  GetCustomerByIdProvider(
    int id,
  ) : this._internal(
          (ref) => getCustomerById(
            ref as GetCustomerByIdRef,
            id,
          ),
          from: getCustomerByIdProvider,
          name: r'getCustomerByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCustomerByIdHash,
          dependencies: GetCustomerByIdFamily._dependencies,
          allTransitiveDependencies:
              GetCustomerByIdFamily._allTransitiveDependencies,
          id: id,
        );

  GetCustomerByIdProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, CustomerEntity?>> Function(
            GetCustomerByIdRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCustomerByIdProvider._internal(
        (ref) => create(ref as GetCustomerByIdRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, CustomerEntity?>>
      createElement() {
    return _GetCustomerByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCustomerByIdProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetCustomerByIdRef
    on AutoDisposeFutureProviderRef<Either<Exception, CustomerEntity?>> {
  /// The parameter `id` of this provider.
  int get id;
}

class _GetCustomerByIdProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, CustomerEntity?>>
    with GetCustomerByIdRef {
  _GetCustomerByIdProviderElement(super.provider);

  @override
  int get id => (origin as GetCustomerByIdProvider).id;
}

String _$getCustomerStockHash() => r'aa8f539bd2d3843f6a5cca2362dfe4353854b156';

/// See also [getCustomerStock].
@ProviderFor(getCustomerStock)
const getCustomerStockProvider = GetCustomerStockFamily();

/// See also [getCustomerStock].
class GetCustomerStockFamily
    extends Family<AsyncValue<Either<Exception, List<CustomerStockEntity>>>> {
  /// See also [getCustomerStock].
  const GetCustomerStockFamily();

  /// See also [getCustomerStock].
  GetCustomerStockProvider call({
    GetQueryParam? param,
  }) {
    return GetCustomerStockProvider(
      param: param,
    );
  }

  @override
  GetCustomerStockProvider getProviderOverride(
    covariant GetCustomerStockProvider provider,
  ) {
    return call(
      param: provider.param,
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
  String? get name => r'getCustomerStockProvider';
}

/// See also [getCustomerStock].
class GetCustomerStockProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<CustomerStockEntity>>> {
  /// See also [getCustomerStock].
  GetCustomerStockProvider({
    GetQueryParam? param,
  }) : this._internal(
          (ref) => getCustomerStock(
            ref as GetCustomerStockRef,
            param: param,
          ),
          from: getCustomerStockProvider,
          name: r'getCustomerStockProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCustomerStockHash,
          dependencies: GetCustomerStockFamily._dependencies,
          allTransitiveDependencies:
              GetCustomerStockFamily._allTransitiveDependencies,
          param: param,
        );

  GetCustomerStockProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final GetQueryParam? param;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<CustomerStockEntity>>> Function(
            GetCustomerStockRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCustomerStockProvider._internal(
        (ref) => create(ref as GetCustomerStockRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, List<CustomerStockEntity>>>
      createElement() {
    return _GetCustomerStockProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCustomerStockProvider && other.param == param;
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
mixin GetCustomerStockRef on AutoDisposeFutureProviderRef<
    Either<Exception, List<CustomerStockEntity>>> {
  /// The parameter `param` of this provider.
  GetQueryParam? get param;
}

class _GetCustomerStockProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<CustomerStockEntity>>> with GetCustomerStockRef {
  _GetCustomerStockProviderElement(super.provider);

  @override
  GetQueryParam? get param => (origin as GetCustomerStockProvider).param;
}

String _$getCustomerStockDetailHash() =>
    r'1e935719162b6c96d9cb88e633c72ed5b24365e3';

/// See also [getCustomerStockDetail].
@ProviderFor(getCustomerStockDetail)
const getCustomerStockDetailProvider = GetCustomerStockDetailFamily();

/// See also [getCustomerStockDetail].
class GetCustomerStockDetailFamily extends Family<
    AsyncValue<Either<Exception, List<CustomerStockDetailEntity>>>> {
  /// See also [getCustomerStockDetail].
  const GetCustomerStockDetailFamily();

  /// See also [getCustomerStockDetail].
  GetCustomerStockDetailProvider call(
    int stockId,
  ) {
    return GetCustomerStockDetailProvider(
      stockId,
    );
  }

  @override
  GetCustomerStockDetailProvider getProviderOverride(
    covariant GetCustomerStockDetailProvider provider,
  ) {
    return call(
      provider.stockId,
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
  String? get name => r'getCustomerStockDetailProvider';
}

/// See also [getCustomerStockDetail].
class GetCustomerStockDetailProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<CustomerStockDetailEntity>>> {
  /// See also [getCustomerStockDetail].
  GetCustomerStockDetailProvider(
    int stockId,
  ) : this._internal(
          (ref) => getCustomerStockDetail(
            ref as GetCustomerStockDetailRef,
            stockId,
          ),
          from: getCustomerStockDetailProvider,
          name: r'getCustomerStockDetailProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCustomerStockDetailHash,
          dependencies: GetCustomerStockDetailFamily._dependencies,
          allTransitiveDependencies:
              GetCustomerStockDetailFamily._allTransitiveDependencies,
          stockId: stockId,
        );

  GetCustomerStockDetailProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.stockId,
  }) : super.internal();

  final int stockId;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<CustomerStockDetailEntity>>> Function(
            GetCustomerStockDetailRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCustomerStockDetailProvider._internal(
        (ref) => create(ref as GetCustomerStockDetailRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        stockId: stockId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<
      Either<Exception, List<CustomerStockDetailEntity>>> createElement() {
    return _GetCustomerStockDetailProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCustomerStockDetailProvider && other.stockId == stockId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, stockId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetCustomerStockDetailRef on AutoDisposeFutureProviderRef<
    Either<Exception, List<CustomerStockDetailEntity>>> {
  /// The parameter `stockId` of this provider.
  int get stockId;
}

class _GetCustomerStockDetailProviderElement
    extends AutoDisposeFutureProviderElement<
        Either<Exception, List<CustomerStockDetailEntity>>>
    with GetCustomerStockDetailRef {
  _GetCustomerStockDetailProviderElement(super.provider);

  @override
  int get stockId => (origin as GetCustomerStockDetailProvider).stockId;
}

String _$getCustomersByRouteIdHash() =>
    r'af02051cdb51bfa75118eb24aa897cd365af835d';

/// See also [getCustomersByRouteId].
@ProviderFor(getCustomersByRouteId)
const getCustomersByRouteIdProvider = GetCustomersByRouteIdFamily();

/// See also [getCustomersByRouteId].
class GetCustomersByRouteIdFamily
    extends Family<AsyncValue<Either<Exception, List<int>>>> {
  /// See also [getCustomersByRouteId].
  const GetCustomersByRouteIdFamily();

  /// See also [getCustomersByRouteId].
  GetCustomersByRouteIdProvider call(
    int id,
  ) {
    return GetCustomersByRouteIdProvider(
      id,
    );
  }

  @override
  GetCustomersByRouteIdProvider getProviderOverride(
    covariant GetCustomersByRouteIdProvider provider,
  ) {
    return call(
      provider.id,
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
  String? get name => r'getCustomersByRouteIdProvider';
}

/// See also [getCustomersByRouteId].
class GetCustomersByRouteIdProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<int>>> {
  /// See also [getCustomersByRouteId].
  GetCustomersByRouteIdProvider(
    int id,
  ) : this._internal(
          (ref) => getCustomersByRouteId(
            ref as GetCustomersByRouteIdRef,
            id,
          ),
          from: getCustomersByRouteIdProvider,
          name: r'getCustomersByRouteIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCustomersByRouteIdHash,
          dependencies: GetCustomersByRouteIdFamily._dependencies,
          allTransitiveDependencies:
              GetCustomersByRouteIdFamily._allTransitiveDependencies,
          id: id,
        );

  GetCustomersByRouteIdProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
  }) : super.internal();

  final int id;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<int>>> Function(
            GetCustomersByRouteIdRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCustomersByRouteIdProvider._internal(
        (ref) => create(ref as GetCustomersByRouteIdRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<int>>>
      createElement() {
    return _GetCustomersByRouteIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCustomersByRouteIdProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetCustomersByRouteIdRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<int>>> {
  /// The parameter `id` of this provider.
  int get id;
}

class _GetCustomersByRouteIdProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, List<int>>>
    with GetCustomersByRouteIdRef {
  _GetCustomersByRouteIdProviderElement(super.provider);

  @override
  int get id => (origin as GetCustomersByRouteIdProvider).id;
}

String _$saveCustomerHash() => r'20addb622233a624b8721d8fcb25c121679693c4';

/// See also [saveCustomer].
@ProviderFor(saveCustomer)
const saveCustomerProvider = SaveCustomerFamily();

/// See also [saveCustomer].
class SaveCustomerFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [saveCustomer].
  const SaveCustomerFamily();

  /// See also [saveCustomer].
  SaveCustomerProvider call(
    CustomerParams params,
  ) {
    return SaveCustomerProvider(
      params,
    );
  }

  @override
  SaveCustomerProvider getProviderOverride(
    covariant SaveCustomerProvider provider,
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
  String? get name => r'saveCustomerProvider';
}

/// See also [saveCustomer].
class SaveCustomerProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [saveCustomer].
  SaveCustomerProvider(
    CustomerParams params,
  ) : this._internal(
          (ref) => saveCustomer(
            ref as SaveCustomerRef,
            params,
          ),
          from: saveCustomerProvider,
          name: r'saveCustomerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveCustomerHash,
          dependencies: SaveCustomerFamily._dependencies,
          allTransitiveDependencies:
              SaveCustomerFamily._allTransitiveDependencies,
          params: params,
        );

  SaveCustomerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final CustomerParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(SaveCustomerRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveCustomerProvider._internal(
        (ref) => create(ref as SaveCustomerRef),
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
    return _SaveCustomerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveCustomerProvider && other.params == params;
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
mixin SaveCustomerRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  CustomerParams get params;
}

class _SaveCustomerProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with SaveCustomerRef {
  _SaveCustomerProviderElement(super.provider);

  @override
  CustomerParams get params => (origin as SaveCustomerProvider).params;
}

String _$saveCustomerStockHash() => r'b94c4f85edd556836b20137870a9b458104208b0';

/// See also [saveCustomerStock].
@ProviderFor(saveCustomerStock)
const saveCustomerStockProvider = SaveCustomerStockFamily();

/// See also [saveCustomerStock].
class SaveCustomerStockFamily
    extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [saveCustomerStock].
  const SaveCustomerStockFamily();

  /// See also [saveCustomerStock].
  SaveCustomerStockProvider call(
    CustomerStockParams params,
  ) {
    return SaveCustomerStockProvider(
      params,
    );
  }

  @override
  SaveCustomerStockProvider getProviderOverride(
    covariant SaveCustomerStockProvider provider,
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
  String? get name => r'saveCustomerStockProvider';
}

/// See also [saveCustomerStock].
class SaveCustomerStockProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [saveCustomerStock].
  SaveCustomerStockProvider(
    CustomerStockParams params,
  ) : this._internal(
          (ref) => saveCustomerStock(
            ref as SaveCustomerStockRef,
            params,
          ),
          from: saveCustomerStockProvider,
          name: r'saveCustomerStockProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveCustomerStockHash,
          dependencies: SaveCustomerStockFamily._dependencies,
          allTransitiveDependencies:
              SaveCustomerStockFamily._allTransitiveDependencies,
          params: params,
        );

  SaveCustomerStockProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final CustomerStockParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(SaveCustomerStockRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveCustomerStockProvider._internal(
        (ref) => create(ref as SaveCustomerStockRef),
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
    return _SaveCustomerStockProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveCustomerStockProvider && other.params == params;
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
mixin SaveCustomerStockRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  CustomerStockParams get params;
}

class _SaveCustomerStockProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with SaveCustomerStockRef {
  _SaveCustomerStockProviderElement(super.provider);

  @override
  CustomerStockParams get params =>
      (origin as SaveCustomerStockProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
