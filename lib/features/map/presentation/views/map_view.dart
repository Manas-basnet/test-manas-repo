import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/map/presentation/controller/controller.dart';

class MapView extends HookConsumerWidget {
  const MapView({
    super.key,
    required this.markers,
    required this.polylines,
    required this.polygons,
    this.onCameraMove,
  });

  final Set<Marker> markers;
  final Set<Polyline> polylines;
  final Set<Polygon> polygons;
  final void Function(CameraPosition)? onCameraMove;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mapState = ref.watch(mapViewControllerProvider);
    final mapViewController = ref.read(mapViewControllerProvider.notifier);

    return GoogleMap(
      buildingsEnabled: false,
      initialCameraPosition: markers.isNotEmpty
          ? CameraPosition(target: markers.first.position, zoom: 14)
          : mapState.cameraPosition,
      mapType: mapState.mapType,
      markers: markers,
      myLocationEnabled: true,
      onMapCreated: mapViewController.onMapCreated,
      polylines: polylines,
      zoomControlsEnabled: false,
      onCameraMove: onCameraMove,
      polygons: polygons,
    );
  }
}
