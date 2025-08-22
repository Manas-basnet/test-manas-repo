part of 'datasources.dart';

abstract class AttendanceRemoteDS {
  Future<Either<Exception, List<AttendanceEntity>>> fetchAttendance({
    int? employeeId,
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<Either<Exception, int>> markAttendance(AttendanceParams param);
  Future<Either<Exception, int>> deleteAttendance(int id);
}
