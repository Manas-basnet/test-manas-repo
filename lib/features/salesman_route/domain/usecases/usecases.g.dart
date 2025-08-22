// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$fetchDetailedRoutesHash() =>
    r'76bb524e7f859c34e29132ae70f3eea0c7b97e94';

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

/// See also [fetchDetailedRoutes].
@ProviderFor(fetchDetailedRoutes)
const fetchDetailedRoutesProvider = FetchDetailedRoutesFamily();

/// See also [fetchDetailedRoutes].
class FetchDetailedRoutesFamily
    extends Family<AsyncValue<Either<Exception, List<DetailedRouteEntity>>>> {
  /// See also [fetchDetailedRoutes].
  const FetchDetailedRoutesFamily();

  /// See also [fetchDetailedRoutes].
  FetchDetailedRoutesProvider call({
    DateTime? startDate,
    DateTime? endDate,
  }) {
    return FetchDetailedRoutesProvider(
      startDate: startDate,
      endDate: endDate,
    );
  }

  @override
  FetchDetailedRoutesProvider getProviderOverride(
    covariant FetchDetailedRoutesProvider provider,
  ) {
    return call(
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
  String? get name => r'fetchDetailedRoutesProvider';
}

/// See also [fetchDetailedRoutes].
class FetchDetailedRoutesProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<DetailedRouteEntity>>> {
  /// See also [fetchDetailedRoutes].
  FetchDetailedRoutesProvider({
    DateTime? startDate,
    DateTime? endDate,
  }) : this._internal(
          (ref) => fetchDetailedRoutes(
            ref as FetchDetailedRoutesRef,
            startDate: startDate,
            endDate: endDate,
          ),
          from: fetchDetailedRoutesProvider,
          name: r'fetchDetailedRoutesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailedRoutesHash,
          dependencies: FetchDetailedRoutesFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailedRoutesFamily._allTransitiveDependencies,
          startDate: startDate,
          endDate: endDate,
        );

  FetchDetailedRoutesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.startDate,
    required this.endDate,
  }) : super.internal();

  final DateTime? startDate;
  final DateTime? endDate;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<DetailedRouteEntity>>> Function(
            FetchDetailedRoutesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailedRoutesProvider._internal(
        (ref) => create(ref as FetchDetailedRoutesRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        startDate: startDate,
        endDate: endDate,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<DetailedRouteEntity>>>
      createElement() {
    return _FetchDetailedRoutesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailedRoutesProvider &&
        other.startDate == startDate &&
        other.endDate == endDate;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchDetailedRoutesRef on AutoDisposeFutureProviderRef<
    Either<Exception, List<DetailedRouteEntity>>> {
  /// The parameter `startDate` of this provider.
  DateTime? get startDate;

  /// The parameter `endDate` of this provider.
  DateTime? get endDate;
}

class _FetchDetailedRoutesProviderElement
    extends AutoDisposeFutureProviderElement<
        Either<Exception, List<DetailedRouteEntity>>>
    with FetchDetailedRoutesRef {
  _FetchDetailedRoutesProviderElement(super.provider);

  @override
  DateTime? get startDate => (origin as FetchDetailedRoutesProvider).startDate;
  @override
  DateTime? get endDate => (origin as FetchDetailedRoutesProvider).endDate;
}

String _$fetchDetailedRoutesByIdHash() =>
    r'04c5305be27eb1c1348eca3da1868e2b0b41163b';

/// See also [fetchDetailedRoutesById].
@ProviderFor(fetchDetailedRoutesById)
const fetchDetailedRoutesByIdProvider = FetchDetailedRoutesByIdFamily();

/// See also [fetchDetailedRoutesById].
class FetchDetailedRoutesByIdFamily
    extends Family<AsyncValue<Either<Exception, List<DetailedRouteEntity>>>> {
  /// See also [fetchDetailedRoutesById].
  const FetchDetailedRoutesByIdFamily();

  /// See also [fetchDetailedRoutesById].
  FetchDetailedRoutesByIdProvider call(
    int id,
  ) {
    return FetchDetailedRoutesByIdProvider(
      id,
    );
  }

  @override
  FetchDetailedRoutesByIdProvider getProviderOverride(
    covariant FetchDetailedRoutesByIdProvider provider,
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
  String? get name => r'fetchDetailedRoutesByIdProvider';
}

/// See also [fetchDetailedRoutesById].
class FetchDetailedRoutesByIdProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<DetailedRouteEntity>>> {
  /// See also [fetchDetailedRoutesById].
  FetchDetailedRoutesByIdProvider(
    int id,
  ) : this._internal(
          (ref) => fetchDetailedRoutesById(
            ref as FetchDetailedRoutesByIdRef,
            id,
          ),
          from: fetchDetailedRoutesByIdProvider,
          name: r'fetchDetailedRoutesByIdProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchDetailedRoutesByIdHash,
          dependencies: FetchDetailedRoutesByIdFamily._dependencies,
          allTransitiveDependencies:
              FetchDetailedRoutesByIdFamily._allTransitiveDependencies,
          id: id,
        );

  FetchDetailedRoutesByIdProvider._internal(
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
    FutureOr<Either<Exception, List<DetailedRouteEntity>>> Function(
            FetchDetailedRoutesByIdRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchDetailedRoutesByIdProvider._internal(
        (ref) => create(ref as FetchDetailedRoutesByIdRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, List<DetailedRouteEntity>>>
      createElement() {
    return _FetchDetailedRoutesByIdProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchDetailedRoutesByIdProvider && other.id == id;
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
mixin FetchDetailedRoutesByIdRef on AutoDisposeFutureProviderRef<
    Either<Exception, List<DetailedRouteEntity>>> {
  /// The parameter `id` of this provider.
  int get id;
}

class _FetchDetailedRoutesByIdProviderElement
    extends AutoDisposeFutureProviderElement<
        Either<Exception, List<DetailedRouteEntity>>>
    with FetchDetailedRoutesByIdRef {
  _FetchDetailedRoutesByIdProviderElement(super.provider);

  @override
  int get id => (origin as FetchDetailedRoutesByIdProvider).id;
}

String _$getClosedRoutesHash() => r'1904ed5f51f89430ab96fc2bfce40cd71208531a';

/// See also [getClosedRoutes].
@ProviderFor(getClosedRoutes)
const getClosedRoutesProvider = GetClosedRoutesFamily();

/// See also [getClosedRoutes].
class GetClosedRoutesFamily
    extends Family<AsyncValue<Either<Exception, List<DailyVisitParam>>>> {
  /// See also [getClosedRoutes].
  const GetClosedRoutesFamily();

  /// See also [getClosedRoutes].
  GetClosedRoutesProvider call({
    BaseQueryParam? param,
  }) {
    return GetClosedRoutesProvider(
      param: param,
    );
  }

  @override
  GetClosedRoutesProvider getProviderOverride(
    covariant GetClosedRoutesProvider provider,
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
  String? get name => r'getClosedRoutesProvider';
}

/// See also [getClosedRoutes].
class GetClosedRoutesProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<DailyVisitParam>>> {
  /// See also [getClosedRoutes].
  GetClosedRoutesProvider({
    BaseQueryParam? param,
  }) : this._internal(
          (ref) => getClosedRoutes(
            ref as GetClosedRoutesRef,
            param: param,
          ),
          from: getClosedRoutesProvider,
          name: r'getClosedRoutesProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getClosedRoutesHash,
          dependencies: GetClosedRoutesFamily._dependencies,
          allTransitiveDependencies:
              GetClosedRoutesFamily._allTransitiveDependencies,
          param: param,
        );

  GetClosedRoutesProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final BaseQueryParam? param;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<DailyVisitParam>>> Function(
            GetClosedRoutesRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetClosedRoutesProvider._internal(
        (ref) => create(ref as GetClosedRoutesRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, List<DailyVisitParam>>>
      createElement() {
    return _GetClosedRoutesProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetClosedRoutesProvider && other.param == param;
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
mixin GetClosedRoutesRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<DailyVisitParam>>> {
  /// The parameter `param` of this provider.
  BaseQueryParam? get param;
}

class _GetClosedRoutesProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<DailyVisitParam>>> with GetClosedRoutesRef {
  _GetClosedRoutesProviderElement(super.provider);

  @override
  BaseQueryParam? get param => (origin as GetClosedRoutesProvider).param;
}

String _$saveDailyVisitHash() => r'8e972390b3a720aef5d42c406e7b07b2430cc2f2';

/// See also [saveDailyVisit].
@ProviderFor(saveDailyVisit)
const saveDailyVisitProvider = SaveDailyVisitFamily();

/// See also [saveDailyVisit].
class SaveDailyVisitFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [saveDailyVisit].
  const SaveDailyVisitFamily();

  /// See also [saveDailyVisit].
  SaveDailyVisitProvider call(
    List<DailyVisitParam> param,
  ) {
    return SaveDailyVisitProvider(
      param,
    );
  }

  @override
  SaveDailyVisitProvider getProviderOverride(
    covariant SaveDailyVisitProvider provider,
  ) {
    return call(
      provider.param,
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
  String? get name => r'saveDailyVisitProvider';
}

/// See also [saveDailyVisit].
class SaveDailyVisitProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [saveDailyVisit].
  SaveDailyVisitProvider(
    List<DailyVisitParam> param,
  ) : this._internal(
          (ref) => saveDailyVisit(
            ref as SaveDailyVisitRef,
            param,
          ),
          from: saveDailyVisitProvider,
          name: r'saveDailyVisitProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveDailyVisitHash,
          dependencies: SaveDailyVisitFamily._dependencies,
          allTransitiveDependencies:
              SaveDailyVisitFamily._allTransitiveDependencies,
          param: param,
        );

  SaveDailyVisitProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final List<DailyVisitParam> param;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(SaveDailyVisitRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveDailyVisitProvider._internal(
        (ref) => create(ref as SaveDailyVisitRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, int>> createElement() {
    return _SaveDailyVisitProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveDailyVisitProvider && other.param == param;
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
mixin SaveDailyVisitRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `param` of this provider.
  List<DailyVisitParam> get param;
}

class _SaveDailyVisitProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with SaveDailyVisitRef {
  _SaveDailyVisitProviderElement(super.provider);

  @override
  List<DailyVisitParam> get param => (origin as SaveDailyVisitProvider).param;
}

String _$saveVisitedRouteHash() => r'796762643bf282b39424dcd5aaa0314286822f70';

/// See also [saveVisitedRoute].
@ProviderFor(saveVisitedRoute)
const saveVisitedRouteProvider = SaveVisitedRouteFamily();

/// See also [saveVisitedRoute].
class SaveVisitedRouteFamily
    extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [saveVisitedRoute].
  const SaveVisitedRouteFamily();

  /// See also [saveVisitedRoute].
  SaveVisitedRouteProvider call({
    required List<VisitedRouteParam> param,
  }) {
    return SaveVisitedRouteProvider(
      param: param,
    );
  }

  @override
  SaveVisitedRouteProvider getProviderOverride(
    covariant SaveVisitedRouteProvider provider,
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
  String? get name => r'saveVisitedRouteProvider';
}

/// See also [saveVisitedRoute].
class SaveVisitedRouteProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [saveVisitedRoute].
  SaveVisitedRouteProvider({
    required List<VisitedRouteParam> param,
  }) : this._internal(
          (ref) => saveVisitedRoute(
            ref as SaveVisitedRouteRef,
            param: param,
          ),
          from: saveVisitedRouteProvider,
          name: r'saveVisitedRouteProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveVisitedRouteHash,
          dependencies: SaveVisitedRouteFamily._dependencies,
          allTransitiveDependencies:
              SaveVisitedRouteFamily._allTransitiveDependencies,
          param: param,
        );

  SaveVisitedRouteProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final List<VisitedRouteParam> param;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(SaveVisitedRouteRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveVisitedRouteProvider._internal(
        (ref) => create(ref as SaveVisitedRouteRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, int>> createElement() {
    return _SaveVisitedRouteProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveVisitedRouteProvider && other.param == param;
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
mixin SaveVisitedRouteRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `param` of this provider.
  List<VisitedRouteParam> get param;
}

class _SaveVisitedRouteProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with SaveVisitedRouteRef {
  _SaveVisitedRouteProviderElement(super.provider);

  @override
  List<VisitedRouteParam> get param =>
      (origin as SaveVisitedRouteProvider).param;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
