part of 'datasources.dart';

abstract class SystemInfoRemoteDS {
  Future<List<SystemInfo>> getSystemInfo(SystemInfoParams params);
}

class SystemInfoRemoteDSImpl implements SystemInfoRemoteDS {
  final SystemInfoService _service;

  SystemInfoRemoteDSImpl({
    required SystemInfoService service,
  }) : _service = service;

  @override
  Future<List<SystemInfo>> getSystemInfo(SystemInfoParams params) async =>
      _service.fetchSystemInfo(params);
}


@riverpod
SystemInfoRemoteDS systemInfoRemoteDS (Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return SystemInfoRemoteDSImpl(service: SystemInfoService(dio));
}