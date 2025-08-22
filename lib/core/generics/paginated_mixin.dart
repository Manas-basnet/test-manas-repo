part of 'generics.dart';

mixin PaginatedMixin<T, S> on AutoDisposeAsyncNotifier<S> {
  final _pageSize = 20;
  int _pageCount = 0;
  bool _hasMore = true;

  Future<List<T>> fetchPage({
    int? pageNumber,
    int? pageSize,
  });
  List<T> getExistingList(S state);
  S createUpdatedState(List<T> updatedList);

  Future<void> fetch() async {
    if (!_hasMore || state.isLoading) return;

    try {
      final existingList =
          state.valueOrNull != null ? getExistingList(state.value!) : <T>[];
      state = AsyncLoading<S>().copyWithPrevious(state);

      final newItems = await fetchPage(
        pageNumber: ++_pageCount,
        pageSize: _pageSize,
      );

      _hasMore = newItems.isNotEmpty;

      state = AsyncData(createUpdatedState([...existingList, ...newItems]));
    } catch (e, s) {
      ref.read(errorNotifierProvider.notifier).setMessage(e.toString());
      state = AsyncError<S>(e, s).copyWithPrevious(state);
    }
  }

  void resetPagination() {
    _pageCount = 0;
    _hasMore = true;
    state = AsyncData(createUpdatedState([]));
  }

  Future<void> refresh() async {
    resetPagination();
    await fetch();
  }
}
