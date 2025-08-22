// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usecases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$deleteAttendanceHash() => r'6c034552e2097d04c568cdd02a763b2e1de7ae5b';

/// See also [deleteAttendance].
@ProviderFor(deleteAttendance)
final deleteAttendanceProvider = AutoDisposeFutureProvider<void>.internal(
  deleteAttendance,
  name: r'deleteAttendanceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$deleteAttendanceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef DeleteAttendanceRef = AutoDisposeFutureProviderRef<void>;
String _$fetchAttendanceHash() => r'a9266bfa44e2ae0a2ae93af54bb085c58bcfa2e2';

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

/// See also [fetchAttendance].
@ProviderFor(fetchAttendance)
const fetchAttendanceProvider = FetchAttendanceFamily();

/// See also [fetchAttendance].
class FetchAttendanceFamily
    extends Family<AsyncValue<Either<Exception, List<AttendanceEntity>>>> {
  /// See also [fetchAttendance].
  const FetchAttendanceFamily();

  /// See also [fetchAttendance].
  FetchAttendanceProvider call({
    int? employeeId,
    DateTime? startDate,
    DateTime? endDate,
  }) {
    return FetchAttendanceProvider(
      employeeId: employeeId,
      startDate: startDate,
      endDate: endDate,
    );
  }

  @override
  FetchAttendanceProvider getProviderOverride(
    covariant FetchAttendanceProvider provider,
  ) {
    return call(
      employeeId: provider.employeeId,
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
  String? get name => r'fetchAttendanceProvider';
}

/// See also [fetchAttendance].
class FetchAttendanceProvider extends AutoDisposeFutureProvider<
    Either<Exception, List<AttendanceEntity>>> {
  /// See also [fetchAttendance].
  FetchAttendanceProvider({
    int? employeeId,
    DateTime? startDate,
    DateTime? endDate,
  }) : this._internal(
          (ref) => fetchAttendance(
            ref as FetchAttendanceRef,
            employeeId: employeeId,
            startDate: startDate,
            endDate: endDate,
          ),
          from: fetchAttendanceProvider,
          name: r'fetchAttendanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$fetchAttendanceHash,
          dependencies: FetchAttendanceFamily._dependencies,
          allTransitiveDependencies:
              FetchAttendanceFamily._allTransitiveDependencies,
          employeeId: employeeId,
          startDate: startDate,
          endDate: endDate,
        );

  FetchAttendanceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.employeeId,
    required this.startDate,
    required this.endDate,
  }) : super.internal();

  final int? employeeId;
  final DateTime? startDate;
  final DateTime? endDate;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, List<AttendanceEntity>>> Function(
            FetchAttendanceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: FetchAttendanceProvider._internal(
        (ref) => create(ref as FetchAttendanceRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        employeeId: employeeId,
        startDate: startDate,
        endDate: endDate,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Either<Exception, List<AttendanceEntity>>>
      createElement() {
    return _FetchAttendanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is FetchAttendanceProvider &&
        other.employeeId == employeeId &&
        other.startDate == startDate &&
        other.endDate == endDate;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, employeeId.hashCode);
    hash = _SystemHash.combine(hash, startDate.hashCode);
    hash = _SystemHash.combine(hash, endDate.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin FetchAttendanceRef
    on AutoDisposeFutureProviderRef<Either<Exception, List<AttendanceEntity>>> {
  /// The parameter `employeeId` of this provider.
  int? get employeeId;

  /// The parameter `startDate` of this provider.
  DateTime? get startDate;

  /// The parameter `endDate` of this provider.
  DateTime? get endDate;
}

class _FetchAttendanceProviderElement extends AutoDisposeFutureProviderElement<
    Either<Exception, List<AttendanceEntity>>> with FetchAttendanceRef {
  _FetchAttendanceProviderElement(super.provider);

  @override
  int? get employeeId => (origin as FetchAttendanceProvider).employeeId;
  @override
  DateTime? get startDate => (origin as FetchAttendanceProvider).startDate;
  @override
  DateTime? get endDate => (origin as FetchAttendanceProvider).endDate;
}

String _$markAttendanceHash() => r'1e498e7cc312a558716a604ca1868524ac5f9fe8';

/// See also [markAttendance].
@ProviderFor(markAttendance)
const markAttendanceProvider = MarkAttendanceFamily();

/// See also [markAttendance].
class MarkAttendanceFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [markAttendance].
  const MarkAttendanceFamily();

  /// See also [markAttendance].
  MarkAttendanceProvider call({
    required AttendanceParams param,
  }) {
    return MarkAttendanceProvider(
      param: param,
    );
  }

  @override
  MarkAttendanceProvider getProviderOverride(
    covariant MarkAttendanceProvider provider,
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
  String? get name => r'markAttendanceProvider';
}

/// See also [markAttendance].
class MarkAttendanceProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [markAttendance].
  MarkAttendanceProvider({
    required AttendanceParams param,
  }) : this._internal(
          (ref) => markAttendance(
            ref as MarkAttendanceRef,
            param: param,
          ),
          from: markAttendanceProvider,
          name: r'markAttendanceProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$markAttendanceHash,
          dependencies: MarkAttendanceFamily._dependencies,
          allTransitiveDependencies:
              MarkAttendanceFamily._allTransitiveDependencies,
          param: param,
        );

  MarkAttendanceProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.param,
  }) : super.internal();

  final AttendanceParams param;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(MarkAttendanceRef provider)
        create,
  ) {
    return ProviderOverride(
      origin: this,
      override: MarkAttendanceProvider._internal(
        (ref) => create(ref as MarkAttendanceRef),
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
    return _MarkAttendanceProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is MarkAttendanceProvider && other.param == param;
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
mixin MarkAttendanceRef
    on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `param` of this provider.
  AttendanceParams get param;
}

class _MarkAttendanceProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with MarkAttendanceRef {
  _MarkAttendanceProviderElement(super.provider);

  @override
  AttendanceParams get param => (origin as MarkAttendanceProvider).param;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
