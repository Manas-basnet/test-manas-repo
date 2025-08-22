part of 'controller.dart';

@riverpod
class CustomerStockController extends _$CustomerStockController
    with PaginatedMixin<CustomerStockEntity, CustomerStockState> {
  @override
  Future<CustomerStockState> build() async => const CustomerStockState();

  @override
  CustomerStockState createUpdatedState(
          List<CustomerStockEntity> updatedList) =>
      CustomerStockState(customerStocks: updatedList);

  @override
  Future<List<CustomerStockEntity>> fetchPage(
      {int? pageNumber, int? pageSize}) async {
    try {
      final param = GetQueryParam(
        page: pageNumber,
        size: pageSize,
        salesRepId: ref.watch(currentEmployeeProvider).value?.employeeId,
      );
      final result = await ref.watch(
        getCustomerStockProvider(param: param).future,
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
    } catch (e) {
      ref.read(errorNotifierProvider.notifier).setMessage(e.toString());
      return [];
    }
  }

  @override
  List<CustomerStockEntity> getExistingList(CustomerStockState state) =>
      state.customerStocks;

  Future<List<CustomerStockDetailEntity>> getCustomerStockDetail(
      int stockId) async {
    final response = await ref.read(
      getCustomerStockDetailProvider(stockId).future,
    );
    return response.fold(
      (left) => [],
      (right) => right,
    );
  }

  Future<void> saveCustomerStock(CustomerStockParams params) async {
    try {
      await ref.read(saveCustomerStockProvider(params).future);
      ref.read(errorNotifierProvider.notifier).setMessage(
            "Party Stock updated successfully.",
            isSuccessful: true,
          );
      ref.invalidate(getCustomerStockProvider);
      ref.watch(routerProvider).pop();
    } catch (e) {
      ref.read(errorNotifierProvider.notifier).setMessage(e.toString());
    }
  }
}
