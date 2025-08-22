import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:geocoding/geocoding.dart';

extension LatLngExtension on LatLng {
  String toCoordinates() => '${this.longitude},${this.latitude}';
  Future<String> get locationName async {
    return await placemarkFromCoordinates(latitude, longitude).then(
      (value) => value.isNotEmpty
          ? value.first.name ?? 'Unknown location'
          : 'Unknown location',
    );
  }
}

extension PolylineDecode on String {
  List<LatLng> decodePolyline() {
    List<LatLng> polyline = [];
    int index = 0;
    int len = length;
    int lat = 0;
    int lng = 0;

    while (index < len) {
      int shift = 0;
      int result = 0;
      int b;

      do {
        b = codeUnitAt(index++) - 63;
        result |= (b & 0x1F) << shift;
        shift += 5;
      } while (b >= 0x20);

      int dlat = (result & 1) != 0 ? ~(result >> 1) : (result >> 1);
      lat += dlat;

      shift = 0;
      result = 0;

      do {
        b = codeUnitAt(index++) - 63;
        result |= (b & 0x1F) << shift;
        shift += 5;
      } while (b >= 0x20);

      int dlng = (result & 1) != 0 ? ~(result >> 1) : (result >> 1);
      lng += dlng;

      polyline.add(LatLng(lat / 1E5, lng / 1E5));
    }

    return polyline;
  }
}

class ExtendedPolyline extends Polyline {
  ExtendedPolyline({
    required PolylineId polylineId,
    required List<LatLng> points,
    this.duration,
    this.distance,
    Color? color,
  }) : super(
          width: 4,
          geodesic: true,
          color: color ?? Colors.blue,
          polylineId: polylineId,
          points: points,
        );

  final double? duration;
  final double? distance;
}
