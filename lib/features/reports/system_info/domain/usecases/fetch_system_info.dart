part of 'usecases.dart';

@riverpod
Future<List<SystemInfo>> fetchSystemInfo(
    Ref ref, SystemInfoParams param) async {
  final repository = ref.watch(systemInfoRepositoryProvider);
  return await repository.fetchSystemInfo(param);
}
