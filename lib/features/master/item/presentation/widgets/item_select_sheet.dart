import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/master/item/domain/domain.dart';
import 'package:sfm/features/master/item/presentation/controller/controller.dart';
import 'package:utils/utils.dart';

class ItemSelectSheet extends HookConsumerWidget {
  const ItemSelectSheet({
    required this.onSelected,
    required this.itemName,
  });

  final ValueChanged<ItemEntity> onSelected;
  final ValueNotifier<String?> itemName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final itemListAsync = ref.watch(itemControllerProvider);
    var selectedValue = useValueNotifier<ItemEntity?>(null);

    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Item",
                style: context.bodyLarge,
              ),
            ],
          ),
        ),
        ConstrainedBox(
          constraints: BoxConstraints.loose(
            Size(
              context.width,
              context.height * 0.5,
            ),
          ),
          child: itemListAsync.mapOrNull(
            loading: (_) => const Center(
              child: CircularProgressIndicator(),
            ),
            data: (s) {
              final items = s.value.itemList;
              return ListView.builder(
                shrinkWrap: true,
                itemCount: items.length,
                itemBuilder: (context, index) => Card(
                  child: ValueListenableBuilder<ItemEntity?>(
                    valueListenable: selectedValue,
                    builder: (context, selected, _) {
                      return RadioListTile<ItemEntity?>(
                        value: items[index],
                        groupValue: selected,
                        onChanged: (newValue) {
                          selectedValue.value = newValue!;
                        },
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              items[index].itemName ?? "",
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              );
            },
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                if (selectedValue.value == null) return;
                itemName.value = selectedValue.value!.itemName;
                onSelected(selectedValue.value!);
                context.burn();
              },
              child: Text(
                "Select Item",
              ),
            ),
          ),
        ),
      ],
    );
  }
}
