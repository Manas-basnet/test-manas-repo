import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/salesman_route/presentation/presentation.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class RouteTabPage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final tabController = useTabController(initialLength: 2);
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: ref
                .read(salesmanRouteControllerProvider.notifier)
                .getDetailedRoutes,
            icon: Icon(
              Icons.refresh,
            ),
          ),
          IconButton(
            onPressed: ref
                .read(urlLauncherServiceProvider.notifier)
                .launchWebViewRouteCreate,
            icon: Icon(
              Icons.add,
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            CustomTabBar(
              selectedLabelColor: context.hintColor,
              backgroundColor: context.focusColor,
              selectedBackgroundColor: context.canvasColor,
              borderRadius: 8,
              tabController: tabController,
              labels: ["To Do", "Completed"],
            ),
            Expanded(
              child: TabBarView(
                controller: tabController,
                children: [
                  RouteToDoView(),
                  RouteCompletedView(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
