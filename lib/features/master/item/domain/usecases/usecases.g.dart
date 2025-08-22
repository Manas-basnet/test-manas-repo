// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getItemCountHash() => r'f6925207866ec3949bae258c4ff55f8108d97ae4';

/// See also [getItemCount].
@ProviderFor(getItemCount)
final getItemCountProvider = AutoDisposeFutureProvider<int>.internal(
  getItemCount,
  name: r'getItemCountProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getItemCountHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetItemCountRef = AutoDisposeFutureProviderRef<int>;
String _$getItemsHash() => r'9ab2f7423f65f25b40dd2f80b6a7653989eeb54e';

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

/// See also [getItems].
@ProviderFor(getItems)
const getItemsProvider = GetItemsFamily();

/// See also [getItems].
class GetItemsFamily
    extends Family<AsyncValue<Either<Exception, List<ItemEntity>>>> {
  /// See also [getItems].
  const GetItemsFamily();

  /// See also [getItems].
  GetItemsProvider call({
    int? pageSize,
    int? pageNum,
    String? itemName,
    int? itemId,
  }) {
    return GetItemsProvider(
      pageSize: pageSize,
      pageNum: pageNum,
      itemName: itemName,
      itemId: itemId,
    );
  }

  @override
  GetItemsProvider getProviderOverride(
    covariant GetItemsProvider provider,
  ) {
    return call(
      pageSize: provider.pageSize,
      pageNum: provider.pageNum,
      itemName: provider.itemName,
      itemId: provider.itemId,
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
  String? get name => r'getItemsProvider';
}

/// See also [getItems].
class GetItemsProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<ItemEntity>>> {
  /// See also [getItems].
  GetItemsProvider({
    int? pageSize,
    int? pageNum,
    String? itemName,
    int? itemId,
  }) : this._internal(
          (ref) => getItems(
            ref as GetItemsRef,
            pageSize: pageSize,
            pageNum: pageNum,
            itemName: itemName,
            itemId: itemId,
          ),
          from: getItemsProvider,
          name: r'getItemsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getItemsHash,
          dependencies: GetItemsFamily._dependencies,
          allTransitiveDependencies: GetItemsFamily._allTransitiveDependencies,
          pageSize: pageSize,
          pageNum: pageNum,
          itemName: itemName,
          itemId: itemId,
        );

  GetItemsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageSize,
    required this.pageNum,
    required this.itemName,
    required this.itemId,
  }) : super.internal();

  final int? pageSize;
  final int? pageNum;
  final String? itemName;
  final int? itemId;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<ItemEntity>>> Function(GetItemsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetItemsProvider._internal(
        (ref) => create(ref as GetItemsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageSize: pageSize,
        pageNum: pageNum,
        itemName: itemName,
        itemId: itemId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<ItemEntity>>>
      createElement() {
    return _GetItemsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetItemsProvider &&
        other.pageSize == pageSize &&
        other.pageNum == pageNum &&
        other.itemName == itemName &&
        other.itemId == itemId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, pageNum.hashCode);
    hash = _SystemHash.combine(hash, itemName.hashCode);
    hash = _SystemHash.combine(hash, itemId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetItemsRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<ItemEntity>>> {
  /// The parameter `pageSize` of this provider.
  int? get pageSize;

  /// The parameter `pageNum` of this provider.
  int? get pageNum;

  /// The parameter `itemName` of this provider.
  String? get itemName;

  /// The parameter `itemId` of this provider.
  int? get itemId;
}

class _GetItemsProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<ItemEntity>>> with GetItemsRef {
  _GetItemsProviderElement(super.provider);

  @override
  int? get pageSize => (origin as GetItemsProvider).pageSize;
  @override
  int? get pageNum => (origin as GetItemsProvider).pageNum;
  @override
  String? get itemName => (origin as GetItemsProvider).itemName;
  @override
  int? get itemId => (origin as GetItemsProvider).itemId;
}

String _$getSpecialTypesHash() => r'f533aac4cd7a2c2c2278157d952a1b75d7d91ee1';

/// See also [getSpecialTypes].
@ProviderFor(getSpecialTypes)
final getSpecialTypesProvider =
    AutoDisposeFutureProvider<List<SpecialTypeEntity>>.internal(
  getSpecialTypes,
  name: r'getSpecialTypesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getSpecialTypesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetSpecialTypesRef
    = AutoDisposeFutureProviderRef<List<SpecialTypeEntity>>;
String _$getSubTypesHash() => r'6cf5da33b9143904579280c1680433276e98af4f';

/// See also [getSubTypes].
@ProviderFor(getSubTypes)
final getSubTypesProvider =
    AutoDisposeFutureProvider<List<SubTypeEntity>>.internal(
  getSubTypes,
  name: r'getSubTypesProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getSubTypesHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetSubTypesRef = AutoDisposeFutureProviderRef<List<SubTypeEntity>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
