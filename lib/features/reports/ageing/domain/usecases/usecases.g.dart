// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getAgeingReportsHash() => r'26b7a58d07454ca73a6c303049f4792f56a8173c';

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

/// See also [getAgeingReports].
@ProviderFor(getAgeingReports)
const getAgeingReportsProvider = GetAgeingReportsFamily();

/// See also [getAgeingReports].
class GetAgeingReportsFamily
    extends Family<AsyncValue<Either<Exception, List<AgeingReport>>>> {
  /// See also [getAgeingReports].
  const GetAgeingReportsFamily();

  /// See also [getAgeingReports].
  GetAgeingReportsProvider call({
    String? actionType,
    DateTime? fromDate,
    DateTime? endDate,
    int? partyId,
    int? itemId,
    int? locationId,
    bool? transferDate,
    bool? dueDate,
    int? pazeSize,
    String? baseOn,
  }) {
    return GetAgeingReportsProvider(
      actionType: actionType,
      fromDate: fromDate,
      endDate: endDate,
      partyId: partyId,
      itemId: itemId,
      locationId: locationId,
      transferDate: transferDate,
      dueDate: dueDate,
      pazeSize: pazeSize,
      baseOn: baseOn,
    );
  }

  @override
  GetAgeingReportsProvider getProviderOverride(
    covariant GetAgeingReportsProvider provider,
  ) {
    return call(
      actionType: provider.actionType,
      fromDate: provider.fromDate,
      endDate: provider.endDate,
      partyId: provider.partyId,
      itemId: provider.itemId,
      locationId: provider.locationId,
      transferDate: provider.transferDate,
      dueDate: provider.dueDate,
      pazeSize: provider.pazeSize,
      baseOn: provider.baseOn,
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
  String? get name => r'getAgeingReportsProvider';
}

/// See also [getAgeingReports].
class GetAgeingReportsProvider
    extends AutoDisposeFutureProvider<Either<Exception, List<AgeingReport>>> {
  /// See also [getAgeingReports].
  GetAgeingReportsProvider({
    String? actionType,
    DateTime? fromDate,
    DateTime? endDate,
    int? partyId,
    int? itemId,
    int? locationId,
    bool? transferDate,
    bool? dueDate,
    int? pazeSize,
    String? baseOn,
  }) : this._internal(
          (ref) => getAgeingReports(
            ref as GetAgeingReportsRef,
            actionType: actionType,
            fromDate: fromDate,
            endDate: endDate,
            partyId: partyId,
            itemId: itemId,
            locationId: locationId,
            transferDate: transferDate,
            dueDate: dueDate,
            pazeSize: pazeSize,
            baseOn: baseOn,
          ),
          from: getAgeingReportsProvider,
          name: r'getAgeingReportsProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$getAgeingReportsHash,
          dependencies: GetAgeingReportsFamily._dependencies,
          allTransitiveDependencies:
              GetAgeingReportsFamily._allTransitiveDependencies,
          actionType: actionType,
          fromDate: fromDate,
          endDate: endDate,
          partyId: partyId,
          itemId: itemId,
          locationId: locationId,
          transferDate: transferDate,
          dueDate: dueDate,
          pazeSize: pazeSize,
          baseOn: baseOn,
        );

  GetAgeingReportsProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.actionType,
    required this.fromDate,
    required this.endDate,
    required this.partyId,
    required this.itemId,
    required this.locationId,
    required this.transferDate,
    required this.dueDate,
    required this.pazeSize,
    required this.baseOn,
  }) : super.internal();

  final String? actionType;
  final DateTime? fromDate;
  final DateTime? endDate;
  final int? partyId;
  final int? itemId;
  final int? locationId;
  final bool? transferDate;
  final bool? dueDate;
  final int? pazeSize;
  final String? baseOn;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<AgeingReport>>> Function(
            GetAgeingReportsRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: GetAgeingReportsProvider._internal(
        (ref) => create(ref as GetAgeingReportsRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        actionType: actionType,
        fromDate: fromDate,
        endDate: endDate,
        partyId: partyId,
        itemId: itemId,
        locationId: locationId,
        transferDate: transferDate,
        dueDate: dueDate,
        pazeSize: pazeSize,
        baseOn: baseOn,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<AgeingReport>>>
      createElement() {
    return _GetAgeingReportsProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is GetAgeingReportsProvider &&
        other.actionType == actionType &&
        other.fromDate == fromDate &&
        other.endDate == endDate &&
        other.partyId == partyId &&
        other.itemId == itemId &&
        other.locationId == locationId &&
        other.transferDate == transferDate &&
        other.dueDate == dueDate &&
        other.pazeSize == pazeSize &&
        other.baseOn == baseOn;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, actionType.hashCode);
    hash = _SystemHash.combine(hash, fromDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);
    hash = _SystemHash.combine(hash, partyId.hashCode);
    hash = _SystemHash.combine(hash, itemId.hashCode);
    hash = _SystemHash.combine(hash, locationId.hashCode);
    hash = _SystemHash.combine(hash, transferDate.hashCode);
    hash = _SystemHash.combine(hash, dueDate.hashCode);
    hash = _SystemHash.combine(hash, pazeSize.hashCode);
    hash = _SystemHash.combine(hash, baseOn.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin GetAgeingReportsRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<AgeingReport>>> {
  /// The parameter `actionType` of this provider.
  String? get actionType;

  /// The parameter `fromDate` of this provider.
  DateTime? get fromDate;

  /// The parameter `endDate` of this provider.
  DateTime? get endDate;

  /// The parameter `partyId` of this provider.
  int? get partyId;

  /// The parameter `itemId` of this provider.
  int? get itemId;

  /// The parameter `locationId` of this provider.
  int? get locationId;

  /// The parameter `transferDate` of this provider.
  bool? get transferDate;

  /// The parameter `dueDate` of this provider.
  bool? get dueDate;

  /// The parameter `pazeSize` of this provider.
  int? get pazeSize;

  /// The parameter `baseOn` of this provider.
  String? get baseOn;
}

class _GetAgeingReportsProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<AgeingReport>>> with GetAgeingReportsRef {
  _GetAgeingReportsProviderElement(super.provider);

  @override
  String? get actionType => (origin as GetAgeingReportsProvider).actionType;
  @override
  DateTime? get fromDate => (origin as GetAgeingReportsProvider).fromDate;
  @override
  DateTime? get endDate => (origin as GetAgeingReportsProvider).endDate;
  @override
  int? get partyId => (origin as GetAgeingReportsProvider).partyId;
  @override
  int? get itemId => (origin as GetAgeingReportsProvider).itemId;
  @override
  int? get locationId => (origin as GetAgeingReportsProvider).locationId;
  @override
  bool? get transferDate => (origin as GetAgeingReportsProvider).transferDate;
  @override
  bool? get dueDate => (origin as GetAgeingReportsProvider).dueDate;
  @override
  int? get pazeSize => (origin as GetAgeingReportsProvider).pazeSize;
  @override
  String? get baseOn => (origin as GetAgeingReportsProvider).baseOn;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
