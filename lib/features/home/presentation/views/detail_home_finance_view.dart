import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class DetailHomeFinanceView extends HookWidget {
  const DetailHomeFinanceView({
    Key? key,
    required this.isReceivable,
  }) : super(key: key);

  final bool isReceivable;

  @override
  Widget build(BuildContext context) {
    final tabController = useTabController(
      initialLength: 2,
      initialIndex: isReceivable ? 0 : 1,
    );

    final showFilters = useState(false);

    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(
                showFilters.value ? Icons.filter_list_off : Icons.filter_list),
            onPressed: () => showFilters.value = !showFilters.value,
            tooltip: 'Toggle Filters',
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            if (showFilters.value) const _FilterPanel(),
            Expanded(
              child: TabBarView(
                controller: tabController,
                children: [
                  _InfoWidget(isReceivable: true),
                  _InfoWidget(isReceivable: false),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _InfoWidget extends HookConsumerWidget with PayableReceivableMixin {
  const _InfoWidget({Key? key, required this.isReceivable}) : super(key: key);

  final bool isReceivable;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ageingReportAsync = ref.watch(ageingReportNotifierProvider);

    final List<AgeingReport> reports = ageingReportAsync.maybeMap(
      orElse: () => <AgeingReport>[],
      data: (data) => data.value.ageingReports,
    );

    final totalAmount = reports.fold(
      0.0,
      (previousValue, element) => previousValue + element.amount,
    );

    final calculations =
        InvoiceCalculationService.calculateInvoiceValues(reports);
    final overdueSplit =
        InvoiceCalculationService.calculateOverdueSplitByDays(reports);

    return SingleChildScrollView(
      child: Column(
        children: [
          _buildTotalCard(
            calculations: calculations,
            amount: totalAmount.toString(),
            context: context,
          ),
          _buildOverdueSplitSection(context, overdueSplit),
        ],
      ),
    );
  }

  Widget _buildTotalCard({
    required String amount,
    required BuildContext context,
    required Map<String, double> calculations,
  }) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        surfaceTintColor: context.primaryColorLight,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Text(
                isReceivable
                    ? context.l10n.kTotalReceivable
                    : context.l10n.kTotalPayable,
                style: context.titleMedium,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  amount.formatWithCommas(),
                  style: context.titleLarge,
                ),
              ),
              _buildDivider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: _buildCurrentOverdueRow(calculations, context),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildDivider() {
    return Container(
      width: double.maxFinite,
      height: 5,
      decoration: BoxDecoration(
        color: kClrYlw,
        borderRadius: BorderRadius.circular(16),
      ),
    );
  }

  Widget _buildCurrentOverdueRow(
      Map<String, double> calculation, BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildAmountColumn(context, "Current",
            calculation["currentValue"]?.toString() ?? "0.0", kClrBlue),
        _buildAmountColumn(context, "Overdue",
            calculation["overdueValue"]?.toString() ?? "0.0", kClrRed),
      ],
    );
  }

  Widget _buildAmountColumn(
      BuildContext context, String title, String amount, Color color) {
    return Column(
      children: [
        Text(
          title,
          style: context.titleMedium?.copyWith(color: color),
        ),
        Text(
          amount.formatWithCommas(),
          style: context.titleMedium,
        ),
      ],
    );
  }

  Widget _buildOverdueSplitSection(
    BuildContext context,
    Map<String, double> overdueSplit,
  ) {
    return MainViewSection(
      title: "Overdue Split by days",
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 1.8,
          ),
          itemCount: 4,
          itemBuilder: (context, index) =>
              _buildOverdueSplitCard(context, index, overdueSplit),
        ),
      ),
    );
  }

  Widget _buildOverdueSplitCard(
    BuildContext context,
    int index,
    Map<String, double> overdueSplit,
  ) {
    final String title = _getOverdueSplitTitle(index);
    final String key = _getOverdueSplitKey(index);
    final double amount = overdueSplit[key] ?? 0.0;

    return Card.outlined(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              title,
              style: context.titleSmall,
            ),
            Text(
              "NPR ${amount.toString().formatWithCommas()}",
              style: context.titleMedium,
            ),
          ],
        ),
      ),
    );
  }

  String _getOverdueSplitTitle(int index) {
    return switch (index) {
      0 => "1 - 15 days",
      1 => "16 - 30 days",
      2 => "31 - 45 days",
      _ => "45+ days",
    };
  }

  String _getOverdueSplitKey(int index) {
    return switch (index) {
      0 => "1-15",
      1 => "16-30",
      2 => "31-45",
      _ => "45+",
    };
  }
}

class _FilterPanel extends HookConsumerWidget {
  const _FilterPanel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final filterOptions = ref.watch(filterAgeingNotifierProvider);

    return Card(
      margin: const EdgeInsets.all(8),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildDateBasisSelection(context, ref),
            const SizedBox(height: 12),
            CustomerBuilder(
              customer: filterOptions.customer,
              onSelected: (value) =>
                  ref.read(filterAgeingNotifierProvider.notifier).change(
                        customer: value,
                      ),
            ),
            const SizedBox(height: 12),
            DatePickerFormfield(
              date: filterOptions.asOfDate,
              labelText: "As of",
              onChanged: (v) =>
                  ref.read(filterAgeingNotifierProvider.notifier).change(
                        asOfDate: v,
                      ),
            ),
            const SizedBox(height: 12),
            CustomTextFormField(
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              keyboardType: TextInputType.number,
              labelText: "Days",
              value: filterOptions.daysPeriods.toString(),
              onChanged: (value) =>
                  ref.read(filterAgeingNotifierProvider.notifier).change(
                        daysPeriods: int.parse(value),
                      ),
            ),
            const SizedBox(height: 12),
            CustomTextFormField(
              inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              keyboardType: TextInputType.number,
              labelText: "Max Columns",
              value: filterOptions.columns.toString(),
              onChanged: (value) =>
                  ref.read(filterAgeingNotifierProvider.notifier).change(
                        columns: int.parse(value),
                      ),
            ),
            const SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                OutlinedButton(
                  onPressed: () {
                    ref.invalidate(filterAgeingNotifierProvider);
                    ref
                        .read(ageingReportNotifierProvider.notifier)
                        .getAgeingReport();
                  },
                  child: const Text('Reset'),
                ),
                const SizedBox(width: 8),
                ElevatedButton(
                  onPressed: () => ref
                      .read(ageingReportNotifierProvider.notifier)
                      .getAgeingReport(
                        baseOn: filterOptions.baseOn.jsonKey,
                        endDate: filterOptions.asOfDate,
                        partyId: filterOptions.customer?.id,
                      ),
                  child: const Text('Apply'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildDateBasisSelection(BuildContext context, WidgetRef ref) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Date Basis', style: context.bodyMedium),
        const SizedBox(height: 4),
        SegmentedButton<BaseOn>(
          segments: const [
            ButtonSegment<BaseOn>(
              value: BaseOn.DueDate,
              label: Text('Due Date'),
            ),
            ButtonSegment<BaseOn>(
              value: BaseOn.TransactionDate,
              label: Text('Transaction Date'),
            ),
          ],
          selected: {ref.watch(filterAgeingNotifierProvider).baseOn},
          onSelectionChanged: (Set<BaseOn> selection) {
            if (selection.isNotEmpty) {
              ref.read(filterAgeingNotifierProvider.notifier).change(
                    baseOn: selection.first,
                  );
            }
          },
        ),
      ],
    );
  }
}
