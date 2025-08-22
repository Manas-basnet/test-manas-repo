part of 'controller.dart';

@riverpod
class ItemController extends _$ItemController
    with PaginatedMixin<ItemEntity, ItemState> {
  @override
  FutureOr<ItemState> build() async {
    ref.keepAlive();
    return const ItemState();
  }

  @override
  ItemState createUpdatedState(List<ItemEntity> updatedList) =>
      ItemState(itemList: updatedList);

  @override
  Future<List<ItemEntity>> fetchPage({
    int? pageNumber,
    int? pageSize,
    String? itemName,
    int? itemId,
  }) async =>
      ref
          .watch(getItemsProvider(
            pageNum: pageNumber,
            pageSize: pageSize,
            itemName: itemName,
            itemId: itemId,
          ).future)
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
  List<ItemEntity> getExistingList(ItemState state) => state.itemList;

  Future<void> searchItem(String? itemName) async {
    final result = await fetchPage(
      itemName: itemName,
      pageNumber: 1,
      pageSize: 20,
    );
    if (result.isNotEmpty) {
      state = AsyncData(
        state.value!.copyWith(
          searchedItems: result,
        ),
      );
    }
  }

  String? getItemName(int? itemId) {
    if (itemId == null) return null;
    return state.mapOrNull(
      data: (s) => s.value.itemList.fold(
        null,
        (previousValue, element) =>
            element.itemId == itemId ? element.itemName : null,
      ),
    );
  }

  Future<void> fetchCount() async {
    final count = await ref.watch(getItemCountProvider.future);
    state = AsyncData<ItemState>(
      state.value!.copyWith(
        totalCount: count,
      ),
    );
  }
}
