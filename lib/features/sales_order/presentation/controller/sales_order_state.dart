part of 'controller.dart';

@freezed
abstract class SalesOrderState with _$SalesOrderState {
  const SalesOrderState._();
  const factory SalesOrderState({
    @Default([]) List<SalesOrderEntity> salesOrders,
    @Default(0) int count,
  }) = _SalesOrderState;

  List<SalesOrderEntity> ordersByDate(int partyId) => salesOrders
      .where(
        (order) =>
            order.orderDate!.isAtSameMomentAs(
              DateTime.now().startOfToday(),
            ) &&
            order.partyId == partyId,
      )
      .toList();
}

// Helper method to group sales data by month
Map<int, double> groupSalesByMonth(List<SalesOrderEntity> orders) {
  final monthlySales = <int, double>{};

  for (var order in orders) {
    if (order.orderDate == null || order.netAmount == null) continue;

    final month = order.orderDate!.month - 1; // Convert to 0-11 index
    monthlySales.update(
      month,
      (value) => value + order.netAmount!,
      ifAbsent: () => order.netAmount!,
    );
  }

  // Fill in missing months with 0
  for (var i = 0; i < 12; i++) {
    monthlySales.putIfAbsent(i, () => 0);
  }

  return monthlySales;
}

// Helper method to count fulfilled orders by month
Map<int, double> countFulfilledByMonth(List<SalesOrderEntity> orders) {
  final monthlyFulfilled = <int, double>{};

  for (var order in orders) {
    if (order.orderDate == null) continue;

    final month = order.orderDate!.month - 1;
    final isFulfilled = order.status == SalesOrderStatus.fulfilled.index ||
        order.isFulfillAvailable == true;

    if (isFulfilled) {
      monthlyFulfilled.update(
        month,
        (value) => value + 1,
        ifAbsent: () => 1,
      );
    }
  }

  // Fill in missing months with 0
  for (var i = 0; i < 12; i++) {
    monthlyFulfilled.putIfAbsent(i, () => 0);
  }

  return monthlyFulfilled;
}

enum SalesOrderSorts {
  Id,
  Date,
  OrderNumber,
  CustomerName,
  DueDate,
  Amount,
  BalanceDue,
  LastModifiedTime,
  FulfillStatus,
  BillStatus,
}
