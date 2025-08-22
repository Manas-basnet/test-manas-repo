import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/master/unit/domain/domain.dart';
import 'package:utils/utils.dart';

class UnitSelectSheet extends HookConsumerWidget {
  const UnitSelectSheet({
    required this.onSelected,
    required this.unitName,
  });

  final ValueChanged<UnitEntity> onSelected;
  final ValueNotifier<String?> unitName;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final unitListAsync = ref.watch(getUnitsProvider);
    var selectedValue = useValueNotifier<UnitEntity?>(null);

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
                "Unit",
                style: context.bodyLarge,
              ),
            ],
          ),
        ),
        unitListAsync.maybeMap(
          orElse: () => const SizedBox.shrink(),
          data: (data) {
            final units = data.value;
            return ConstrainedBox(
              constraints: BoxConstraints.loose(
                Size(
                  context.width,
                  context.height * 0.5,
                ),
              ),
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: units.length,
                itemBuilder: (context, index) => Card(
                  child: ValueListenableBuilder<UnitEntity?>(
                    valueListenable: selectedValue,
                    builder: (context, selected, _) {
                      return RadioListTile<UnitEntity?>(
                        value: units[index],
                        groupValue: selected,
                        onChanged: (newValue) {
                          selectedValue.value = newValue!;
                        },
                        title: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              units[index].unitName ?? "",
                            ),
                          ],
                        ),
                      );
                    },
                  ),
                ),
              ),
            );
          },
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: ElevatedButton(
              onPressed: () {
                if (selectedValue.value == null) return;
                unitName.value = selectedValue.value!.unitName;
                onSelected(selectedValue.value!);
                context.burn();
              },
              child: Text(
                "Select Unit",
              ),
            ),
          ),
        ),
      ],
    );
  }
}
