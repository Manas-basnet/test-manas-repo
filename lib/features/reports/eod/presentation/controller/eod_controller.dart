part of 'controller.dart';

@riverpod
class EodController extends _$EodController {
  @override
  BaseState<EodState> build() => ref
      .watch(
        getEodProvider(
          EodGetParam(
            startDate: DateTime.now().startOfToday(),
            endDate: DateTime.now().startOfTomorrow(),
            employeeId:
                ref.watch(currentEmployeeProvider).value?.employeeId ?? 0,
          ),
        ),
      )
      .map(
        data: (data) => data.value.fold(
          (left) => BaseState.failure(message: left.toMessage()),
          (right) => BaseState.success(
              data: EodState(
            eodList: right,
          )),
        ),
        error: (error) => BaseState.failure(
          message: error.toString(),
        ),
        loading: (_) => const BaseState.loading(),
      );

  Future<void> saveEod(Eod param) async {
    final result = await ref.read(saveEodProvider(param).future);
    result.fold(
      (l) {
        ref.read(errorNotifierProvider.notifier).setMessage(
              l.toMessage(),
            );
        return state = BaseState.failure(message: l.toMessage());
      },
      (r) {
        ref.read(errorNotifierProvider.notifier).setMessage(
              "EOD saved successfully",
              isSuccessful: true,
            );
        ref.invalidate(getEodProvider);
        ref.invalidateSelf();
      },
    );
  }
}
