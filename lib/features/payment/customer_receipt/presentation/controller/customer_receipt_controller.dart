part of 'controller.dart';

@riverpod
class CustomerReceiptController extends _$CustomerReceiptController
    with PaginatedMixin<CustomerReceiptEntity, CustomerReceiptState> {
  @override
  FutureOr<CustomerReceiptState> build() async => const CustomerReceiptState();

  @override
  List<CustomerReceiptEntity> getExistingList(CustomerReceiptState state) =>
      state.customerReceipts;

  @override
  CustomerReceiptState createUpdatedState(
          List<CustomerReceiptEntity> updatedList) =>
      CustomerReceiptState(customerReceipts: updatedList);

  @override
  Future<List<CustomerReceiptEntity>> fetchPage({
    int? pageNumber,
    int? pageSize,
  }) async =>
      ref
          .watch(getCustomerReceiptsProvider(
            limit: pageSize,
            page: pageNumber,
            employeeId: ref.watch(currentEmployeeProvider).value?.employeeId,
          ).future)
          .then(
            (value) => value.fold(
              (left) {
                ref
                    .read(errorNotifierProvider.notifier)
                    .setMessage(left.toMessage());
                return <CustomerReceiptEntity>[];
              },
              (right) => right,
            ),
          );

  Future<void> createCustomerReceipts(CustomerReceiptParams params) async =>
      ref.read(createCustomerReceiptProvider(params).future).then(
            (value) => value.fold(
              (left) => ref.read(errorNotifierProvider.notifier).setMessage(
                    left.toMessage(),
                  ),
              (right) {
                ref.read(errorNotifierProvider.notifier).setMessage(
                      'Customer receipt created successfully',
                      isSuccessful: true,
                    );
                ref.invalidate(getCustomerReceiptsProvider);
                ref.watch(routerProvider).pop();
              },
            ),
          );

  Future<void> getCount() async => ref
      .read(
        getCustomerReceiptCountProvider.future,
      )
      .then(
        (value) => state = AsyncData(
          state.value!.copyWith(
            count: value,
          ),
        ),
      );
}
