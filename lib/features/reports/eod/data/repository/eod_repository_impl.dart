part of 'repository.dart';

class EodRepositoryImpl implements EodRepository {
  final EodRemoteDS _remoteDS;

  EodRepositoryImpl({
    required EodRemoteDS remoteDS,
  }) : _remoteDS = remoteDS;

  @override
  Future<Either<Exception, List<EodEntity>>> getEOD(
          [EodGetParam? param]) async =>
      _remoteDS.getEOD(param);

  @override
  Future<Either<Exception, int>> saveEOD(Eod param) async =>
      _remoteDS.saveEOD(param);
}

@riverpod
EodRepository eodRepository(Ref ref) {
  final remoteDS = ref.watch(eodRemoteDSProvider);
  return EodRepositoryImpl(
    remoteDS: remoteDS,
  );
}
