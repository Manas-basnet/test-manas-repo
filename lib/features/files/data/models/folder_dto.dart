part of 'models.dart';

@freezed
abstract class FolderDTO with _$FolderDTO {
  const factory FolderDTO({
    @JsonKey(name: "data") required FolderDTOData data,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "responseMessages") required String responseMessages,
    @JsonKey(name: "succeeded") required bool succeeded,
    @JsonKey(name: "statusCode") required int statusCode,
    @JsonKey(name: "total") required int total,
  }) = _FolderDTO;

  factory FolderDTO.fromJson(Map<String, dynamic> json) =>
      _$FolderDTOFromJson(json);
}

@freezed
abstract class FolderDTOData with _$FolderDTOData {
  const factory FolderDTOData({
    @JsonKey(name: "Total") required int total,
    @JsonKey(name: "Datas") required List<FolderEntity> datas,
  }) = _FolderDTOData;

  factory FolderDTOData.fromJson(Map<String, dynamic> json) =>
      _$FolderDTODataFromJson(json);
}
