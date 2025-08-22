import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

const kInvoiceDetailLabels = [
  "DETAILS",
  "RELATED RECORDS",
  "HISTORY",
];

class DetailInvoicePage extends HookConsumerWidget {
  const DetailInvoicePage({
    Key? key,
    required this.invoiceId,
  }) : super(key: key);

  final int invoiceId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _tabController = useTabController(initialLength: 3);
    final salesInvoiceAsync =
        ref.watch(salesInvoiceControllerProvider).value?.salesInvoiceDetail ??
            SalesInvoiceDetailEntity();

    useEffect(
      () {
        ref
            .read(salesInvoiceControllerProvider.notifier)
            .getSalesDetail(invoiceId);

        return () => ref
            .read(salesInvoiceControllerProvider.notifier)
            .removeSalesInvoiceDetail();
      },
      const [],
    );

    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          DetailPageAppBar(
            onCloned: () {},
            onDeleted: () {},
            onEdited: () {},
            onMarkedInactive: () {},
            title: context.l10n.kSalesInvoices.toSingular(),
            child: _buildAppBtmInfo(invoice: salesInvoiceAsync),
          ),
          _buildPinnedTabBar(
            tabController: _tabController,
            labelList: kInvoiceDetailLabels,
          ),
        ],
        body: _buildTabBarView(
          tabController: _tabController,
          invoice: salesInvoiceAsync,
        ),
      ),
    );
  }
}

class _buildTabBarView extends StatelessWidget {
  const _buildTabBarView({
    required TabController tabController,
    required this.invoice,
  }) : _tabController = tabController;

  final TabController _tabController;
  final SalesInvoiceDetailEntity invoice;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: _tabController,
      children: [
        InvoiceDetailsTabView(
          invoice: invoice,
        ),
        InvoiceTxnsTabView(
          invoice.id ?? 0,
        ),
        InvoiceHistoryTabView(
          invoiceId: invoice.id ?? 0,
        ),
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
    required this.invoice,
  });

  final SalesInvoiceDetailEntity invoice;

  @override
  Widget build(BuildContext context) {
    final invoiceDetails = invoice.invoiceDetails ?? [];
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              16.heightBox,
              Text(
                invoice.invoiceNumber ?? "",
                style: context.bodyLarge,
              ),
              Text(
                invoice.partyName ?? "",
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
                      value: invoiceDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.amount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Gross",
                      value: invoiceDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.grossAmount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Discount",
                      value: invoiceDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.discount ?? 0.0),
                          )
                          .toString(),
                    ),
                    AmountInfo(
                      label: "Tax",
                      value: invoiceDetails
                          .fold(
                            0.0,
                            (previousValue, element) =>
                                previousValue + (element.taxAmount ?? 0.0),
                          )
                          .toString(),
                    ),
                    if (invoice.depositAmount != null)
                      AmountInfo(
                        label: 'Deposit',
                        value: invoice.depositAmount!
                            .toString()
                            .formatWithCommas(),
                      ),
                    // AttachmentWithBadge(
                    //   count: invoice.fileList.length,
                    //   onPressed: () => showAdaptiveDialog<Widget>(
                    //     context: context,
                    //     builder: (context) => FileUploadBuilder(
                    //       files: invoice.fileList,
                    //       entityType: EntityType.Invoice.id,
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

class InvoiceDetailsTabView extends StatelessWidget {
  const InvoiceDetailsTabView({
    Key? key,
    required this.invoice,
  }) : super(key: key);

  final SalesInvoiceDetailEntity invoice;

  @override
  Widget build(BuildContext context) {
    final invoiceDetails = invoice.invoiceDetails ?? [];
    return ListView(
      padding: EdgeInsets.all(8),
      shrinkWrap: true,
      children: [
        ElevatedCard(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                if (invoice.createdDate != null)
                  KeyValueWidget(
                    leading: context.l10n.kInvoiceDate,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: invoice.createdDate!.dMy,
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                KeyValueWidget(
                  leading: context.l10n.kTerms,
                  leadingStyle: context.labelSmallDisabled?.copyWith(
                    fontSize: 13,
                  ),
                  trailing: "Due on Receipt",
                  trailingStyle: context.labelSmall?.copyWith(
                    fontSize: 13,
                  ),
                ),
                if (invoice.date != null)
                  KeyValueWidget(
                    leading: context.l10n.kDueDate,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: invoice.date!.dMy,
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
                    invoiceDetails.length,
                    (index) => Column(
                      children: [
                        ListTile(
                          contentPadding: EdgeInsets.zero,
                          title: Text(
                            invoiceDetails[index].itemName ?? "",
                            style: context.labelLarge,
                          ),
                          subtitle: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              if (invoiceDetails[index].quantity != null)
                                Row(
                                  children: [
                                    Text(
                                      invoiceDetails[index]
                                          .quantity!
                                          .toString(),
                                    ),
                                    if (invoiceDetails[index].unitName != null)
                                      Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 4,
                                        ),
                                        child: Text(
                                            invoiceDetails[index].unitName!),
                                      ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        right: 4,
                                      ),
                                      child: Text("x"),
                                    ),
                                    if (invoiceDetails[index].rate != null)
                                      Text(
                                        invoiceDetails[index].rate!.toString(),
                                      ),
                                  ],
                                ),
                              if (invoiceDetails[index].description != null)
                                Text(
                                  invoiceDetails[index].description!,
                                ),
                            ],
                          ),
                          trailing: invoiceDetails[index].grossAmount != null
                              ? Text(
                                  invoiceDetails[index].grossAmount!.toString(),
                                  style: context.labelLarge,
                                )
                              : null,
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
                        // if (invoice.grossAmount != null)
                        //   KeyValueWidget(
                        //     leading: context.l10n.kSubTotal,
                        //     trailing: invoice.grossAmount!.toString(),
                        //   ),
                        // 8.heightBox,
                        // if (invoice.taxAmount != null)
                        //   KeyValueWidget(
                        //     leading: "VAT",
                        //     trailing: invoice.taxAmount!.toString(),
                        //   ),
                        // // 8.heightBox,
                        // // if (invoice.taxableAmount != null)
                        // //   KeyValueWidget(
                        // //     leading: "VAT",
                        // //     trailing: invoice.taxableAmount!.toString(),
                        // //   ),
                        // 8.heightBox,
                        // if (invoice.netAmount != null)
                        //   KeyValueWidget(
                        //     leading: "Balance",
                        //     trailing: invoice.netAmount.toString(),
                        //   ),
                      ],
                    ),
                  ],
                ),
                16.heightBox,
                if (invoice.memo != null)
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Notes",
                        style: context.labelSmallDisabled,
                      ),
                      Text(
                        invoice.memo!.toCapitalized(),
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
