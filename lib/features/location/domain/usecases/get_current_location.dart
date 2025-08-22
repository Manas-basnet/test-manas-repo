part of 'usecases.dart';

@riverpod
FutureOr<(double latitude, double longitude)> getCurrentLocation(
    Ref ref) async {
  final repository = ref.watch(locationRepositoryProvider);
  return await repository.getCurrentLocation();
}
