import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';

class HomeCarouselView extends HookConsumerWidget {
  const HomeCarouselView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final carouselController = useMemoized(() => CarouselController());
    final animationController = useAnimationController(
      duration: const Duration(milliseconds: 200),
    );
    final animation = CurvedAnimation(
      parent: animationController,
      curve: Curves.easeInOut,
    );
    final currentIndex = useState(0);
    final itemExtent = context.width * 0.5;
    final categoryCount = _Category.values.length;
    final itemCount = ref.watch(itemControllerProvider).value?.totalCount;
    final orderCount =
        ref.watch(salesOrderControllerProvider).value?.count ?? 0;
    final paymentCount = ref.watch(customerReceiptControllerProvider).value?.count ?? 0;
    final stockCount = ref.watch(customerStockControllerProvider).maybeMap(
          orElse: () => 0,
          data: (data) => data.value.customerStocks.length,
        );
    final leadsCount = ref.watch(leadsNotifierProvider).maybeMap(
          orElse: () => 0,
          data: (v) => v.value.leads.length,
        );

    useEffect(() {
      final timer = Timer.periodic(
        const Duration(seconds: 3),
        (timer) {
          if (carouselController.hasClients) {
            currentIndex.value = (currentIndex.value + 1) % (categoryCount + 1);
            double offset = currentIndex.value * itemExtent;

            carouselController.animateTo(
              offset,
              duration: const Duration(milliseconds: 800),
              curve: Curves.easeInOut,
            );

            if (currentIndex.value == categoryCount) {
              carouselController.jumpTo(0);
              currentIndex.value = 0;
            }
          }
        },
      );
      return timer.cancel;
    }, const []);

    List<Widget> getItems() {
      final items = List.generate(
        categoryCount,
        (index) {
          final category = _Category.values[index];
          return Card(
            elevation: 4,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        Icon(
                          category.icon,
                          color: category.color,
                        ),
                        16.widthBox,
                        Text(
                          category.name.toCapitalized(),
                          style: context.titleSmall,
                        ),
                      ],
                    ),
                  ),
                  Text(
                    switch (category) {
                      _Category.item => itemCount,
                      _Category.sales => orderCount,
                      _Category.payment => paymentCount,
                      _Category.stock => stockCount,
                      _Category.leads => leadsCount,
                    }
                        .toString(),
                    style: context.labelLarge,
                  )
                ],
              ),
            ),
          );
        },
      );
      return [...items, items.first];
    }

    return AnimatedBuilder(
      animation: animation,
      builder: (context, child) => SizedBox(
        height: context.height * 0.07,
        child: CarouselView(
          scrollDirection: Axis.horizontal,
          controller: carouselController,
          itemExtent: itemExtent,
          children: getItems(),
        ),
      ),
    );
  }
}

enum _Category {
  sales(Icons.shopping_cart, "Sales", Colors.blue),
  payment(Icons.payment, "Payments", Colors.green),
  leads(Icons.people, "Leads", Colors.orange),
  stock(Icons.inventory, "Stock", Colors.purple),
  item(Icons.production_quantity_limits, "Item", Colors.yellow);

  final IconData icon;
  final String label;
  final Color color;
  const _Category(this.icon, this.label, this.color);
}
