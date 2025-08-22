// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'use_cases.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$deleteEventHash() => r'f80ad16cb442bc7ef3cf25346fae2203002f2bd3';

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

/// See also [deleteEvent].
@ProviderFor(deleteEvent)
const deleteEventProvider = DeleteEventFamily();

/// See also [deleteEvent].
class DeleteEventFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [deleteEvent].
  const DeleteEventFamily();

  /// See also [deleteEvent].
  DeleteEventProvider call(
    int id,
  ) {
    return DeleteEventProvider(
      id,
    );
  }

  @override
  DeleteEventProvider getProviderOverride(
    covariant DeleteEventProvider provider,
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
  String? get name => r'deleteEventProvider';
}

/// See also [deleteEvent].
class DeleteEventProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [deleteEvent].
  DeleteEventProvider(
    int id,
  ) : this._internal(
          (ref) => deleteEvent(
            ref as DeleteEventRef,
            id,
          ),
          from: deleteEventProvider,
          name: r'deleteEventProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$deleteEventHash,
          dependencies: DeleteEventFamily._dependencies,
          allTransitiveDependencies:
              DeleteEventFamily._allTransitiveDependencies,
          id: id,
        );

  DeleteEventProvider._internal(
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
    FutureOr<Either<Exception, int>> Function(DeleteEventRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DeleteEventProvider._internal(
        (ref) => create(ref as DeleteEventRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, int>> createElement() {
    return _DeleteEventProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DeleteEventProvider && other.id == id;
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
mixin DeleteEventRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `id` of this provider.
  int get id;
}

class _DeleteEventProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with DeleteEventRef {
  _DeleteEventProviderElement(super.provider);

  @override
  int get id => (origin as DeleteEventProvider).id;
}

String _$deleteTaskHash() => r'7da608e817fa5852020646e72d92df3689f536d4';

/// See also [deleteTask].
@ProviderFor(deleteTask)
const deleteTaskProvider = DeleteTaskFamily();

/// See also [deleteTask].
class DeleteTaskFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [deleteTask].
  const DeleteTaskFamily();

  /// See also [deleteTask].
  DeleteTaskProvider call(
    int id,
  ) {
    return DeleteTaskProvider(
      id,
    );
  }

  @override
  DeleteTaskProvider getProviderOverride(
    covariant DeleteTaskProvider provider,
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
  String? get name => r'deleteTaskProvider';
}

/// See also [deleteTask].
class DeleteTaskProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [deleteTask].
  DeleteTaskProvider(
    int id,
  ) : this._internal(
          (ref) => deleteTask(
            ref as DeleteTaskRef,
            id,
          ),
          from: deleteTaskProvider,
          name: r'deleteTaskProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$deleteTaskHash,
          dependencies: DeleteTaskFamily._dependencies,
          allTransitiveDependencies:
              DeleteTaskFamily._allTransitiveDependencies,
          id: id,
        );

  DeleteTaskProvider._internal(
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
    FutureOr<Either<Exception, int>> Function(DeleteTaskRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: DeleteTaskProvider._internal(
        (ref) => create(ref as DeleteTaskRef),
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
  AutoDisposeFutureProviderElement<Either<Exception, int>> createElement() {
    return _DeleteTaskProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is DeleteTaskProvider && other.id == id;
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
mixin DeleteTaskRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `id` of this provider.
  int get id;
}

class _DeleteTaskProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with DeleteTaskRef {
  _DeleteTaskProviderElement(super.provider);

  @override
  int get id => (origin as DeleteTaskProvider).id;
}

String _$getEventsHash() => r'5525ac18f6e391d29becda3b6f81dccbba746360';

/// See also [getEvents].
@ProviderFor(getEvents)
final getEventsProvider =
    AutoDisposeFutureProvider<Either<Exception, List<EventEntity>>>.internal(
  getEvents,
  name: r'getEventsProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getEventsHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetEventsRef
    = AutoDisposeFutureProviderRef<Either<Exception, List<EventEntity>>>;
String _$getTasksHash() => r'9e4a6651b030846da85e48f9a16b49e24b3ec86b';

/// See also [getTasks].
@ProviderFor(getTasks)
final getTasksProvider =
    AutoDisposeFutureProvider<Either<Exception, List<TaskEntity>>>.internal(
  getTasks,
  name: r'getTasksProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getTasksHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef GetTasksRef
    = AutoDisposeFutureProviderRef<Either<Exception, List<TaskEntity>>>;
String _$saveEventHash() => r'9ecf408a519e75bcf4ec01a27a33903010df2faf';

/// See also [saveEvent].
@ProviderFor(saveEvent)
const saveEventProvider = SaveEventFamily();

/// See also [saveEvent].
class SaveEventFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [saveEvent].
  const SaveEventFamily();

  /// See also [saveEvent].
  SaveEventProvider call(
    EventParams params,
  ) {
    return SaveEventProvider(
      params,
    );
  }

  @override
  SaveEventProvider getProviderOverride(
    covariant SaveEventProvider provider,
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
  String? get name => r'saveEventProvider';
}

/// See also [saveEvent].
class SaveEventProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [saveEvent].
  SaveEventProvider(
    EventParams params,
  ) : this._internal(
          (ref) => saveEvent(
            ref as SaveEventRef,
            params,
          ),
          from: saveEventProvider,
          name: r'saveEventProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveEventHash,
          dependencies: SaveEventFamily._dependencies,
          allTransitiveDependencies: SaveEventFamily._allTransitiveDependencies,
          params: params,
        );

  SaveEventProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final EventParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(SaveEventRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveEventProvider._internal(
        (ref) => create(ref as SaveEventRef),
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
    return _SaveEventProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveEventProvider && other.params == params;
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
mixin SaveEventRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  EventParams get params;
}

class _SaveEventProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with SaveEventRef {
  _SaveEventProviderElement(super.provider);

  @override
  EventParams get params => (origin as SaveEventProvider).params;
}

String _$saveTaskHash() => r'979d1dba072273c0203cf1c3c0fd619ca5820666';

/// See also [saveTask].
@ProviderFor(saveTask)
const saveTaskProvider = SaveTaskFamily();

/// See also [saveTask].
class SaveTaskFamily extends Family<AsyncValue<Either<Exception, int>>> {
  /// See also [saveTask].
  const SaveTaskFamily();

  /// See also [saveTask].
  SaveTaskProvider call(
    TaskParams params,
  ) {
    return SaveTaskProvider(
      params,
    );
  }

  @override
  SaveTaskProvider getProviderOverride(
    covariant SaveTaskProvider provider,
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
  String? get name => r'saveTaskProvider';
}

/// See also [saveTask].
class SaveTaskProvider
    extends AutoDisposeFutureProvider<Either<Exception, int>> {
  /// See also [saveTask].
  SaveTaskProvider(
    TaskParams params,
  ) : this._internal(
          (ref) => saveTask(
            ref as SaveTaskRef,
            params,
          ),
          from: saveTaskProvider,
          name: r'saveTaskProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$saveTaskHash,
          dependencies: SaveTaskFamily._dependencies,
          allTransitiveDependencies: SaveTaskFamily._allTransitiveDependencies,
          params: params,
        );

  SaveTaskProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.params,
  }) : super.internal();

  final TaskParams params;

  @override
  Override overrideWith(
    FutureOr<Either<Exception, int>> Function(SaveTaskRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: SaveTaskProvider._internal(
        (ref) => create(ref as SaveTaskRef),
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
    return _SaveTaskProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is SaveTaskProvider && other.params == params;
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
mixin SaveTaskRef on AutoDisposeFutureProviderRef<Either<Exception, int>> {
  /// The parameter `params` of this provider.
  TaskParams get params;
}

class _SaveTaskProviderElement
    extends AutoDisposeFutureProviderElement<Either<Exception, int>>
    with SaveTaskRef {
  _SaveTaskProviderElement(super.provider);

  @override
  TaskParams get params => (origin as SaveTaskProvider).params;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
