part of 'entities.dart';

@freezed
abstract class TodoCategory with _$TodoCategory {
  const factory TodoCategory({
    required int id,
    required String description,
  }) = _TodoCategory;

  factory TodoCategory.fromJson(Map<String, dynamic> json) =>
      _$TodoCategoryFromJson(json);
}
