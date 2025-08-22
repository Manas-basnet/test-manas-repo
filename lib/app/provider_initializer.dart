import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/employee/presentation/provider/provider.dart';
import 'package:sfm/features/features.dart';

class ProviderInitializer extends HookConsumerWidget {
  final Widget child;

  ProviderInitializer({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    useEffect(
      () {
        Future.microtask(() async {
          try {
            await ref.read(currentEmployeeProvider.future);
            await ref
                .read(customerReceiptControllerProvider.notifier)
                .getCount();
            await ref
                .read(salesmanRouteControllerProvider.notifier)
                .getDetailedRoutes();
            await ref
                .read(locationControllerProvider.notifier)
                .startLocationTracking();
            await ref.read(customerControllerProvider.notifier).refresh();
            await ref.read(itemControllerProvider.notifier)
              ..refresh()
              ..fetchCount();
            await ref.read(leadsNotifierProvider.notifier).refresh();
          } catch (error) {
            ref.read(errorNotifierProvider.notifier).setMessage(
                  error.toString(),
                );
          }
        });
        return () => ref
            .read(locationControllerProvider.notifier)
            .stopLocationTracking();
      },
      const [],
    );

    return child;
  }
}
