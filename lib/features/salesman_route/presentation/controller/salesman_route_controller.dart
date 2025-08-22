part of "controller.dart";

@riverpod
class SalesmanRouteController extends _$SalesmanRouteController {
  @override
  FutureOr<SalesmanRouteState> build() async {
    ref.keepAlive();
    return const SalesmanRouteState();
  }

  Future<List<DailyVisitParam>> getClosedRoutes({BaseQueryParam? param}) async {
    final result = await ref.read(
      getClosedRoutesProvider(param: param).future,
    );

    return result.fold(
      (left) {
        ref.read(errorNotifierProvider.notifier).setMessage(
              left.toMessage(),
            );
        return [];
      },
      (right) => right,
    );
  }

  Future<void> getDetailedRoutes({
    DateTime? startDate,
    DateTime? endDate,
  }) async {
    final result = await ref.read(
      fetchDetailedRoutesProvider(
        endDate: endDate ?? DateTime.now().startOfTomorrow(),
        startDate: startDate ?? DateTime.now().startOfToday(),
      ).future,
    );
    return await result.fold(
      (left) => state = AsyncError(
        left,
        StackTrace.current,
      ),
      (right) async {
        final routes = right
            .where(
              (e) =>
                  e.employeeId ==
                  ref.watch(currentEmployeeProvider).value?.employeeId,
            )
            .toList();

        state = AsyncData(
          state.value!.copyWith(
            closedRoutes: await getClosedRoutes(),
            detailedRoutes: routes,
            groupedRoutes: _groupRoutesByRouteId(routes),
          ),
        );
      },
    );
  }

  Future<void> completeVisit(List<VisitedRouteParam> param) async {
    final response = await ref
        .read(
          saveVisitedRouteProvider(param: param).future,
        )
        .then(
          (value) => value.fold(
            (left) {
              ref.read(errorNotifierProvider.notifier).setMessage(
                    left.toMessage(),
                  );
              return -1;
            },
            (right) => right,
          ),
        );
    if (response == 200) {
      ref.read(errorNotifierProvider.notifier).setMessage(
            "Visit completed successfully",
            isSuccessful: true,
          );
      await getDetailedRoutes();
    } else {
      ref.read(errorNotifierProvider.notifier).setMessage(
            "Unknown error. Please check and try again.",
          );
    }
  }

  Future<void> completeRoute(List<DailyVisitParam> param) async {
    final response = await ref
        .read(
          saveDailyVisitProvider(param).future,
        )
        .then(
          (value) => value.fold(
            (left) {
              ref.read(errorNotifierProvider.notifier).setMessage(
                    left.toMessage(),
                  );
              return -1;
            },
            (right) => right,
          ),
        );
    if (response == 200) {
      ref.read(errorNotifierProvider.notifier).setMessage(
            "Routes completed successfully",
            isSuccessful: true,
          );
      await getDetailedRoutes();
      ref.read(routerProvider).pop();
    } else {
      ref.read(errorNotifierProvider.notifier).setMessage(
            "Unknown error. Please check and try again.",
          );
    }
  }

  Future<List<DetailedRouteEntity>> getDetailedRoutesById(int id) async {
    final result = await ref.read(
      fetchDetailedRoutesByIdProvider(id).future,
    );
    return await result.right ?? [];
  }

  Map<int, List<DetailedRouteEntity>> _groupRoutesByRouteId(
      List<DetailedRouteEntity> routes) {
    Map<int, List<DetailedRouteEntity>> groupedRoutes = {};

    for (var route in routes) {
      int routeId = route.routeId ?? 0;

      if (!groupedRoutes.containsKey(routeId)) {
        groupedRoutes[routeId] = [];
      }

      groupedRoutes[routeId]!.add(route);
    }

    return groupedRoutes;
  }
}
