// ignore_for_file: unnecessary_cast

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/master/item/domain/entities/entities.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

const kItemDetailLabels = [
  "DETAILS",
  "TRANSACTIONS",
  "HISTORY",
];

class DetailItemPage extends HookConsumerWidget {
  const DetailItemPage({
    Key? key,
    required this.item,
  }) : super(key: key);

  final ItemEntity item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _tabController = useTabController(initialLength: 3);
    final bool hasBothRates =
        item.initialPurchaseRate != null && item.initialSalesRate != null;
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          _buildDetailAppBar(hasBothRates: hasBothRates, item: item),
          _buildPinnedTabBar(
            tabController: _tabController,
            labelList: kItemDetailLabels,
          ),
        ],
        body: _buildTabBarView(
          tabController: _tabController,
          item: item,
        ),
      ),
    );
  }
}

class _buildTabBarView extends StatelessWidget {
  const _buildTabBarView({
    required TabController tabController,
    required this.item,
  }) : _tabController = tabController;

  final TabController _tabController;
  final ItemEntity item;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: _tabController,
      children: [
        ItemDetailsTabView(
          item: item,
        ),
        ItemTxnsTabView(),
        ItemHistoryTabView(),
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

class _buildDetailAppBar extends StatelessWidget {
  const _buildDetailAppBar({
    required this.hasBothRates,
    required this.item,
  });

  final bool hasBothRates;
  final ItemEntity item;

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      title: Text(
        context.l10n.kItems.toSingular(),
      ),
      actions: [
        IconButton(
          onPressed: () {},
          // () => context.showBottomSheet(
          //   CreateItemPage(
          //     item: item.copyWith(
          //       isEditing: true,
          //     ),
          //   ),
          // ),
          icon: Icon(
            Icons.edit,
          ),
        ),
        PopupMenuButton(
          itemBuilder: (context) {
            return [
              PopupMenuItem<Widget>(
                child: Text(
                  context.l10n.kClone,
                ),
                onTap: () {},
                // () => context.showBottomSheet(
                //   CreateItemPage(
                //     item: item.copyWith(itemId: 0),
                //   ),
                // ),
              ),
              // PopupMenuItem<Widget>(
              //   child: Text(
              //     context.l10n.kMarkAsInactive,
              //   ),
              // ),
              // PopupMenuItem<Widget>(
              //   child: Text(
              //     context.l10n.kDelete,
              //   ),
              //   onTap: () => context.read<ItemCubit>().deleteItem(item.itemId),
              // ),
            ];
          },
        ),
      ],
      bottom: PreferredSize(
        preferredSize: Size.fromHeight(
          hasBothRates ? context.height * 0.18 : context.height * 0.09,
        ),
        child: _buildAppBtmInfo(item: item),
      ),
    );
  }
}

class _buildAppBtmInfo extends StatelessWidget {
  const _buildAppBtmInfo({
    required this.item,
  });

  final ItemEntity item;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            16.heightBox,
            if (item.itemName != null)
              FittedBox(
                fit: BoxFit.scaleDown,
                child: Text(
                  item.itemName!,
                  style: context.titleLarge,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
            16.heightBox,
            if (item.initialSalesRate != null)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.l10n.kSellingPrice,
                    style: context.labelSmallDisabled,
                  ),
                  Text(
                      "${item.initialSalesRate!.toString().formatWithCommas()}")
                ],
              ),
            8.heightBox,
            if (item.initialPurchaseRate != null)
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.l10n.kCostPrice,
                    style: context.labelSmallDisabled,
                  ),
                  Text(
                      "${item.initialPurchaseRate!.toString().formatWithCommas()}")
                ],
              ),
          ],
        ),
      ),
    );
  }
}

class ItemDetailsTabView extends StatelessWidget {
  const ItemDetailsTabView({
    Key? key,
    required this.item,
  }) : super(key: key);

