part of 'controller.dart';

@riverpod
class SalesEstimateController extends _$SalesEstimateController
    with PaginatedMixin<SalesEstimateEntity, SalesEstimateState> {
  @override
  FutureOr<SalesEstimateState> build() async => const SalesEstimateState();

  Future<void> createOrUpdateSalesEstimate(SalesEstimateParams params) async {
    try {
      final response = await params.id == null
          ? ref.read(createSalesEstimateProvider(params).future)
          : ref.read(updateSalesEstimateProvider(params).future);
      return await response.then(
        (value) => value.fold(
          (left) => ref.read(errorNotifierProvider.notifier).setMessage(
                left.toMessage(),
              ),
          (right) {
            ref.read(errorNotifierProvider.notifier).setMessage(
                  'Sales Estimate ${params.id == null ? "created" : "updated"} successfully',
                  isSuccessful: true,
                );
            ref.invalidate(getSalesEstimateProvider);
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
  SalesEstimateState createUpdatedState(
          List<SalesEstimateEntity> updatedList) =>
      SalesEstimateState(
        salesEstimates: updatedList,
      );

  @override
  Future<List<SalesEstimateEntity>> fetchPage({
    int? pageNumber,
    int? pageSize,
  }) async =>
      ref
          .watch(
            getSalesEstimateProvider(
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
  List<SalesEstimateEntity> getExistingList(SalesEstimateState state) =>
      state.salesEstimates;

  Future<void> sort(SalesEstimateSorts sort, bool isAscending) async {}

  Future<void> getCount() async => ref
      .read(
        getSalesEstimateCountProvider.future,
      )
      .then(
        (value) => state = AsyncData(
          state.value!.copyWith(
            count: value,
          ),
        ),
      );
}
