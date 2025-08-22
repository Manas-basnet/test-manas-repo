import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/credit_memo/domain/entities/entities.dart';
import 'package:sfm/features/credit_memo/presentation/notifier/notifier.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

const kCreditMemoDetailLabels = [
  "DETAILS",
  "RELATED RECORDS",
  "HISTORY",
];

class DetailCreditMemoPage extends HookConsumerWidget {
  const DetailCreditMemoPage({
    Key? key,
    required this.creditMemo,
  }) : super(key: key);

  final CreditMemo creditMemo;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _tabController = useTabController(initialLength: 1);

    useEffect(
      () {
        Future.microtask(
          () async =>
              ref.read(creditMemoNotifierProvider.notifier).getCreditMemoById(
                    creditMemo.id!,
                  ),
        );
        return ref.read(creditMemoNotifierProvider.notifier).clearDetail;
      },
      const [],
    );

    final creditMemoAsync = ref.watch(creditMemoNotifierProvider);

    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          DetailPageAppBar(
            onCloned: () {
              final x = creditMemoAsync.mapOrNull(
                data: (data) => data.value.selectedCreditMemo,
              );
              print(x);
              print(x?.details.length);
            },
            title: 'Credit Memo',
            child: _buildAppBtmInfo(
              creditMemo: creditMemoAsync.maybeMap(
                orElse: () => creditMemo,
                data: (data) => creditMemo,
              ),
            ),
          ),
          _buildPinnedTabBar(
            tabController: _tabController,
            labelList: [kCreditMemoDetailLabels.first],
          ),
        ],
        body: _buildTabBarView(
          tabController: _tabController,
          creditMemo: creditMemoAsync.maybeMap(
            orElse: () => creditMemo,
            data: (data) => data.value.selectedCreditMemo ?? creditMemo,
          ),
        ),
      ),
    );
  }
}

class _buildTabBarView extends StatelessWidget {
  const _buildTabBarView({
    required TabController tabController,
    required this.creditMemo,
  }) : _tabController = tabController;

  final TabController _tabController;
  final CreditMemo creditMemo;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: _tabController,
      children: [
        CreditMemoDetailsTabView(
          creditMemo: creditMemo,
        ),
        // CreditMemoTxnsTabView(
        //   CreditMemo.orderId ?? 0,
        // ),
        // CreditMemoHistoryTabView(
        //   CreditMemoId: CreditMemo.orderId ?? 0,
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
    required this.creditMemo,
  });

  final CreditMemo creditMemo;

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
              if (creditMemo.creditMemoNo != null)
                Text(
                  creditMemo.creditMemoNo!,
                  style: context.bodyLarge,
                ),
              if (creditMemo.partyName != null)
                Text(
                  creditMemo.partyName!,
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
                    Consumer(
                      builder: (context, ref, child) {
                        return AmountInfo(
                          label: context.l10n.kTotal,
                          value: creditMemo.netAmount.toString(),
                        );
                      },
                    ),
                    if (creditMemo.grossAmount != null)
                      AmountInfo(
                        label: "Gross",
                        value: creditMemo.grossAmount.toString(),
                      ),
                    if (creditMemo.discountAmount != null)
                      AmountInfo(
                        label: "Discount",
                        value: creditMemo.discountAmount.toString(),
                      ),
                    if (creditMemo.taxAmount != null)
                      AmountInfo(
                        label: "Tax",
                        value: creditMemo.taxAmount.toString(),
                      ),
                    // AttachmentWithBadge(
                    //   count: CreditMemo.fileList.length,
                    //   onPressed: () => showAdaptiveDialog<Widget>(
                    //     context: context,
                    //     builder: (context) => FileUploadBuilder(
                    //       files: CreditMemo.fileList,
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

class CreditMemoDetailsTabView extends StatelessWidget {
  const CreditMemoDetailsTabView({
    Key? key,
    required this.creditMemo,
  }) : super(key: key);

  final CreditMemo creditMemo;

  @override
  Widget build(BuildContext context) {
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
                  trailing: creditMemo.creditMemoDate?.dMy ?? '',
                  trailingStyle: context.labelSmall?.copyWith(
                    fontSize: 13,
                  ),
                ),
                if (creditMemo.currencyName != null)
                  KeyValueWidget(
                    leading: context.l10n.kCurrency,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: creditMemo.currencyName!,
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
                    creditMemo.details.length,
                    (index) {
                      final creditMemoDetail = creditMemo.details[index];
                      return Column(
                        children: [
                          ListTile(
                            contentPadding: EdgeInsets.zero,
                            title: Text(
                              creditMemoDetail.itemName ?? "N/A",
                              style: context.labelLarge,
                            ),
                            subtitle: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      creditMemoDetail.quantity
                                          .toString()
                                          .formatWithCommas(),
                                      style: context.titleMedium?.copyWith(
                                        color: context.tertiary,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    if (creditMemoDetail.unitName != null)
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 4,
                                        ),
                                        child: Text(creditMemoDetail.unitName!),
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
                                      creditMemoDetail.rate
                                          .toString()
                                          .formatWithCommas(),
                                      style: context.titleMedium?.copyWith(
                                        color: context.tertiary,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                if (creditMemoDetail.description != null)
                                  Text(
                                    creditMemoDetail.description!,
                                  ),
                              ],
                            ),
                            trailing: Text(
                              creditMemoDetail.grossAmount
                                  .toString()
                                  .formatWithCommas(),
                              style: context.labelLarge,
                            ),
                          ),
                          Divider(),
                        ],
                      );
                    },
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (creditMemo.grossAmount != null)
                          KeyValueWidget(
                            leading: context.l10n.kSubTotal,
                            trailing: creditMemo.grossAmount!.toString(),
                          ),
                        8.heightBox,
                        if (creditMemo.taxAmount != null)
                          KeyValueWidget(
                            leading: "VAT",
                            trailing: creditMemo.taxAmount!.toString(),
                          ),
                        8.heightBox,
                        if (creditMemo.taxableAmount != null)
                          KeyValueWidget(
                            leading: "VAT",
                            trailing: creditMemo.taxableAmount!.toString(),
                          ),
                        8.heightBox,
                        if (creditMemo.netAmount != null)
                          KeyValueWidget(
                            leading: "Balance",
                            trailing: creditMemo.netAmount.toString(),
                          ),
                      ],
                    ),
                  ],
                ),
                if (creditMemo.memo != null)
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      16.heightBox,
                      Text(
                        "Notes",
                        style: context.labelSmallDisabled,
                      ),
                      Text(
                        creditMemo.memo!.toCapitalized(),
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
