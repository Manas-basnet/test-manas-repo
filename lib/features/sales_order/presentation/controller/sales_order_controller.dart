part of 'controller.dart';

@riverpod
class SalesOrderController extends _$SalesOrderController
    with PaginatedMixin<SalesOrderEntity, SalesOrderState> {
  @override
  FutureOr<SalesOrderState> build() async => const SalesOrderState();

  Future<void> createOrUpdateSalesOrder(SalesOrderParams params) async {
    try {
      final response = await params.orderId == null
          ? ref.read(createSalesOrderProvider(params).future)
          : ref.read(updateSalesOrderProvider(params).future);
      return await response.then(
        (value) => value.fold(
          (left) => ref.read(errorNotifierProvider.notifier).setMessage(
                left.toMessage(),
              ),
          (right) {
            ref.read(errorNotifierProvider.notifier).setMessage(
                  'Sales order ${params.orderId == null ? "created" : "updated"} successfully',
                  isSuccessful: true,
                );
            ref.invalidate(getSalesOrderProvider);
            ref.watch(routerProvider).pop();
          },
        ),
      );
    } catch (e) {
      ref.read(errorNotifierProvider.notifier).setMessage(
            e.toString(),
          );
    }
  }

  @override
  SalesOrderState createUpdatedState(List<SalesOrderEntity> updatedList) =>
      SalesOrderState(
        salesOrders: updatedList,
      );

  @override
  Future<List<SalesOrderEntity>> fetchPage({
    int? pageNumber,
    int? pageSize,
  }) async =>
      ref
          .watch(
            getSalesOrderProvider(
              pageNum: pageNumber,
              pageSize: pageSize,
              employeeId: ref.watch(currentEmployeeProvider).value?.employeeId,
            ).future,
          )
          .then(
            (value) => value.fold(
              (left) {
                ref.read(errorNotifierProvider.notifier).setMessage(
                      left.toMessage(),
                    );
                return [];
              },
              (right) => right,
            ),
          );

  @override
  List<SalesOrderEntity> getExistingList(SalesOrderState state) =>
      state.salesOrders;

  Future<void> sort(SalesOrderSorts sort, bool isAscending) async {}

  Future<void> getCount() async => ref
      .read(
        getSalesOrderCountProvider.future,
      )
      .then(
        (value) => state = AsyncData(
          state.value!.copyWith(
            count: value,
          ),
        ),
      );
}
