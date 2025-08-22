import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:utils/utils.dart';

class ThemeTile extends HookConsumerWidget {
  const ThemeTile({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDark = ref.watch(themeNotifierProvider);
    return SwitchListTile.adaptive(
      value: isDark.value ?? false,
      onChanged: ref.read(themeNotifierProvider.notifier).toggle,
      title: Text(
        "Theme",
        style: context.labelLarge,
      ),
    );
  }
}
