part of 'entities.dart';

@freezed
abstract class FolderEntity with _$FolderEntity {
  const factory FolderEntity({
    @JsonKey(name: "Id") int? id,
    @JsonKey(name: "PerformedBy") String? performedBy,
    @JsonKey(name: "Name") String? name,
    @JsonKey(name: "Path") String? path,
    @JsonKey(name: "ParentId") int? parentId,
    @JsonKey(name: "FileSize") double? fileSize,
    @JsonKey(name: "type") dynamic type,
    @JsonKey(name: "EntityType") int? entityType,
  }) = _FolderEntity;

  factory FolderEntity.fromJson(Map<String, dynamic> json) =>
      _$FolderEntityFromJson(json);
}
