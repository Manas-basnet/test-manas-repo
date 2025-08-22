import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:sfm/features/features.dart';

class MapThumbnail extends StatelessWidget {
  const MapThumbnail({
    Key? key,
    required this.visits,
    this.firstVisit,
    this.onMapTap,
  }) : super(key: key);

  final List<DetailedRouteEntity> visits;
  final DetailedRouteEntity? firstVisit;
  final VoidCallback? onMapTap;

  CameraPosition getInitialCameraPosition() {
    return CameraPosition(
      target: firstVisit?.latitude != null && firstVisit?.longitude != null
          ? LatLng(firstVisit!.latitude!, firstVisit!.longitude!)
          : const LatLng(27.7006, 85.3117), // Default: Dharahara
      zoom: 13.5,
    );
  }

  Set<Marker> getMarkers() {
    return visits
        .map(
          (customer) => Marker(
            markerId: MarkerId(
              customer.partyName ?? customer.hashCode.toString(),
            ),
            position: customer.latitude != null && customer.longitude != null
                ? LatLng(customer.latitude!, customer.longitude!)
                : const LatLng(27.7006, 85.3117), // Default: Dharahara
          ),
        )
        .toSet();
  }

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    return Padding(
      padding: const EdgeInsets.all(4),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: GoogleMap(
          onTap: (_) => onMapTap?.call(),
          initialCameraPosition: getInitialCameraPosition(),
          markers: getMarkers(),
          style: isDark ? darkMapStyle : null,
          liteModeEnabled: true,
          zoomControlsEnabled: false,
          scrollGesturesEnabled: false,
          tiltGesturesEnabled: false,
          rotateGesturesEnabled: false,
          buildingsEnabled: false,
          compassEnabled: false,
          indoorViewEnabled: false,
          mapToolbarEnabled: false,
          trafficEnabled: false,
          myLocationButtonEnabled: false,
          myLocationEnabled: false,
        ),
      ),
    );
  }
}
