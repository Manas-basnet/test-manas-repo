part of 'usecases.dart';

@riverpod
Future<void> deleteAttendance(Ref ref) {
  final repository = ref.watch(attendanceRepositoryProvider);
  return repository.deleteAttendance(1);
}
