part of 'datasources.dart';

abstract class ItemRemoteDS {
  Future<Either<Exception, List<ItemEntity>>> getItems({
    BaseQueryParam? pageParam,
  });
  Future<List<SpecialTypeEntity>> getSpecialTypes();
  Future<List<SubTypeEntity>> getSubTypes();
  Future<int> getItemCount();
}

class ItemRemoteDSImpl with ApiRequestHandler implements ItemRemoteDS {
  final ItemService _itemService;

  ItemRemoteDSImpl({
    required ItemService itemService,
  }) : _itemService = itemService;

  @override
  Future<Either<Exception, List<ItemEntity>>> getItems({
    BaseQueryParam? pageParam,
  }) async =>
      handleHttpRequest<List<ItemEntity>, BaseDto<List<ItemEntity>>>(
        () => _itemService.getItems(pageParam),
        responseProcessor: (data) => data.data ?? [],
      );

  @override
  Future<List<SpecialTypeEntity>> getSpecialTypes() =>
      _itemService.getSpecialTypes();

  @override
  Future<List<SubTypeEntity>> getSubTypes() => _itemService.getSubTypes();

  @override
  Future<int> getItemCount() async =>
      handleHttpRequest<int, BaseDto<List<ItemEntity>>>(
        () => _itemService.getItems(null),
        responseProcessor: (data) => data.total ?? 0,
      ).then(
        (value) => value.right ?? 0,
      );
}

@riverpod
ItemRemoteDS itemRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return ItemRemoteDSImpl(itemService: ItemService(dio));
}
