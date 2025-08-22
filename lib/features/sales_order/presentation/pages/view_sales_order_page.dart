import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/master/currency/domain/domain.dart';
import 'package:sfm/features/sales_order/domain/entities/entities.dart';
import 'package:sfm/features/sales_order/presentation/controller/controller.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';
import 'package:sfm/core/core.dart';


class ViewSalesOrderPage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(
          () async => ref.read(salesOrderControllerProvider.notifier).refresh(),
        );
        return null;
      },
      const [],
    );

    final salesOrderAsync = ref.watch(salesOrderControllerProvider);
    // final initialIndex = useState(2);
    // final selectedFilter = useState<OrderFilters>(
    //   OrderFilters.values.elementAt(
    //     initialIndex.value,
    //   ),
    // );
    // final selectedSort = useState<(SalesOrderSorts, bool)>(
    //   (
    //     SalesOrderSorts.Id,
    //     false,
    //   ),
    // );

    // final _tabController = useTabController(
    //   initialLength: 3,
    //   initialIndex: initialIndex.value,
    // );

    final scrollController = useScrollController();

    // useEffect(() {
    //   selectedSort.addListener(
    //     () => ref.read(salesOrderControllerProvider.notifier).sort(
    //           selectedSort.value.$1,
    //           selectedSort.value.$2,
    //         ),
    //   );
    //   return null;
    // }, [scrollController]);

    return ViewPage(
      appTitle: context.l10n.kSalesOrder,
      // onSort: () => context.showAppModalSheet<dynamic>(
      //   AppSorter(
      //     list: List<SalesOrderSorts>.from(SalesOrderSorts.values),
      //     getStringList: (list) =>
      //         list.map((e) => e.name.addSpacingInCamelCase).toList(),
      //     onSelected: (value) =>
      //         selectedSort.value = (value.$1 as SalesOrderSorts, value.$2),
      //     initialValue: selectedSort.value.$1.name.addSpacingInCamelCase,
      //     initialSortType: selectedSort.value.$2,
      //   ),
      // ),
      // onFilter: () => context.showAppModalSheet<dynamic>(
      //   AppFilter(
      //     initialValue: selectedFilter.value.name,
      //     list: OrderFilters.values,
      //     getStringList: (list) =>
      //         list.map((e) => e.name.addSpacingInCamelCase).toList(),
      //     onSelected: (value) {
      //       switch (value) {
      //         case OrderFilters.AllOrders:
      //           _tabController.index = 0;
      //         // context.read<SalesOrderCubit>().getSalesOrders();
      //         case OrderFilters.UnpaidOrders:
      //           _tabController.index = 1;
      //         // context.read<SalesOrderCubit>().filterOrder(6);
      //         default:
      //           _tabController.index = 2;
      //           selectedFilter.value = value;
      //         // context.read<SalesOrderCubit>().filterOrder(
      //         //       selectedFilter.value.index,
      //         //     );
      //       }
      //     },
      //   ),
      // ),
      // onSearch: () {},
      // tabController: _tabController,
      // tabTitles: [
      //   OrderFilters.AllOrders.name,
      //   OrderFilters.UnpaidOrders.name,
      //   selectedFilter.value.name.addSpacingInCamelCase,
      // ],
      onFabPressed: () => context.push(
        kCreateSalesOrder,
      ),
      child: salesOrderAsync.map(
        error: (error) => NoDataWidget(
          errorMessage: error.error.toString(),
        ),
        loading: (_) => const Center(
          child: CircularProgressIndicator.adaptive(),
        ),
        data: (v) {
          final salesOrderList = v.value.salesOrders;
          return ListView.builder(
            controller: scrollController
              ..addPagination(
                ref.read(salesOrderControllerProvider.notifier).fetch,
              ),
            itemCount: salesOrderList.length,
            itemBuilder: (context, index) {
              final salesOrder = salesOrderList[index];
              final salesOrderStatus =
                  SalesOrderStatus.values.elementAt(salesOrder.status ?? 0);
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: DPBCard(
                  amount: salesOrder.orderDetails
                      .fold<double>(
                        0.0,
                        (previousValue, element) =>
                            previousValue + (element.amount ?? 0.0),
                      )
                      .toString(),
                  currencyName: ref.watch(getCurrenciesProvider).mapOrNull(
                        data: (data) => data.value.fold(
                          null,
                          (previousValue, element) =>
                              element.id == salesOrder.currencyId
                                  ? element.name
                                  : previousValue,
                        ),
                      ),
                  date: salesOrder.orderDate,
                  extraAmount: salesOrder.orderDetails.length.toString(),
                  onTap: () => context.push(
                    kDetailSalesOrder,
                    extra: salesOrder,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          if (salesOrder.orderNumber != null)
                            Text(
                              salesOrder.orderNumber!,
                              style: context.labelLarge,
                            ),
                          StatusIndicator(
                            color: salesOrderStatus.color,
                            text: salesOrderStatus.name.toCapitalized(),
                          )
                        ],
                      ),
                      if (salesOrder.partyName != null)
                        Text(
                          salesOrder.partyName!,
                          style: context.labelMedium,
                        ),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
