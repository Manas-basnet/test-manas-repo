part of 'controller.dart';

const timeInMinutes = 5;

@Riverpod(keepAlive: true)
class LocationController extends _$LocationController {
  Timer? _timer;

  @override
  (double latitude, double longitude) build() {
    ref.onDispose(stopLocationTracking);
    return (
      kRaindropLocation.target.latitude,
      kRaindropLocation.target.longitude
    );
  }

  void _setLocation((double, double) value) => state = (value.$1, value.$2);

  Future<void> _processLocation(int employeeId) async {
    try {
      final coordinates = await ref.read(getCurrentLocationProvider.future);
      _setLocation(coordinates);

      await saveEmployeeLocation(employeeId);
      await _syncCachedLocations();
    } catch (e) {
      ref
          .read(errorNotifierProvider.notifier)
          .setMessage("Location process failed: $e");
    }
  }

  Future<void> saveEmployeeLocation(int salesmanId) async {
    final params = [
      EmployeeLocationParams(
        salesmanId: salesmanId,
        trackedDate: DateTime.now(),
        latitude: state.$1,
        longitude: state.$2,
      )
    ];
    try {
      await ref.read(saveEmployeeLocationProvider(params).future);
    } catch (e) {
      ref.read(errorNotifierProvider.notifier).setMessage(e.toString());
      await _cacheLocation(params.first);
    }
  }

  Future<void> _cacheLocation(EmployeeLocationParams location) async {
    try {
      await ref.read(cacheLocationProvider(location).future);
    } catch (e) {
      ref.read(errorNotifierProvider.notifier).setMessage(e.toString());
    }
  }

  Future<void> _syncCachedLocations() async {
    final cachedLocations = await ref.read(getCachedLocationsProvider.future);

    for (final location in cachedLocations) {
      try {
        final locationParams = [location];
        await ref.read(saveEmployeeLocationProvider(locationParams).future);
        await ref.read(
            removeCacheLocationProvider(location.salesmanLocationId).future);
      } catch (e) {
        ref.read(errorNotifierProvider.notifier).setMessage(e.toString());
        break;
      }
    }
  }

  Future<void> startLocationTracking() async {
    final employeeId = ref.watch(currentEmployeeProvider).value?.employeeId;
    if (employeeId == null) {
      return ref
          .read(errorNotifierProvider.notifier)
          .setMessage("No employee found.");
    } else {
      stopLocationTracking();

      await _processLocation(employeeId);

      _timer = Timer.periodic(Duration(minutes: timeInMinutes), (_) async {
        print('Pushing new event to location stream...');
        await _processLocation(employeeId);
      });

      debugLog('Location tracking started for employee: $employeeId');
    }
  }

  void stopLocationTracking() {
    _timer?.cancel();
    _timer = null;

    debugLog('Location tracking stopped');
  }
}
