import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/localization.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class RouteCompletedView extends HookConsumerWidget with MapCalculationMixin {
  const RouteCompletedView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final groupedRoutes =
        ref.watch(salesmanRouteControllerProvider).value?.groupedRoutes ?? {};
    final closedRoutes =
        ref.watch(salesmanRouteControllerProvider).value?.closedRoutes ?? [];

    // Filter routes that are not in closedRoutes
    final routes = groupedRoutes.entries
        .where((entry) => entry.value.where((route) {
              return closedRoutes.any(
                (closedRoute) =>
                    closedRoute.routeId == route.routeId &&
                    closedRoute.routePlanId == route.routePlanId &&
                    closedRoute.employeeId == route.employeeId,
              );
            }).isNotEmpty)
        .toList();

    return ListView.builder(
      itemCount: routes.length,
      itemBuilder: (context, index) {
        final visits = routes[index].value;
        if (visits.isEmpty) return const SizedBox();

        final firstVisit = visits.first;

        void showRouteStatus() async {
          if (firstVisit.routePlanId == null) return;

          final route = await ref
              .read(salesmanRouteControllerProvider.notifier)
              .getDetailedRoutesById(firstVisit.routePlanId!);

          if (route.isNotEmpty) {
            context.showAppModalSheet<void>(
              enableDrag: true,
              ListView.builder(
                shrinkWrap: true,
                itemCount: route.length,
                itemBuilder: (context, index) {
                  final detailedRoute = route[index];
                  return ListTile(
                    title: Text(detailedRoute.partyName ?? ''),
                    trailing: detailedRoute.status == null
                        ? null
                        : StatusIndicator(
                            color: switch (detailedRoute.status) {
                              'Visited' => Colors.green,
                              'Unvisited' => Colors.red,
                              'Partially Visited' => Colors.yellow,
                              _ => Colors.grey
                            },
                            text: detailedRoute.status!,
                          ),
                  );
                },
              ),
            );
          }
        }

        /// Calculate progress based on visited stops
        double progress =
            (visits.where((e) => e.isVisited ?? false).length / visits.length) *
                100;

        /// Calculate distance and estimated duration
        Map<String, String> distanceAndDuration =
            _calculateDistanceAndDuration(visits);

        return RouteCard(
          progress: progress,
          onPressed: showRouteStatus,
          onDeleted: () {},
          onDuplicated: () {
            visits.forEach((e) => print(e.status));
          },
          routeName: firstVisit.routeName ?? context.l10n.kNotAvailable,
          status: visits.every(
            (element) => element.status == VisitStatus.visited().displayName,
          )
              ? VisitStatus.visited()
              : VisitStatus.partiallyVisited(),
          distance: distanceAndDuration['distance']!,
          duration: distanceAndDuration['duration']!,
          stops: visits.length,
          iconData: Icons.directions_car,
          child: MapThumbnail(
            visits: visits,
            firstVisit: firstVisit,
            onMapTap: showRouteStatus,
          ),
        );
      },
      shrinkWrap: true,
    );
  }

  /// Distance & Duration Calculation
  Map<String, String> _calculateDistanceAndDuration(
      List<DetailedRouteEntity> visits) {
    if (visits.isEmpty) return {'distance': '0 km', 'duration': '0 min'};

    double totalDistance = 0.0;
    for (int i = 0; i < visits.length - 1; i++) {
      final current = visits[i];
      final next = visits[i + 1];

      if (current.latitude != null &&
          current.longitude != null &&
          next.latitude != null &&
          next.longitude != null) {
        totalDistance += haversineDistance(
          current.latitude!,
          current.longitude!,
          next.latitude!,
          next.longitude!,
        );
      }
    }

    // Assuming an average driving speed of 40 km/h
    final estimatedDuration = (totalDistance / 40) * 60; // in minutes

    return {
      'distance': '${totalDistance.toStringAsFixed(1)} km',
      'duration': '${estimatedDuration.toStringAsFixed(0)} min',
    };
  }
}
