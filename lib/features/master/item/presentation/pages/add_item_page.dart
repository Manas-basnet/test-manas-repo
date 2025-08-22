import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/generics/generics.dart';
import 'package:sfm/features/features.dart';
import 'package:sfm/features/master/tax/presentation/notifier/notifier.dart';
import 'package:sfm/features/master/tax/tax.dart';
import 'package:widgets/widgets.dart';

class AddItemPage extends HookConsumerWidget {
  const AddItemPage({
    Key? key,
    this.searchedItem,
  }) : super(key: key);

  final ItemEntity? searchedItem;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var item = useState<ItemEntity>(
      searchedItem ?? ItemEntity(),
    );
    final unit = ref.watch(getUnitsProvider).maybeMap(
          orElse: () => UnitEntity(),
          data: (v) => v.value.fold(
            UnitEntity(),
            (previousValue, element) =>
                element.unitId == item.value.standardUnitId
                    ? element
                    : previousValue,
          ),
        );

    final tax = switch (ref.watch(taxNotifierProvider)) {
      Success<TaxState>(:final data) => data.taxList.fold(
          TaxEntity(),
          (previousValue, element) =>
              element.id == item.value.taxId ? element : data.taxList.first,
        ),
      _ => TaxEntity(),
    };

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: ListView(
        shrinkWrap: true,
        children: [
          ItemBuilder(
            item: item.value,
            onSelected: (selectedItem) => item.value = item.value.copyWith(
              itemId: selectedItem.itemId,
              itemName: selectedItem.itemName,
              itemDescription: selectedItem.itemDescription,
              quantity: selectedItem.quantity,
              initialSalesRate: selectedItem.initialSalesRate,
              initialPurchaseRate: selectedItem.initialPurchaseRate,
              standardUnit: selectedItem.standardUnit,
              standardUnitId: selectedItem.standardUnitId,
              taxId: selectedItem.taxId,
            ),
          ),
          UnitBuilder(
            onSelected: (selectedUnit) => item.value = item.value.copyWith(
              standardUnitId: selectedUnit.unitId,
            ),
            unit: unit,
          ),
          CustomTextFormField(
            hintText: (item.value.quantity ?? 0).toString(),
            labelText: context.l10n.kQty,
            keyboardType: TextInputType.number,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            textInputAction: TextInputAction.next,
            onChanged: (value) => item.value = item.value.copyWith(
              quantity: int.tryParse(value),
            ),
          ),
          CustomTextFormField(
            hintText: (item.value.initialSalesRate ??
                    item.value.initialPurchaseRate ??
                    0)
                .toString(),
            labelText: context.l10n.kRate,
            keyboardType: TextInputType.number,
            textInputAction: TextInputAction.next,
            onChanged: (value) => item.value = item.value.copyWith(
              initialSalesRate: double.tryParse(value),
              initialPurchaseRate: double.tryParse(value),
            ),
          ),
          TaxBuilder(
            tax: tax,
            onSelected: (value) => item.value = item.value.copyWith(
              taxId: value.id,
            ),
          ),
          CustomTextFormField(
            hintText: item.value.itemDescription,
            labelText: context.l10n.kDescription,
            textInputAction: TextInputAction.done,
            onChanged: (value) => item.value = item.value.copyWith(
              itemDescription: value,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: OutlinedButton(
                onPressed: () => context.pop(
                  item.value,
                ),
                child: Text(
                  context.l10n.kAddItem,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
