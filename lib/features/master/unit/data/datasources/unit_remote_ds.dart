part of 'datasources.dart';

abstract class UnitRemoteDS {
  Future<List<UnitEntity>> getUnits();
}

class UnitRemoteDSImpl extends UnitRemoteDS {
  final UnitService _service;

  UnitRemoteDSImpl({
    required UnitService service,
  }) : _service = service;
  @override
  Future<List<UnitEntity>> getUnits() async => _service.getUnits().then(
        (value) => value.data,
      );
}

@riverpod
UnitRemoteDS unitRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return UnitRemoteDSImpl(service: UnitService(dio));
}
