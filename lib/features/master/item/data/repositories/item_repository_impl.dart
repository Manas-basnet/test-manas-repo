part of 'repositories.dart';

class ItemRepositoryImpl implements ItemRepository {
  final ItemRemoteDS _remoteDs;

  ItemRepositoryImpl({
    required ItemRemoteDS remoteDs,
  }) : _remoteDs = remoteDs;

  @override
  Future<Either<Exception, List<ItemEntity>>> getItems({
    int? pageNum,
    int? pageSize,
    String? itemName,
    int? itemId,
  }) async {
    List<BaseFilterParam>? filters = [];

    if (itemName != null && itemName.isNotEmpty) {
      filters.add(
        BaseFilterParam(
          field: 'item_name',
          operator: 'contains',
          value: itemName,
        ),
      );
    }

    if (itemId != null) {
      filters.add(
        BaseFilterParam(
          field: 'item_id',
          operator: 'eq',
          value: itemId.toString(),
        ),
      );
    }

    return _remoteDs.getItems(
      pageParam: BaseQueryParam(
        pageNo: pageNum,
        take: pageSize,
        skip: ((pageNum ?? 1) - 1) * (pageSize ?? 20),
        filters: filters.isNotEmpty ? filters : null,
      ),
    );
  }

  @override
  Future<List<SpecialTypeEntity>> getSpecialTypes() async =>
      _remoteDs.getSpecialTypes();

  @override
  Future<List<SubTypeEntity>> getSubTypes() async => _remoteDs.getSubTypes();

  @override
  Future<int> getItemCount() async => _remoteDs.getItemCount();
}

@riverpod
ItemRepository itemRepository(Ref ref) {
  final remoteDs = ref.watch(itemRemoteDSProvider);
  return ItemRepositoryImpl(remoteDs: remoteDs);
}
