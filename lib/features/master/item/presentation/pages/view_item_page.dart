import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/features.dart';
import 'package:sfm/features/master/item/item.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';
import 'package:sfm/core/core.dart';


class ViewItemPage extends HookConsumerWidget {
  const ViewItemPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final itemsAsync = ref.watch(itemControllerProvider);
    useEffect(
      () {
        Future.microtask(
          () async => ref.read(itemControllerProvider.notifier).refresh(),
        );
        return null;
      },
      const [],
    );
    // final selectedFilter = useState<ItemFilters>(ItemFilters.All);
    // final seletedSort = useState<(ItemSorts, bool)>(
    //   (
    //     ItemSorts.Name,
    //     false,
    //   ),
    // );

    // final tabController = useTabController(
    //   initialLength: 1,
    //   initialIndex: 0,
    // );

    final _scrollController = useScrollController();

    return ViewPage(
      appTitle: context.l10n.kItems,
      // onSort: () => context.showAppModalSheet<dynamic>(
      //   AppSorter(
      //     list: ItemSorts.values,
      //     getStringList: (list) =>
      //         list.map((e) => e.name.addSpacingInCamelCase).toList(),
      //     onSelected: (value) => seletedSort.value = (
      //       value.$1 as ItemSorts,
      //       value.$2,
      //     ),
      //     initialValue: seletedSort.value.$1.name.addSpacingInCamelCase,
      //     initialSortType: seletedSort.value.$2,
      //   ),
      // ),
      // onFilter: () => context.showAppModalSheet<dynamic>(
      //   AppFilter(
      //     initialValue: selectedFilter.value.name,
      //     list: ItemFilters.values,
      //     getStringList: (list) =>
      //         list.map((e) => e.name.addSpacingInCamelCase).toList(),
      //     onSelected: (value) {
      //       selectedFilter.value = value;
      //       // context
      //       //     .read<ItemCubit>()
      //       //     .filterItem(selectedFilter.value);
      //     },
      //   ),
      // ),
      onSearch: () async => showSearch<ItemEntity?>(
        context: context,
        delegate: CustomSearch<ItemEntity?>(
          fetchResults: (query) async =>
              ref.watch(itemControllerProvider.notifier).fetchPage(
                    itemName: query,
                  ),
          getTitle: (t) => t?.itemName ?? t?.brandName as String? ?? "",
          onResult: (value) => context.push(
            kDetailItem,
            extra: value,
          ),
        ),
      ),
      // tabController: tabController,
      // tabTitles: [
      //   selectedFilter.value.name.addSpacingInCamelCase,
      // ],
      child: itemsAsync.map(
        loading: (_) => const CustomLoader(),
        error: (e) => NoDataWidget(
          errorMessage: e.error.toString(),
        ),
        data: (v) {
          final itemList = v.value.itemList;
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.separated(
              controller: _scrollController
                ..addPagination(
                  ref.read(itemControllerProvider.notifier).fetch,
                ),
              separatorBuilder: (context, index) => const Divider(),
              itemCount: itemList.length,
              itemBuilder: (context, index) => CustomDismissible(
                onPressed: () {},
                // () => context.read<ItemCubit>().deleteItem(
                //       itemList[index].itemId ?? 0,
                //     ),
                child: ListTile(
                  onTap: () => context.push(
                    kDetailItem,
                    extra: itemList[index],
                  ),
                  title: Text(
                    itemList[index].itemName ?? "",
                    style: context.labelLarge,
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      if (itemList[index].initialSalesRate != null)
                        Text.rich(
                          TextSpan(
                            text: "Sales Price: ",
                            style: context.labelSmall?.copyWith(
                              color: context.disabledColor,
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text: "NPR${itemList[index].initialSalesRate}",
                                style: context.labelSmall,
                              ),
                            ],
                          ),
                        ),
                      if (itemList[index].initialPurchaseRate != null)
                        Text.rich(
                          TextSpan(
                            text: "Purchase Price: ",
                            style: context.labelSmall?.copyWith(
                              color: context.disabledColor,
                              fontWeight: FontWeight.w400,
                            ),
                            children: [
                              TextSpan(
                                text:
                                    "NPR${itemList[index].initialPurchaseRate}",
                                style: context.labelSmall,
                              ),
                            ],
                          ),
                        ),
                      if (itemList[index].quantity != null &&
                          itemList[index].quantity! > 0)
                        Row(
                          children: [
                            Text(
                              itemList[index].quantity!.toString(),
                            ),
                            8.widthBox,
                            Text(''
                                // context
                                //     .read<UnitCubit>()
                                //     .getUnitById(
                                //       itemList[index].standardUnitId ??
                                //           -99,
                                //     )
                                //     .toString(),
                                ),
                          ],
                        ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
