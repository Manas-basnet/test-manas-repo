part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<AttendanceEntity>>> fetchAttendance(
  Ref ref, {
  int? employeeId,
  DateTime? startDate,
  DateTime? endDate,
}) async {
  final repository = ref.watch(attendanceRepositoryProvider);
  return await repository.fetchAttendance(
    employeeId: employeeId,
    startDate: startDate,
    endDate: endDate,
  );
}
