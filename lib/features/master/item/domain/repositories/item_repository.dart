part of 'repositories.dart';

abstract class ItemRepository {
  Future<Either<Exception, List<ItemEntity>>> getItems({
    int? pageNum,
    int? pageSize,
    String? itemName,
    int? itemId,
  });
  Future<List<SpecialTypeEntity>> getSpecialTypes();
  Future<List<SubTypeEntity>> getSubTypes();
  Future<int> getItemCount();
}
