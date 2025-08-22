part of 'controller.dart';

@riverpod
class SalesInvoiceController extends _$SalesInvoiceController
    with PaginatedMixin<SalesInvoiceEntity, SalesInvoiceState> {
  @override
  FutureOr<SalesInvoiceState> build() async => const SalesInvoiceState();

  @override
  SalesInvoiceState createUpdatedState(List<SalesInvoiceEntity> updatedList) =>
      SalesInvoiceState(
        salesInvoices: updatedList,
      );

  @override
  Future<List<SalesInvoiceEntity>> fetchPage({
    int? pageNumber,
    int? pageSize,
    int? invoiceId,
    String? customerName,
    String? invoiceNumber,
  }) async =>
      ref
          .read(
            getSalesInvoicesProvider(
              pageNumber: pageNumber,
              pageSize: pageSize,
              customerName: customerName,
              invoiceNumber: invoiceNumber,
              invoiceId: invoiceId,
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
  List<SalesInvoiceEntity> getExistingList(SalesInvoiceState state) =>
      state.salesInvoices;

  Future<void> getSalesDetail(int id) async {
    try {
      final response = await ref.read(getSalesInvoiceProvider(id).future);
      response.fold(
        (left) {
          ref.read(errorNotifierProvider.notifier).setMessage(
                left.toMessage(),
              );
        },
        (right) => state = AsyncData(
          state.value!.copyWith(
            salesInvoiceDetail: right,
          ),
        ),
      );
    } catch (e) {
      ref.read(errorNotifierProvider.notifier).setMessage(
            e.toString(),
          );
    }
  }

  void removeSalesInvoiceDetail() => state = AsyncData(
        state.value!.copyWith(
          salesInvoiceDetail: null,
        ),
      );
}
