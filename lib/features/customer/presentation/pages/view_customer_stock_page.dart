import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/customer/presentation/controller/controller.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class ViewCustomerStockPage extends HookConsumerWidget {
  const ViewCustomerStockPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final customerStockAsync = ref.watch(customerStockControllerProvider);

    useEffect(
      () {
        Future.microtask(
          () => ref.read(customerStockControllerProvider.notifier).refresh(),
        );
        return null;
      },
      const [],
    );
    // final selectedFilter =
    //     useState<CustomerFilters>(CustomerFilters.AllCustomers);
    // final seletedSort = useState<(CustomerSorts, bool)>(
    //   (
    //     CustomerSorts.Name,
    //     false,
    //   ),
    // );

    // final _tabController = useTabController(
    //   initialLength: 1,
    //   initialIndex: 0,
    // );

    final scrollController = useScrollController();

    return ViewPage(
      appTitle: "Customer Stock",
      // onSort: () => context.showAppModalSheet<void>(
      //   AppSorter(
      //     list: CustomerSorts.values,
      //     getStringList: (list) =>
      //         list.map((e) => e.name.addSpacingInCamelCase).toList(),
      //     onSelected: (value) =>
      //         seletedSort.value = (value.$1 as CustomerSorts, value.$2),
      //     initialValue: seletedSort.value.$1.name.addSpacingInCamelCase,
      //     initialSortType: seletedSort.value.$2,
      //   ),
      // ),
      // onFilter: () => context.showAppModalSheet<void>(
      //   AppFilter(
      //     initialValue: selectedFilter.value.name,
      //     list: CustomerFilters.values,
      //     getStringList: (list) =>
      //         list.map((e) => e.name.addSpacingInCamelCase).toList(),
      //     onSelected: (value) {
      //       selectedFilter.value = value;
      //       // context
      //       //     .read<CustomerCubit>()
      //       //     .filterCustomer(selectedFilter.value);
      //     },
      //   ),
      // ),
      // onSearch: () {
      // },
      // tabController: _tabController,
      // tabTitles: [
      //   selectedFilter.value.name.addSpacingInCamelCase,
      // ],
      onFabPressed: () => context.push(kStockCount),
      child: customerStockAsync.maybeMap(
        orElse: () => const NoDataWidget(),
        loading: (_) => const CustomLoader(),
        data: (v) {
          final customerStockList = v.value.customerStocks;
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.separated(
              controller: scrollController
                ..addPagination(
                  ref.read(customerStockControllerProvider.notifier).fetch,
                ),
              separatorBuilder: (context, index) => const Divider(),
              itemCount: customerStockList.length,
              itemBuilder: (context, index) {
                final customerStock = customerStockList[index];
                return CustomDismissible(
                  onPressed: () {},
                  child: ListTile(
                    onTap: () {},
                    leading: CircleAvatar(
                      child: FittedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: Text(
                            customerStockList[index].partyName?.initials ?? '',
                          ),
                        ),
                      ),
                      backgroundColor: colors[index % colors.length],
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (customerStock.partyName != null)
                          Text(
                            customerStock.partyName!,
                            style: context.labelLarge,
                          ),
                        if (customerStock.summaryDate != null)
                          Text(
                            customerStock.summaryDate!,
                            style: context.labelSmall,
                          ),
                      ],
                    ),
                    subtitle: FutureBuilder(
                      future: ref
                          .read(customerStockControllerProvider.notifier)
                          .getCustomerStockDetail(
                            customerStock.partyStockId ?? 0,
                          ),
                      builder: (context, snapshot) {
                        if (snapshot.connectionState == ConnectionState.done) {
                          final customerStockDetails = snapshot.data ?? [];
                          return Row(
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: customerStockDetails
                                      .map(
                                        (e) => Padding(
                                          padding: const EdgeInsets.all(8.0),
                                          child: Text.rich(
                                            TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "${e.itemName} ",
                                                  style: context.labelSmall,
                                                ),
                                                TextSpan(
                                                  text: "* ${e.quantity} ",
                                                  style: context.labelSmall
                                                      ?.copyWith(
                                                    color: context.primary,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "${e.unitName} ",
                                                  style: context.labelSmall
                                                      ?.copyWith(
                                                    color: context.tertiary,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      )
                                      .toList(),
                                ),
                              ),
                              // Expanded(
                              //   child: Column(
                              //     crossAxisAlignment: CrossAxisAlignment.start,
                              //     children: customerStockDetails
                              //         .map(
                              //           (e) => Text(
                              //             "${e.quantity} ${e.unitName}",
                              //             style: context.labelSmall,
                              //           ),
                              //         )
                              //         .toList(),
                              //   ),
                              // ),
                            ],
                          );
                        }
                        return const SizedBox.shrink();
                      },
                    ),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
