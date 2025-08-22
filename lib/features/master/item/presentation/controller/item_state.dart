part of 'controller.dart';

@freezed
abstract class ItemState with _$ItemState {
  const factory ItemState({
    @Default([]) List<ItemEntity> itemList,
    @Default(0) int totalCount,
    List<ItemEntity>? searchedItems,
  }) = _ItemState;
}
