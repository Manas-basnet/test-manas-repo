import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/customer/presentation/controller/controller.dart';
import 'package:sfm/features/payment/customer_receipt/presentation/controller/controller.dart';
import 'package:sfm/features/sales_order/domain/entities/entities.dart';
import 'package:sfm/features/sales_order/presentation/controller/controller.dart';
import 'package:utils/utils.dart';

enum ActivityType {
  salesOrder("Order", kCreateSalesOrder, DrawableRes.kIconOrder, Colors.green),
  paymentCollection("Payment", kPaymentCollection, DrawableRes.kIconPayment,
      Colors.greenAccent),
  stockCount("Stock", kStockCount, DrawableRes.kIconInventory, Colors.orange),
  image("Display", kUploadMedia, DrawableRes.kIconModules, Colors.purple);

  const ActivityType(this.title, this.routeName, this.icon, this.color);

  final String title;
  final String routeName;
  final IconData icon;
  final Color color;
}

enum ActivityStatus {
  pending,
  completed,
  cancelled,
}

class ActivityListCard extends HookConsumerWidget {
  const ActivityListCard({
    required this.customerId,
    super.key,
  });

  final int customerId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(
          () async => ref
              .read(customerControllerProvider.notifier)
              .searchCustomer(customerId),
        );
        return ref.read(customerControllerProvider.notifier).resetSearch;
      },
      const [],
    );

    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: List.generate(
          ActivityType.values.length,
          (index) => InkWell(
            onTap: () => switch (index) {
              0 => context.push(
                  ActivityType.values[index].routeName,
                  extra: SalesOrderEntity(
                    partyId: customerId,
                    date: DateTime.now().toIso8601String(),
                    orderDate: DateTime.now(),
                    currencyId: ref
                        .watch(customerControllerProvider)
                        .value
                        ?.searchedCustomers
                        ?.first
                        .currencyId,
                  ),
                ),
              _ => context.push(
                  ActivityType.values[index].routeName,
                  extra: customerId,
                ),
            },
            child: DottedBorder(
              options: RoundedRectDottedBorderOptions(
                radius: const Radius.circular(8),
                color: Colors.grey,
                strokeWidth: 1,
                dashPattern: [4, 4],
              ),
              child: Container(
                width: context.width * 0.2,
                height: context.height * 0.1,
                child: Consumer(
                  builder: (context, ref, child) {
                    final salesOrderCount = ref
                            .watch(salesOrderControllerProvider)
                            .value
                            ?.ordersByDate(customerId)
                            .length ??
                        0;
                    final paymentCollectionCount = ref
                            .watch(customerReceiptControllerProvider)
                            .value
                            ?.customerReceiptsByDate(customerId)
                            .length ??
                        0;
                    final stockCount = ref
                            .watch(customerStockControllerProvider)
                            .value
                            ?.stockByDate(customerId)
                            .length ??
                        0;
                    // final mediaCount = ref
                    //         .watch(customerControllerProvider)
                    //         .value
                    //         ?.searchedCustomers
                    //         ?.first
                    //         .currencyId ??
                    //     0;

                    final count = switch (index) {
                      0 => salesOrderCount,
                      1 => paymentCollectionCount,
                      2 => stockCount,
                      _ => 0,
                    };

                    return Stack(
                      alignment: Alignment.topRight,
                      children: [
                        Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                ActivityType.values[index].icon,
                                color: ActivityType.values[index].color,
                              ),
                              Text(
                                ActivityType.values[index].title,
                                style: context.labelMedium?.copyWith(),
                                textAlign: TextAlign.center,
                                maxLines: 2,
                              ),
                            ],
                          ),
                        ),
                        if (count > 0)
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Badge.count(
                              isLabelVisible: true,
                              largeSize: 30,
                              smallSize: 30,
                              backgroundColor:
                                  context.primary.withValues(alpha: 0.8),
                              textStyle: context.labelLarge,
                              count: count,
                            ),
                          ),
                      ],
                    );
                  },
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
