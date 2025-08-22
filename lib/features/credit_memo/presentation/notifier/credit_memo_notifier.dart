part of 'notifier.dart';

@riverpod
class CreditMemoNotifier extends _$CreditMemoNotifier
    with PaginatedMixin<CreditMemo, CreditMemoState> {
  @override
  FutureOr<CreditMemoState> build() async => const CreditMemoState();

  @override
  CreditMemoState createUpdatedState(List<CreditMemo> updatedList) =>
      CreditMemoState(
        creditMemos: updatedList,
      );

  @override
  Future<List<CreditMemo>> fetchPage({
    int? pageNumber,
    int? pageSize,
  }) async =>
      await ref
          .read(
            getCreditMemosProvider(
              pageNo: pageNumber,
              pageSize: pageSize,
              // employeeId: ref.watch(currentEmployeeProvider).value?.employeeId,
            ).future,
          )
          .then(
            (value) => value.fold(
              (l) {
                ref.read(errorNotifierProvider.notifier).setMessage(
                      l.toMessage(),
                    );
                return [];
              },
              (r) => r,
            ),
          );

  @override
  List<CreditMemo> getExistingList(CreditMemoState state) => state.creditMemos;

  Future<void> getCreditMemoById(int id) async {
    final result = await ref.read(getCreditMemoByIdProvider(id).future);
    result.fold(
      (l) {
        ref.read(errorNotifierProvider.notifier).setMessage(l.toMessage());
      },
      (r) => state = AsyncData(
        state.value!.copyWith(
          selectedCreditMemo: r,
        ),
      ),
    );
  }

  void clearDetail() => state = AsyncData(
        state.value!.copyWith(
          selectedCreditMemo: null,
        ),
      );
}
