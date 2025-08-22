import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:sfm/core/core.dart';
import 'package:widgets/widgets.dart';

class ViewCustomersPage extends HookConsumerWidget {
  const ViewCustomersPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final customersAsync = ref.watch(customerControllerProvider);
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
      appTitle: context.l10n.kCustomers,
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
      onSearch: () async => showSearch<CustomerEntity?>(
        context: context,
        delegate: CustomSearch<CustomerEntity?>(
          fetchResults: (query) async =>
              ref.watch(customerControllerProvider.notifier).fetchPage(
                    customerName: query,
                  ),
          getTitle: (t) => t?.fullName ?? t?.firstName ?? "",
          onResult: (value) => context.push(
            kDetailCustomer,
            extra: value,
          ),
        ),
      ),
      // tabController: _tabController,
      // tabTitles: [
      //   selectedFilter.value.name.addSpacingInCamelCase,
      // ],
      onFabPressed: () => context.showAppModalSheet<void>(
        CreateCustomer(),
      ),
      child: customersAsync.map(
        loading: (_) => const CustomLoader(),
        error: (e) => NoDataWidget(
          errorMessage: e.toString(),
        ),
        data: (v) {
          final customerList = v.value.customers;
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.separated(
              controller: scrollController
                ..addPagination(
                  ref.read(customerControllerProvider.notifier).fetch,
                ),
              separatorBuilder: (context, index) => const Divider(),
              itemCount: customerList.length,
              itemBuilder: (context, index) {
                final customer = customerList[index];
                return CustomDismissible(
                  onPressed: () => ref
                      .read(customerControllerProvider.notifier)
                      .deleteCustomer(
                        customer.id ?? 0,
                      ),
                  child: ListTile(
                    onTap: () => context.push(
                      kDetailCustomer,
                      extra: customer,
                    ),
                    leading: CircleAvatar(
                      child: FittedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: Text(
                            customer.fullName?.initials ?? '',
                          ),
                        ),
                      ),
                      backgroundColor: colors[index % colors.length],
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          customer.fullName ?? customer.firstName ?? '',
                          style: context.labelLarge,
                        ),
                        if (customer.email != null)
                          Text(
                            customer.email!,
                            style: context.labelSmall,
                          ),
                      ],
                    ),
                    subtitle: Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(context.l10n.kReceivables),
                              Text(
                                "NPR0.00",
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(context.l10n.kUnusedCredits),
                              Text("NPR0.00"),
                            ],
                          ),
                        ),
                      ],
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
