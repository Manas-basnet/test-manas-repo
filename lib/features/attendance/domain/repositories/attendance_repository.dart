import 'package:sfm/features/attendance/domain/entities/entities.dart';
import 'package:utils/utils.dart';

abstract class AttendanceRepository {
  Future<Either<Exception, List<AttendanceEntity>>> fetchAttendance({
    int? employeeId,
    DateTime? startDate,
    DateTime? endDate,
  });
  Future<Either<Exception, int>> markAttendance(AttendanceParams param);
  Future<Either<Exception, int>> deleteAttendance(int id);
}
