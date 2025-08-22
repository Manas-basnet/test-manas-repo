part of 'datasources.dart';

class AttendanceRemoteDSImpl implements AttendanceRemoteDS {
  final AttendanceService _service;

  AttendanceRemoteDSImpl({
    required AttendanceService service,
  }) : _service = service;

  @override
  Future<Either<Exception, int>> deleteAttendance(int id) async {
    throw UnimplementedError();
  }

  @override
  Future<Either<Exception, List<AttendanceEntity>>> fetchAttendance(
      {int? employeeId, DateTime? startDate, DateTime? endDate}) async {
    try {
      final result = await _service.fetchAttendance(
        employeeId,
        startDate,
        endDate,
      );
      if (result.isNotEmpty) return Right(result);
      return Left(FormatException("Attendance list is empty"));
    } catch (e) {
      return Left(UnknownException());
    }
  }

  @override
  Future<Either<Exception, int>> markAttendance(AttendanceParams param) async {
    try {
      final result = await _service.postAttendance([param]);
      if (result.response.statusCode == 200)
        return Right(result.response.statusCode!);
      else
        return Left(
          ExceptionManager.getException(
            result.response.statusCode,
          ),
        );
    } catch (e) {
      return Left(UnknownException());
    }
  }
}

@riverpod
AttendanceRemoteDS attendanceRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return AttendanceRemoteDSImpl(service: AttendanceService(dio));
}
