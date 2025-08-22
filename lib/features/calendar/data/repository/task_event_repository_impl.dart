part of 'repository.dart';

class TaskEventRepositoryImpl implements TaskEventRepository {
  final TaskEventRemoteDS _remoteDS;

  TaskEventRepositoryImpl({required TaskEventRemoteDS remoteDS})
      : _remoteDS = remoteDS;

  @override
  Future<Either<Exception, int>> deleteEvent(int id) async =>
      _remoteDS.deleteEvent(id);

  @override
  Future<Either<Exception, int>> deleteTask(int id) async =>
      _remoteDS.deleteTask(id);

  @override
  Future<Either<Exception, List<EventEntity>>> getEvents() async =>
      _remoteDS.getEvents();

  @override
  Future<Either<Exception, List<TaskEntity>>> getTasks() async =>
      _remoteDS.getTasks();

  @override
  Future<Either<Exception, int>> saveEvent(EventParams params) async =>
      _remoteDS.saveEvent(params);

  @override
  Future<Either<Exception, int>> saveTask(TaskParams params) async =>
      _remoteDS.saveTask(params);
}

@riverpod
TaskEventRepository taskEventRepository(Ref ref) {
  final remoteDS = ref.watch(taskEventRemoteDSProvider);
  return TaskEventRepositoryImpl(remoteDS: remoteDS);
}
