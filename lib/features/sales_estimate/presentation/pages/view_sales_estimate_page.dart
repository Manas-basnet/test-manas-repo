import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/master/currency/domain/domain.dart';
import 'package:sfm/features/sales_estimate/domain/entities/entities.dart';
import 'package:sfm/features/sales_estimate/presentation/controller/controller.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';
import 'package:sfm/core/core.dart';


class ViewSalesEstimatePage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(
          () async =>
              ref.read(salesEstimateControllerProvider.notifier).refresh(),
        );
        return null;
      },
      const [],
    );

    final salesEstimateAsync = ref.watch(salesEstimateControllerProvider);
    // final initialIndex = useState(2);
    // final selectedFilter = useState<EstimateFilters>(
    //   EstimateFilters.values.elementAt(
    //     initialIndex.value,
    //   ),
    // );
    // final selectedSort = useState<(SalesEstimateSorts, bool)>(
    //   (
    //     SalesEstimateSorts.Id,
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
    //     () => ref.read(salesEstimateControllerProvider.notifier).sort(
    //           selectedSort.value.$1,
    //           selectedSort.value.$2,
    //         ),
    //   );
    //   return null;
    // }, [scrollController]);

    return ViewPage(
      appTitle: "Sales Estimate",
      onFabPressed: () => context.push(
        kCreateSalesEstimate,
      ),
      child: salesEstimateAsync.map(
        error: (error) => NoDataWidget(
          errorMessage: error.error.toString(),
        ),
        loading: (_) => const Center(
          child: CircularProgressIndicator.adaptive(),
        ),
        data: (v) {
          final salesEstimateList = v.value.salesEstimates;
          return ListView.builder(
            controller: scrollController
              ..addPagination(
                ref.read(salesEstimateControllerProvider.notifier).fetch,
              ),
            itemCount: salesEstimateList.length,
            itemBuilder: (context, index) {
              final salesEstimate = salesEstimateList[index];
              final salesEstimateStatus = SalesEstimateStatus.values
                  .elementAt(salesEstimate.status ?? 0);
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: DPBCard(
                  amount: salesEstimate.details
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
                              element.id == salesEstimate.currencyId
                                  ? element.name
                                  : previousValue,
                        ),
                      ),
                  date: salesEstimate.date,
                  onTap: () => context.push(
                    kDetailSalesEstimate,
                    extra: salesEstimate,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          if (salesEstimate.estimateNumber != null)
                            Text(
                              salesEstimate.estimateNumber!,
                              style: context.labelLarge,
                            ),
                          StatusIndicator(
                            color: salesEstimateStatus.color,
                            text: salesEstimateStatus.name.toCapitalized(),
                          )
                        ],
                      ),
                      if (salesEstimate.partyName != null)
                        Text(
                          salesEstimate.partyName!,
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
