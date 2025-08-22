// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$createSalesOrderHash() => r'f312c9391d57793af4ad81de312ad8f489bcf0e4';

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

/// See also [createSalesOrder].
@ProviderFor(createSalesOrder)
const createSalesOrderProvider = CreateSalesOrderFamily();

/// See also [createSalesOrder].
class CreateSalesOrderFamily
    extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [createSalesOrder].
  const CreateSalesOrderFamily();

  /// See also [createSalesOrder].
  CreateSalesOrderProvider call(
    SalesOrderParams params,
  ) {
    return CreateSalesOrderProvider(
      params,
    );
  }

  @override
  CreateSalesOrderProvider getProviderOverride(
    covariant CreateSalesOrderProvider provider,
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
  String? get name => r'createSalesOrderProvider';
}

/// See also [createSalesOrder].
class CreateSalesOrderProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [createSalesOrder].
  CreateSalesOrderProvider(
    SalesOrderParams params,
  ) : this._internal(
          (ref) => createSalesOrder(
            ref as CreateSalesOrderRef,
            params,
          ),
          from: createSalesOrderProvider,
          name: r'createSalesOrderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$createSalesOrderHash,
          dependencies: CreateSalesOrderFamily._dependencies,
          allTransitiveDependencies:
              CreateSalesOrderFamily._allTransitiveDependencies,
          params: params,
        );

  CreateSalesOrderProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final SalesOrderParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(CreateSalesOrderRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CreateSalesOrderProvider._internal(
        (ref) => create(ref as CreateSalesOrderRef),
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
    return _CreateSalesOrderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CreateSalesOrderProvider && other.params == params;
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
mixin CreateSalesOrderRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  SalesOrderParams get params;
}

class _CreateSalesOrderProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with CreateSalesOrderRef {
  _CreateSalesOrderProviderElement(super.provider);

  @override
  SalesOrderParams get params => (origin as CreateSalesOrderProvider).params;
}

String _$getSalesOrderCountHash() =>
    r'4e6f7ac7da57fe02a82d750305af4de8e2f5453f';

/// See also [getSalesOrderCount].
@ProviderFor(getSalesOrderCount)
final getSalesOrderCountProvider = AutoDisposeFutureProvider<int>.internal(
  getSalesOrderCount,
  name: r'getSalesOrderCountProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getSalesOrderCountHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetSalesOrderCountRef = AutoDisposeFutureProviderRef<int>;
String _$getSalesOrderHash() => r'b0f91f002c5b1452c35062110d00dc0a865bb89e';

/// See also [getSalesOrder].
@ProviderFor(getSalesOrder)
const getSalesOrderProvider = GetSalesOrderFamily();

/// See also [getSalesOrder].
class GetSalesOrderFamily
    extends Family<AsyncValue<Either<Exception, List<SalesOrderEntity>>>> {
  /// See also [getSalesOrder].
  const GetSalesOrderFamily();

  /// See also [getSalesOrder].
  GetSalesOrderProvider call({
    int? pageNum,
    int? pageSize,
    int? employeeId,
    String? sortField,
    String? sortDirection,
  }) {
    return GetSalesOrderProvider(
      pageNum: pageNum,
      pageSize: pageSize,
      employeeId: employeeId,
      sortField: sortField,
      sortDirection: sortDirection,
    );
  }

  @override
  GetSalesOrderProvider getProviderOverride(
    covariant GetSalesOrderProvider provider,
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
  String? get name => r'getSalesOrderProvider';
}

/// See also [getSalesOrder].
class GetSalesOrderProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<SalesOrderEntity>>> {
  /// See also [getSalesOrder].
  GetSalesOrderProvider({
    int? pageNum,
    int? pageSize,
    int? employeeId,
    String? sortField,
    String? sortDirection,
  }) : this._internal(
          (ref) => getSalesOrder(
            ref as GetSalesOrderRef,
            pageNum: pageNum,
            pageSize: pageSize,
            employeeId: employeeId,
            sortField: sortField,
            sortDirection: sortDirection,
          ),
          from: getSalesOrderProvider,
          name: r'getSalesOrderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getSalesOrderHash,
          dependencies: GetSalesOrderFamily._dependencies,
          allTransitiveDependencies:
              GetSalesOrderFamily._allTransitiveDependencies,
          pageNum: pageNum,
          pageSize: pageSize,
          employeeId: employeeId,
          sortField: sortField,
          sortDirection: sortDirection,
        );

  GetSalesOrderProvider._internal(
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
    FutureOr<Either<Exception, List<SalesOrderEntity>>> Function(
            GetSalesOrderRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetSalesOrderProvider._internal(
        (ref) => create(ref as GetSalesOrderRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, List<SalesOrderEntity>>>
      createElement() {
    return _GetSalesOrderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetSalesOrderProvider &&
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
mixin GetSalesOrderRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<SalesOrderEntity>>> {
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

class _GetSalesOrderProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<SalesOrderEntity>>> with GetSalesOrderRef {
  _GetSalesOrderProviderElement(super.provider);

  @override
  int? get pageNum => (origin as GetSalesOrderProvider).pageNum;
  @override
  int? get pageSize => (origin as GetSalesOrderProvider).pageSize;
  @override
  int? get employeeId => (origin as GetSalesOrderProvider).employeeId;
  @override
  String? get sortField => (origin as GetSalesOrderProvider).sortField;
  @override
  String? get sortDirection => (origin as GetSalesOrderProvider).sortDirection;
}

String _$updateSalesOrderHash() => r'a454d88960091830400389f01d63f55b71785e35';

/// See also [updateSalesOrder].
@ProviderFor(updateSalesOrder)
const updateSalesOrderProvider = UpdateSalesOrderFamily();

/// See also [updateSalesOrder].
class UpdateSalesOrderFamily
    extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [updateSalesOrder].
  const UpdateSalesOrderFamily();

  /// See also [updateSalesOrder].
  UpdateSalesOrderProvider call(
    SalesOrderParams params,
  ) {
    return UpdateSalesOrderProvider(
      params,
    );
  }

  @override
  UpdateSalesOrderProvider getProviderOverride(
    covariant UpdateSalesOrderProvider provider,
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
  String? get name => r'updateSalesOrderProvider';
}

/// See also [updateSalesOrder].
class UpdateSalesOrderProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [updateSalesOrder].
  UpdateSalesOrderProvider(
    SalesOrderParams params,
  ) : this._internal(
          (ref) => updateSalesOrder(
            ref as UpdateSalesOrderRef,
            params,
          ),
          from: updateSalesOrderProvider,
          name: r'updateSalesOrderProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$updateSalesOrderHash,
          dependencies: UpdateSalesOrderFamily._dependencies,
          allTransitiveDependencies:
              UpdateSalesOrderFamily._allTransitiveDependencies,
          params: params,
        );

  UpdateSalesOrderProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final SalesOrderParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(UpdateSalesOrderRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UpdateSalesOrderProvider._internal(
        (ref) => create(ref as UpdateSalesOrderRef),
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
    return _UpdateSalesOrderProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UpdateSalesOrderProvider && other.params == params;
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
mixin UpdateSalesOrderRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  SalesOrderParams get params;
}

class _UpdateSalesOrderProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with UpdateSalesOrderRef {
  _UpdateSalesOrderProviderElement(super.provider);

  @override
  SalesOrderParams get params => (origin as UpdateSalesOrderProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
