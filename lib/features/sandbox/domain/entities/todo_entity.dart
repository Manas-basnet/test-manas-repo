part of 'entities.dart';

@freezed
abstract class TodoEntity with _$TodoEntity {
  const factory TodoEntity({
    required int id,
    required String title,
    required String content,
    required DateTime createdDate,
    required int todoCategoryId,
  }) = _TodoEntity;

  factory TodoEntity.fromJson(Map<String, dynamic> json) =>
      _$TodoEntityFromJson(json);
}
