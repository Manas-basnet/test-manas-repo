part of 'usecases.dart';

@riverpod
Future<void> removeCacheLocation(Ref ref, int locationId) async {
  final repository = ref.watch(locationRepositoryProvider);
  return await repository.removeCachedLocation(locationId);
}