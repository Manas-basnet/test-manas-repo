import 'package:configuration/configuration.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/localization.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/settings/presentation/notifier/notifier.dart';
import 'package:utils/utils.dart';

class Sfm extends HookConsumerWidget {
  const Sfm({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final scaffoldMessengerKey = useMemoized(
      () => GlobalKey<ScaffoldMessengerState>(),
    );
    final router = ref.watch(routerProvider);
    final isDark = ref.watch(themeNotifierProvider).value ?? false;
    final localeState = ref.watch(settingsNotifierProvider);

    return ErrorListenerWidget(
      scaffoldMessengerKey: scaffoldMessengerKey,
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        scaffoldMessengerKey: scaffoldMessengerKey,
        routerConfig: router,
        restorationScopeId: 'app',
        locale: localeState.locale,
        localizationsDelegates: LocalizationDelegates.delegates,
        supportedLocales: LocalizationDelegates.supportedLocales,
        theme: isDark
            ? AppTheme.darkTheme.copyWith(
                dividerColor: context.primary,
              )
            : AppTheme.lightTheme.copyWith(
                dividerColor: Theme.of(context).colorScheme.outline,
              ),
      ),
    );
  }
}
