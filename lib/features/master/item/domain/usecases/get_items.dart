part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<ItemEntity>>> getItems(
  Ref ref, {
  int? pageSize,
  int? pageNum,
  String? itemName,
  int? itemId,
}) async {
  final repository = ref.watch(itemRepositoryProvider);
  return await repository.getItems(
    pageNum: pageNum,
    pageSize: pageSize,
    itemId: itemId,
    itemName: itemName,
  );
}
