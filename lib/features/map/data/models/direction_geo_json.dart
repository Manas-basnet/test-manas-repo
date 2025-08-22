part of 'models.dart';

class DirectionGeoJson {
  final String type;
  final List<Features>? features;

  DirectionGeoJson({
    required this.type,
    this.features,
  });

  factory DirectionGeoJson.fromJson(Map<String, dynamic> json) {
    return DirectionGeoJson(
      type: json['type'] as String,
      features: (json['features'] as List<dynamic>?)
          ?.map((e) => Features.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }
}

class Features {
  final Geometry? geometry;

  Features({
    this.geometry,
  });

  factory Features.fromJson(Map<String, dynamic> json) {
    return Features(
      geometry: json['geometry'] != null
          ? Geometry.fromJson(json['geometry'] as Map<String, dynamic>)
          : null,
    );
  }
}

class Geometry {
  final List<dynamic>? coordinates;
  final String? type;

  Geometry({
    this.coordinates,
    this.type,
  });

  factory Geometry.fromJson(Map<String, dynamic> json) {
    return Geometry(
      coordinates: json['coordinates'] as List<dynamic>?,
      type: json['type'] as String?,
    );
  }
}
