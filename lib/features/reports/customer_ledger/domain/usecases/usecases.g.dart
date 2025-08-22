// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchCustomerLedgerHash() =>
    r'7dd420bd30c879efcbb883e5dbcbfb8e3ec87398';

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

/// See also [fetchCustomerLedger].
@ProviderFor(fetchCustomerLedger)
const fetchCustomerLedgerProvider = FetchCustomerLedgerFamily();

/// See also [fetchCustomerLedger].
class FetchCustomerLedgerFamily
    extends Family<AsyncValue<Either<Exception, List<CustomerLedgerEntity>>>> {
  /// See also [fetchCustomerLedger].
  const FetchCustomerLedgerFamily();

  /// See also [fetchCustomerLedger].
  FetchCustomerLedgerProvider call({
    required String customerId,
    required String startDate,
    required String endDate,
  }) {
    return FetchCustomerLedgerProvider(
      customerId: customerId,
      startDate: startDate,
      endDate: endDate,
    );
  }

  @override
  FetchCustomerLedgerProvider getProviderOverride(
    covariant FetchCustomerLedgerProvider provider,
  ) {
    return call(
      customerId: provider.customerId,
      startDate: provider.startDate,
      endDate: provider.endDate,
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
  String? get name => r'fetchCustomerLedgerProvider';
}

/// See also [fetchCustomerLedger].
class FetchCustomerLedgerProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<CustomerLedgerEntity>>> {
  /// See also [fetchCustomerLedger].
  FetchCustomerLedgerProvider({
    required String customerId,
    required String startDate,
    required String endDate,
  }) : this._internal(
          (ref) => fetchCustomerLedger(
            ref as FetchCustomerLedgerRef,
            customerId: customerId,
            startDate: startDate,
            endDate: endDate,
          ),
          from: fetchCustomerLedgerProvider,
          name: r'fetchCustomerLedgerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchCustomerLedgerHash,
          dependencies: FetchCustomerLedgerFamily._dependencies,
          allTransitiveDependencies:
              FetchCustomerLedgerFamily._allTransitiveDependencies,
          customerId: customerId,
          startDate: startDate,
          endDate: endDate,
        );

  FetchCustomerLedgerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.customerId,
    required this.startDate,
    required this.endDate,
  }) : super.internal();

  final String customerId;
  final String startDate;
  final String endDate;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<CustomerLedgerEntity>>> Function(
            FetchCustomerLedgerRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchCustomerLedgerProvider._internal(
        (ref) => create(ref as FetchCustomerLedgerRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        customerId: customerId,
        startDate: startDate,
        endDate: endDate,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<
      Either<Exception, List<CustomerLedgerEntity>>> createElement() {
    return _FetchCustomerLedgerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchCustomerLedgerProvider &&
        other.customerId == customerId &&
        other.startDate == startDate &&
        other.endDate == endDate;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, customerId.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchCustomerLedgerRef on AutoDisposeFutureProviderRef<
    Either<Exception, List<CustomerLedgerEntity>>> {
  /// The parameter `customerId` of this provider.
  String get customerId;

  /// The parameter `startDate` of this provider.
  String get startDate;

  /// The parameter `endDate` of this provider.
  String get endDate;
}

class _FetchCustomerLedgerProviderElement
    extends AutoDisposeFutureProviderElement<
        Either<Exception, List<CustomerLedgerEntity>>>
    with FetchCustomerLedgerRef {
  _FetchCustomerLedgerProviderElement(super.provider);

  @override
  String get customerId => (origin as FetchCustomerLedgerProvider).customerId;
  @override
  String get startDate => (origin as FetchCustomerLedgerProvider).startDate;
  @override
  String get endDate => (origin as FetchCustomerLedgerProvider).endDate;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
