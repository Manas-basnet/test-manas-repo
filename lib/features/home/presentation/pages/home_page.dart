import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/features.dart';

class HomePage extends HookConsumerWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final auth = ref.watch(authControllerProvider).requireValue;

    useEffect(
      () {
        Future.microtask(
          () async => ref
              .read(roleControllerProvider.notifier)
              .fetchTenantRoles(auth.userId),
        );
        return null;
      },
      const [],
    );

    return switch (auth.userRoleId) {
      0 => AdminHome(),
      1 => SalesHome(),
      _ => SizedBox.shrink(),
    };
  }
}
