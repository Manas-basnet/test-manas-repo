part of 'datasources.dart';

abstract class EodRemoteDS {
  Future<Either<Exception, List<EodEntity>>> getEOD([EodGetParam? param]);
  Future<Either<Exception, int>> saveEOD(Eod param);
}

class EodRemoteDSImpl implements EodRemoteDS {
  final EodService _service;

  EodRemoteDSImpl({
    required EodService eodService,
  }) : _service = eodService;

  @override
  Future<Either<Exception, int>> saveEOD(Eod param) async {
    try {
      final response = await _service.saveEod(param);
      if (response.response.statusCode == 200)
        return Right(
          response.response.statusCode ?? true.toInt(),
        );
      return Left(
        Exception(
          ExceptionManager.getException(
            response.response.statusCode,
          ),
        ),
      );
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<EodEntity>>> getEOD(
      [EodGetParam? param]) async {
    try {
      final response = await _service.getEod(param);
      if (response.datas.isNotEmpty)
        return Right(response.datas);
      else
        return Left(FormatException());
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }
}

@riverpod
EodRemoteDS eodRemoteDS(Ref ref) {
  final apiClient = ref.watch(apiClientProvider);
  return EodRemoteDSImpl(eodService: EodService(apiClient));
}
