part of 'repository.dart';

abstract class TaskEventRepository {
  Future<Either<Exception, int>> deleteEvent(int id);
  Future<Either<Exception, int>> deleteTask(int id);
  Future<Either<Exception, List<EventEntity>>> getEvents();
  Future<Either<Exception, List<TaskEntity>>> getTasks();
  Future<Either<Exception, int>> saveEvent(EventParams params);
  Future<Either<Exception, int>> saveTask(TaskParams params);
}
