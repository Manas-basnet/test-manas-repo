import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/attendance/presentation/notifier/notifier.dart';
import 'package:sfm/features/employee/presentation/provider/provider.dart';
import 'package:sfm/features/features.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

LatLng getDefaultPosition(int index) {
  // Ensure index is within bounds
  index = index.clamp(0, kDefaultPositions.length - 1);
  return LatLng(
      kDefaultPositions[index].latitude, kDefaultPositions[index].longitude);
}

class VisitPage extends HookConsumerWidget {
  final CompleteRouteParam param;
  const VisitPage({
    super.key,
    required this.param,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isDark = ref.watch(themeNotifierProvider);
    final salesmanRouteState = ref.watch(salesmanRouteControllerProvider);
    // final completedCustomers = useState(<CustomerEntity>{});
    // final routeStops = useMemoized(
    //   () => List.generate(
    //     param.customerList.length,
    //     (index) {
    //       final customer = param.customerList[index];
    //       return LatLng(
    //         customer.latitude ?? kDefaultPositions[index].latitude,
    //         customer.longitude ?? kDefaultPositions[index].longitude,
    //       );
    //     },
    //   ),
    // );

    return Scaffold(
      body: SafeArea(
        child: salesmanRouteState.map(
            data: (d) {
              final detailedRoutes = d.value.detailedRoutes
                  .where(
                    (element) =>
                        element.routeId == param.routeId ||
                        element.routePlanId == param.routePlanId,
                  )
                  .toList();
              final routeStops = detailedRoutes
                  .asMap()
                  .map(
                    (index, e) => MapEntry(
                      index,
                      LatLng(
                        e.latitude ??
                            getDefaultPosition(index % kDefaultPositions.length)
                                .latitude,
                        e.longitude ??
                            getDefaultPosition(index % kDefaultPositions.length)
                                .longitude,
                      ),
                    ),
                  )
                  .values
                  .toList();
              return Stack(
                children: [
                  FutureBuilder(
                    future: ref
                        .read(
                          mapViewControllerProvider.notifier,
                        )
                        .getPolylines(
                          routeStops,
                        ),
                    builder: (context, snapshot) {
                      final extendedPolyLines = snapshot.data;
                      return GoogleMap(
                        style: isDark.maybeMap(
                          orElse: () => null,
                          data: (data) =>
                              data.value == true ? darkMapStyle : null,
                        ),
                        initialCameraPosition: CameraPosition(
                          target: routeStops
                                  .map(
                                    (stop) => Marker(
                                      markerId: MarkerId(stop.toString()),
                                      position: stop,
                                    ),
                                  )
                                  .toSet()
                                  .isEmpty
                              ? LatLng(0, 0)
                              : routeStops
                                  .map(
                                    (stop) => Marker(
                                      markerId: MarkerId(stop.toString()),
                                      position: stop,
                                    ),
                                  )
                                  .toSet()
                                  .first
                                  .position,
                          zoom: 15,
                        ),
                        markers: routeStops
                            .map(
                              (stop) => Marker(
                                markerId: MarkerId(stop.toString()),
                                position: stop,
                              ),
                            )
                            .toSet(),
                        polylines: extendedPolyLines != null
                            ? <ExtendedPolyline>{extendedPolyLines}
                            : <ExtendedPolyline>{},
                      );
                    },
                  ),
                  CustomDraggableSheet(
                    builder: (_, scrollController) => _VisitPage(
                      params: param,
                      scrollController: scrollController,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: IconButton(
                      onPressed: context.pop,
                      icon: Icon(
                        Icons.arrow_back,
                      ),
                    ),
                  ),
                ],
              );
            },
            error: (error) => NoDataWidget(),
            loading: (_) => const CustomLoader()),
      ),
    );
  }
}

class _VisitPage extends HookConsumerWidget {
  const _VisitPage({
    required this.params,
    required this.scrollController,
  });

  final CompleteRouteParam params;
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final checkedIn = useMemoized(
      () => DateTime.now(),
    );
    final detailedRoutesAsync = ref.watch(salesmanRouteControllerProvider);
    // ..notifier).getDetailedRoutes(
    //       startDate: DateTime.now().startOfToday(),
    //       endDate: DateTime.now().startOfTomorrow(),
    //     );
    final expansionTileControllers = useState(List.generate(
        detailedRoutesAsync.value?.detailedRoutes.length ?? 0,
        (_) => ExpansibleController()));
    // useMemoized(() {
    //   // Create controllers based on your data's expected length
    //   // You can initialize with a default size if needed
    //   final data = detailedRoutesAsync.asData?.value;
    //   final routes = data?.detailedRoutes
    //           .where(
    //             (element) =>
    //                 element.routeId == params.routeId ||
    //                 element.routePlanId == params.routeId,
    //           )
    //           .toList() ??
    //       [];

    //   return List.generate(routes.length, (_) => ExpansionTileController());
    // }, [detailedRoutesAsync]);

    final currentEmployee = ref.watch(currentEmployeeProvider).value;
    final attendanceState = ref.watch(attendanceNotifierProvider);
    final hasAttended =
        attendanceState.data?.staffId == currentEmployee?.employeeId;
    final partyRemarks = useState("");

    void completeStop({
      required ExpansibleController expansionController,
      required int stopStatusIndex,
      int? partyId,
      String? remarks,
    }) async {
      if (expansionController.isExpanded) expansionController.collapse();
      if (partyId == null) {
        ref
            .read(errorNotifierProvider.notifier)
            .setMessage("Required customer data missing.");
        return;
      }
      hasAttended
          ? await showModalBottomSheet<bool>(
              context: context,
              builder: (context) => DeliveryProofSheet(
                onRemarksChanged: (remarks) => partyRemarks.value = remarks,
                customerId: partyId,
                stopStatusIndex: stopStatusIndex,
                arrivalTime: DateTime.now(),
              ),
            ).then(
              (value) async {
                final location = ref.watch(locationControllerProvider);
                if (value == true) {
                  final param = [
                    VisitedRouteParam(
                      routePlanId: params.routePlanId,
                      routeId: params.routeId,
                      employeeId: currentEmployee?.employeeId ?? 0,
                      partyId: partyId,
                      latitude: location.$1,
                      longitude: location.$2,
                      remarks: remarks ?? "",
                      visitedDate: DateTime.now(),
                      createdBy: currentEmployee?.employeeId ?? 0,
                      checkedIn: checkedIn,
                      checkedOut: DateTime.now(),
                    )
                  ];
                  // completedCustomers.value = {
                  //   ...completedCustomers.value,
                  //   selectedCustomer,
                  // };
                  ref
                      .read(salesmanRouteControllerProvider.notifier)
                      .completeVisit(
                        param,
                      );
                }
              },
            )
          : showAdaptiveDialog<dynamic>(
              context: context,
              builder: (context) => AttendancePage(),
            );
    }

    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).canvasColor,
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(RouteConstants.borderRadius),
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: Column(
        children: [
          CustomDragHandle(),
          Expanded(
            child: detailedRoutesAsync.map(
              data: (data) {
                final detailedRoutes = data.value.detailedRoutes
                    .where(
                      (element) =>
                          element.routeId == params.routeId &&
                          element.routePlanId == params.routePlanId &&
                          element.employeeId == currentEmployee?.employeeId,
                    )
                    .toList();
                return ListView.builder(
                  controller: scrollController,
                  itemCount: detailedRoutes.length + 1,
                  itemBuilder: (context, index) {
                    if (index < detailedRoutes.length) {
                      final expansionTileController =
                          expansionTileControllers.value[index];

                      final detailRoute = detailedRoutes[index];
                      final isCompleted = detailRoute.status == 'Visited';

                      return Container(
                        margin: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: ExpansionTileTheme(
                          data: const ExpansionTileThemeData(
                            tilePadding: EdgeInsets.symmetric(horizontal: 16),
                            childrenPadding:
                                EdgeInsets.symmetric(horizontal: 16),
                            shape: ContinuousRectangleBorder(),
                          ),
                          child: ExpansionTile(
                            controller: expansionTileController,
                            enabled: !isCompleted,
                            key: ValueKey(index),
                            leading: CircleAvatar(
                              backgroundColor: isCompleted
                                  ? Colors.green
                                  : colors[index % colors.length],
                              child: isCompleted
                                  ? const Icon(Icons.check, color: Colors.white)
                                  : FittedBox(
                                      child: Padding(
                                        padding: const EdgeInsets.all(4),
                                        child: Text(
                                            detailRoute.partyName?.initials ??
                                                ''),
                                      ),
                                    ),
                            ),
                            title: Text(
                              detailRoute.partyName ?? 'Stop ${index + 1}',
                            ),
                            subtitle: Text(detailRoute.permanentAddress ?? ''),
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: ActionChip(
                                  avatar: const Icon(
                                    Icons.check,
                                    color: Colors.green,
                                  ),
                                  label: const Text('Arrived'),
                                  onPressed: () => completeStop(
                                    partyId: detailRoute.partyId,
                                    stopStatusIndex: 1,
                                    expansionController:
                                        expansionTileController,
                                    remarks: partyRemarks.value,
                                  ),
                                ),
                                // Row(
                                //   mainAxisAlignment: MainAxisAlignment.end,
                                //   children: [
                                //     ActionChip(
                                //       avatar: const Icon(
                                //         Icons.check,
                                //         color: Colors.green,
                                //       ),
                                //       label: const Text('Success'),
                                //       onPressed: () => completeStop(
                                //         selectedCustomer: customer,
                                //         stopStatusIndex: 1,
                                //       ),
                                //     ),
                                //     const SizedBox(width: 8),
                                //     ActionChip(
                                //       label: const Icon(
                                //         Icons.clear,
                                //         color: Colors.red,
                                //       ),
                                //       onPressed: () => completeStop(
                                //         selectedCustomer: customer,
                                //         stopStatusIndex: 2,
                                //       ),
                                //     ),
                                //   ],
                                // ),
                              ),
                            ],
                          ),
                        ),
                      );
                    }

                    return _buildCompleteButton();
                  },
                );
              },
              error: (error) => NoDataWidget(),
              loading: (loading) => const CustomLoader(),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCompleteButton() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
      child: Consumer(
        builder: (BuildContext context, WidgetRef ref, Widget? child) {
          return ElevatedButton(
            onPressed: () {
              final employee = ref.watch(currentEmployeeProvider).value;
              final location = ref.watch(locationControllerProvider);
              final param = [
                DailyVisitParam(
                  employeeId: employee?.employeeId,
                  latitude: location.$1,
                  longitude: location.$2,
                  visitedDate: DateTime.now(),
                  remarks: 'testing1',
                  routeId: params.routeId,
                  routePlanId: params.routePlanId,
                ),
              ];
              ref
                  .read(salesmanRouteControllerProvider.notifier)
                  .completeRoute(param);
            },
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 15),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
            child: const Text(
              'Complete Route',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          );
        },
      ),
    );
  }
}
