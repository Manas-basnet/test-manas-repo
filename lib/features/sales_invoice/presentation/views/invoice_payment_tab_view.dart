import 'package:configuration/configuration.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/generics/generics.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart' hide Success;

class InvoiceTxnsTabView extends HookConsumerWidget {
  const InvoiceTxnsTabView(this.invoiceId, {super.key});

  final int invoiceId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final relatedRecordsAsync = ref.watch(
      relatedRecordControllerProvider(
        RelatedRecordParams(
          id: invoiceId,
          path: ApiEndpoints.kRelatedRecordInvoice,
        ),
      ),
    );
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
          vertical: 8.0,
        ),
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
                  context.l10n.kDate,
                  style: context.titleMedium,
                ),
                Text(
                  context.l10n.kType,
                  style: context.titleMedium,
                ),
                Text(
                  context.l10n.kDocNo,
                  style: context.titleMedium,
                ),
                Text(
                  context.l10n.kStatus,
                  style: context.titleMedium,
                ),
              ],
            ),
            ...switch (relatedRecordsAsync) {
              Success<RelatedRecordState>(:final data) => data.relatedRecords
                  .map(
                    (relatedRecord) => TableRow(
                      children: [
                        Text(
                          (data.relatedRecords.indexOf(relatedRecord) + 1)
                              .toString(),
                        ),
                        Text(relatedRecord.date?.dMy ?? ''),
                        Text(relatedRecord.type ?? ''),
                        Text(relatedRecord.documentNumber ?? ''),
                        Text(relatedRecord.status ?? ''),
                      ],
                    ),
                  )
                  .toList(),
              _ => [],
            },
          ],
        ),
      ),
    );
  }
}