  final ItemEntity item;

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        ElevatedCard(
          title: context.l10n.kStockSummary,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                KeyValueWidget(
                  leading: context.l10n.kStockOnHand,
                  leadingStyle: context.labelSmallDisabled?.copyWith(
                    fontSize: 13,
                  ),
                  trailing: item.quantity?.toString() ?? "",
                  trailingStyle: context.labelSmall?.copyWith(
                    fontSize: 13,
                  ),
                ),
                KeyValueWidget(
                  leading: context.l10n.kStockInformation,
                  leadingStyle: context.labelSmallDisabled?.copyWith(
                    fontSize: 13,
                  ),
                  trailing: item.stockUnitId?.toString() ?? "",
                  trailingStyle: context.labelSmall?.copyWith(
                    fontSize: 13,
                  ),
                ),
                // KeyValueWidget(
                //   leading: context.l10n.kAvailableForSale,
                //   leadingStyle: context.labelSmallDisabled?.copyWith(
                //     fontSize: 13,
                //   ),
                //   trailing: "100.00",
                //   trailingStyle: context.labelSmall?.copyWith(
                //     fontSize: 13,
                //   ),
                // ),
              ],
            ),
          ),
        ),
        ElevatedCard(
          title: context.l10n.kStockStatus,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text.rich(
                        TextSpan(
                          text: "0 ",
                          children: [
                            TextSpan(
                              text: context.l10n.kQty,
                            )
                          ],
                        ),
                      ),
                      Text(
                        context.l10n.kToBeInvoiced,
                        style: context.labelSmallDisabled,
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text.rich(
                        TextSpan(
                          text: "0 ",
                          children: [
                            TextSpan(
                              text: context.l10n.kQty,
                            )
                          ],
                        ),
                      ),
                      Text(
                        context.l10n.kToBeBilled,
                        style: context.labelSmallDisabled,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        // ElevatedCard(
        //   title: "Sales & Purchase Information",
        //   child: Container(
        //     height: !hasPreferredVendor
        //         // ignore: dead_code
        //         ? context.height * 0.255
        //         : context.height * 0.38,
        //     child: Row(
        //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //       crossAxisAlignment: CrossAxisAlignment.start,
        //       children: [
        //         Expanded(
        //           child: Column(
        //             crossAxisAlignment: CrossAxisAlignment.start,
        //             children: [
        //               Padding(
        //                 padding: const EdgeInsets.all(8.0),
        //                 child: Column(
        //                   crossAxisAlignment: CrossAxisAlignment.start,
        //                   children: [
        //                     Text("Selling Price"),
        //                     Text("NPR50,000.00"),
        //                     Text("per pcs"),
        //                   ],
        //                 ),
        //               ),
        //               Padding(
        //                 padding: const EdgeInsets.all(8.0),
        //                 child: Column(
        //                   crossAxisAlignment: CrossAxisAlignment.start,
        //                   children: [
        //                     Text("Sales Account"),
        //                     Text("Sales"),
        //                   ],
        //                 ),
        //               ),
        //               TextButton(
        //                 onPressed: () {},
        //                 child: Text(
        //                   "Show description",
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ),
        //         Padding(
        //           padding: const EdgeInsets.symmetric(horizontal: 16),
        //           child: Container(
        //             margin: 10.paddingAll,
        //             width: 1,
        //             color: context.disabledColor,
        //           ),
        //         ),
        //         Expanded(
        //           child: Column(
        //             crossAxisAlignment: CrossAxisAlignment.start,
        //             children: [
        //               Padding(
        //                 padding: const EdgeInsets.all(8.0),
        //                 child: Column(
        //                   crossAxisAlignment: CrossAxisAlignment.start,
        //                   children: [
        //                     Text("Purchase Cost"),
        //                     Text("NPR50,000.00"),
        //                     Text("per pcs"),
        //                   ],
        //                 ),
        //               ),
        //               Padding(
        //                 padding: const EdgeInsets.all(8.0),
        //                 child: Column(
        //                   crossAxisAlignment: CrossAxisAlignment.start,
        //                   children: [
        //                     Text("Purchase Account"),
        //                     Text("COGS"),
        //                   ],
        //                 ),
        //               ),
        //               if (hasPreferredVendor)
        //                 Padding(
        //                   padding: const EdgeInsets.all(8.0),
        //                   child: Column(
        //                     crossAxisAlignment: CrossAxisAlignment.start,
        //                     children: [
        //                       Text("Preferred Vendor"),
        //                       Text("Vendor 1"),
        //                     ],
        //                   ),
        //                 ),
        //               TextButton(
        //                 onPressed: () {},
        //                 child: Text(
        //                   "Show description",
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
        // ElevatedCard(
        //   title: "More Information",
        //   child: Padding(
        //     padding: const EdgeInsets.all(8.0),
        //     child: Row(
        //       children: [
        //         Column(
        //           crossAxisAlignment: CrossAxisAlignment.start,
        //           children: [
        //             Padding(
        //               padding: const EdgeInsets.all(8.0),
        //               child: Column(
        //                 crossAxisAlignment: CrossAxisAlignment.start,
        //                 children: [
        //                   Text("Item Type"),
        //                   Text("Inventory Items"),
        //                 ],
        //               ),
        //             ),
        //             Padding(
        //               padding: const EdgeInsets.all(8.0),
        //               child: Column(
        //                 crossAxisAlignment: CrossAxisAlignment.start,
        //                 children: [
        //                   Text("Inventory Account"),
        //                   Text("Inventory Asset"),
        //                 ],
        //               ),
        //             ),
        //             Padding(
        //               padding: const EdgeInsets.all(8.0),
        //               child: Column(
        //                 crossAxisAlignment: CrossAxisAlignment.start,
        //                 children: [
        //                   Text("Opening Stock"),
        //                   Text("100.0"),
        //                 ],
        //               ),
        //             ),
        //             Padding(
        //               padding: const EdgeInsets.all(8.0),
        //               child: Column(
        //                 crossAxisAlignment: CrossAxisAlignment.start,
        //                 children: [
        //                   Text("Reorder Level"),
        //                   Text("10"),
        //                 ],
        //               ),
        //             ),
        //           ],
        //         ),
        //       ],
        //     ),
        //   ),
        // ),
      ],
    );
  }
}

