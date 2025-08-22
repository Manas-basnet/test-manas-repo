part of 'controller.dart';

@freezed
abstract class SalesEstimateState with _$SalesEstimateState {
  const SalesEstimateState._();
  const factory SalesEstimateState({
    @Default([]) List<SalesEstimateEntity> salesEstimates,
    @Default(0) int count,
  }) = _SalesEstimateState;

  List<SalesEstimateEntity> estimatesByDate(int partyId) => salesEstimates
      .where(
        (estimate) =>
            estimate.date!.isAtSameMomentAs(
              DateTime.now().startOfToday(),
            ) &&
            estimate.customerId == partyId,
      )
      .toList();
}

enum SalesEstimateSorts {
  Id,
  Date,
  EstimateNumber,
  CustomerName,
  DueDate,
  Amount,
  BalanceDue,
  LastModifiedTime,
  FulfillStatus,
  BillStatus,
}
