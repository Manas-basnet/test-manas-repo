part of 'usecases.dart';

@riverpod
Future<void> saveEmployeeLocation(
    Ref ref, List<EmployeeLocationParams> params) async {
  final repository = ref.watch(locationRepositoryProvider);
  return await repository.saveEmployeeLocation(params);
}
