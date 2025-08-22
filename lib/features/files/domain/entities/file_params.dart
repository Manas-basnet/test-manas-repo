part of 'entities.dart';

@freezed
abstract class FileParams with _$FileParams {
  const factory FileParams({
    @Default(0) @JsonKey(name: "id") int id,
    @JsonKey(name: "FileId") int? fileId,
    @JsonKey(name: "folder_id") int? folderId,
    @JsonKey(name: "file_size") double? fileSize,
    @JsonKey(name: "folder_name") String? folderName,
    @JsonKey(name: "file_name") String? fileName,
    String? path,
  }) = _FileParams;

  factory FileParams.fromJson(Map<String, dynamic> json) =>
      _$FileParamsFromJson(json);
}
