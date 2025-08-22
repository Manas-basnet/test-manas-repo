part of 'entities.dart';

@freezed
abstract class FileFormDataParams with _$FileFormDataParams {
  const factory FileFormDataParams({
    @JsonKey(name: "filePath") required List<String> filePath,
    @JsonKey(name: "parent_folder") required int folderId,
    @Default(false) @JsonKey(name: "makeFolder") bool makeFolder,
    @JsonKey(name: "folder_name") String? folderName,
  }) = _FileFormDataParams;

  factory FileFormDataParams.fromJson(Map<String, dynamic> json) =>
      _$FileFormDataParamsFromJson(json);
}
