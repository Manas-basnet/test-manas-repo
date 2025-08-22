part of 'repositories.dart';

class LocationRepositoryImpl implements LocationRepository {
  final LocationLocalDS _localDS;
  final LocationRemoteDS _remoteDS;

  LocationRepositoryImpl({
    required LocationLocalDS localDS,
    required LocationRemoteDS remoteDS,
  })  : _localDS = localDS,
        _remoteDS = remoteDS;

  @override
  Future<(double, double)> getCurrentLocation() async =>
      _localDS.getCurrentLocation();

  @override
  Stream<(double, double)> watchLocation() => _localDS.watchCurrentLocation();

  @override
  Future<void> saveEmployeeLocation(
          List<EmployeeLocationParams> params) async =>
      _remoteDS.saveEmployeeLocation(params);

  @override
  Future<void> cacheLocation(EmployeeLocationParams location) async =>
      _localDS.cacheLocation(location);

  @override
  Future<List<EmployeeLocationParams>> getAllCachedLocations() async =>
      _localDS.getAllCachedLocations();

  @override
  Future<void> removeCachedLocation(int locationId) async =>
      _localDS.removeCachedLocation(locationId);
}

@riverpod
LocationRepository locationRepository(Ref ref) {
  final localDS = ref.watch(locationLocalDSProvider);
  final remoteDS = ref.watch(locationRemoteDSProvider);
  return LocationRepositoryImpl(localDS: localDS, remoteDS: remoteDS);
}
