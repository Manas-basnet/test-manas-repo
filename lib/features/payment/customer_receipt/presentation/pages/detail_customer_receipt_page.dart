import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/payment/customer_receipt/domain/entities/entities.dart';
import 'package:sfm/features/payment/customer_receipt/presentation/views/views.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class DetailCustomerReceiptPage extends HookWidget {
  final CustomerReceiptEntity customerReceipt;

  const DetailCustomerReceiptPage({Key? key, required this.customerReceipt})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _tabController = useTabController(initialLength: 3);
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) => [
          DetailPageAppBar(
            title: context.l10n.kCustomerReceipt,
            child: _buildAppBtmInfo(
              customerReceipt: customerReceipt,
            ),
            onEdited: () {
              print(customerReceipt);
            },
            onCloned: () {},
            onMarkedInactive: () {},
            onDeleted: () {},
          ),
          _buildPinnedTabBar(
            tabController: _tabController,
            labelList: [
              'Details',
              'Transactions',
              'History',
            ],
            // labelList: kInvoiceDetailLabels,
          ),
        ],
        body: _buildTabBarView(
          tabController: _tabController,
          customerReceipt: customerReceipt,
        ),
      ),
    );
  }
}

class _buildAppBtmInfo extends StatelessWidget {
  const _buildAppBtmInfo({
    required this.customerReceipt,
  });

  final CustomerReceiptEntity customerReceipt;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  if (customerReceipt.paymentNumber != null)
                    Text(
                      customerReceipt.paymentNumber!,
                      style: context.bodyLarge,
                    ),
                  if (customerReceipt.partyName != null)
                    Text(
                      customerReceipt.partyName!,
                      style: context.bodyMedium?.copyWith(
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  if (customerReceipt.date != null)
                    Text(
                      "On ${customerReceipt.date!.dMy}",
                      style: context.labelSmallDisabled,
                    ),
                ],
              ),
              // AttachmentWithBadge(
              //   count: customerReceipt.fileList.length,
              //   onPressed: () => showAdaptiveDialog<Widget>(
              //     context: context,
              //     builder: (context) => FileUploadBuilder(
              //       files: customerReceipt.fileList,
              //       entityType: EntityType.CustomerReceipt.id,
              //     ),
              //   ),
              // ),
            ],
          ),
          16.heightBox,
          if (customerReceipt.bankName != null)
            ColumnInfoDetail(
              label: context.l10n.kPaidThrough,
              content: customerReceipt.bankName?.toString() ?? '',
            ),
        ],
      ),
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

class CustomerReceiptDetailsTabView extends StatelessWidget {
  const CustomerReceiptDetailsTabView({
    Key? key,
    required this.customerReceipt,
  }) : super(key: key);

  final CustomerReceiptEntity customerReceipt;

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
                if (customerReceipt.chequeDate != null)
                  KeyValueWidget(
                    leading: context.l10n.kDueDate,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: customerReceipt.chequeDate!.toString(),
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                if (customerReceipt.currencyName != null)
                  KeyValueWidget(
                    leading: context.l10n.kCurrency,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: customerReceipt.currencyName!,
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                if (customerReceipt.exchangeRate != null)
                  KeyValueWidget(
                    leading: context.l10n.kExchangeRate,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: customerReceipt.exchangeRate!.toString(),
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
                if (customerReceipt.paymentAmount != null)
                  KeyValueWidget(
                    leading: context.l10n.kPaymentAmount,
                    leadingStyle: context.labelSmallDisabled?.copyWith(
                      fontSize: 13,
                    ),
                    trailing: customerReceipt.paymentAmount!.toString(),
                    trailingStyle: context.labelSmall?.copyWith(
                      fontSize: 13,
                    ),
                  ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _buildTabBarView extends StatelessWidget {
  const _buildTabBarView({
    required TabController tabController,
    required this.customerReceipt,
  }) : _tabController = tabController;

  final TabController _tabController;
  final CustomerReceiptEntity customerReceipt;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      controller: _tabController,
      children: [
        CustomerReceiptDetailsTabView(
          customerReceipt: customerReceipt,
        ),
        CustomerReceiptTxnsTabView(
          customerReceipt: customerReceipt,
        ),
        CustomerReceiptHistoryTabView(
          customerReceiptId: customerReceipt.id ?? 0,
        ),
      ],
    );
  }
}
