import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/core/core.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class MorePage extends HookConsumerWidget with CustomExpansionTrailing {
  const MorePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isPaymentExpanded = useState(false);
    final paymentExpnsnController = useExpansionTileController();

    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'Core',
                    style: context.labelSmallDisabled,
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(DrawableRes.kIconItem),
                        title: Text(
                          context.l10n.kItems,
                          style: context.titleMedium,
                        ),
                        onTap: () => context.push(
                          kViewItems,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        onTap: () => context.push(
                          kViewCustomers,
                        ),
                        leading: Icon(DrawableRes.kIconCustomers),
                        title: Text(
                          context.l10n.kCustomers.toSingular(),
                          style: context.titleMedium,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        onTap: () => context.push(
                          kViewLeads,
                        ),
                        leading: Icon(Icons.emoji_people),
                        title: Text(
                          'Leads',
                          style: context.titleMedium,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        onTap: ref
                            .read(
                              urlLauncherServiceProvider.notifier,
                            )
                            .launchWebViewMarketSurvey,
                        leading: Icon(Icons.question_answer_outlined),
                        title: Text(
                          'Market Survey',
                          style: context.titleMedium,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        onTap: ref
                            .read(
                              urlLauncherServiceProvider.notifier,
                            )
                            .launchWebViewDailyVisit,
                        leading: Icon(Icons.question_answer_outlined),
                        title: Text(
                          'Daily Visit Form',
                          style: context.titleMedium,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                    ],
                  ),
                ),
                16.heightBox,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    context.l10n.kSales,
                    style: context.labelSmallDisabled,
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      ListTile(
                        onTap: () => context.push(
                          kViewSalesEstimates,
                        ),
                        leading: Icon(DrawableRes.kIconOrder),
                        title: Text(
                          "Sales Estimate",
                          style: context.titleMedium,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        onTap: () => context.push(
                          kViewSalesOrders,
                        ),
                        leading: Icon(DrawableRes.kIconOrder),
                        title: Text(
                          context.l10n.kSalesOrder,
                          style: context.titleMedium,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        onTap: () => context.push(
                          kViewSalesInvoices,
                        ),
                        leading: Icon(DrawableRes.kIconInvoice),
                        title: Text(
                          context.l10n.kSalesInvoices.toSingular(),
                          style: context.titleMedium,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        onTap: () => context.push(
                          kViewFulfillOrders,
                        ),
                        leading: Icon(Icons.handshake_outlined),
                        title: Text(
                          "Fulfill Orders",
                          style: context.titleMedium,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        onTap: () => context.push(
                          kViewCreditMemos,
                        ),
                        leading: Icon(Icons.medical_information_outlined),
                        title: Text(
                          "Credit Memos",
                          style: context.titleMedium,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                    ],
                  ),
                ),
                16.heightBox,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    context.l10n.kPayments,
                    style: context.labelSmallDisabled,
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      CustomExpansionTile(
                        expansionTileController: paymentExpnsnController,
                        getTitle: (p0) => context.l10n.kPayments,
                        isExpanded: isPaymentExpanded.value,
                        onExpansionChanged: (value) =>
                            isPaymentExpanded.value = value,
                        getChildren: (p0) => List.generate(
                          1,
                          (index) => ListTile(
                            title: Text(
                              switch (index) {
                                _ => context.l10n.kCustomerReceipt,
                              },
                            ),
                            trailing: Icon(
                              Icons.arrow_forward_ios,
                              size: 10,
                              color: context.disabledColor,
                            ),
                            onTap: () => context
                                .push(
                                  switch (index) {
                                    _ => kViewCustomerReceipt,
                                  },
                                )
                                .whenComplete(
                                  () => paymentExpnsnController.collapse(),
                                ),
                          ),
                        ),
                        leading: Icon(DrawableRes.kIconPayment),
                        trailing: getTrailing(
                          context: context,
                          isExpanded: isPaymentExpanded.value,
                        ),
                      ),
                    ],
                  ),
                ),
                16.heightBox,
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Text(
                    'Reports',
                    style: context.labelSmallDisabled,
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(DrawableRes.kIconUserCircle),
                        title: Text(
                          "Customer Ledger",
                          style: context.titleMedium,
                        ),
                        onTap: () => context.push(
                          kCustomerLedgerReport,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        leading: Icon(DrawableRes.kIconInventory),
                        title: Text(
                          "Party Stock",
                          style: context.titleMedium,
                        ),
                        onTap: () => context.push(
                          kViewCustomerStock,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                      ListTile(
                        leading: Icon(DrawableRes.kIconReport),
                        title: Text(
                          "EOD",
                          style: context.titleMedium,
                        ),
                        onTap: () => context.push(
                          kViewEod,
                        ),
                        trailing: Icon(
                          Icons.arrow_forward_ios,
                          size: 10,
                          color: context.disabledColor,
                        ),
                      ),
                    ],
                  ),
                ),
                16.heightBox,
              ],
            ),
          ),
        ],
      ),
    );
  }
}
