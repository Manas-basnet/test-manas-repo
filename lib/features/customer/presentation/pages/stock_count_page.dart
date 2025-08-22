import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class StockCountPage extends HookConsumerWidget {
  const StockCountPage([this.customerId]);

  final int? customerId;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final customerState = useState<CustomerEntity?>(null);
    final _formKey = useMemoized(() => GlobalKey<FormState>());
    final customerStockParams = useState(
      CustomerStockParams(
        partyId: customerId,
        summaryDate: DateTime.now(),
      ),
    );
    final unit = ref.watch(getUnitsProvider).maybeMap(
          orElse: () => UnitEntity(),
          data: (v) => v.value.fold(
            UnitEntity(),
            (previousValue, element) =>
                customerStockParams.value.details.isEmpty
                    ? previousValue
                    : element.unitId ==
                            customerStockParams.value.details.first.unitId
                        ? element
                        : previousValue,
          ),
        );

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Stock Count',
          style: context.titleMedium,
        ),
        actions: [
          TextButton(
            onPressed: () async => ref
                .read(customerStockControllerProvider.notifier)
                .saveCustomerStock(customerStockParams.value),
            child: const Text('Save'),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              if (customerId == null)
                CustomerBuilder(
                  customer: customerState.value,
                  onSelected: (v) {
                    customerState.value = v;
                    customerStockParams.value =
                        customerStockParams.value.copyWith(
                      partyId: v.id ?? v.visitId,
                    );
                  },
                ),
              DatePickerFormfield(
                isRequired: true,
                date: customerStockParams.value.summaryDate,
                onChanged: (value) => customerStockParams.value =
                    customerStockParams.value.copyWith(
                  summaryDate: value,
                ),
              ),
              ItemBuilder(
                onSelected: (value) => customerStockParams.value =
                    customerStockParams.value.copyWith(
                  details: [
                    ...customerStockParams.value.details,
                    CustomerStockDetailParams(
                      itemId: value.itemId,
                      quantity: value.quantity,
                      unitId: value.standardUnitId,
                    ),
                  ],
                ),
              ),
              UnitBuilder(
                unit: unit,
                onSelected: (value) => customerStockParams.value =
                    customerStockParams.value.copyWith(
                  details: customerStockParams.value.details
                      .map(
                        (e) => e.copyWith(
                          unitId: value.unitId,
                        ),
                      )
                      .toList(),
                ),
              ),
              CustomTextFormField(
                value: customerStockParams.value.details.isEmpty
                    ? null
                    : customerStockParams.value.details.first.quantity
                        .toString(),
                hintText: 'Enter quantity',
                labelText: 'Quantity',
                keyboardType: TextInputType.number,
                validator: (value) {
                  if (value != null && value.isNotEmpty) {
                    if (int.tryParse(value) == null) {
                      return 'Please enter a valid number';
                    }
                  }
                  return null;
                },
                onChanged: (value) => customerStockParams.value =
                    customerStockParams.value.copyWith(
                  details: customerStockParams.value.details
                      .map(
                        (e) => e.copyWith(
                          quantity: int.tryParse(value),
                        ),
                      )
                      .toList(),
                ),
              ),
              CustomTextFormField(
                value: customerStockParams.value.remarks,
                hintText: 'Enter remarks (optional)',
                labelText: 'Remarks',
                onChanged: (value) => customerStockParams.value =
                    customerStockParams.value.copyWith(
                  remarks: value,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
