part of 'repositories.dart';

class FileRepositoryImpl implements FileRepository {
  final FileRemoteDS _remoteDS;
  FileRepositoryImpl({
    required FileRemoteDS fileRemoteDS,
  }) : _remoteDS = fileRemoteDS;

  @override
  Future<Either<Exception, int>> downloadFile(int params) async =>
      _remoteDS.downloadFile(params);

  @override
  Future<Either<Exception, List<FolderEntity>>> fetchFolderDetail(
          int id) async =>
      _remoteDS.fetchFolderDetail(id);

  @override
  Future<Either<Exception, List<FileEntity>>> getFiles() async =>
      _remoteDS.getFiles();

  @override
  Future<Either<Exception, List<FolderEntity>>> getFolders() async =>
      _remoteDS.getFolders();

  @override
  Future<Either<Exception, List<FileResEntity>>> saveFile(
          FileFormDataParams params) async =>
      _remoteDS.saveFile(params);

  @override
  Future<Either<Exception, List<FileResEntity>>> savePartyImage(
          PartyFileParam param) async =>
      _remoteDS.savePartyImage(param);

  @override
  Future<Either<Exception, int>> savePartyFile(List<PartyFileParam> param) async =>
      _remoteDS.savePartyFile(param);
}


@riverpod
FileRepository fileRepository(
  Ref ref,
) {
  final fileRemoteDS = ref.watch(fileRemoteDSProvider);
  return FileRepositoryImpl(fileRemoteDS: fileRemoteDS);
}
