// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getQuickActionsHash() => r'dbcd07c65f30b1e6a8ebfe073de1a89183db7b45';

/// See also [getQuickActions].
@ProviderFor(getQuickActions)
final getQuickActionsProvider =
    AutoDisposeFutureProvider<List<QuickActionEntity>>.internal(
  getQuickActions,
  name: r'getQuickActionsProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$getQuickActionsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetQuickActionsRef
    = AutoDisposeFutureProviderRef<List<QuickActionEntity>>;
String _$deleteQuickActionHash() => r'a9f85b3099cbf2ab0613cedf06f2e737a7024cee';

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

/// See also [deleteQuickAction].
@ProviderFor(deleteQuickAction)
const deleteQuickActionProvider = DeleteQuickActionFamily();

/// See also [deleteQuickAction].
class DeleteQuickActionFamily extends Family<AsyncValue<int>> {
  /// See also [deleteQuickAction].
  const DeleteQuickActionFamily();

  /// See also [deleteQuickAction].
  DeleteQuickActionProvider call(
    QuickActionEntity quickAction,
  ) {
    return DeleteQuickActionProvider(
      quickAction,
    );
  }

  @override
  DeleteQuickActionProvider getProviderOverride(
    covariant DeleteQuickActionProvider provider,
  ) {
    return call(
      provider.quickAction,
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
  String? get name => r'deleteQuickActionProvider';
}

/// See also [deleteQuickAction].
class DeleteQuickActionProvider extends AutoDisposeFutureProvider<int> {
  /// See also [deleteQuickAction].
  DeleteQuickActionProvider(
    QuickActionEntity quickAction,
  ) : this._internal(
          (ref) => deleteQuickAction(
            ref as DeleteQuickActionRef,
            quickAction,
          ),
          from: deleteQuickActionProvider,
          name: r'deleteQuickActionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$deleteQuickActionHash,
          dependencies: DeleteQuickActionFamily._dependencies,
          allTransitiveDependencies:
              DeleteQuickActionFamily._allTransitiveDependencies,
          quickAction: quickAction,
        );

  DeleteQuickActionProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.quickAction,
  }) : super.internal();

  final QuickActionEntity quickAction;

  @override
  Override overrideWith(
    FutureOr<int> Function(DeleteQuickActionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DeleteQuickActionProvider._internal(
        (ref) => create(ref as DeleteQuickActionRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        quickAction: quickAction,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<int> createElement() {
    return _DeleteQuickActionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DeleteQuickActionProvider &&
        other.quickAction == quickAction;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, quickAction.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin DeleteQuickActionRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `quickAction` of this provider.
  QuickActionEntity get quickAction;
}

class _DeleteQuickActionProviderElement
    extends AutoDisposeFutureProviderElement<int> with DeleteQuickActionRef {
  _DeleteQuickActionProviderElement(super.provider);

  @override
  QuickActionEntity get quickAction =>
      (origin as DeleteQuickActionProvider).quickAction;
}

String _$saveQuickActionHash() => r'9448e48aa0050ecccd3a2ae067c9ca46d6f9177a';

/// See also [saveQuickAction].
@ProviderFor(saveQuickAction)
const saveQuickActionProvider = SaveQuickActionFamily();

/// See also [saveQuickAction].
class SaveQuickActionFamily extends Family<AsyncValue<int>> {
  /// See also [saveQuickAction].
  const SaveQuickActionFamily();

  /// See also [saveQuickAction].
  SaveQuickActionProvider call(
    QuickActionEntity quickAction,
  ) {
    return SaveQuickActionProvider(
      quickAction,
    );
  }

  @override
  SaveQuickActionProvider getProviderOverride(
    covariant SaveQuickActionProvider provider,
  ) {
    return call(
      provider.quickAction,
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
  String? get name => r'saveQuickActionProvider';
}

/// See also [saveQuickAction].
class SaveQuickActionProvider extends AutoDisposeFutureProvider<int> {
  /// See also [saveQuickAction].
  SaveQuickActionProvider(
    QuickActionEntity quickAction,
  ) : this._internal(
          (ref) => saveQuickAction(
            ref as SaveQuickActionRef,
            quickAction,
          ),
          from: saveQuickActionProvider,
          name: r'saveQuickActionProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveQuickActionHash,
          dependencies: SaveQuickActionFamily._dependencies,
          allTransitiveDependencies:
              SaveQuickActionFamily._allTransitiveDependencies,
          quickAction: quickAction,
        );

  SaveQuickActionProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.quickAction,
  }) : super.internal();

  final QuickActionEntity quickAction;

  @override
  Override overrideWith(
    FutureOr<int> Function(SaveQuickActionRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveQuickActionProvider._internal(
        (ref) => create(ref as SaveQuickActionRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        quickAction: quickAction,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<int> createElement() {
    return _SaveQuickActionProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveQuickActionProvider && other.quickAction == quickAction;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, quickAction.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin SaveQuickActionRef on AutoDisposeFutureProviderRef<int> {
  /// The parameter `quickAction` of this provider.
  QuickActionEntity get quickAction;
}

class _SaveQuickActionProviderElement
    extends AutoDisposeFutureProviderElement<int> with SaveQuickActionRef {
  _SaveQuickActionProviderElement(super.provider);

  @override
  QuickActionEntity get quickAction =>
      (origin as SaveQuickActionProvider).quickAction;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
