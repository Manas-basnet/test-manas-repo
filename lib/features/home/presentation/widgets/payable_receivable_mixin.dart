import 'package:flutter/material.dart';

mixin PayableReceivableMixin {
  num getReceivable(BuildContext context) {
    final totalSalesAmount = 0;
    // context.watch<SalesInvoiceCubit>().state.maybeMap(
    //       orElse: () => 0,
    //       success: (value) => value.totalSalesAmount,
    //     );
    final receivedAmount = 0;
    // context.watch<CustomerReceiptCubit>().state.maybeMap(
    //       orElse: () => 0,
    //       success: (value) => value.totalReceivedAmount,
    //     );
    return totalSalesAmount - receivedAmount;
  }

  num getPayable(BuildContext context) {
    final totalPurchaseAmount = 0;
    // context.watch<PurchaseOrderCubit>().state.maybeMap(
    //       orElse: () => 0,
    //       success: (value) => value.totalPurchaseAmount,
    //     );
    final paidAmount = 0;
    // context.watch<VendorPaymentCubit>().state.maybeMap(
    //       orElse: () => 0,
    //       success: (value) => value.totalPaymentAmount,
    //     );
    return totalPurchaseAmount - paidAmount;
  }
}
