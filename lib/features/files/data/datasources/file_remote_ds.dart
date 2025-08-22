part of 'datasources.dart';

abstract class FileRemoteDS {
  Future<Either<Exception, List<FileEntity>>> getFiles();
  Future<Either<Exception, List<FileResEntity>>> saveFile(
      @Body() FileFormDataParams params);
  Future<Either<Exception, List<FolderEntity>>> getFolders();
  Future<Either<Exception, int>> downloadFile(int params);
  Future<Either<Exception, List<FolderEntity>>> fetchFolderDetail(int id);
  Future<Either<Exception, List<FileResEntity>>> savePartyImage(
      PartyFileParam param);
  Future<Either<Exception, int>> savePartyFile(List<PartyFileParam> param);
}

class FileRemoteDSImpl implements FileRemoteDS {
  final FileService _fileService;

  FileRemoteDSImpl({required FileService fileService})
      : _fileService = fileService;

  @override
  Future<Either<Exception, int>> downloadFile(int params) async {
    try {
      final response = await _fileService.downloadFile(params);
      if (response == 200) return Right(response);
      final exception = ExceptionManager.getException(response);
      return Left(exception);
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<FolderEntity>>> fetchFolderDetail(
      int id) async {
    try {
      final response = await _fileService.fetchFolderDetail(id);
      if (response.isNotEmpty) return Right(response);
      return Left(FormatException("Data Not Found"));
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<FileEntity>>> getFiles() async {
    try {
      final response = await _fileService.getFiles();
      if (response.isNotEmpty) return Right(response);
      return Left(FormatException("Data Not Found"));
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<FolderEntity>>> getFolders() async {
    try {
      final response = await _fileService.getFolders();
      if (response.statusCode == 200) return Right(response.data.datas);
      final exception = ExceptionManager.getException(response.statusCode);
      return Left(exception);
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<FileResEntity>>> saveFile(
      FileFormDataParams params) async {
    try {
      final response = await _fileService.saveFile(
        files: params.filePath.map((e) => File(e)).toList(),
        makeFolder: params.makeFolder,
        parentFolder: params.folderId,
      );
      if (response.statusCode == 200)
        return Right(
          response.data ?? [],
        );
      final exception = ExceptionManager.getException(response.statusCode);
      return Left(exception);
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<FileResEntity>>> savePartyImage(
    PartyFileParam param,
  ) async {
    try {
      final response = await _fileService.savePartyImage(
        fileId: param.fileId?.toString() ?? '',
        files: (param.files ?? []).map((e) => File(e)).toList(),
        partyId: param.partyId ?? 0,
      );
      if (response.isNotEmpty) return Right(response);
      return Left(FormatException("Data Not Found"));
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  Future<Either<Exception, int>> savePartyFile(
      List<PartyFileParam> param) async {
    try {
      final response = await _fileService.savePartyFile(
        param: param,
      );
      if (response.statusCode == 200)
        return Right(
          response.statusCode!,
        );
      return Left(
        ExceptionManager.getException(
          response.statusCode,
        ),
      );
    } catch (e) {
      return Left(
        UnknownException(
          e.toString(),
        ),
      );
    }
  }
}

@riverpod
FileRemoteDS fileRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return FileRemoteDSImpl(fileService: FileService(dio));
}
