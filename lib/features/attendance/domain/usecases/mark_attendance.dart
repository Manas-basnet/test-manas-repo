part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> markAttendance(Ref ref,
    {required AttendanceParams param}) async {
  final repository = ref.watch(attendanceRepositoryProvider);
  return await repository.markAttendance(param);
}
