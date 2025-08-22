// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifier.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$eventNotifierHash() => r'c02e9baa04cad96b2e567905f99ca7e1bcf35a80';

/// See also [EventNotifier].
@ProviderFor(EventNotifier)
final eventNotifierProvider =
    AutoDisposeNotifierProvider<EventNotifier, BaseState<EventState>>.internal(
  EventNotifier.new,
  name: r'eventNotifierProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$eventNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$EventNotifier = AutoDisposeNotifier<BaseState<EventState>>;
String _$taskNotifierHash() => r'f2178a21501b22f0da0e2077423d55061018126b';

/// See also [TaskNotifier].
@ProviderFor(TaskNotifier)
final taskNotifierProvider =
    AutoDisposeNotifierProvider<TaskNotifier, BaseState<TaskState>>.internal(
  TaskNotifier.new,
  name: r'taskNotifierProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$taskNotifierHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$TaskNotifier = AutoDisposeNotifier<BaseState<TaskState>>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
