import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/home/presentation/widgets/widgets.dart';
import 'package:sfm/features/reports/ageing/presentation/notifier/notifier.dart';
import 'package:utils/utils.dart';

class HomeFinanceInfoView extends HookConsumerWidget
    with PayableReceivableMixin {
  const HomeFinanceInfoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(
          () async =>
              ref.read(ageingReportNotifierProvider.notifier).getAgeingReport(),
        );
        return null;
      },
      const [],
    );

    final ageingReportAsync = ref.watch(ageingReportNotifierProvider);

    return
        // Text(ageingReportAsync.value?.ageingReports.length.toString() ?? '');
        Padding(
      padding: 8.paddingAll,
      child: Row(
        children: [
          Expanded(
            child: _buildTotalCard(
              ageingReportAsync
                  .maybeMap(
                    orElse: () => 0.0,
                    data: (v) => v.value.ageingReports.fold(
                      0.0,
                      (previousValue, element) =>
                          previousValue + element.amount,
                    ),
                  )
                  .toString(),
              context,
            ),
          ),
          SizedBox(width: 10),
          _buildOverdueCards(context),
        ],
      ),
    );
  }

  Widget _buildTotalCard(
    String amount,
    BuildContext context,
  ) {
    return ConstrainedBox(
      constraints: BoxConstraints.tight(
        Size(
          double.maxFinite,
          context.height * 0.15,
        ),
      ),
      child: Card(
        surfaceTintColor: kClrBlue,
        child: Consumer(
          builder: (context, ref, child) {
            return Padding(
              padding: const EdgeInsets.all(16),
              child: _buildTotalItem(
                context: context,
                title: context.l10n.kTotalReceivable,
                amount: amount,
                onPressed: () {
                  context.push(
                    kDetailHomeFinance,
                    extra: true,
                  );
                },
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildTotalItem({
    required BuildContext context,
    required String title,
    required String amount,
    required VoidCallback onPressed,
  }) {
    return GestureDetector(
      onTap: onPressed,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title, style: context.titleMedium),
          SizedBox(height: 8),
          Row(
            children: [
              Flexible(
                child: Text(
                  "NPR ${amount.formatNumber()}",
                  style:
                      context.titleLarge?.copyWith(fontWeight: FontWeight.w500),
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                ),
              ),
              Icon(Icons.keyboard_arrow_down_rounded),
            ],
          ),
        ],
      ),
    );
  }

  Widget _buildOverdueCards(BuildContext context) {
    return _buildOverdueCard(
      context: context,
      title: context.l10n.kOverdueInvoices,
      count: '0',
      //  context
      //     .watch<SalesInvoiceCubit>()
      //     .getOverdueInvoiceCount()
      //     .toString(),
      color: kClrRed,
      onTap: () {},
      // => context.pushNamed(
      //   kViewInvoice.removeSymbols(),
      // ),
    );
  }

  Widget _buildOverdueCard({
    required BuildContext context,
    required String title,
    required String count,
    required Color color,
    required VoidCallback onTap,
  }) {
    return ConstrainedBox(
      constraints: BoxConstraints.tight(
        Size(
          context.width * 0.4,
          context.height * 0.15,
        ),
      ),
      child: GestureDetector(
        onTap: onTap,
        child: Card(
          surfaceTintColor: color,
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title, style: context.titleMedium),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(count,
                        style: context.titleLarge
                            ?.copyWith(fontWeight: FontWeight.w500)),
                    Icon(Icons.arrow_forward_ios_rounded, size: 16),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
