part of 'repository.dart';

abstract class SystemInfoRepository {
  Future<List<SystemInfo>> fetchSystemInfo(
    SystemInfoParams params,
  );
}
