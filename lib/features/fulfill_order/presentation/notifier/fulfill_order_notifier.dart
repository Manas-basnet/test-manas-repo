part of 'notifier.dart';

@riverpod
class FulfillOrderNotifier extends _$FulfillOrderNotifier
    with PaginatedMixin<FulfillOrder, FulfillOrderState> {
      
  @override
  FutureOr<FulfillOrderState> build() async => const FulfillOrderState();

  @override
  FulfillOrderState createUpdatedState(List<FulfillOrder> updatedList) =>
      FulfillOrderState(fulfillOrders: updatedList);

  @override
  Future<List<FulfillOrder>> fetchPage({
    int? pageNumber,
    int? pageSize,
  }) async {
    final result = await ref.watch(
      fetchFulfillOrdersProvider(
        pageNo: pageNumber,
        rows: pageSize,
        salesRepId: ref.watch(currentEmployeeProvider).value?.employeeId,
      ).future,
    );
    return result.fold(
      (left) {
        ref.read(errorNotifierProvider.notifier).setMessage(
              left.toMessage(),
            );
        return [];
      },
      (right) => right,
    );
  }

  @override
  List<FulfillOrder> getExistingList(FulfillOrderState state) =>
      state.fulfillOrders;
}
