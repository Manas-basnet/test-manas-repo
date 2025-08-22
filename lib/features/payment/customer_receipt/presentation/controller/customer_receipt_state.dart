part of 'controller.dart';

@freezed
abstract class CustomerReceiptState with _$CustomerReceiptState {
  const CustomerReceiptState._();
  const factory CustomerReceiptState({
    @Default([]) List<CustomerReceiptEntity> customerReceipts,
    @Default(0) int count,
  }) = _CustomerReceiptState;

  List<CustomerReceiptEntity> customerReceiptsByDate(int partyId) =>
      customerReceipts
          .where(
            (receipt) =>
                receipt.date!.isAfter(
                  DateTime.now().startOfToday(),
                ) &&
                receipt.partyId == partyId,
          )
          .toList();
}
