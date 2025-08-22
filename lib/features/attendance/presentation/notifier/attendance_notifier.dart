part of 'notifier.dart';

@riverpod
class AttendanceNotifier extends _$AttendanceNotifier {
  @override
  BaseState<AttendanceEntity> build() {
    final employee = ref.watch(currentEmployeeProvider).value;
    if (employee?.employeeId == null)
      return BaseState.failure(message: "No employee found");
    return ref
        .watch(fetchAttendanceProvider(
          employeeId: employee!.employeeId,
          startDate: DateTime.now().startOfToday(),
          endDate: DateTime.now().startOfTomorrow(),
        ))
        .map(
          data: (data) => BaseState.success(
            data: (data.value.right != null && data.value.right!.isNotEmpty)
                ? data.value.right!.first
                : AttendanceEntity.d(),
          ),
          error: (error) => BaseState.failure(
            message: error.error.toString(),
          ),
          loading: (_) => BaseState.loading(),
        );
  }

  Future<void> markAttendance(AttendanceParams params) async => ref
      .read(
        markAttendanceProvider(
          param: params,
        ).future,
      )
      .then(
        (value) => value.fold(
          (l) => ref.read(errorNotifierProvider.notifier).setMessage(
                l.toMessage(),
              ),
          (right) {
            ref.read(errorNotifierProvider.notifier).setMessage(
                  "Attendance marked succesfully.",
                  isSuccessful: true,
                );
            ref.invalidate(fetchAttendanceProvider);
            ref.invalidateSelf();
          },
        ),
      );
}
