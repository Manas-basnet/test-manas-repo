part of 'entities.dart';

enum TransportProfile {
  driving('driving-car', Icons.directions_car),
  walking('foot-walking', Icons.directions_walk),
  cycling('cycling-regular', Icons.directions_bike);

  final String label;
  final IconData icon;

  const TransportProfile(this.label, this.icon);
}
