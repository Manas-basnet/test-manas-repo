import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/settings/presentation/notifier/notifier.dart';
import 'package:utils/utils.dart';

class SelectLanguageDialog extends HookConsumerWidget {
  const SelectLanguageDialog({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final settingsState = ref.watch(settingsNotifierProvider);

    return Dialog(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          16.heightBox,
          Text(
            context.l10n.kLanguage,
          ),
          16.heightBox,
          Flexible(
            child: ListView.builder(
              shrinkWrap: true,
              itemBuilder: (context, index) => RadioListTile.adaptive(
                value: Locale(LocaleList.values[index].code),
                groupValue: settingsState.locale,
                onChanged:
                    ref.read(settingsNotifierProvider.notifier).changeLocale,
                title: Text(LocaleList.values[index].label),
              ),
              itemCount: LocaleList.values.length,
            ),
          )
        ],
      ),
    );
  }
}

enum LocaleList {
  english('English', 'en'),
  spanish('नेपाली', 'ne');

  final String label;
  final String code;

  const LocaleList(this.label, this.code);
}
