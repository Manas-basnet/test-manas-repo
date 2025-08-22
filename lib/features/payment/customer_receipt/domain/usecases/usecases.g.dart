// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$createCustomerReceiptHash() =>
    r'dd1848a2258db5350150e4ca001c523cdaae40d0';

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

/// See also [createCustomerReceipt].
@ProviderFor(createCustomerReceipt)
const createCustomerReceiptProvider = CreateCustomerReceiptFamily();

/// See also [createCustomerReceipt].
class CreateCustomerReceiptFamily
    extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [createCustomerReceipt].
  const CreateCustomerReceiptFamily();

  /// See also [createCustomerReceipt].
  CreateCustomerReceiptProvider call(
    CustomerReceiptParams params,
  ) {
    return CreateCustomerReceiptProvider(
      params,
    );
  }

  @override
  CreateCustomerReceiptProvider getProviderOverride(
    covariant CreateCustomerReceiptProvider provider,
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
  String? get name => r'createCustomerReceiptProvider';
}

/// See also [createCustomerReceipt].
class CreateCustomerReceiptProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [createCustomerReceipt].
  CreateCustomerReceiptProvider(
    CustomerReceiptParams params,
  ) : this._internal(
          (ref) => createCustomerReceipt(
            ref as CreateCustomerReceiptRef,
            params,
          ),
          from: createCustomerReceiptProvider,
          name: r'createCustomerReceiptProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$createCustomerReceiptHash,
          dependencies: CreateCustomerReceiptFamily._dependencies,
          allTransitiveDependencies:
              CreateCustomerReceiptFamily._allTransitiveDependencies,
          params: params,
        );

  CreateCustomerReceiptProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final CustomerReceiptParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(CreateCustomerReceiptRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CreateCustomerReceiptProvider._internal(
        (ref) => create(ref as CreateCustomerReceiptRef),
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
    return _CreateCustomerReceiptProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CreateCustomerReceiptProvider && other.params == params;
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
mixin CreateCustomerReceiptRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  CustomerReceiptParams get params;
}

class _CreateCustomerReceiptProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with CreateCustomerReceiptRef {
  _CreateCustomerReceiptProviderElement(super.provider);

  @override
  CustomerReceiptParams get params =>
      (origin as CreateCustomerReceiptProvider).params;
}

String _$getCustomerReceiptCountHash() =>
    r'825ad7c7b056abc63fa23af1bd19d08ca404e8c7';

/// See also [getCustomerReceiptCount].
@ProviderFor(getCustomerReceiptCount)
final getCustomerReceiptCountProvider = AutoDisposeFutureProvider<int>.internal(
  getCustomerReceiptCount,
  name: r'getCustomerReceiptCountProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getCustomerReceiptCountHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetCustomerReceiptCountRef = AutoDisposeFutureProviderRef<int>;
String _$getCustomerReceiptsHash() =>
    r'9d3fbb3f55877d0951ec999101408db5a67d442e';

/// See also [getCustomerReceipts].
@ProviderFor(getCustomerReceipts)
const getCustomerReceiptsProvider = GetCustomerReceiptsFamily();

/// See also [getCustomerReceipts].
class GetCustomerReceiptsFamily
    extends Family<AsyncValue<Either<Exception, List<CustomerReceiptEntity>>>> {
  /// See also [getCustomerReceipts].
  const GetCustomerReceiptsFamily();

  /// See also [getCustomerReceipts].
  GetCustomerReceiptsProvider call({
    int? page,
    int? limit,
    int? employeeId,
  }) {
    return GetCustomerReceiptsProvider(
      page: page,
      limit: limit,
      employeeId: employeeId,
    );
  }

  @override
  GetCustomerReceiptsProvider getProviderOverride(
    covariant GetCustomerReceiptsProvider provider,
  ) {
    return call(
      page: provider.page,
      limit: provider.limit,
      employeeId: provider.employeeId,
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
  String? get name => r'getCustomerReceiptsProvider';
}

/// See also [getCustomerReceipts].
class GetCustomerReceiptsProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<CustomerReceiptEntity>>> {
  /// See also [getCustomerReceipts].
  GetCustomerReceiptsProvider({
    int? page,
    int? limit,
    int? employeeId,
  }) : this._internal(
          (ref) => getCustomerReceipts(
            ref as GetCustomerReceiptsRef,
            page: page,
            limit: limit,
            employeeId: employeeId,
          ),
          from: getCustomerReceiptsProvider,
          name: r'getCustomerReceiptsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCustomerReceiptsHash,
          dependencies: GetCustomerReceiptsFamily._dependencies,
          allTransitiveDependencies:
              GetCustomerReceiptsFamily._allTransitiveDependencies,
          page: page,
          limit: limit,
          employeeId: employeeId,
        );

  GetCustomerReceiptsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.page,
    required this.limit,
    required this.employeeId,
  }) : super.internal();

  final int? page;
  final int? limit;
  final int? employeeId;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<CustomerReceiptEntity>>> Function(
            GetCustomerReceiptsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCustomerReceiptsProvider._internal(
        (ref) => create(ref as GetCustomerReceiptsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        page: page,
        limit: limit,
        employeeId: employeeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<
      Either<Exception, List<CustomerReceiptEntity>>> createElement() {
    return _GetCustomerReceiptsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCustomerReceiptsProvider &&
        other.page == page &&
        other.limit == limit &&
        other.employeeId == employeeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, page.hashCode);
    hash = _SystemHash.combine(hash, limit.hashCode);
    hash = _SystemHash.combine(hash, employeeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetCustomerReceiptsRef on AutoDisposeFutureProviderRef<
    Either<Exception, List<CustomerReceiptEntity>>> {
  /// The parameter `page` of this provider.
  int? get page;

  /// The parameter `limit` of this provider.
  int? get limit;

  /// The parameter `employeeId` of this provider.
  int? get employeeId;
}

class _GetCustomerReceiptsProviderElement
    extends AutoDisposeFutureProviderElement<
        Either<Exception, List<CustomerReceiptEntity>>>
    with GetCustomerReceiptsRef {
  _GetCustomerReceiptsProviderElement(super.provider);

  @override
  int? get page => (origin as GetCustomerReceiptsProvider).page;
  @override
  int? get limit => (origin as GetCustomerReceiptsProvider).limit;
  @override
  int? get employeeId => (origin as GetCustomerReceiptsProvider).employeeId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
