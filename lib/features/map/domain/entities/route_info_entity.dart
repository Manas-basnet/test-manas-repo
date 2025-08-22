part of 'entities.dart';

@freezed
abstract class RouteInfoEntity with _$RouteInfoEntity {
  const factory RouteInfoEntity({
    String? key,
    double? distance,
    double? duration,
  }) = _RouteInfoEntity;

  factory RouteInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$RouteInfoEntityFromJson(json);
}

extension RouteInfoFormatting on double {
  String? getDistance() {
    return "${(this / 1000).toStringAsFixed(1)} km";
  }

  String? getDuration() {
    final int hours = this.floor() ~/ 3600;
    final int minutes = (this.floor() % 3600) ~/ 60;

    if (hours > 0) {
      return "${hours}h${minutes}m";
    } else {
      return "${minutes}m";
    }
  }
}
