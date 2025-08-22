part of 'datasources.dart';

@RestApi()
abstract class FileService {
  factory FileService(Dio dio, {String baseUrl}) = _FileService;

  @GET(ApiEndpoints.kGetAllFiles)
  Future<List<FileEntity>> getFiles();

  @POST(ApiEndpoints.kSaveFile)
  @MultiPart()
  Future<BaseDto<List<FileResEntity>>> saveFile({
    @Part(name: 'formFile') required List<File> files,
    @Part(name: 'makeFolder') bool? makeFolder,
    @Part(name: 'parent_folder') int? parentFolder,
  });

  @GET(ApiEndpoints.kDownloadFile)
  Future<int> downloadFile(@Path('id') int id);

  @POST(ApiEndpoints.kUploadFile)
  @MultiPart()
  Future<void> uploadFile({
    @Part(name: 'parent_folder') required int folderId,
    @Part(name: 'formFile') required File attach,
  });

  @GET(ApiEndpoints.kGetFolders)
  Future<FolderDTO> getFolders();

  @GET(ApiEndpoints.kGetFolderDetail)
  Future<List<FolderEntity>> fetchFolderDetail(@Path('parent_key') int id);

  @POST(ApiEndpoints.kSavePartyImage)
  @MultiPart()
  Future<List<FileResEntity>> savePartyImage({
    @Part(name: 'party_id') required int partyId,
    @Part(name: 'file_id') required String fileId,
    @Part(name: 'formFile') required List<File> files,
  });

  // @MultiPart()
  @POST(ApiEndpoints.kSavePartyFile)
  Future<BaseDto<List<PartyFileResponse>>> savePartyFile({
    @Body() required List<PartyFileParam> param,
  });
}
