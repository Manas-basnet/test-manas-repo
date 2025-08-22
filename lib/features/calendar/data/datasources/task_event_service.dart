part of 'datasources.dart';

@RestApi()
abstract class TaskEventService {
  factory TaskEventService(Dio dio, {String baseUrl}) = _TaskEventService;

  @GET(ApiEndpoints.kGetTasks)
  Future<BaseMinDTO<TaskEntity>> getTasks();

  @GET(ApiEndpoints.kGetEvents)
  Future<BaseMinDTO<EventEntity>> getEvents();

  @POST(ApiEndpoints.kSaveTask)
  Future<HttpResponse<dynamic>> saveTask(@Body() TaskParams params);

  @POST(ApiEndpoints.kSaveEvent)
  Future<HttpResponse<dynamic>> saveEvent(@Body() EventParams params);

  @DELETE(ApiEndpoints.kDeleteTask)
  Future<HttpResponse<dynamic>> deleteTask(@Path('id') int id);

  @DELETE(ApiEndpoints.kDeleteEvent)
  Future<HttpResponse<dynamic>> deleteEvent(@Path('id') int id);
}
