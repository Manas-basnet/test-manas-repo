import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/localization.dart';
import 'package:sfm/features/master/item/domain/domain.dart';
import 'package:sfm/features/master/item/presentation/controller/controller.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class ItemBuilder extends HookConsumerWidget {
  const ItemBuilder({
    required this.onSelected,
    this.labelText,
    this.item,
  });

  final ValueChanged<ItemEntity> onSelected;
  final String? labelText;
  final ItemEntity? item;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final itemState = useState(item);
    return CustomTextFormField(
      value: itemState.value?.itemName,
      hintText: itemState.value?.itemName,
      labelText: context.l10n.kItems.toSingular(),
      readOnly: true,
      onTap: () => showSearch(
        context: context,
        delegate: CustomSearch<ItemEntity>(
          fetchResults: (query) async =>
              ref.read(itemControllerProvider.notifier).fetchPage(
                    itemName: query,
                    pageNumber: 1,
                    pageSize: 20,
                  ),
          getTitle: (t) => t.itemName ?? '',
          onResult: (v) {
            itemState.value = v;
            onSelected(v);
          },
        ),
      ),
    );
  }
}
