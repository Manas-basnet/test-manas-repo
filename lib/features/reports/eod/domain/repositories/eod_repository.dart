part of 'repositories.dart';

abstract class EodRepository {
  Future<Either<Exception, List<EodEntity>>> getEOD([EodGetParam? param]);
  Future<Either<Exception, int>> saveEOD(Eod param);
}

