// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getCreditMemoByIdHash() => r'd5ee0563c3f91b459cd9477d1a38ab9fff248466';

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

/// See also [getCreditMemoById].
@ProviderFor(getCreditMemoById)
const getCreditMemoByIdProvider = GetCreditMemoByIdFamily();

/// See also [getCreditMemoById].
class GetCreditMemoByIdFamily
    extends Family<AsyncValue<Either<Exception, CreditMemo>>> {
  /// See also [getCreditMemoById].
  const GetCreditMemoByIdFamily();

  /// See also [getCreditMemoById].
  GetCreditMemoByIdProvider call(
    int id,
  ) {
    return GetCreditMemoByIdProvider(
      id,
    );
  }

  @override
  GetCreditMemoByIdProvider getProviderOverride(
    covariant GetCreditMemoByIdProvider provider,
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
  String? get name => r'getCreditMemoByIdProvider';
}

/// See also [getCreditMemoById].
class GetCreditMemoByIdProvider
    extends AutoDisposeFutureProvider<Either<Exception, CreditMemo>> {
  /// See also [getCreditMemoById].
  GetCreditMemoByIdProvider(
    int id,
  ) : this._internal(
          (ref) => getCreditMemoById(
            ref as GetCreditMemoByIdRef,
            id,
          ),
          from: getCreditMemoByIdProvider,
          name: r'getCreditMemoByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCreditMemoByIdHash,
          dependencies: GetCreditMemoByIdFamily._dependencies,
          allTransitiveDependencies:
              GetCreditMemoByIdFamily._allTransitiveDependencies,
          id: id,
        );

  GetCreditMemoByIdProvider._internal(
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
    FutureOr<Either<Exception, CreditMemo>> Function(
            GetCreditMemoByIdRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCreditMemoByIdProvider._internal(
        (ref) => create(ref as GetCreditMemoByIdRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, CreditMemo>>
      createElement() {
    return _GetCreditMemoByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCreditMemoByIdProvider && other.id == id;
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
mixin GetCreditMemoByIdRef
    on AutoDisposeFutureProviderRef<Either<Exception, CreditMemo>> {
  /// The parameter `id` of this provider.
  int get id;
}

class _GetCreditMemoByIdProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, CreditMemo>>
    with GetCreditMemoByIdRef {
  _GetCreditMemoByIdProviderElement(super.provider);

  @override
  int get id => (origin as GetCreditMemoByIdProvider).id;
}

String _$getCreditMemosHash() => r'37af6a8bbc0adb7d4839d9976bfb53901d6dbc5e';

/// See also [getCreditMemos].
@ProviderFor(getCreditMemos)
const getCreditMemosProvider = GetCreditMemosFamily();

/// See also [getCreditMemos].
class GetCreditMemosFamily
    extends Family<AsyncValue<Either<Exception, List<CreditMemo>>>> {
  /// See also [getCreditMemos].
  const GetCreditMemosFamily();

  /// See also [getCreditMemos].
  GetCreditMemosProvider call({
    int? pageNo,
    int? pageSize,
    int? employeeId,
  }) {
    return GetCreditMemosProvider(
      pageNo: pageNo,
      pageSize: pageSize,
      employeeId: employeeId,
    );
  }

  @override
  GetCreditMemosProvider getProviderOverride(
    covariant GetCreditMemosProvider provider,
  ) {
    return call(
      pageNo: provider.pageNo,
      pageSize: provider.pageSize,
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
  String? get name => r'getCreditMemosProvider';
}

/// See also [getCreditMemos].
class GetCreditMemosProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<CreditMemo>>> {
  /// See also [getCreditMemos].
  GetCreditMemosProvider({
    int? pageNo,
    int? pageSize,
    int? employeeId,
  }) : this._internal(
          (ref) => getCreditMemos(
            ref as GetCreditMemosRef,
            pageNo: pageNo,
            pageSize: pageSize,
            employeeId: employeeId,
          ),
          from: getCreditMemosProvider,
          name: r'getCreditMemosProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getCreditMemosHash,
          dependencies: GetCreditMemosFamily._dependencies,
          allTransitiveDependencies:
              GetCreditMemosFamily._allTransitiveDependencies,
          pageNo: pageNo,
          pageSize: pageSize,
          employeeId: employeeId,
        );

  GetCreditMemosProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageNo,
    required this.pageSize,
    required this.employeeId,
  }) : super.internal();

  final int? pageNo;
  final int? pageSize;
  final int? employeeId;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<CreditMemo>>> Function(
            GetCreditMemosRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetCreditMemosProvider._internal(
        (ref) => create(ref as GetCreditMemosRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageNo: pageNo,
        pageSize: pageSize,
        employeeId: employeeId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<CreditMemo>>>
      createElement() {
    return _GetCreditMemosProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetCreditMemosProvider &&
        other.pageNo == pageNo &&
        other.pageSize == pageSize &&
        other.employeeId == employeeId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNo.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, employeeId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetCreditMemosRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<CreditMemo>>> {
  /// The parameter `pageNo` of this provider.
  int? get pageNo;

  /// The parameter `pageSize` of this provider.
  int? get pageSize;

  /// The parameter `employeeId` of this provider.
  int? get employeeId;
}

class _GetCreditMemosProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<CreditMemo>>> with GetCreditMemosRef {
  _GetCreditMemosProviderElement(super.provider);

  @override
  int? get pageNo => (origin as GetCreditMemosProvider).pageNo;
  @override
  int? get pageSize => (origin as GetCreditMemosProvider).pageSize;
  @override
  int? get employeeId => (origin as GetCreditMemosProvider).employeeId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
