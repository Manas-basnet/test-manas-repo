part of 'entities.dart';

@freezed
abstract class FileEntity with _$FileEntity {
  const factory FileEntity({
    @JsonKey(name: "Id") int? id,
    @JsonKey(name: "FileId") int? fileId,
    @JsonKey(name: "OrganisationId") dynamic organisationId,
    @JsonKey(name: "EntityType") int? entityType,
    @JsonKey(name: "EntityRefId") int? entityRefId,
    @JsonKey(name: "FileName") String? fileName,
    @JsonKey(name: "FolderName") String? folderName,
    @JsonKey(name: "FileSize") double? fileSize,
    @JsonKey(name: "Folder_id") int? folderId,
    @JsonKey(name: "Path") String? path,
  }) = _FileEntity;

  factory FileEntity.fromJson(Map<String, dynamic> json) =>
      _$FileEntityFromJson(json);
}
