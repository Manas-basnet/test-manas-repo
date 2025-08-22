import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/sales_order/domain/entities/entities.dart';
import 'package:sfm/features/sales_order/presentation/controller/controller.dart';

class SalesOrderLineChart extends HookConsumerWidget {
  const SalesOrderLineChart({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final salesOrders =
        ref.watch(salesOrderControllerProvider).value?.salesOrders ?? [];
    return AppLineChart<SalesOrderEntity>(
      list: salesOrders,
      countFulfilledByMonth: countFulfilledByMonth(salesOrders),
      groupSalesByMonth: groupSalesByMonth(salesOrders),
    );
  }
}
