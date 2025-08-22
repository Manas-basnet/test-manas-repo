// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getEodHash() => r'3b0bcf3bd97129d5e6a3a3588acff2397c5370fa';

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

/// See also [getEod].
@ProviderFor(getEod)
const getEodProvider = GetEodFamily();

/// See also [getEod].
class GetEodFamily
    extends Family<AsyncValue<Either<Exception, List<EodEntity>>>> {
  /// See also [getEod].
  const GetEodFamily();

  /// See also [getEod].
  GetEodProvider call([
    EodGetParam? param,
  ]) {
    return GetEodProvider(
      param,
    );
  }

  @override
  GetEodProvider getProviderOverride(
    covariant GetEodProvider provider,
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
  String? get name => r'getEodProvider';
}

/// See also [getEod].
class GetEodProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<EodEntity>>> {
  /// See also [getEod].
  GetEodProvider([
    EodGetParam? param,
  ]) : this._internal(
          (ref) => getEod(
            ref as GetEodRef,
            param,
          ),
          from: getEodProvider,
          name: r'getEodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getEodHash,
          dependencies: GetEodFamily._dependencies,
          allTransitiveDependencies: GetEodFamily._allTransitiveDependencies,
          param: param,
        );

  GetEodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final EodGetParam? param;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<EodEntity>>> Function(GetEodRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetEodProvider._internal(
        (ref) => create(ref as GetEodRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, List<EodEntity>>>
      createElement() {
    return _GetEodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetEodProvider && other.param == param;
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
mixin GetEodRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<EodEntity>>> {
  /// The parameter `param` of this provider.
  EodGetParam? get param;
}

class _GetEodProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, List<EodEntity>>>
    with GetEodRef {
  _GetEodProviderElement(super.provider);

  @override
  EodGetParam? get param => (origin as GetEodProvider).param;
}

String _$saveEodHash() => r'89c8341d1b619e98170517366e59d046ea16e1ab';

/// See also [saveEod].
@ProviderFor(saveEod)
const saveEodProvider = SaveEodFamily();

/// See also [saveEod].
class SaveEodFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [saveEod].
  const SaveEodFamily();

  /// See also [saveEod].
  SaveEodProvider call(
    Eod param,
  ) {
    return SaveEodProvider(
      param,
    );
  }

  @override
  SaveEodProvider getProviderOverride(
    covariant SaveEodProvider provider,
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
  String? get name => r'saveEodProvider';
}

/// See also [saveEod].
class SaveEodProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [saveEod].
  SaveEodProvider(
    Eod param,
  ) : this._internal(
          (ref) => saveEod(
            ref as SaveEodRef,
            param,
          ),
          from: saveEodProvider,
          name: r'saveEodProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveEodHash,
          dependencies: SaveEodFamily._dependencies,
          allTransitiveDependencies: SaveEodFamily._allTransitiveDependencies,
          param: param,
        );

  SaveEodProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final Eod param;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(SaveEodRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveEodProvider._internal(
        (ref) => create(ref as SaveEodRef),
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
    return _SaveEodProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveEodProvider && other.param == param;
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
mixin SaveEodRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `param` of this provider.
  Eod get param;
}

class _SaveEodProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with SaveEodRef {
  _SaveEodProviderElement(super.provider);

  @override
  Eod get param => (origin as SaveEodProvider).param;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
