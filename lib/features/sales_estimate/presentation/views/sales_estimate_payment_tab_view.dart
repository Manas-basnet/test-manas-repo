import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/routes.dart';
import 'package:sfm/features/reports/related_record/domain/entities/entities.dart';
import 'package:sfm/features/reports/related_record/presentation/controller/controller.dart';
import 'package:utils/utils.dart' hide Success;
import 'package:widgets/widgets.dart';
import 'package:sfm/core/core.dart';


class SalesEstimateTxnsTabView extends HookConsumerWidget {
  const SalesEstimateTxnsTabView(this.salesEstimateId, {super.key});

  final int salesEstimateId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final relatedRecordParam = RelatedRecordParams(
      id: salesEstimateId,
      path: '',
    );
    final relatedRecordsAsync = ref.watch(
      relatedRecordControllerProvider(
        relatedRecordParam,
      ),
    );
    return Scaffold(
      body: switch (relatedRecordsAsync) {
        Initial<RelatedRecordState>() => throw UnimplementedError(),
        Loading<RelatedRecordState>() => const CustomLoader(),
        Success<RelatedRecordState>(:final data) => Padding(
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
                ...data.relatedRecords
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
              ],
            ),
          ),
        _ => const NoDataWidget(),
      },
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.push(
          kPaymentCollection,
        ),
        child: const Icon(Icons.add),
      ),
    );
  }
}
