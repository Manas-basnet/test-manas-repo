import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/shorebird/domain/entities/entities.dart';
import 'package:sfm/features/shorebird/presentation/notifier/notifier.dart';
import 'package:sfm/features/shorebird/presentation/widgets/widgets.dart';
import 'package:utils/utils.dart';

/// A scaffold that shows navigation bar/rail when the current path is a navigation
/// item.
///
/// When in a navigation item, a [NavigationBar] will be shown if the width of the
/// screen is less than 600dp. Otherwise, a [NavigationRail] will be shown.
class ScaffoldWithNavigation extends HookConsumerWidget {
  const ScaffoldWithNavigation({
    super.key,
    required this.child,
    required this.selectedIndex,
    required this.navigationItems,
  });

  final Widget child;
  final int selectedIndex;
  final List<NavigationItem> navigationItems;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen<ShorebirdUpdateState>(
      shorebirdUpdateNotifierProvider,
      (previous, current) {
        if (current.status == AppUpdateStatus.available) {
          showUpdateBottomSheet(context);
        }
      },
    );

    void onDestinationSelected(int index) {
      switch (index) {
        case 0:
          const HomeRoute().go(context);
        case 1:
          const CalendarRoute().go(context);
        case 2:
          const MoreRoute().go(context);
        case 3:
          const SettingsRoute().go(context);
      }
    }

    // Use navigation rail instead of navigation bar when the screen width is
    // larger than 600dp.
    if (!context.isMobile) {
      return ProviderInitializer(
        child: Scaffold(
          body: Row(
            children: [
              NavigationRail(
                selectedIndex: selectedIndex,
                onDestinationSelected: onDestinationSelected,
                destinations: [
                  for (final item in navigationItems)
                    NavigationRailDestination(
                      icon: Icon(item.icon),
                      selectedIcon: item.selectedIcon != null
                          ? Icon(item.selectedIcon)
                          : null,
                      label: Text(item.label),
                    )
                ],
                extended: true,
              ),
              Expanded(child: child),
            ],
          ),
        ),
      );
    }

    return ProviderInitializer(
      child: Scaffold(
        body: SafeArea(child: child),
        bottomNavigationBar: NavigationBar(
          indicatorColor: context.focusColor,
          selectedIndex: selectedIndex,
          onDestinationSelected: onDestinationSelected,
          destinations: [
            for (final item in navigationItems)
              NavigationDestination(
                icon: Icon(item.icon),
                selectedIcon:
                    item.selectedIcon != null ? Icon(item.selectedIcon) : null,
                label: item.label,
              )
          ],
        ),
      ),
    );
  }
}

/// An item that represents a navigation destination in a navigation bar/rail.
class NavigationItem {
  /// Path in the router.
  final String path;

  /// Widget to show when navigating to this [path].
  final WidgetBuilder body;

  /// Icon in the navigation bar.
  final IconData icon;

  /// Icon in the navigation bar when selected.
  final IconData? selectedIcon;

  /// Label in the navigation bar.
  final String label;

  /// The subroutes of the route from this [path].
  final List<RouteBase> routes;

  NavigationItem({
    required this.path,
    required this.body,
    required this.icon,
    this.selectedIcon,
    required this.label,
    this.routes = const [],
  });
}