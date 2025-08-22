part of 'datasources.dart';

abstract class LocationRemoteDS {
  Future<void> saveEmployeeLocation(List<EmployeeLocationParams> params);
}

class LocationRemoteDSImpl implements LocationRemoteDS {
  final LocationService _service;

  LocationRemoteDSImpl({required LocationService service}) : _service = service;

  @override
  Future<void> saveEmployeeLocation(
          List<EmployeeLocationParams> params) async =>
      _service.saveSalesmanLocation(
        params
            .map(
              (e) => e.copyWith(
                salesmanLocationId: 0,
              ),
            )
            .toList(),
      );
}

@riverpod
LocationRemoteDS locationRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return LocationRemoteDSImpl(
    service: LocationService(
      dio,
    ),
  );
}
