import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/sales_order/sales_order.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

const kSalesOrderDetailLabels = [
  "DETAILS",
  "RELATED RECORDS",
  "HISTORY",
];

class DetailSalesOrderPage extends HookWidget {
  const DetailSalesOrderPage({
    Key? key,
    required this.salesOrder,
  }) : super(key: key);

  final SalesOrderEntity salesOrder;

  @override
  Widget build(BuildContext context) {
    final _tabController = useTabController(initialLength: 1);

    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          DetailPageAppBar(
            onCloned: () => context.push(
              kCreateSalesOrder,
              extra: salesOrder.copyWith(
                orderId: 0,
              ),
            ),
            onDeleted: () {},
            onEdited: () => context.push(
              kCreateSalesOrder,
              extra: salesOrder,
            ),
            onMarkedInactive: () {},
            title: context.l10n.kSalesOrder.toSingular(),
            child: _buildAppBtmInfo(
              salesOrder: salesOrder,
            ),
          ),
          _buildPinnedTabBar(
            tabController: _tabController,
            labelList: [kSalesOrderDetailLabels.first],
          ),
        ],
        body: _buildTabBarView(
          tabController: _tabController,
          salesOrder: salesOrder,
        ),
      ),
    );
  }
}

class _buildTabBarView extends StatelessWidget {
  const _buildTabBarView({
    required TabController tabController,
    required this.salesOrder,
  }) : _tabController = tabController;

  final TabController _tabController;
  final SalesOrderEntity salesOrder;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: _tabController,
      children: [
        SalesOrderDetailsTabView(
          salesOrder: salesOrder,
        ),
        // SalesOrderTxnsTabView(
        //   salesOrder.orderId ?? 0,
        // ),
        // SalesOrderHistoryTabView(
        //   salesOrderId: salesOrder.orderId ?? 0,
        // ),
      ],
    );
  }
}

class _buildPinnedTabBar extends StatelessWidget {
  const _buildPinnedTabBar({
    required TabController tabController,
    required List<String> labelList,
  })  : _tabController = tabController,
        _labelList = labelList;

  final TabController _tabController;
  final List<String> _labelList;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      automaticallyImplyLeading: false,
      title: CustomTabBar(
        selectedLabelColor: context.hintColor,
        backgroundColor: context.focusColor,
        selectedBackgroundColor: context.canvasColor,
        isScrollable: true,
        tabController: _tabController,
        labels: _labelList,
      ),
      centerTitle: false,
      pinned: true,
    );
  }
}

class _buildAppBtmInfo extends StatelessWidget {
  const _buildAppBtmInfo({
    required this.salesOrder,
  });

