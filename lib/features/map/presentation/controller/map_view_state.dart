part of 'controller.dart';

@freezed
abstract class MapViewState with _$MapViewState {
  const factory MapViewState({
    required CameraPosition cameraPosition,
    @Default({}) Set<Marker> markers,
    @Default({}) Set<ExtendedPolyline> polylines,
    @Default(MapType.normal) MapType mapType,
    @Default(false) bool isDragging,
  }) = _MapViewState;
}

final String darkMapStyle = '''[
  {
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#242f3e"
      }
    ]
  },
  {
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#746855"
      }
    ]
  },
  {
    "elementType": "labels.text.stroke",
    "stylers": [
      {
        "color": "#242f3e"
      }
    ]
  },
  {
    "featureType": "administrative.locality",
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#d59563"
      }
    ]
  },
  {
    "featureType": "road",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#38414e"
      }
    ]
  },
  {
    "featureType": "road",
    "elementType": "geometry.stroke",
    "stylers": [
      {
        "color": "#212a37"
      }
    ]
  },
  {
    "featureType": "road",
    "elementType": "labels.text.fill",
    "stylers": [
      {
        "color": "#9ca5b3"
      }
    ]
  },
  {
    "featureType": "road.highway",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#746855"
      }
    ]
  },
  {
    "featureType": "water",
    "elementType": "geometry",
    "stylers": [
      {
        "color": "#17263c"
      }
    ]
  }
]''';

extension MapViewStateX on MapViewState {
  LatLng get startLocation => markers.first.position;
  LatLng get endLocation => markers.last.position;

  List<Marker> get stopMarkers => markers
      .where(
        (marker) => marker != markers.first && marker != markers.last,
      )
      .toList();
}
