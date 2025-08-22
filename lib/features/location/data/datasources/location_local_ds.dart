part of 'datasources.dart';

abstract class LocationLocalDS {
  Future<(double latitude, double longitude)> getCurrentLocation();
  Stream<(double latitude, double longitude)> watchCurrentLocation();
  Future<void> cacheLocation(EmployeeLocationParams location);
  Future<List<EmployeeLocationParams>> getAllCachedLocations();
  Future<void> removeCachedLocation(int locationId);
}

class LocationLocalDSImpl implements LocationLocalDS {
  final GeolocatorPlatform geolocator;
  final AppDatabase database;

  const LocationLocalDSImpl({
    required this.geolocator,
    required this.database,
  });

  @override
  Future<(double, double)> getCurrentLocation() async {
    final serviceEnabled = await geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      throw LocationException('Location services are disabled.');
    }

    var permission = await geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        throw LocationException('Location permissions are denied.');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      throw LocationException(
          'Location permissions are permanently denied. Cannot access location.');
    }

    final position = await geolocator.getCurrentPosition();
    return (position.latitude, position.longitude);
  }

  @override
  Stream<(double, double)> watchCurrentLocation() {
    return geolocator
        .getPositionStream(
          locationSettings: const LocationSettings(
            accuracy: LocationAccuracy.high,
            distanceFilter: 10,
          ),
        )
        .map((position) => (position.latitude, position.longitude));
  }

  @override
  Future<void> cacheLocation(EmployeeLocationParams location) async =>
      database.insertEmployeeLocation(location.toCompanion());

  @override
  Future<List<EmployeeLocationParams>> getAllCachedLocations() async =>
      database.getAllEmployeeLocations().then(
            (value) => value
                .map(
                  (e) => e.toParams(),
                )
                .toList(),
          );

  @override
  Future<void> removeCachedLocation(int locationId) async =>
      database.deleteLocation(locationId);
}

class LocationException implements Exception {
  final String message;
  LocationException(this.message);

  @override
  String toString() => 'LocationException: $message';
}

@riverpod
LocationLocalDS locationLocalDS(Ref ref) {
  final database = ref.watch(appDatabaseProvider);
  return LocationLocalDSImpl(
    geolocator: GeolocatorPlatform.instance,
    database: database,
  );
}
