import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';
import 'package:sfm/core/core.dart';


class ViewFulfillOrdersPage extends HookConsumerWidget {
  const ViewFulfillOrdersPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final fulfillOrderAsync = ref.watch(fulfillOrderNotifierProvider);
    return ViewPage(
      appTitle: "Fulfill Orders",
      child: fulfillOrderAsync.map(
        loading: (_) => const Center(
          child: CircularProgressIndicator(),
        ),
        error: (e) => NoDataWidget(
          errorMessage: e.toString(),
        ),
        data: (value) {
          final fulfillOrders = value.value.fulfillOrders;
          return ListView.builder(
            itemCount: fulfillOrders.length,
            itemBuilder: (context, index) {
              final fulfillOrder = fulfillOrders[index];
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  child: ListTile(
                    title: Text(
                      fulfillOrder.challanNumber ?? '',
                    ),
                    subtitle: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        if (fulfillOrder.partyName != null)
                          Text(
                            fulfillOrder.partyName!,
                          ),
                        if (fulfillOrder.date != null)
                          Text(fulfillOrder.date!.dMy),
                      ],
                    ),
                    onTap: () => context.push(
                      kDetailFulfillOrder,
                      extra: fulfillOrder,
                    ),
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
