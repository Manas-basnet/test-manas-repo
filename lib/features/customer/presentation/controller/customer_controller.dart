part of 'controller.dart';

@riverpod
class CustomerController extends _$CustomerController
    with PaginatedMixin<CustomerEntity, CustomerState> {
  @override
  FutureOr<CustomerState> build() async {
    ref.keepAlive();
    return const CustomerState();
  }

  @override
  CustomerState createUpdatedState(List<CustomerEntity> updatedList) =>
      CustomerState(customers: updatedList);

  @override
  Future<List<CustomerEntity>> fetchPage({
    int? pageNumber,
    int? pageSize,
    String? customerName,
    int? customerId,
    int? salesRepId,
  }) async =>
      ref
          .watch(
            fetchCustomersProvider(
              pageNumber: pageNumber,
              pageSize: pageSize,
              customerName: customerName,
              customerId: customerId,
              salesRepId:
                  await ref.watch(currentEmployeeProvider).value?.employeeId,
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
  List<CustomerEntity> getExistingList(CustomerState state) => state.customers;

  Future<List<int>> _fetchCustomerIds(int routeId) async {
    final response =
        await ref.read(getCustomersByRouteIdProvider(routeId).future);

    return response.fold(
      (left) {
        ref
            .read(errorNotifierProvider.notifier)
            .setMessage('Customer Ids Fetch Failed');
        return [];
      },
      (right) => right,
    );
  }

  Future<List<CustomerEntity>> fetchCustomersOnRoute(int routeId) async {
    if (state.value == null) return [];
    final customerIds = await _fetchCustomerIds(routeId);
    final exisitingList = state.value!.customers;
    return exisitingList
        .where((element) => customerIds.contains(element.id))
        .toList();
  }

  Future<CustomerEntity?> getCustomerById(int id) async =>
      ref.watch(getCustomerByIdProvider(id).future).then(
            (value) => value.fold(
              (left) => null,
              (right) => right,
            ),
          );

  Future<void> saveCustomer(CustomerParams params) async {
    final result = await ref.read(saveCustomerProvider(params).future);

    result.fold(
      (left) {
        ref.read(errorNotifierProvider.notifier).setMessage(
              left.toMessage(),
            );
      },
      (right) {
        ref.read(errorNotifierProvider.notifier).setMessage(
              'Created successfully.',
              isSuccessful: right == 200 || right == 1,
            );
        ref.invalidate(fetchCustomersProvider);
        ref.read(routerProvider).pop();
      },
    );
  }

  Future<void> searchCustomerByName(String? query) async {
    if (query == null || query.isEmpty || query.length < 3) return;

    final result = await fetchPage(
      customerName: query,
      pageNumber: 1,
      pageSize: 20,
      salesRepId: await ref.watch(currentEmployeeProvider).value?.employeeId,
    );
    if (result.isNotEmpty)
      state = AsyncData(
        state.value!.copyWith(
          searchedCustomers: result,
        ),
      );
  }

  Future<void> searchCustomer(int? customerId) async {
    if (customerId == null) return;

    final result = await fetchPage(
      customerId: customerId,
      pageNumber: 1,
      pageSize: 20,
      salesRepId: await ref.watch(currentEmployeeProvider).value?.employeeId,
    );
    if (result.isNotEmpty)
      state = AsyncData(
        state.value!.copyWith(
          searchedCustomers: result,
        ),
      );
  }

  void resetSearch() => state = AsyncData(
        state.value!.copyWith(
          searchedCustomers: null,
        ),
      );

  Future<void> deleteCustomer(int customerId) async {}
}
