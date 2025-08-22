import 'package:sfm/features/sandbox/domain/entities/entities.dart';

abstract class TodoRepository {
  Future<List<TodoEntity>> getTodos(TodoEntity todo);
  Future<TodoEntity> getTodo(TodoEntity todo);
  Future<void> addTodo(TodoEntity todo);
  Future<void> deleteTodo(TodoEntity todo);
}
