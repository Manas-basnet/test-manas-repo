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


class ViewCustomerReceiptPage extends HookConsumerWidget {
  const ViewCustomerReceiptPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(() {
          ref.read(customerReceiptControllerProvider.notifier).fetch();
        });
        return null;
      },
      const [],
    );
    final customerReceiptsAsync = ref.watch(customerReceiptControllerProvider);

    return ViewPage(
      appTitle: context.l10n.kCustomerReceipt,
      onFabPressed: () => context.push(
        kPaymentCollection,
      ),
      child: customerReceiptsAsync.map(
        loading: (_) => const CustomLoader(),
        data: (value) => _View(
          list: value.value.customerReceipts,
        ),
        error: (e) => NoDataWidget(
          errorMessage: e.error.toString(),
        ),
      ),
    );
  }
}

class _View extends HookConsumerWidget {
  const _View({
    Key? key,
    required this.list,
  }) : super(key: key);

  final List<CustomerReceiptEntity> list;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final scrollController = useScrollController();
    return list.isEmpty
        ? NoDataWidget()
        : Padding(
            padding: const EdgeInsets.all(16),
            child: ListView.builder(
              controller: scrollController
                ..addPagination(
                  ref.read(customerReceiptControllerProvider.notifier).fetch,
                ),
              itemCount: list.length,
              itemBuilder: (context, index) {
                return DPBCard(
                  amount: list[index].paymentAmount?.toString() ?? '',
                  title: Text(list[index].paymentNumber ?? ''),
                  date: list[index].date,
                  status: list[index].status,
                  statusName: list[index].statusName,
                  onTap: () => context.push(
                    kDetailCustomerReceipt,
                    extra: list[index],
                  ),
                );
              },
            ),
          );
  }
}
