part of 'notifier.dart';

@freezed
abstract class TaskState with _$TaskState {
  const factory TaskState({
    @Default([]) List<TaskEntity> tasks,
  }) = _TaskState;
}
