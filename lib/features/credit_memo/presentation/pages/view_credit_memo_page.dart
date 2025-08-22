import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class ViewCreditMemoPage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(
          () async => ref.read(creditMemoNotifierProvider.notifier).refresh(),
        );
        return null;
      },
      const [],
    );

    final creditMemoAsync = ref.watch(creditMemoNotifierProvider);

    final scrollController = useScrollController();

    return ViewPage(
      appTitle: 'Credit Memo',
      child: creditMemoAsync.map(
        error: (error) => NoDataWidget(
          errorMessage: error.error.toString(),
        ),
        loading: (_) => const Center(
          child: CircularProgressIndicator.adaptive(),
        ),
        data: (v) {
          final creditMemoList = v.value.creditMemos;
          return ListView.builder(
            controller: scrollController
              ..addPagination(
                ref.read(creditMemoNotifierProvider.notifier).fetch,
              ),
            itemCount: creditMemoList.length,
            itemBuilder: (context, index) {
              final creditMemo = creditMemoList[index];
              final creditMemoStatus =
                  SalesOrderStatus.values.elementAt(creditMemo.status ?? 0);
              return Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: DPBCard(
                  amount: creditMemo.grossAmount?.toString() ?? '',
                  currencyName: ref.watch(getCurrenciesProvider).mapOrNull(
                        data: (data) => data.value.fold(
                          null,
                          (previousValue, element) =>
                              element.id == creditMemo.currencyId
                                  ? element.name
                                  : previousValue,
                        ),
                      ),
                  date: creditMemo.creditMemoDate,
                  onTap: () => context.push(
                    kDetailCreditMemo,
                    extra: creditMemo,
                  ),
                  title: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          if (creditMemo.creditMemoNo != null)
                            Text(
                              creditMemo.creditMemoNo!,
                              style: context.labelLarge,
                            ),
                          StatusIndicator(
                            color: creditMemoStatus.color,
                            text: creditMemoStatus.name,
                          )
                        ],
                      ),
                      if (creditMemo.partyName != null)
                        Text(
                          creditMemo.partyName!,
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
