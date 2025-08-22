import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/sales_estimate/domain/entities/entities.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

const kSalesEstimateDetailLabels = [
  "DETAILS",
  "RELATED RECORDS",
  "HISTORY",
];

class DetailSalesEstimatePage extends HookWidget {
  const DetailSalesEstimatePage({
    Key? key,
    required this.salesEstimate,
  }) : super(key: key);

  final SalesEstimateEntity salesEstimate;

  @override
  Widget build(BuildContext context) {
    final _tabController = useTabController(initialLength: 1);

    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          DetailPageAppBar(
            onCloned: () => context.push(
              kCreateSalesEstimate,
              extra: salesEstimate.copyWith(
                id: 0,
              ),
            ),
            onDeleted: () {},
            onEdited: () => context.push(
              kCreateSalesEstimate,
              extra: salesEstimate,
            ),
            onMarkedInactive: () {},
            title: "Sales Estimate",
            child: _buildAppBtmInfo(
              salesEstimate: salesEstimate,
            ),
          ),
          _buildPinnedTabBar(
            tabController: _tabController,
            labelList: [kSalesEstimateDetailLabels.first],
          ),
        ],
        body: _buildTabBarView(
          tabController: _tabController,
          salesEstimate: salesEstimate,
        ),
      ),
    );
  }
}

class _buildTabBarView extends StatelessWidget {
  const _buildTabBarView({
    required TabController tabController,
    required this.salesEstimate,
  }) : _tabController = tabController;

  final TabController _tabController;
  final SalesEstimateEntity salesEstimate;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: _tabController,
      children: [
        SalesEstimateDetailsTabView(
          salesEstimate: salesEstimate,
        ),
        // SalesEstimateTxnsTabView(
        //   salesEstimate.EstimateId ?? 0,
        // ),
        // SalesEstimateHistoryTabView(
        //   salesEstimateId: salesEstimate.EstimateId ?? 0,
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
    required this.salesEstimate,
  });

  final SalesEstimateEntity salesEstimate;

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
              if (salesEstimate.estimateNumber != null)
                Text(
                  salesEstimate.estimateNumber!,
                  style: context.bodyLarge,
                ),
              if (salesEstimate.partyName != null)
                Text(
                  salesEstimate.partyName!,
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
                      value: salesEstimate.details
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.amount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Gross",
                      value: salesEstimate.details
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.grossAmount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Discount",
                      value: salesEstimate.details
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.discount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Tax",
                      value: salesEstimate.details
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.taxAmount ?? 0.0),
                          )
                          .toString(),
                    ),
                    // AttachmentWithBadge(
                    //   count: salesEstimate.fileList.length,
                    //   onPressed: () => showAdaptiveDialog<Widget>(
                    //     context: context,
                    //     builder: (context) => FileUploadBuilder(
                    //       files: salesEstimate.fileList,
                    //       entityType: EntityType.Estimate.id,
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

class SalesEstimateDetailsTabView extends StatelessWidget {
  const SalesEstimateDetailsTabView({
    Key? key,
    required this.salesEstimate,
  }) : super(key: key);

  final SalesEstimateEntity salesEstimate;

  @override
  Widget build(BuildContext context) {
    final salesEstimateDetails = salesEstimate.details;
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
                  trailing: salesEstimate.date?.dMy ?? '',
                  trailingStyle: context.labelSmall?.copyWith(
                    fontSize: 13,
                  ),
                ),
                if (salesEstimate.currencyName != null)
                  KeyValueWidget(
                    leading: context.l10n.kCurrency,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: salesEstimate.currencyName!,
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                if (salesEstimate.dueDate != null)
                  KeyValueWidget(
                    leading: context.l10n.kDueDate,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: salesEstimate.date?.dMy ?? '',
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
                    salesEstimateDetails.length,
                    (index) => Column(
                      children: [
                        ListTile(
                          contentPadding: EdgeInsets.zero,
                          title: Text(
                            salesEstimateDetails[index].itemName ?? "N/A",
                            style: context.labelLarge,
                          ),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    salesEstimateDetails[index]
                                        .quantity
                                        .toString()
                                        .formatWithCommas(),
                                    style: context.titleMedium?.copyWith(
                                      color: context.tertiary,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  if (salesEstimateDetails[index].unitName !=
                                      null)
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 4,
                                      ),
                                      child: Text(salesEstimateDetails[index]
                                          .unitName!),
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
                                    salesEstimateDetails[index]
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
                              if (salesEstimateDetails[index].description !=
                                  null)
                                Text(
                                  salesEstimateDetails[index].description!,
                                ),
                            ],
                          ),
                          trailing: Text(
                            salesEstimateDetails[index]
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
                        // if (salesEstimate.grossAmount != null)
                        //   KeyValueWidget(
                        //     leading: context.l10n.kSubTotal,
                        //     trailing: salesEstimate.grossAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (salesEstimate.taxAmount != null)
                        //   KeyValueWidget(
                        //     leading: "VAT",
                        //     trailing: salesEstimate.taxAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (SalesEstimate.taxableAmount != null)
                        //   KeyValueWidget(
                        //     leading: "VAT",
                        //     trailing: SalesEstimate.taxableAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (salesEstimate.netAmount != null)
                        //   KeyValueWidget(
                        //     leading: "Balance",
                        //     trailing: salesEstimate.netAmount.toString(),
                        //   ),
                      ],
                    ),
                  ],
                ),
                if (salesEstimate.memo != null)
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      16.heightBox,
                      Text(
                        "Notes",
                        style: context.labelSmallDisabled,
                      ),
                      Text(
                        salesEstimate.memo!.toString().toCapitalized(),
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
