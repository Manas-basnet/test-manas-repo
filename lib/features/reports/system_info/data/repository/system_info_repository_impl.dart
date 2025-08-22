part of 'repository.dart';

class SystemInfoRepositoryImpl implements SystemInfoRepository {
  final SystemInfoRemoteDS _remoteDS;

  SystemInfoRepositoryImpl({required SystemInfoRemoteDS remoteDS})
      : _remoteDS = remoteDS;

  @override
  Future<List<SystemInfo>> fetchSystemInfo(SystemInfoParams params) async =>
      _remoteDS.getSystemInfo(params);
}

@riverpod
SystemInfoRepository systemInfoRepository(Ref ref) {
  final remoteDS = ref.watch(systemInfoRemoteDSProvider);
  return SystemInfoRepositoryImpl(remoteDS: remoteDS);
}
