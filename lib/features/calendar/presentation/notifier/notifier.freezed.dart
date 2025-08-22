// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventState {
  List<EventEntity> get events;

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EventStateCopyWith<EventState> get copyWith =>
      _$EventStateCopyWithImpl<EventState>(this as EventState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EventState &&
            const DeepCollectionEquality().equals(other.events, events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(events));

  @override
  String toString() {
    return 'EventState(events: $events)';
  }
}

/// @nodoc
abstract mixin class $EventStateCopyWith<$Res> {
  factory $EventStateCopyWith(
          EventState value, $Res Function(EventState) _then) =
      _$EventStateCopyWithImpl;
  @useResult
  $Res call({List<EventEntity> events});
}

/// @nodoc
class _$EventStateCopyWithImpl<$Res> implements $EventStateCopyWith<$Res> {
  _$EventStateCopyWithImpl(this._self, this._then);

  final EventState _self;
  final $Res Function(EventState) _then;

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? events = null,
  }) {
    return _then(_self.copyWith(
      events: null == events
          ? _self.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventEntity>,
    ));
  }
}

/// @nodoc

class _EventState implements EventState {
  const _EventState({final List<EventEntity> events = const []})
      : _events = events;

  final List<EventEntity> _events;
  @override
  @JsonKey()
  List<EventEntity> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EventStateCopyWith<_EventState> get copyWith =>
      __$EventStateCopyWithImpl<_EventState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EventState &&
            const DeepCollectionEquality().equals(other._events, _events));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_events));

  @override
  String toString() {
    return 'EventState(events: $events)';
  }
}

/// @nodoc
abstract mixin class _$EventStateCopyWith<$Res>
    implements $EventStateCopyWith<$Res> {
  factory _$EventStateCopyWith(
          _EventState value, $Res Function(_EventState) _then) =
      __$EventStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<EventEntity> events});
}

/// @nodoc
class __$EventStateCopyWithImpl<$Res> implements _$EventStateCopyWith<$Res> {
  __$EventStateCopyWithImpl(this._self, this._then);

  final _EventState _self;
  final $Res Function(_EventState) _then;

  /// Create a copy of EventState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? events = null,
  }) {
    return _then(_EventState(
      events: null == events
          ? _self._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<EventEntity>,
    ));
  }
}

/// @nodoc
mixin _$TaskState {
  List<TaskEntity> get tasks;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaskStateCopyWith<TaskState> get copyWith =>
      _$TaskStateCopyWithImpl<TaskState>(this as TaskState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaskState &&
            const DeepCollectionEquality().equals(other.tasks, tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tasks));

  @override
  String toString() {
    return 'TaskState(tasks: $tasks)';
  }
}

/// @nodoc
abstract mixin class $TaskStateCopyWith<$Res> {
  factory $TaskStateCopyWith(TaskState value, $Res Function(TaskState) _then) =
      _$TaskStateCopyWithImpl;
  @useResult
  $Res call({List<TaskEntity> tasks});
}

/// @nodoc
class _$TaskStateCopyWithImpl<$Res> implements $TaskStateCopyWith<$Res> {
  _$TaskStateCopyWithImpl(this._self, this._then);

  final TaskState _self;
  final $Res Function(TaskState) _then;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_self.copyWith(
      tasks: null == tasks
          ? _self.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskEntity>,
    ));
  }
}

/// @nodoc

class _TaskState implements TaskState {
  const _TaskState({final List<TaskEntity> tasks = const []}) : _tasks = tasks;

  final List<TaskEntity> _tasks;
  @override
  @JsonKey()
  List<TaskEntity> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaskStateCopyWith<_TaskState> get copyWith =>
      __$TaskStateCopyWithImpl<_TaskState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaskState &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @override
  String toString() {
    return 'TaskState(tasks: $tasks)';
  }
}

/// @nodoc
abstract mixin class _$TaskStateCopyWith<$Res>
    implements $TaskStateCopyWith<$Res> {
  factory _$TaskStateCopyWith(
          _TaskState value, $Res Function(_TaskState) _then) =
      __$TaskStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<TaskEntity> tasks});
}

/// @nodoc
class __$TaskStateCopyWithImpl<$Res> implements _$TaskStateCopyWith<$Res> {
  __$TaskStateCopyWithImpl(this._self, this._then);

  final _TaskState _self;
  final $Res Function(_TaskState) _then;

  /// Create a copy of TaskState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_TaskState(
      tasks: null == tasks
          ? _self._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<TaskEntity>,
    ));
  }
}

// dart format on
