import 'package:flutter/material.dart';
import 'package:localization/localization.dart';
import 'package:sfm/core/widgets/widgets.dart';
import 'package:utils/utils.dart';

mixin CustomNavigationItem {
  List<NavigationItem> getNavigationItems(BuildContext context) => [
        NavigationItem(
          body: (context) => const Text('Home'),
          label: context.l10n.kHome,
          icon: DrawableRes.kIconHome,
          path: '/',
        ),
        NavigationItem(
          body: (context) => const Text('Calendar'),
          label: "Calendar",
          icon: DrawableRes.kIconCalendar,
          path: '/calendar',
        ),
        NavigationItem(
          body: (context) => const Text('Modules'),
          label: "Modules",
          icon: DrawableRes.kIconModules,
          path: '/modules',
        ),
        NavigationItem(
          body: (context) => const Text('Settings'),
          label: context.l10n.kSettings,
          icon: DrawableRes.kIconSettings,
          path: '/settings',
        ),
      ];
}
