part of 'usecases.dart';

@riverpod
Future<void> cacheLocation(Ref ref, EmployeeLocationParams params) async {
  final repository = ref.watch(locationRepositoryProvider);
  return await repository.cacheLocation(params);
}
