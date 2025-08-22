part of 'datasources.dart';

abstract class TaskEventRemoteDS {
  Future<Either<Exception, int>> deleteEvent(int id);
  Future<Either<Exception, int>> deleteTask(int id);
  Future<Either<Exception, List<EventEntity>>> getEvents();
  Future<Either<Exception, List<TaskEntity>>> getTasks();
  Future<Either<Exception, int>> saveEvent(EventParams params);
  Future<Either<Exception, int>> saveTask(TaskParams params);
}

class TaskEventRemoteDSImpl implements TaskEventRemoteDS {
  final TaskEventService _service;

  TaskEventRemoteDSImpl({required TaskEventService service})
      : _service = service;
  @override
  Future<Either<Exception, int>> deleteEvent(int id) async {
    try {
      final response = await _service.deleteEvent(id);
      if (response.response.statusCode == 200) {
        return Right(response.response.statusCode!);
      } else
        return Left(
            ExceptionManager.getException(response.response.statusCode));
    } catch (e) {
      return Left(
        UnknownException(),
      );
    }
  }

  @override
  Future<Either<Exception, int>> deleteTask(int id) async {
    try {
      final response = await _service.deleteTask(id);
      if (response.response.statusCode == 200) {
        return Right(response.response.statusCode!);
      } else
        return Left(
            ExceptionManager.getException(response.response.statusCode));
    } catch (e) {
      return Left(
        UnknownException(),
      );
    }
  }

  @override
  Future<Either<Exception, List<EventEntity>>> getEvents() async {
    try {
      final response = await _service.getEvents();
      if (response.datas.isNotEmpty) {
        return Right(response.datas);
      } else
        return Left(
          UnknownException(),
        );
    } catch (e) {
      return Left(
        UnknownException(),
      );
    }
  }

  @override
  Future<Either<Exception, List<TaskEntity>>> getTasks() async {
    try {
      final response = await _service.getTasks();
      if (response.datas.isNotEmpty) {
        return Right(response.datas);
      } else
        return Left(
          UnknownException(),
        );
    } catch (e) {
      return Left(
        UnknownException(),
      );
    }
  }

  @override
  Future<Either<Exception, int>> saveEvent(EventParams params) async {
    try {
      final response = await _service.saveEvent(params);
      if (response.response.statusCode == 200) {
        return Right(response.response.statusCode!);
      } else
        return Left(
            ExceptionManager.getException(response.response.statusCode));
    } catch (e) {
      return Left(
        UnknownException(),
      );
    }
  }

  @override
  Future<Either<Exception, int>> saveTask(TaskParams params) async {
    try {
      final response = await _service.saveTask(params);
      if (response.response.statusCode == 200) {
        return Right(response.response.statusCode!);
      } else
        return Left(
            ExceptionManager.getException(response.response.statusCode));
    } catch (e) {
      return Left(
        UnknownException(),
      );
    }
  }
}

@riverpod
TaskEventRemoteDS taskEventRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return TaskEventRemoteDSImpl(service: TaskEventService(dio));
}
