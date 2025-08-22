part of 'entities.dart';

@freezed
abstract class FileResEntity with _$FileResEntity {
  const factory FileResEntity({
    @JsonKey(name: "fileId") int? fileId,
    @JsonKey(name: "folderId") int? folderId,
    @JsonKey(name: "folderName") String? folderName,
    @JsonKey(name: "folderHararPath") String? folderHararPath,
    @JsonKey(name: "fileSize") double? fileSize,
    @JsonKey(name: "fileName") String? fileName,
    @JsonKey(name: "parentFolderId") int? parentFolderId,
  }) = _FileResEntity;

  factory FileResEntity.fromJson(Map<String, dynamic> json) =>
      _$FileResEntityFromJson(json);
}
