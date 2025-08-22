part of 'repositories.dart';

class UnitRepositoryImpl implements UnitRepository {
  final UnitRemoteDS _remoteDS;

  UnitRepositoryImpl({
    required UnitRemoteDS remoteDS,
  }) : _remoteDS = remoteDS;

  @override
  Future<List<UnitEntity>> getUnits() async => _remoteDS.getUnits();
}

@riverpod
UnitRepository unitRepository (Ref ref) {
  final remoteDS = ref.watch(unitRemoteDSProvider);
  return UnitRepositoryImpl(remoteDS: remoteDS);
}