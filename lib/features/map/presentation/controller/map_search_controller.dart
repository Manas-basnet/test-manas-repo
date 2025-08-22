part of 'controller.dart';

@riverpod
class MapSearchController extends _$MapSearchController {
  Timer? _debounceTimer;
  static const _debounceDuration = Duration(milliseconds: 500);

  @override
  List<(double latitude, double longitude)> build() {
    ref.onDispose(() {
      _debounceTimer?.cancel();
    });
    return const [];
  }

  Future<void> searchLocations(String query) async {
    _debounceTimer?.cancel();

    if (query.isEmpty) return;

    _debounceTimer = Timer(
      _debounceDuration,
      () async {
        try {
          final locations = await locationFromAddress(query).then(
            (value) => value
                .map(
                  (e) => (e.latitude, e.longitude),
                )
                .toList(),
          );

          state = [...state, ...locations];
        } catch (e) {
          print(e);
        }
      },
    );
  }

  Future<List<Placemark>> getPlacemarks(Location location) async =>
      placemarkFromCoordinates(location.latitude, location.longitude);
}

extension LocationCoordinateX on List<(double latitude, double longitude)> {
  List<Location> toLocations() {
    return map(
      (e) => Location(
        latitude: e.$1,
        longitude: e.$2,
        timestamp: DateTime.now(),
      ),
    ).toList();
  }
}
