part of 'provider.dart';

@Riverpod(keepAlive: true)
FutureOr<EmployeeEntity?> currentEmployee(Ref ref) async {
  try {
    final auth = await ref.watch(authControllerProvider.future);
    if (auth.userId == null) {
      return null;
    }

    final employeeResult = await ref.read(
      getEmployeeByIdProvider(auth.userId!).future,
    );

    return employeeResult.fold(
      (failure) {
        ref
            .read(errorNotifierProvider.notifier)
            .setMessage("Employee not found");
        return null;
      },
      (employee) => employee,
    );
  } catch (e) {
    ref
        .read(errorNotifierProvider.notifier)
        .setMessage("Error fetching employee: ${e.toString()}");
    return null;
  }
}
