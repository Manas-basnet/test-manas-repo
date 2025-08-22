import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/localization.dart';
import 'package:sfm/app/app.dart';
import 'package:sfm/features/features.dart';

class RouteToDoView extends HookConsumerWidget with MapCalculationMixin {
  const RouteToDoView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final groupedRoutes =
        ref.watch(salesmanRouteControllerProvider).value?.groupedRoutes ?? {};
    final closedRoutes =
        ref.watch(salesmanRouteControllerProvider).value?.closedRoutes ?? [];

    // Filter routes that are not in closedRoutes
    final routes = groupedRoutes.entries
        .where((entry) => entry.value.where((route) {
              return !closedRoutes.any(
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
        if (visits.isEmpty) return const SizedBox(); // Prevent empty data crash

        final firstVisit = visits.first;

        /// Navigate to visit page
        void navigateToVisitPage() {
          context.push(
            kVisit,
            extra: CompleteRouteParam(
              routePlanId: firstVisit.routePlanId ?? 0,
              routeId: routes[index].key,
              customerList: visits
                  .map((e) =>
                      CustomerEntity(id: e.partyId, fullName: e.partyName))
                  .toList(),
            ),
          );
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
          onPressed: navigateToVisitPage,
          onDeleted: () => _debugPrintVisits(visits),
          onDuplicated: () =>
              _debugPrintRouteDetails(firstVisit, routes[index].key),
          routeName: firstVisit.routeName ?? context.l10n.kNotAvailable,
          distance: distanceAndDuration['distance']!,
          duration: distanceAndDuration['duration']!,
          status: visits.every(
            (element) => element.status == VisitStatus.notVisited().displayName,
          )
              ? VisitStatus.notVisited()
              : VisitStatus.partiallyVisited(),
          stops: visits.length,
          iconData: Icons.directions_car,
          child: MapThumbnail(
            visits: visits,
            firstVisit: firstVisit,
            onMapTap: navigateToVisitPage,
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

  /// Debugging Helpers
  void _debugPrintVisits(List<DetailedRouteEntity> visits) {
    for (var visit in visits) {
      debugPrint(
          'Route ID: ${visit.routeId}, Route Plan ID: ${visit.routePlanId}, Party: ${visit.partyName}');
    }
  }

  void _debugPrintRouteDetails(DetailedRouteEntity? visit, int routeId) {
    debugPrint(
        'Duplicating Route Plan ID: ${visit?.routePlanId}, Route ID: $routeId');
  }
}
