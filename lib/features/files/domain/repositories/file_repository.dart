part of 'repositories.dart';

abstract class FileRepository {
  Future<Either<Exception, List<FileEntity>>> getFiles();
  Future<Either<Exception, List<FileResEntity>>> saveFile(
      FileFormDataParams params);
  Future<Either<Exception, List<FolderEntity>>> getFolders();
  Future<Either<Exception, int>> downloadFile(int params);
  Future<Either<Exception, List<FolderEntity>>> fetchFolderDetail(int id);
  Future<Either<Exception, List<FileResEntity>>> savePartyImage(
      PartyFileParam param);
  Future<Either<Exception, int>> savePartyFile(
      List<PartyFileParam> param);
}