  final SalesOrderEntity salesOrder;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            spacing: 12,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (salesOrder.orderNumber != null)
                Text(
                  salesOrder.orderNumber!,
                  style: context.bodyLarge,
                ),
              if (salesOrder.partyName != null)
                Text(
                  salesOrder.partyName!,
                  style: context.bodyMedium?.copyWith(
                    decoration: TextDecoration.underline,
                  ),
                ),
              16.heightBox,
              SizedBox(
                width: context.width * 0.85,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AmountInfo(
                      label: context.l10n.kTotal,
                      value: salesOrder.orderDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.amount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Gross",
                      value: salesOrder.orderDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.grossAmount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Discount",
                      value: salesOrder.orderDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.discount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Tax",
                      value: salesOrder.orderDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.taxAmount ?? 0.0),
                          )
                          .toString(),
                    ),
                    // AttachmentWithBadge(
                    //   count: salesOrder.fileList.length,
                    //   onPressed: () => showAdaptiveDialog<Widget>(
                    //     context: context,
                    //     builder: (context) => FileUploadBuilder(
                    //       files: salesOrder.fileList,
                    //       entityType: EntityType.Order.id,
                    //     ),
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class SalesOrderDetailsTabView extends StatelessWidget {
  const SalesOrderDetailsTabView({
    Key? key,
    required this.salesOrder,
  }) : super(key: key);

  final SalesOrderEntity salesOrder;

  @override
  Widget build(BuildContext context) {
    final salesOrderDetails = salesOrder.orderDetails;
    return ListView(
      padding: EdgeInsets.all(8),
      shrinkWrap: true,
      children: [
        ElevatedCard(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                KeyValueWidget(
                  leading: context.l10n.kDate,
                  leadingStyle: context.labelSmallDisabled?.copyWith(
                    fontSize: 13,
                  ),
                  trailing: salesOrder.date ?? '',
                  trailingStyle: context.labelSmall?.copyWith(
                    fontSize: 13,
                  ),
                ),
                if (salesOrder.subsidiaryName != null)
                  KeyValueWidget(
                    leading: "Subsidiary",
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: salesOrder.subsidiaryName.toString(),
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                if (salesOrder.currencyName != null)
                  KeyValueWidget(
                    leading: context.l10n.kCurrency,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: salesOrder.currencyName!,
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                if (salesOrder.dueDate != null)
                  KeyValueWidget(
                    leading: context.l10n.kDueDate,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: salesOrder.date ?? '',
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
              ],
            ),
          ),
        ),
        ElevatedCard(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DefaultTextStyle(
                  style: context.labelSmallDisabled ?? TextStyle(),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(context.l10n.kItems),
                      Text(context.l10n.kAmount),
                    ],
                  ),
                ),
                Divider(),
                Column(
                  children: List.generate(
                    salesOrderDetails.length,
                    (index) => Column(
                      children: [
                        ListTile(
                          contentPadding: EdgeInsets.zero,
                          title: Text(
                            salesOrderDetails[index].itemName ?? "N/A",
                            style: context.labelLarge,
                          ),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    salesOrderDetails[index]
                                        .quantity
                                        .toString()
                                        .formatWithCommas(),
                                    style: context.titleMedium?.copyWith(
                                      color: context.tertiary,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  if (salesOrderDetails[index].unitName != null)
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 4,
                                      ),
                                      child: Text(
                                          salesOrderDetails[index].unitName!),
                                    ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      right: 4,
                                    ),
                                    child: Text(
                                      "x",
                                      style: context.titleMedium?.copyWith(
                                        color: context.tertiary,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    salesOrderDetails[index]
                                        .rate
                                        .toString()
                                        .formatWithCommas(),
                                    style: context.titleMedium?.copyWith(
                                      color: context.tertiary,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                              if (salesOrderDetails[index].description != null)
                                Text(
                                  salesOrderDetails[index].description!,
                                ),
                            ],
                          ),
                          trailing: Text(
                            salesOrderDetails[index]
                                .amount
                                .toString()
                                .formatWithCommas(),
                            style: context.labelLarge,
                          ),
                        ),
                        Divider(),
                      ],
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        // if (salesOrder.grossAmount != null)
                        //   KeyValueWidget(
                        //     leading: context.l10n.kSubTotal,
                        //     trailing: salesOrder.grossAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (salesOrder.taxAmount != null)
                        //   KeyValueWidget(
                        //     leading: "VAT",
                        //     trailing: salesOrder.taxAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (SalesOrder.taxableAmount != null)
                        //   KeyValueWidget(
                        //     leading: "VAT",
                        //     trailing: SalesOrder.taxableAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (salesOrder.netAmount != null)
                        //   KeyValueWidget(
                        //     leading: "Balance",
                        //     trailing: salesOrder.netAmount.toString(),
                        //   ),
                      ],
                    ),
                  ],
                ),
                if (salesOrder.memo != null)
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      16.heightBox,
                      Text(
                        "Notes",
                        style: context.labelSmallDisabled,
                      ),
                      Text(
                        salesOrder.memo!.toCapitalized(),
                      ),
                    ],
                  ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
