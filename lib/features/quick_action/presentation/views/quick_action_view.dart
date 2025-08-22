import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/core/core.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

import '../../quick_action.dart';

class QuickActionView extends HookConsumerWidget {
  const QuickActionView();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final quickActions =
        ref.watch(quickActionControllerProvider).value?.data?.quickActionList ??
            [];
    return OutlinedContainer(
      title: context.l10n.kQuickActions,
      trailingWidget: IconButton(
        onPressed: () => context.showAppModalSheet<dynamic>(
          enableDrag: true,
          showDragHandle: true,
          canPop: true,
          QuickSelectionSheet(),
        ),
        icon: Icon(
          Icons.edit_square,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: List.generate(
          quickActions.length,
          (index) => QuickActionCard(
            child: Icon(
              DrawableRes.getIconByKey(quickActions[index].iconKey),
              color: colors[index % colors.length],
            ),
            onTap: () => ref
                .read(quickActionControllerProvider.notifier)
                .handleNavigation(
                  quickActions[index].title,
                ),
            label: quickActions[index].title,
          ),
        ),
      ),
    );
  }
}
