import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/routes.dart';
import 'package:utils/utils.dart';

import '../../../../features.dart';

class CustomerReceiptTxnsTabView extends HookConsumerWidget {
  const CustomerReceiptTxnsTabView({
    required this.customerReceipt,
  });

  final CustomerReceiptEntity customerReceipt;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final customerReceiptDetails = customerReceipt.details;
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Table(
          columnWidths: const {
            0: FlexColumnWidth(0.5),
          },
          children: [
            TableRow(
              children: [
                Text(
                  "S.N",
                  style: context.titleMedium,
                ),
                Text(
                  context.l10n.kDocNo,
                  style: context.titleMedium,
                ),
                Text(
                  context.l10n.kOriginalAmount,
                  style: context.titleMedium,
                ),
                Text(
                  context.l10n.kDueAmount,
                  style: context.titleMedium,
                ),
                Text(
                  context.l10n.kPaidAmount,
                  style: context.titleMedium,
                ),
              ],
            ),
            ...customerReceiptDetails
                .map(
                  (customerReceiptDetail) => TableRow(
                    children: [
                      Text(
                        (customerReceiptDetails.indexOf(customerReceiptDetail) +
                                1)
                            .toString(),
                      ),
                      Text(customerReceiptDetail.billNo ?? ''),
                      Text(
                          "${(customerReceiptDetail.remainingAmount ?? 0) + (customerReceiptDetail.paidAmount ?? 0)}"),
                      Text(customerReceiptDetail.remainingAmount?.toString() ??
                          ''),
                      Text(customerReceiptDetail.paidAmount?.toString() ?? ''),
                    ],
                  ),
                )
                .toList(),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.push(
          kPaymentCollection,
        ),
        child: const Icon(Icons.add),
      ),
    );
  }
}
