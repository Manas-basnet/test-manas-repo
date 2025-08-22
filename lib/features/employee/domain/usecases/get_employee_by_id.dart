part of 'usecases.dart';

@riverpod
Future<Either<Exception, EmployeeEntity>> getEmployeeById(
    Ref ref, String userId) async {
  final repository = ref.watch(employeeRepositoryProvider);
  return await repository.getEmployeeById(userId);
}
