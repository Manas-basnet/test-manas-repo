part of 'entities.dart';

@freezed
abstract class Post with _$Post {
  const factory Post({
    @JsonKey(name: "userId") int? userId,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "body") String? body,
  }) = _Post;

  factory Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);
}
