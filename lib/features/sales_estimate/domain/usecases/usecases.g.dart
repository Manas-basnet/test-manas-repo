// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$createSalesEstimateHash() =>
    r'8b1e3d9c2e66c77d3b47edc87dbe6f4d0e5287d0';

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

/// See also [createSalesEstimate].
@ProviderFor(createSalesEstimate)
const createSalesEstimateProvider = CreateSalesEstimateFamily();

/// See also [createSalesEstimate].
class CreateSalesEstimateFamily
    extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [createSalesEstimate].
  const CreateSalesEstimateFamily();

  /// See also [createSalesEstimate].
  CreateSalesEstimateProvider call(
    SalesEstimateParams params,
  ) {
    return CreateSalesEstimateProvider(
      params,
    );
  }

  @override
  CreateSalesEstimateProvider getProviderOverride(
    covariant CreateSalesEstimateProvider provider,
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
  String? get name => r'createSalesEstimateProvider';
}

/// See also [createSalesEstimate].
class CreateSalesEstimateProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [createSalesEstimate].
  CreateSalesEstimateProvider(
    SalesEstimateParams params,
  ) : this._internal(
          (ref) => createSalesEstimate(
            ref as CreateSalesEstimateRef,
            params,
          ),
          from: createSalesEstimateProvider,
          name: r'createSalesEstimateProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$createSalesEstimateHash,
          dependencies: CreateSalesEstimateFamily._dependencies,
          allTransitiveDependencies:
              CreateSalesEstimateFamily._allTransitiveDependencies,
          params: params,
        );

  CreateSalesEstimateProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final SalesEstimateParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(CreateSalesEstimateRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CreateSalesEstimateProvider._internal(
        (ref) => create(ref as CreateSalesEstimateRef),
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
    return _CreateSalesEstimateProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CreateSalesEstimateProvider && other.params == params;
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
mixin CreateSalesEstimateRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  SalesEstimateParams get params;
}

class _CreateSalesEstimateProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with CreateSalesEstimateRef {
  _CreateSalesEstimateProviderElement(super.provider);

  @override
  SalesEstimateParams get params =>
      (origin as CreateSalesEstimateProvider).params;
}

String _$getSalesEstimateCountHash() =>
    r'826bf0c60d60ad06e0bacfea02d17fad50d495d1';

/// See also [getSalesEstimateCount].
@ProviderFor(getSalesEstimateCount)
final getSalesEstimateCountProvider = AutoDisposeFutureProvider<int>.internal(
  getSalesEstimateCount,
  name: r'getSalesEstimateCountProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getSalesEstimateCountHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetSalesEstimateCountRef = AutoDisposeFutureProviderRef<int>;
String _$getSalesEstimateHash() => r'718a2bdf1510b439ce3d124bb09594aeda7a1a35';

/// See also [getSalesEstimate].
@ProviderFor(getSalesEstimate)
const getSalesEstimateProvider = GetSalesEstimateFamily();

/// See also [getSalesEstimate].
class GetSalesEstimateFamily
    extends Family<AsyncValue<Either<Exception, List<SalesEstimateEntity>>>> {
  /// See also [getSalesEstimate].
  const GetSalesEstimateFamily();

  /// See also [getSalesEstimate].
  GetSalesEstimateProvider call({
    int? pageNum,
    int? pageSize,
    int? employeeId,
    String? sortField,
    String? sortDirection,
  }) {
    return GetSalesEstimateProvider(
      pageNum: pageNum,
      pageSize: pageSize,
      employeeId: employeeId,
      sortField: sortField,
      sortDirection: sortDirection,
    );
  }

  @override
  GetSalesEstimateProvider getProviderOverride(
    covariant GetSalesEstimateProvider provider,
  ) {
    return call(
      pageNum: provider.pageNum,
      pageSize: provider.pageSize,
      employeeId: provider.employeeId,
      sortField: provider.sortField,
      sortDirection: provider.sortDirection,
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
  String? get name => r'getSalesEstimateProvider';
}

/// See also [getSalesEstimate].
class GetSalesEstimateProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<SalesEstimateEntity>>> {
  /// See also [getSalesEstimate].
  GetSalesEstimateProvider({
    int? pageNum,
    int? pageSize,
    int? employeeId,
    String? sortField,
    String? sortDirection,
  }) : this._internal(
          (ref) => getSalesEstimate(
            ref as GetSalesEstimateRef,
            pageNum: pageNum,
            pageSize: pageSize,
            employeeId: employeeId,
            sortField: sortField,
            sortDirection: sortDirection,
          ),
          from: getSalesEstimateProvider,
          name: r'getSalesEstimateProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSalesEstimateHash,
          dependencies: GetSalesEstimateFamily._dependencies,
          allTransitiveDependencies:
              GetSalesEstimateFamily._allTransitiveDependencies,
          pageNum: pageNum,
          pageSize: pageSize,
          employeeId: employeeId,
          sortField: sortField,
          sortDirection: sortDirection,
        );

  GetSalesEstimateProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageNum,
    required this.pageSize,
    required this.employeeId,
    required this.sortField,
    required this.sortDirection,
  }) : super.internal();

  final int? pageNum;
  final int? pageSize;
  final int? employeeId;
  final String? sortField;
  final String? sortDirection;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<SalesEstimateEntity>>> Function(
            GetSalesEstimateRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSalesEstimateProvider._internal(
        (ref) => create(ref as GetSalesEstimateRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageNum: pageNum,
        pageSize: pageSize,
        employeeId: employeeId,
        sortField: sortField,
        sortDirection: sortDirection,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<SalesEstimateEntity>>>
      createElement() {
    return _GetSalesEstimateProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSalesEstimateProvider &&
        other.pageNum == pageNum &&
        other.pageSize == pageSize &&
        other.employeeId == employeeId &&
        other.sortField == sortField &&
        other.sortDirection == sortDirection;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNum.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, employeeId.hashCode);
    hash = _SystemHash.combine(hash, sortField.hashCode);
    hash = _SystemHash.combine(hash, sortDirection.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetSalesEstimateRef on AutoDisposeFutureProviderRef<
    Either<Exception, List<SalesEstimateEntity>>> {
  /// The parameter `pageNum` of this provider.
  int? get pageNum;

  /// The parameter `pageSize` of this provider.
  int? get pageSize;

  /// The parameter `employeeId` of this provider.
  int? get employeeId;

  /// The parameter `sortField` of this provider.
  String? get sortField;

  /// The parameter `sortDirection` of this provider.
  String? get sortDirection;
}

class _GetSalesEstimateProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<SalesEstimateEntity>>> with GetSalesEstimateRef {
  _GetSalesEstimateProviderElement(super.provider);

  @override
  int? get pageNum => (origin as GetSalesEstimateProvider).pageNum;
  @override
  int? get pageSize => (origin as GetSalesEstimateProvider).pageSize;
  @override
  int? get employeeId => (origin as GetSalesEstimateProvider).employeeId;
  @override
  String? get sortField => (origin as GetSalesEstimateProvider).sortField;
  @override
  String? get sortDirection =>
      (origin as GetSalesEstimateProvider).sortDirection;
}

String _$updateSalesEstimateHash() =>
    r'a3e98f741c3da46c7ca1eca8a4403a2d79595dba';

/// See also [updateSalesEstimate].
@ProviderFor(updateSalesEstimate)
const updateSalesEstimateProvider = UpdateSalesEstimateFamily();

/// See also [updateSalesEstimate].
class UpdateSalesEstimateFamily
    extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [updateSalesEstimate].
  const UpdateSalesEstimateFamily();

  /// See also [updateSalesEstimate].
  UpdateSalesEstimateProvider call(
    SalesEstimateParams params,
  ) {
    return UpdateSalesEstimateProvider(
      params,
    );
  }

  @override
  UpdateSalesEstimateProvider getProviderOverride(
    covariant UpdateSalesEstimateProvider provider,
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
  String? get name => r'updateSalesEstimateProvider';
}

/// See also [updateSalesEstimate].
class UpdateSalesEstimateProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [updateSalesEstimate].
  UpdateSalesEstimateProvider(
    SalesEstimateParams params,
  ) : this._internal(
          (ref) => updateSalesEstimate(
            ref as UpdateSalesEstimateRef,
            params,
          ),
          from: updateSalesEstimateProvider,
          name: r'updateSalesEstimateProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$updateSalesEstimateHash,
          dependencies: UpdateSalesEstimateFamily._dependencies,
          allTransitiveDependencies:
              UpdateSalesEstimateFamily._allTransitiveDependencies,
          params: params,
        );

  UpdateSalesEstimateProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final SalesEstimateParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(UpdateSalesEstimateRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UpdateSalesEstimateProvider._internal(
        (ref) => create(ref as UpdateSalesEstimateRef),
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
    return _UpdateSalesEstimateProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UpdateSalesEstimateProvider && other.params == params;
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
mixin UpdateSalesEstimateRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  SalesEstimateParams get params;
}

class _UpdateSalesEstimateProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with UpdateSalesEstimateRef {
  _UpdateSalesEstimateProviderElement(super.provider);

  @override
  SalesEstimateParams get params =>
      (origin as UpdateSalesEstimateProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
