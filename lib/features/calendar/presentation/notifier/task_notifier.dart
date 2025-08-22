part of 'notifier.dart';

@riverpod
class TaskNotifier extends _$TaskNotifier {
  @override
  BaseState<TaskState> build() => ref.watch(getTasksProvider).map(
        data: (data) => BaseState.success(
          data: TaskState(
            tasks: data.value.right ?? [],
          ),
        ),
        error: (error) => BaseState.failure(
          message: error.toString(),
        ),
        loading: (_) => BaseState.loading(),
      );

  Future<void> saveTask(TaskParams param) async =>
      ref.read(saveTaskProvider(param).future).then(
            (value) => value.fold(
              (l) => ref.read(errorNotifierProvider.notifier).setMessage(
                    l.toMessage(),
                  ),
              (r) {
                ref.invalidate(getTasksProvider);
                ref.invalidateSelf();
                ref.read(errorNotifierProvider.notifier).setMessage(
                      "Task saved successfully.",
                      isSuccessful: true,
                    );
              },
            ),
          );
}
