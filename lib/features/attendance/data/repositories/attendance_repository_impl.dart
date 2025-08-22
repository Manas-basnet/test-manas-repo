part of 'repositories.dart';

class AttendanceRepositoryImpl implements AttendanceRepository {
  final AttendanceRemoteDS _remoteDS;

  AttendanceRepositoryImpl({required AttendanceRemoteDS remoteDS})
      : _remoteDS = remoteDS;

  @override
  Future<Either<Exception, int>> deleteAttendance(int id) async {
    return Left(UnknownException());
  }

  @override
  Future<Either<Exception, List<AttendanceEntity>>> fetchAttendance({
    int? employeeId,
    DateTime? startDate,
    DateTime? endDate,
  }) async =>
      _remoteDS.fetchAttendance(
        employeeId: employeeId,
        startDate: startDate,
        endDate: endDate,
      );

  @override
  Future<Either<Exception, int>> markAttendance(AttendanceParams param) async =>
      _remoteDS.markAttendance(param);
}

@riverpod
AttendanceRepository attendanceRepository(Ref ref) {
  final remoteDS = ref.watch(attendanceRemoteDSProvider);
  return AttendanceRepositoryImpl(remoteDS: remoteDS);
}
