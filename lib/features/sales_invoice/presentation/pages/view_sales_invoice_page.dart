import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/master/currency/domain/usecase/usecase.dart';
import 'package:sfm/features/sales_invoice/presentation/controller/controller.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class ViewInvoicePage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(
          () async =>
              ref.read(salesInvoiceControllerProvider.notifier).fetchPage(),
        );
        return null;
      },
      const [],
    );

    final salesInvoiceAsync = ref.watch(salesInvoiceControllerProvider);
    final currencyListAsync = ref.watch(getCurrenciesProvider);

    // final initialIndex = useState(2);
    // final selectedFilter = useState<InvoiceFilters>(
    //   InvoiceFilters.values.elementAt(
    //     initialIndex.value,
    //   ),
    // );
    // final seletedSort = useState<(ItemTxnInvoiceSorts, bool)>(
    //   (
    //     ItemTxnInvoiceSorts.CreatedTime,
    //     false,
    //   ),
    // );

    // final _tabController = useTabController(
    //   initialLength: 3,
    //   initialIndex: initialIndex.value,
    // );

    final scrollController = useScrollController();

    return ViewPage(
      appTitle: context.l10n.kSalesInvoices,
      // onSort: () => context.showAppModalSheet<dynamic>(
      //   AppSorter(
      //     list: List<ItemTxnInvoiceSorts>.from(ItemTxnInvoiceSorts.values)
      //       ..remove(
      //         ItemTxnInvoiceSorts.BillNumber,
      //       ),
      //     getStringList: (list) =>
      //         list.map((e) => e.name.addSpacingInCamelCase).toList(),
      //     onSelected: (value) =>
      //         seletedSort.value = (value.$1 as ItemTxnInvoiceSorts, value.$2),
      //     initialValue: seletedSort.value.$1.name.addSpacingInCamelCase,
      //     initialSortType: seletedSort.value.$2,
      //   ),
      // ),
      // onFilter: () => context.showAppModalSheet<dynamic>(
      //   AppFilter(
      //     initialValue: selectedFilter.value.name,
      //     list: InvoiceFilters.values,
      //     getStringList: (list) =>
      //         list.map((e) => e.name.addSpacingInCamelCase).toList(),
      //     onSelected: (value) {
      //       // switch (value) {
      //       //   case InvoiceFilters.AllInvoices:
      //       //     _tabController.index = 0;
      //       //     context.read<SalesInvoiceCubit>().getSalesInvoices();
      //       //   case InvoiceFilters.UnpaidInvoices:
      //       //     _tabController.index = 1;
      //       //     context.read<SalesInvoiceCubit>().filterInvoice(6);
      //       //   default:
      //       //     _tabController.index = 2;
      //       //     selectedFilter.value = value;
      //       //     context.read<SalesInvoiceCubit>().filterInvoice(
      //       //           selectedFilter.value.index,
      //       //         );
      //       // }
      //     },
      //   ),
      // ),
      // onSearch: () {
      //   print(selectedFilter.value);
      // },
      // tabController: _tabController,
      // tabTitles: [
      //   InvoiceFilters.AllInvoices.name,
      //   InvoiceFilters.UnpaidInvoices.name,
      //   selectedFilter.value.name.addSpacingInCamelCase,
      // ]
      //     .map(
      //       (e) => e.replaceAll("Invoices", ""),
      //     )
      //     .toList(),
      // onFabPressed: () => ref
      //     .read(errorNotifierProvider.notifier)
      //     .setMessage("Not Available. Contact your administrator."),
      child: salesInvoiceAsync.maybeMap(
        orElse: () => const NoDataWidget(),
        loading: (_) => const CustomLoader(),
        data: (v) {
          final salesInvoices = v.value.salesInvoices;
          return salesInvoices.isEmpty
              ? const NoDataWidget()
              : ListView.builder(
                  controller: scrollController
                    ..addPagination(
                      ref.read(salesInvoiceControllerProvider.notifier).fetch,
                    ),
                  itemCount: salesInvoices.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: DPBCard(
                        amount:
                            salesInvoices[index].netAmount?.toString() ?? '',
                        currencyName: currencyListAsync.mapOrNull(
                          data: (data) => data.value.fold(
                            null,
                            (previousValue, element) =>
                                element.id == salesInvoices[index].currencyId
                                    ? element.name
                                    : previousValue,
                          ),
                        ),
                        date: salesInvoices[index].createdDate,
                        extraAmount:
                            salesInvoices[index].grossAmount?.toString() ?? '',
                        onTap: () => context.push(
                          kDetailSalesInvoice,
                          extra: salesInvoices[index].invoiceId,
                        ),
                        // ! status removed
                        // statusName: salesInvoices[index].statusName,
                        title: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            if (salesInvoices[index].invoiceNumber != null)
                              Text(
                                salesInvoices[index].invoiceNumber!,
                                style: context.labelLarge,
                              ),
                            if (salesInvoices[index].partyName != null)
                              Text(
                                salesInvoices[index].partyName!,
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
