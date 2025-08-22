// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$relatedRecordControllerHash() =>
    r'b0eb3c93a11acfeb9570a0fb728b3c4958564641';

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

abstract class _$RelatedRecordController
    extends BuildlessAutoDisposeNotifier<BaseState<RelatedRecordState>> {
  late final RelatedRecordParams params;

  BaseState<RelatedRecordState> build(
    RelatedRecordParams params,
  );
}

/// See also [RelatedRecordController].
@ProviderFor(RelatedRecordController)
const relatedRecordControllerProvider = RelatedRecordControllerFamily();

/// See also [RelatedRecordController].
class RelatedRecordControllerFamily
    extends Family<BaseState<RelatedRecordState>> {
  /// See also [RelatedRecordController].
  const RelatedRecordControllerFamily();

  /// See also [RelatedRecordController].
  RelatedRecordControllerProvider call(
    RelatedRecordParams params,
  ) {
    return RelatedRecordControllerProvider(
      params,
    );
  }

  @override
  RelatedRecordControllerProvider getProviderOverride(
    covariant RelatedRecordControllerProvider provider,
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
  String? get name => r'relatedRecordControllerProvider';
}

/// See also [RelatedRecordController].
class RelatedRecordControllerProvider extends AutoDisposeNotifierProviderImpl<
    RelatedRecordController, BaseState<RelatedRecordState>> {
  /// See also [RelatedRecordController].
  RelatedRecordControllerProvider(
    RelatedRecordParams params,
  ) : this._internal(
          () => RelatedRecordController()..params = params,
          from: relatedRecordControllerProvider,
          name: r'relatedRecordControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$relatedRecordControllerHash,
          dependencies: RelatedRecordControllerFamily._dependencies,
          allTransitiveDependencies:
              RelatedRecordControllerFamily._allTransitiveDependencies,
          params: params,
        );

  RelatedRecordControllerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final RelatedRecordParams params;

  @override
  BaseState<RelatedRecordState> runNotifierBuild(
    covariant RelatedRecordController notifier,
  ) {
    return notifier.build(
      params,
    );
  }

  @override
  Override overrideWith(RelatedRecordController Function() create) {
    return ProviderOverride(
      origin: this,
      override: RelatedRecordControllerProvider._internal(
        () => create()..params = params,
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
  AutoDisposeNotifierProviderElement<RelatedRecordController,
      BaseState<RelatedRecordState>> createElement() {
    return _RelatedRecordControllerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is RelatedRecordControllerProvider && other.params == params;
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
mixin RelatedRecordControllerRef
    on AutoDisposeNotifierProviderRef<BaseState<RelatedRecordState>> {
  /// The parameter `params` of this provider.
  RelatedRecordParams get params;
}

class _RelatedRecordControllerProviderElement
    extends AutoDisposeNotifierProviderElement<RelatedRecordController,
        BaseState<RelatedRecordState>> with RelatedRecordControllerRef {
  _RelatedRecordControllerProviderElement(super.provider);

  @override
  RelatedRecordParams get params =>
      (origin as RelatedRecordControllerProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
