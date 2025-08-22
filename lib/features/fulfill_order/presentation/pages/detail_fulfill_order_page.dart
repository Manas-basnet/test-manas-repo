import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

const kFulfillOrderDetailLabels = [
  "DETAILS",
  "RELATED RECORDS",
  "HISTORY",
];

class DetailFulfillOrderPage extends HookWidget {
  const DetailFulfillOrderPage({
    Key? key,
    required FulfillOrder fulfillOrder,
  })  : _fulfillOrder = fulfillOrder,
        super(key: key);

  final FulfillOrder _fulfillOrder;

  @override
  Widget build(BuildContext context) {
    final _tabController = useTabController(initialLength: 1);

    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          DetailPageAppBar(
            onCloned: () {},
            onDeleted: () {},
            onEdited: () {},
            onMarkedInactive: () {},
            title: "Fulfill Order",
            child: _buildAppBtmInfo(
              fulfillOrder: _fulfillOrder,
            ),
          ),
          _buildPinnedTabBar(
            tabController: _tabController,
            labelList: [kFulfillOrderDetailLabels.first],
          ),
        ],
        body: _buildTabBarView(
          tabController: _tabController,
          fulfillOrder: _fulfillOrder,
        ),
      ),
    );
  }
}

class _buildTabBarView extends StatelessWidget {
  const _buildTabBarView({
    required TabController tabController,
    required this.fulfillOrder,
  }) : _tabController = tabController;

  final TabController _tabController;
  final FulfillOrder fulfillOrder;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: _tabController,
      children: [
        FulfillOrderDetailsTabView(
          fulfillOrder: fulfillOrder,
        ),
        // FulfillOrderTxnsTabView(
        //   FulfillOrder.orderId ?? 0,
        // ),
        // FulfillOrderHistoryTabView(
        //   FulfillOrderId: FulfillOrder.orderId ?? 0,
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
    required this.fulfillOrder,
  });

  final FulfillOrder fulfillOrder;

  @override
  Widget build(BuildContext context) {
    final fulfillOrderDetails = fulfillOrder.challanDetails ?? [];
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            spacing: 12,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (fulfillOrder.challanNumber != null)
                Text(
                  fulfillOrder.challanNumber!,
                  style: context.bodyLarge,
                ),
              if (fulfillOrder.partyName != null)
                Text(
                  fulfillOrder.partyName!,
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
                      value: fulfillOrderDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.amount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Gross",
                      value: fulfillOrderDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.grossAmount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Discount",
                      value: fulfillOrderDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.discount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Tax",
                      value: fulfillOrderDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.taxAmount ?? 0.0),
                          )
                          .toString(),
                    ),
                    // AttachmentWithBadge(
                    //   count: FulfillOrder.fileList.length,
                    //   onPressed: () => showAdaptiveDialog<Widget>(
                    //     context: context,
                    //     builder: (context) => FileUploadBuilder(
                    //       files: FulfillOrder.fileList,
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

class FulfillOrderDetailsTabView extends StatelessWidget {
  const FulfillOrderDetailsTabView({
    Key? key,
    required this.fulfillOrder,
  }) : super(key: key);

  final FulfillOrder fulfillOrder;

  @override
  Widget build(BuildContext context) {
    final fulfillOrderDetails = fulfillOrder.challanDetails ?? [];
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
                  trailing: fulfillOrder.date?.dMy ?? '',
                  trailingStyle: context.labelSmall?.copyWith(
                    fontSize: 13,
                  ),
                ),
                if (fulfillOrder.subsidiaryName != null)
                  KeyValueWidget(
                    leading: "Subsidiary",
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: fulfillOrder.subsidiaryName.toString(),
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                if (fulfillOrder.currencyName != null)
                  KeyValueWidget(
                    leading: context.l10n.kCurrency,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: fulfillOrder.currencyName!,
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                if (fulfillOrder.entityRefId != null)
                  KeyValueWidget(
                    leading: "Reference From",
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: fulfillOrder.entityRefId!.toString(),
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                if (fulfillOrder.subsidiaryName != null)
                  KeyValueWidget(
                    leading: 'Subsidiary',
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: fulfillOrder.subsidiaryName!.toString(),
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
                    fulfillOrderDetails.length,
                    (index) => Column(
                      children: [
                        ListTile(
                          contentPadding: EdgeInsets.zero,
                          title: Text(
                            fulfillOrderDetails[index].itemName ?? "N/A",
                            style: context.labelLarge,
                          ),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    fulfillOrderDetails[index]
                                        .quantity
                                        .toString()
                                        .formatWithCommas(),
                                    style: context.titleMedium?.copyWith(
                                      color: context.tertiary,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  if (fulfillOrderDetails[index].unitName !=
                                      null)
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 4,
                                      ),
                                      child: Text(
                                          fulfillOrderDetails[index].unitName!),
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
                                    fulfillOrderDetails[index]
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
                              // if (fulfillOrderDetails[index].description !=
                              //     null)
                              //   Text(
                              //     fulfillOrderDetails[index].description!,
                              //   ),
                            ],
                          ),
                          trailing: Text(
                            fulfillOrderDetails[index]
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
                        // if (FulfillOrder.grossAmount != null)
                        //   KeyValueWidget(
                        //     leading: context.l10n.kSubTotal,
                        //     trailing: FulfillOrder.grossAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (FulfillOrder.taxAmount != null)
                        //   KeyValueWidget(
                        //     leading: "VAT",
                        //     trailing: FulfillOrder.taxAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (FulfillOrder.taxableAmount != null)
                        //   KeyValueWidget(
                        //     leading: "VAT",
                        //     trailing: FulfillOrder.taxableAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (FulfillOrder.netAmount != null)
                        //   KeyValueWidget(
                        //     leading: "Balance",
                        //     trailing: FulfillOrder.netAmount.toString(),
                        //   ),
                      ],
                    ),
                  ],
                ),
                if (fulfillOrder.memo != null)
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      16.heightBox,
                      Text(
                        "Notes",
                        style: context.labelSmallDisabled,
                      ),
                      Text(
                        fulfillOrder.memo!.toCapitalized(),
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
