// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$systemInfoControllerHash() =>
    r'54ea2f36cc3923db87337c63a7c7320ad6f33730';

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

abstract class _$SystemInfoController
    extends BuildlessAutoDisposeNotifier<BaseState<SystemInfoState>> {
  late final SystemInfoParams params;

  BaseState<SystemInfoState> build(
    SystemInfoParams params,
  );
}

/// See also [SystemInfoController].
@ProviderFor(SystemInfoController)
const systemInfoControllerProvider = SystemInfoControllerFamily();

/// See also [SystemInfoController].
class SystemInfoControllerFamily extends Family<BaseState<SystemInfoState>> {
  /// See also [SystemInfoController].
  const SystemInfoControllerFamily();

  /// See also [SystemInfoController].
  SystemInfoControllerProvider call(
    SystemInfoParams params,
  ) {
    return SystemInfoControllerProvider(
      params,
    );
  }

  @override
  SystemInfoControllerProvider getProviderOverride(
    covariant SystemInfoControllerProvider provider,
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
  String? get name => r'systemInfoControllerProvider';
}

/// See also [SystemInfoController].
class SystemInfoControllerProvider extends AutoDisposeNotifierProviderImpl<
    SystemInfoController, BaseState<SystemInfoState>> {
  /// See also [SystemInfoController].
  SystemInfoControllerProvider(
    SystemInfoParams params,
  ) : this._internal(
          () => SystemInfoController()..params = params,
          from: systemInfoControllerProvider,
          name: r'systemInfoControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$systemInfoControllerHash,
          dependencies: SystemInfoControllerFamily._dependencies,
          allTransitiveDependencies:
              SystemInfoControllerFamily._allTransitiveDependencies,
          params: params,
        );

  SystemInfoControllerProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final SystemInfoParams params;

  @override
  BaseState<SystemInfoState> runNotifierBuild(
    covariant SystemInfoController notifier,
  ) {
    return notifier.build(
      params,
    );
  }

  @override
  Override overrideWith(SystemInfoController Function() create) {
    return ProviderOverride(
      origin: this,
      override: SystemInfoControllerProvider._internal(
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
  AutoDisposeNotifierProviderElement<SystemInfoController,
      BaseState<SystemInfoState>> createElement() {
    return _SystemInfoControllerProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SystemInfoControllerProvider && other.params == params;
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
mixin SystemInfoControllerRef
    on AutoDisposeNotifierProviderRef<BaseState<SystemInfoState>> {
  /// The parameter `params` of this provider.
  SystemInfoParams get params;
}

class _SystemInfoControllerProviderElement
    extends AutoDisposeNotifierProviderElement<SystemInfoController,
        BaseState<SystemInfoState>> with SystemInfoControllerRef {
  _SystemInfoControllerProviderElement(super.provider);

  @override
  SystemInfoParams get params =>
      (origin as SystemInfoControllerProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
