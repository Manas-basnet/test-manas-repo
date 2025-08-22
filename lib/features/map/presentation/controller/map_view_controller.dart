part of 'controller.dart';

const kCurrentLocation = 'currentLocation';

@riverpod
class MapViewController extends _$MapViewController {
  final Completer<GoogleMapController> _mapController =
      Completer<GoogleMapController>();

  Timer? _debounceTimer;

  @override
  MapViewState build() {
    // final routeState = ref.watch(routeControllerProvider);

    // if (routeState.isSuccess) {
    //   final selectedRoute = routeState.data?.selectedRoute;

    //   if (selectedRoute != null) {
    //     // final routeStops = ref.watch(routeStopControllerProvider);
    //     // routeStops.mapOrNull(
    //     //   data: (data) => state = state.copyWith(
    //     //     markers: data.value.map(
    //     //       (stop) {
    //     //         return Marker(
    //     //           markerId: MarkerId(stop.routeId.toString()),
    //     //           position: LatLng(stop., stop.longitude),
    //     //           infoWindow: InfoWindow(title: stop.address),
    //     //         );
    //     //       },
    //     //     ).toSet(),
    //     //   ),
    //     // );
    //   }
    // }
    final location = ref.watch(locationControllerProvider);
    final cameraPosition = CameraPosition(
      target: LatLng(location.$1, location.$2),
      zoom: 14,
    );
    listenSelf(_onMarkersChanged);
    ref.onDispose(_cancelTimer);
    return MapViewState(
      cameraPosition: cameraPosition,
    );
  }

  void _cancelTimer() => _debounceTimer?.cancel();

  void onMapCreated(GoogleMapController controller) {
    if (!_mapController.isCompleted) {
      _mapController.complete(controller);
    }
  }

  Future<ExtendedPolyline?> getPolylines(List<LatLng> routeStops) async {
      try {
        final response = await ref.read(
          getPolylinesFromLocationsProvider(
            coordinates: routeStops
                .map(
                  (e) => [
                    e.longitude,
                    e.latitude,
                  ],
                )
                .toList(),
          ).future,
        );

        if (response.key == null) return null;

        final List<LatLng> polylineCoordinates = response.key!.decodePolyline();

        final polyline = ExtendedPolyline(
          duration: response.distance,
          distance: response.duration,
          polylineId: PolylineId(response.key!),
          points: polylineCoordinates,
        );

        return polyline;
      } catch (e) {
        throw Exception('Error getting route coordinates: $e');
      }
    }


  void changeMapType(MapType mapType) => state = state.copyWith(
        mapType: mapType,
      );

  // ignore: unused_element
  Future<void> _animateToPosition(
    LatLng position, [
    double? zoomLevel,
  ]) async {
    try {
      final GoogleMapController controller = await _mapController.future;

      if (!_mapController.isCompleted) {
        _mapController.complete(controller);
      }

      final cameraPosition = CameraPosition(
        target: position,
        zoom: zoomLevel ?? 14,
      );

      state = state.copyWith(
        cameraPosition: cameraPosition,
      );

      await controller.animateCamera(
        CameraUpdate.newCameraPosition(
          cameraPosition,
        ),
      );
    } on PlatformException catch (e) {
      print('Platform Exception in animateCamera: ${e.message}');
    } catch (e) {
      print('Error animating to position: $e');
    }
  }

  void onCameraMove(CameraPosition position) {
    final existingMarkers = state.markers.toList();

    final markerIndex = existingMarkers.indexWhere(
      (element) => element.markerId.value == kCurrentLocation,
    );

    final marker = Marker(
      markerId: const MarkerId(kCurrentLocation),
      position: position.target,
      icon: BitmapDescriptor.defaultMarkerWithHue(
        BitmapDescriptor.hueAzure,
      ),
    );

    if (markerIndex == -1)
      existingMarkers.add(
        marker,
      );
    else
      existingMarkers[markerIndex] = marker;
    state = state.copyWith(
      markers: existingMarkers.toSet(),
      isDragging: true,
    );
  }

  Future<void> zoomIn() async {
    try {
      final GoogleMapController controller = await _mapController.future;
      final currentZoomLevel = state.cameraPosition.zoom;
      final newPosition = CameraPosition(
        target: state.cameraPosition.target,
        zoom: currentZoomLevel + 1,
      );

      await controller.animateCamera(
        CameraUpdate.newCameraPosition(newPosition),
      );

      state = state.copyWith(cameraPosition: newPosition);
    } catch (e) {
      print('Error zooming in: $e');
    }
  }

  Future<void> zoomOut() async {
    try {
      final GoogleMapController controller = await _mapController.future;
      final currentZoomLevel = state.cameraPosition.zoom;
      final newPosition = CameraPosition(
        target: state.cameraPosition.target,
        zoom: currentZoomLevel - 1,
      );

      await controller.animateCamera(
        CameraUpdate.newCameraPosition(newPosition),
      );

      state = state.copyWith(cameraPosition: newPosition);
    } catch (e) {
      print('Error zooming out: $e');
    }
  }

  Future<void> _getPolylines() async {
    if (state.markers.length < 2) return;
    try {
      final response = await ref.read(
        getPolylinesFromLocationsProvider(
          coordinates: state.markers
              .map(
                (e) => [
                  e.position.longitude,
                  e.position.latitude,
                ],
              )
              .toList(),
        ).future,
      );

      if (response.key == null) return;

      final List<LatLng> polylineCoordinates = response.key!.decodePolyline();

      final polyline = ExtendedPolyline(
        duration: response.distance,
        distance: response.duration,
        polylineId: PolylineId(response.key!),
        points: polylineCoordinates,
      );

      state = state.copyWith(
        polylines: {
          polyline,
        },
      );
    } catch (e) {
      throw Exception('Error getting route coordinates: $e');
    }
  }

  void _onMarkersChanged(MapViewState? previous, MapViewState next) {
    if (previous?.markers == next.markers) return;
    _debounceTimer?.cancel();

    _debounceTimer = Timer(
      const Duration(milliseconds: 300),
      () => _getPolylines(),
    );
  }
}
