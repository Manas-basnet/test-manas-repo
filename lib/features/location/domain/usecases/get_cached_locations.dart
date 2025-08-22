part of 'usecases.dart';

@riverpod
Future<List<EmployeeLocationParams>> getCachedLocations(Ref ref) async {
  final repository = ref.watch(locationRepositoryProvider);
  return await repository.getAllCachedLocations();
}
