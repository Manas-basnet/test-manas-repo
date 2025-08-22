// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$createLeadHash() => r'e2f9aeb35459da5a7e5bd07d4277eafc45129368';

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

/// See also [createLead].
@ProviderFor(createLead)
const createLeadProvider = CreateLeadFamily();

/// See also [createLead].
class CreateLeadFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [createLead].
  const CreateLeadFamily();

  /// See also [createLead].
  CreateLeadProvider call(
    LeadParam param,
  ) {
    return CreateLeadProvider(
      param,
    );
  }

  @override
  CreateLeadProvider getProviderOverride(
    covariant CreateLeadProvider provider,
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
  String? get name => r'createLeadProvider';
}

/// See also [createLead].
class CreateLeadProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [createLead].
  CreateLeadProvider(
    LeadParam param,
  ) : this._internal(
          (ref) => createLead(
            ref as CreateLeadRef,
            param,
          ),
          from: createLeadProvider,
          name: r'createLeadProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$createLeadHash,
          dependencies: CreateLeadFamily._dependencies,
          allTransitiveDependencies:
              CreateLeadFamily._allTransitiveDependencies,
          param: param,
        );

  CreateLeadProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final LeadParam param;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(CreateLeadRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CreateLeadProvider._internal(
        (ref) => create(ref as CreateLeadRef),
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
    return _CreateLeadProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CreateLeadProvider && other.param == param;
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
mixin CreateLeadRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `param` of this provider.
  LeadParam get param;
}

class _CreateLeadProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with CreateLeadRef {
  _CreateLeadProviderElement(super.provider);

  @override
  LeadParam get param => (origin as CreateLeadProvider).param;
}

String _$getLeadsHash() => r'77491a9769c1e495d48fed90ba2f3003f4b35ce1';

/// See also [getLeads].
@ProviderFor(getLeads)
const getLeadsProvider = GetLeadsFamily();

/// See also [getLeads].
class GetLeadsFamily
    extends Family<AsyncValue<Either<Exception, List<LeadEntity>>>> {
  /// See also [getLeads].
  const GetLeadsFamily();

  /// See also [getLeads].
  GetLeadsProvider call({
    int? pageNo,
    int? pageSize,
    String? leadName,
    int? leadId,
  }) {
    return GetLeadsProvider(
      pageNo: pageNo,
      pageSize: pageSize,
      leadName: leadName,
      leadId: leadId,
    );
  }

  @override
  GetLeadsProvider getProviderOverride(
    covariant GetLeadsProvider provider,
  ) {
    return call(
      pageNo: provider.pageNo,
      pageSize: provider.pageSize,
      leadName: provider.leadName,
      leadId: provider.leadId,
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
  String? get name => r'getLeadsProvider';
}

/// See also [getLeads].
class GetLeadsProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<LeadEntity>>> {
  /// See also [getLeads].
  GetLeadsProvider({
    int? pageNo,
    int? pageSize,
    String? leadName,
    int? leadId,
  }) : this._internal(
          (ref) => getLeads(
            ref as GetLeadsRef,
            pageNo: pageNo,
            pageSize: pageSize,
            leadName: leadName,
            leadId: leadId,
          ),
          from: getLeadsProvider,
          name: r'getLeadsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getLeadsHash,
          dependencies: GetLeadsFamily._dependencies,
          allTransitiveDependencies: GetLeadsFamily._allTransitiveDependencies,
          pageNo: pageNo,
          pageSize: pageSize,
          leadName: leadName,
          leadId: leadId,
        );

  GetLeadsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.pageNo,
    required this.pageSize,
    required this.leadName,
    required this.leadId,
  }) : super.internal();

  final int? pageNo;
  final int? pageSize;
  final String? leadName;
  final int? leadId;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<LeadEntity>>> Function(GetLeadsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetLeadsProvider._internal(
        (ref) => create(ref as GetLeadsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        pageNo: pageNo,
        pageSize: pageSize,
        leadName: leadName,
        leadId: leadId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<LeadEntity>>>
      createElement() {
    return _GetLeadsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetLeadsProvider &&
        other.pageNo == pageNo &&
        other.pageSize == pageSize &&
        other.leadName == leadName &&
        other.leadId == leadId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, pageNo.hashCode);
    hash = _SystemHash.combine(hash, pageSize.hashCode);
    hash = _SystemHash.combine(hash, leadName.hashCode);
    hash = _SystemHash.combine(hash, leadId.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetLeadsRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<LeadEntity>>> {
  /// The parameter `pageNo` of this provider.
  int? get pageNo;

  /// The parameter `pageSize` of this provider.
  int? get pageSize;

  /// The parameter `leadName` of this provider.
  String? get leadName;

  /// The parameter `leadId` of this provider.
  int? get leadId;
}

class _GetLeadsProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<LeadEntity>>> with GetLeadsRef {
  _GetLeadsProviderElement(super.provider);

  @override
  int? get pageNo => (origin as GetLeadsProvider).pageNo;
  @override
  int? get pageSize => (origin as GetLeadsProvider).pageSize;
  @override
  String? get leadName => (origin as GetLeadsProvider).leadName;
  @override
  int? get leadId => (origin as GetLeadsProvider).leadId;
}

String _$updateLeadHash() => r'706c8d5f87e49f6fded2c469cb392db275058acc';

/// See also [updateLead].
@ProviderFor(updateLead)
const updateLeadProvider = UpdateLeadFamily();

/// See also [updateLead].
class UpdateLeadFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [updateLead].
  const UpdateLeadFamily();

  /// See also [updateLead].
  UpdateLeadProvider call(
    LeadParam param,
  ) {
    return UpdateLeadProvider(
      param,
    );
  }

  @override
  UpdateLeadProvider getProviderOverride(
    covariant UpdateLeadProvider provider,
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
  String? get name => r'updateLeadProvider';
}

/// See also [updateLead].
class UpdateLeadProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [updateLead].
  UpdateLeadProvider(
    LeadParam param,
  ) : this._internal(
          (ref) => updateLead(
            ref as UpdateLeadRef,
            param,
          ),
          from: updateLeadProvider,
          name: r'updateLeadProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$updateLeadHash,
          dependencies: UpdateLeadFamily._dependencies,
          allTransitiveDependencies:
              UpdateLeadFamily._allTransitiveDependencies,
          param: param,
        );

  UpdateLeadProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final LeadParam param;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(UpdateLeadRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: UpdateLeadProvider._internal(
        (ref) => create(ref as UpdateLeadRef),
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
    return _UpdateLeadProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is UpdateLeadProvider && other.param == param;
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
mixin UpdateLeadRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `param` of this provider.
  LeadParam get param;
}

class _UpdateLeadProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with UpdateLeadRef {
  _UpdateLeadProviderElement(super.provider);

  @override
  LeadParam get param => (origin as UpdateLeadProvider).param;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
