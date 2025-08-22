// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getSalesInvoiceHash() => r'4a8f655f17bd60182dc18181e56665afa400c502';

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

/// See also [getSalesInvoice].
@ProviderFor(getSalesInvoice)
const getSalesInvoiceProvider = GetSalesInvoiceFamily();

/// See also [getSalesInvoice].
class GetSalesInvoiceFamily
    extends Family<AsyncValue<Either<Exception, SalesInvoiceDetailEntity>>> {
  /// See also [getSalesInvoice].
  const GetSalesInvoiceFamily();

  /// See also [getSalesInvoice].
  GetSalesInvoiceProvider call(
    int id,
  ) {
    return GetSalesInvoiceProvider(
      id,
    );
  }

  @override
  GetSalesInvoiceProvider getProviderOverride(
    covariant GetSalesInvoiceProvider provider,
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
  String? get name => r'getSalesInvoiceProvider';
}

/// See also [getSalesInvoice].
class GetSalesInvoiceProvider extends AutoDisposeFutureProvider<
    Either<Exception, SalesInvoiceDetailEntity>> {
  /// See also [getSalesInvoice].
  GetSalesInvoiceProvider(
    int id,
  ) : this._internal(
          (ref) => getSalesInvoice(
            ref as GetSalesInvoiceRef,
            id,
          ),
          from: getSalesInvoiceProvider,
          name: r'getSalesInvoiceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSalesInvoiceHash,
          dependencies: GetSalesInvoiceFamily._dependencies,
          allTransitiveDependencies:
              GetSalesInvoiceFamily._allTransitiveDependencies,
          id: id,
        );

  GetSalesInvoiceProvider._internal(
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
    FutureOr<Either<Exception, SalesInvoiceDetailEntity>> Function(
            GetSalesInvoiceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSalesInvoiceProvider._internal(
        (ref) => create(ref as GetSalesInvoiceRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, SalesInvoiceDetailEntity>>
      createElement() {
    return _GetSalesInvoiceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSalesInvoiceProvider && other.id == id;
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
mixin GetSalesInvoiceRef on AutoDisposeFutureProviderRef<
    Either<Exception, SalesInvoiceDetailEntity>> {
  /// The parameter `id` of this provider.
  int get id;
}

class _GetSalesInvoiceProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, SalesInvoiceDetailEntity>> with GetSalesInvoiceRef {
  _GetSalesInvoiceProviderElement(super.provider);

  @override
  int get id => (origin as GetSalesInvoiceProvider).id;
}

String _$getSalesInvoicesHash() => r'de2ccebacd8a5701600d48b370bec696a527b4b1';

/// See also [getSalesInvoices].
@ProviderFor(getSalesInvoices)
const getSalesInvoicesProvider = GetSalesInvoicesFamily();

/// See also [getSalesInvoices].
class GetSalesInvoicesFamily
    extends Family<AsyncValue<Either<Exception, List<SalesInvoiceEntity>>>> {
  /// See also [getSalesInvoices].
  const GetSalesInvoicesFamily();

  /// See also [getSalesInvoices].
  GetSalesInvoicesProvider call({
    int? pageNumber,
    int? pageSize,
    int? employeeId,
    int? invoiceId,
    String? invoiceNumber,
    String? customerName,
  }) {
    return GetSalesInvoicesProvider(
      pageNumber: pageNumber,
      pageSize: pageSize,
      employeeId: employeeId,
      invoiceId: invoiceId,
      invoiceNumber: invoiceNumber,
      customerName: customerName,
    );
  }

  @override
  GetSalesInvoicesProvider getProviderOverride(
    covariant GetSalesInvoicesProvider provider,
  ) {
    return call(
      pageNumber: provider.pageNumber,
      pageSize: provider.pageSize,
      employeeId: provider.employeeId,
      invoiceId: provider.invoiceId,
      invoiceNumber: provider.invoiceNumber,
      customerName: provider.customerName,
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
  String? get name => r'getSalesInvoicesProvider';
}

/// See also [getSalesInvoices].
class GetSalesInvoicesProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<SalesInvoiceEntity>>> {
  /// See also [getSalesInvoices].
  GetSalesInvoicesProvider({
    int? pageNumber,
    int? pageSize,
    int? employeeId,
    int? invoiceId,
    String? invoiceNumber,
    String? customerName,
  }) : this._internal(
          (ref) => getSalesInvoices(
            ref as GetSalesInvoicesRef,
            pageNumber: pageNumber,
            pageSize: pageSize,
            employeeId: employeeId,
            invoiceId: invoiceId,
            invoiceNumber: invoiceNumber,
            customerName: customerName,
          ),
          from: getSalesInvoicesProvider,
          name: r'getSalesInvoicesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSalesInvoicesHash,
          dependencies: GetSalesInvoicesFamily._dependencies,
          allTransitiveDependencies:
              GetSalesInvoicesFamily._allTransitiveDependencies,
          pageNumber: pageNumber,
          pageSize: pageSize,
          employeeId: employeeId,
          invoiceId: invoiceId,
          invoiceNumber: invoiceNumber,
          customerName: customerName,
        );

  GetSalesInvoicesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageNumber,
    required this.pageSize,
    required this.employeeId,
    required this.invoiceId,
    required this.invoiceNumber,
    required this.customerName,
  }) : super.internal();

  final int? pageNumber;
  final int? pageSize;
  final int? employeeId;
  final int? invoiceId;
  final String? invoiceNumber;
  final String? customerName;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<SalesInvoiceEntity>>> Function(
            GetSalesInvoicesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSalesInvoicesProvider._internal(
        (ref) => create(ref as GetSalesInvoicesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageNumber: pageNumber,
        pageSize: pageSize,
        employeeId: employeeId,
        invoiceId: invoiceId,
        invoiceNumber: invoiceNumber,
        customerName: customerName,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<SalesInvoiceEntity>>>
      createElement() {
    return _GetSalesInvoicesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSalesInvoicesProvider &&
        other.pageNumber == pageNumber &&
        other.pageSize == pageSize &&
        other.employeeId == employeeId &&
        other.invoiceId == invoiceId &&
        other.invoiceNumber == invoiceNumber &&
        other.customerName == customerName;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNumber.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, employeeId.hashCode);
    hash = _SystemHash.combine(hash, invoiceId.hashCode);
    hash = _SystemHash.combine(hash, invoiceNumber.hashCode);
    hash = _SystemHash.combine(hash, customerName.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetSalesInvoicesRef on AutoDisposeFutureProviderRef<
    Either<Exception, List<SalesInvoiceEntity>>> {
  /// The parameter `pageNumber` of this provider.
  int? get pageNumber;

  /// The parameter `pageSize` of this provider.
  int? get pageSize;

  /// The parameter `employeeId` of this provider.
  int? get employeeId;

  /// The parameter `invoiceId` of this provider.
  int? get invoiceId;

  /// The parameter `invoiceNumber` of this provider.
  String? get invoiceNumber;

  /// The parameter `customerName` of this provider.
  String? get customerName;
}

class _GetSalesInvoicesProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<SalesInvoiceEntity>>> with GetSalesInvoicesRef {
  _GetSalesInvoicesProviderElement(super.provider);

  @override
  int? get pageNumber => (origin as GetSalesInvoicesProvider).pageNumber;
  @override
  int? get pageSize => (origin as GetSalesInvoicesProvider).pageSize;
  @override
  int? get employeeId => (origin as GetSalesInvoicesProvider).employeeId;
  @override
  int? get invoiceId => (origin as GetSalesInvoicesProvider).invoiceId;
  @override
  String? get invoiceNumber =>
      (origin as GetSalesInvoicesProvider).invoiceNumber;
  @override
  String? get customerName => (origin as GetSalesInvoicesProvider).customerName;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