class ItemTxnsTabView extends HookWidget {
  const ItemTxnsTabView({super.key});

  @override
  Widget build(BuildContext context) {
    final itemTransactionFilter =
        useState<ItemTransactions>(ItemTransactions.All);
    final itemTransactionSorter =
        useState<ItemTxnInvoiceSorts>(ItemTxnInvoiceSorts.CreatedTime);
    final itemTransactionSortType = useState(false);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: context.height * 0.05,
          width: context.width,
          child: Row(
            children: [
              16.widthBox,
              Flexible(
                child: CustomDropdownButtonForField<TransactionType>(
                  onSelected: (value) => print(value),
                  getText: (p0) => p0.name.addSpacingInCamelCase,
                  list: TransactionType.values,
                  value: TransactionType.PurchaseOrder,
                  showSearchBox: false,
                  textAlign: TextAlign.left,
                  isDrpdwnBtnVisible: false,
                  compareFn: (p0, p1) => p0.name == p1.name,
                ),
              ),
              Flexible(
                fit: FlexFit.tight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                      onPressed: () => context.showAppModalSheet<dynamic>(
                        AppFilter<ItemTransactions>(
                          initialValue: itemTransactionFilter.value.name,
                          list: ItemTransactions.values,
                          getStringList: (list) =>
                              list.map((e) => e.name).toList(),
                          onSelected: (value) =>
                              itemTransactionFilter.value = value,
                        ),
                      ),
                      icon: Icon(
                        Icons.filter_alt_rounded,
                      ),
                    ),
                    IconButton(
                      onPressed: () => context.showAppModalSheet<dynamic>(
                        AppSorter(
                          list: ItemTxnInvoiceSorts.values
                            ..remove(ItemTxnInvoiceSorts.BillNumber)
                            ..remove(
                              ItemTxnInvoiceSorts.VendorName,
                            ),
                          getStringList: (list) =>
                              list.map((e) => e.name).toList(),
                          onSelected: (value) => itemTransactionSorter.value =
                              value.$1 as ItemTxnInvoiceSorts,
                          initialValue: itemTransactionSorter.value.name,
                          initialSortType: itemTransactionSortType.value,
                        ),
                      ),
                      icon: Icon(
                        Icons.sort,
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          child: GestureDetector(
            onTap: () {},
            child: Text(
              "Total Count",
              style: context.labelSmallDisabled?.copyWith(
                color: context.primary,
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class ItemHistoryTabView extends StatelessWidget {
  const ItemHistoryTabView({
    Key? key,
    this.indicatorSize = 16,
  }) : super(key: key);

  static const titles = ['created by', 'updated', 'deleted', 'copied'];
  final double indicatorSize;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: titles.length,
      itemBuilder: (context, index) => Column(
        children: [
          Row(
            children: [
              16.widthBox,
              Column(
                children: [
                  Container(
                    height: indicatorSize,
                    width: indicatorSize,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: context.focusColor,
                      border: Border.all(
                        width: 2,
                        color: context.primary,
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 1,
                    color: index == titles.length - 1
                        ? kClrTrns
                        : context.disabledColor,
                  ),
                ],
              ),
              16.widthBox,
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: indicatorSize,
                    child: Text(titles[index]),
                  ),
                  Container(
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8.0),
                      child: Text(
                        "James Hetfield | 25 Apr 2024 02:11:PM",
                        style: context.labelSmallDisabled,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
