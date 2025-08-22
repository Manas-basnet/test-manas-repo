import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/localization.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';

class DrawerView extends HookConsumerWidget {
  const DrawerView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        ThemeTile(),
        UserProfileSticker(),
        16.heightBox,
        32.heightBox,
        TextButton.icon(
          label: Text(
            context.l10n.kLogout,
            style: const TextStyle(color: kClrRed),
          ),
          icon: const Icon(
            Icons.logout,
            color: kClrRed,
          ),
          onPressed: ref.read(authControllerProvider.notifier).signOut,
        )
      ],
    );
  }
}
