import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/localization.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/quick_action/presentation/controller/controller.dart';
import 'package:sfm/features/quick_action/presentation/widgets/quick_action_card.dart';
import 'package:utils/utils.dart';

class QuickSelectionSheet extends StatelessWidget {
  const QuickSelectionSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        final quickActions =
            ref.watch(quickActionControllerProvider).value?.data?.quickActionList ?? [];

        return Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(
                quickActions.length,
                (index) {
                  final action = quickActions[index];
                  return QuickActionCard(
                    child: Icon(
                      DrawableRes.getIconByKey(action.iconKey),
                      color: colors[index % colors.length],
                    ),
                    onTap: () => ref
                        .read(quickActionControllerProvider.notifier)
                        .handleNavigation(action.title),
                    label: action.title,
                  );
                },
              ),
            ),
            // Suggested Modules Section
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text.rich(
                  TextSpan(
                    text: context.l10n.kSuggestedModules,
                    style: context.titleMedium,
                    children: [
                      TextSpan(
                        text: " (${quickActions.length}/4)",
                        style: context.titleMedium,
                      ),
                    ],
                  ),
                ),
                TextButton(
                  onPressed: () =>
                      ref.invalidate(quickActionControllerProvider),
                  child: Text(context.l10n.kClearAll),
                ),
              ],
            ),
            // Quick Action List
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                itemCount: kQuickActionEntityList.length,
                itemBuilder: (context, index) {
                  final entity = kQuickActionEntityList[index];
                  final isSelected = quickActions.contains(entity);

                  return Container(
                    margin: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color:
                            isSelected ? context.primary : Colors.transparent,
                        style: BorderStyle.solid,
                      ),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: ListTile(
                      selectedTileColor: kClrTeal,
                      leading: Icon(
                        DrawableRes.getIconByKey(entity.iconKey),
                        color: colors[index % colors.length],
                      ),
                      title: Text(entity.title),
                      onTap: () => ref
                          .read(quickActionControllerProvider.notifier)
                          .modify(entity),
                      trailing: isSelected
                          ? Icon(
                              Icons.check_circle_rounded,
                              color: context.secondary,
                            )
                          : null,
                    ),
                  );
                },
              ),
            ),
          ],
        );
      },
    );
  }
}
