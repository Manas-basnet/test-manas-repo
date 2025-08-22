part of 'notifier.dart';

@freezed
abstract class FulfillOrderState with _$FulfillOrderState {
  const factory FulfillOrderState({
    @Default([]) List<FulfillOrder> fulfillOrders,
  }) = _FulfillOrderState;
}
