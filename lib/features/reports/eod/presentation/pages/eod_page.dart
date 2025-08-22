import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/employee/presentation/provider/provider.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart' hide Success;
import 'package:widgets/widgets.dart';
import 'package:sfm/core/core.dart';


class EodPage extends HookConsumerWidget {
  const EodPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final employeeId = ref.watch(currentEmployeeProvider).value?.employeeId;
    final eodAsync = ref.watch(
      eodControllerProvider,
    );
    final eodState = useState(
      Eod(
        employeeId: employeeId ?? 0,
        eodDate: DateTime.now(),
      ),
    );
    return RefreshIndicator.adaptive(
      onRefresh: () async => ref.invalidate(eodControllerProvider),
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "EOD",
          ),
        ),
        body: switch (eodAsync) {
          Loading<EodState>() => const CustomLoader(),
          Success<EodState>(:final data) => SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: SingleChildScrollView(
                child: DataTable(
                  columns: const [
                    DataColumn(label: Text('Employee')),
                    DataColumn(label: Text('Date')),
                    DataColumn(label: Text('Remarks')),
                    DataColumn(
                      label: Text('SO Count'),
                      numeric: true,
                    ),
                    DataColumn(
                      label: Text('Gross Amount'),
                      numeric: true,
                    ),
                    DataColumn(
                      label: Text('Net Amount'),
                      numeric: true,
                    ),
                    DataColumn(
                      label: Text('Collection'),
                      numeric: true,
                    ),
                    DataColumn(
                      label: Text('Advance'),
                      numeric: true,
                    ),
                    DataColumn(
                      label: Text('Allocated'),
                      numeric: true,
                    ),
                    DataColumn(
                      label: Text('Visited'),
                      numeric: true,
                    ),
                  ],
                  rows: data.eodList.map((eod) {
                    return DataRow(
                      cells: [
                        DataCell(Text(eod.employeeName ?? '')),
                        DataCell(Text(eod.eodDate ?? '')),
                        DataCell(Text(eod.remarks ?? '')),
                        DataCell(Text(eod.totalPurchaseOrdersCount.toString())),
                        DataCell(Text(
                            eod.grossPurchaseOrdersAmount?.toString() ?? '')),
                        DataCell(Text(
                            eod.netPurchaseOrdersAmount?.toString() ?? '')),
                        DataCell(
                            Text(eod.totalCollectedAmount?.toString() ?? '')),
                        DataCell(
                            Text(eod.totalAdvanceCollection?.toString() ?? '')),
                        DataCell(Text(eod.allocatedPartiesCount.toString())),
                        DataCell(Text(eod.visitedPartiesCount.toString())),
                      ],
                    );
                  }).toList(),
                ),
              ),
            ),
          _ => const NoDataWidget(),
        },
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.add),
          onPressed: () => context.showAppModalSheet<void>(
            enableDrag: true,
            showDragHandle: true,
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomTextFormField(
                    value: eodState.value.remarks,
                    labelText: "Remarks",
                    onChanged: (value) =>
                        eodState.value = eodState.value.copyWith(
                      remarks: value,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () async => ref
                        .read(eodControllerProvider.notifier)
                        .saveEod(
                          eodState.value,
                        )
                        .whenComplete(
                          context.burn,
                        ),
                    child: Text(
                      "Complete EOD",
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
