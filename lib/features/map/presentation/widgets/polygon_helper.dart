import 'dart:math';

import 'package:google_maps_flutter/google_maps_flutter.dart';

class PolygonHelper {
  final List<LatLng> routeStops;

  const PolygonHelper({required this.routeStops});

  /// Compute centroid (center) of route points
  static LatLng getCentroid(List<LatLng> points) {
    double latSum = points.fold(0, (sum, p) => sum + p.latitude);
    double lngSum = points.fold(0, (sum, p) => sum + p.longitude);
    return LatLng(latSum / points.length, lngSum / points.length);
  }

  /// Compute radius (max distance from centroid)
  static double getRadius(LatLng center, List<LatLng> points) {
    double maxDistance = 0;
    for (var p in points) {
      double distance = _haversineDistance(center, p);
      maxDistance = max(maxDistance, distance);
    }
    return maxDistance * 1.2; // Add 20% padding
  }

  /// Generate circular polygon points
  static List<LatLng> generateCircle(LatLng center, double radiusKm, int numPoints) {
    List<LatLng> circlePoints = [];
    for (int i = 0; i < numPoints; i++) {
      double angle = (2 * pi * i) / numPoints; // Angle in radians
      double latOffset = radiusKm * cos(angle) / 111; // Convert km to degrees
      double lngOffset =
          radiusKm * sin(angle) / (111 * cos(center.latitude * pi / 180));
      circlePoints.add(
          LatLng(center.latitude + latOffset, center.longitude + lngOffset));
    }
    return circlePoints;
  }

  /// Haversine formula to compute distance between two LatLng points (in km)
  static double _haversineDistance(LatLng p1, LatLng p2) {
    const double R = 6371; // Earth's radius in km
    double dLat = (p2.latitude - p1.latitude) * pi / 180;
    double dLng = (p2.longitude - p1.longitude) * pi / 180;
    double a = sin(dLat / 2) * sin(dLat / 2) +
        cos(p1.latitude * pi / 180) *
            cos(p2.latitude * pi / 180) *
            sin(dLng / 2) *
            sin(dLng / 2);
    double c = 2 * atan2(sqrt(a), sqrt(1 - a));
    return R * c;
  }

  LatLng get center => getCentroid(routeStops);
  double get radiusKm => getRadius(center, routeStops);
  List<LatLng> get circlePoints => generateCircle(center, radiusKm, 50);
}
