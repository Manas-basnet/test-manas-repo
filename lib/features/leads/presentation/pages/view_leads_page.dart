import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';
import 'package:sfm/core/core.dart';


class ViewLeadsPage extends HookConsumerWidget {
  const ViewLeadsPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final leadsAsync = ref.watch(leadsNotifierProvider);
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
      appTitle: "Leads",
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
      //       //     .read<LeadCubit>()
      //       //     .filterLead(selectedFilter.value);
      //     },
      //   ),
      // ),
      // tabController: _tabController,
      // tabTitles: [
      //   selectedFilter.value.name.addSpacingInCamelCase,
      // ],
      onFabPressed: () => context.showAppModalSheet<void>(
        CreateLeadSheet(),
      ),
      child: leadsAsync.maybeMap(
        orElse: () => const NoDataWidget(),
        loading: (_) => const CustomLoader(),
        data: (v) {
          final leadList = v.value.leads;
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListView.separated(
              controller: scrollController
                ..addPagination(
                  ref.read(leadsNotifierProvider.notifier).fetch,
                ),
              separatorBuilder: (context, index) => const Divider(),
              itemCount: leadList.length,
              itemBuilder: (context, index) {
                final lead = leadList[index];
                return CustomDismissible(
                  onPressed: () {},
                  //  =>
                  //     ref.read(leadsNotifierProvider().notifier).deleteLead(
                  //           LeadList[index].id ?? 0,
                  //         ),
                  child: ListTile(
                    onTap: () => context.push(
                      kDetailLead,
                      extra: leadList[index],
                    ),
                    leading: CircleAvatar(
                      child: FittedBox(
                        child: Padding(
                          padding: const EdgeInsets.all(2),
                          child: Text(
                            lead.name?.initials ?? '',
                          ),
                        ),
                      ),
                      backgroundColor: colors[index % colors.length],
                    ),
                    title: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          lead.name ?? lead.firstName?.toString() ?? '',
                          style: context.labelLarge,
                        ),
                        if (lead.email != null)
                          Text(
                            leadList[index].email!,
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
