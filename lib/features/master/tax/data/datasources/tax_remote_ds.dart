part of 'datasources.dart';

abstract class TaxRemoteDS {
  Future<Either<Exception, List<TaxEntity>>> getTax();
  // Future<void> saveTax(TaxEntity params);
}

class TaxRemoteDSImpl implements TaxRemoteDS {
  final TaxService _taxService;

  TaxRemoteDSImpl({required TaxService taxService}) : _taxService = taxService;

  @override
  Future<Either<Exception, List<TaxEntity>>> getTax() async {
    try {
      final result = await _taxService.getTax();
      if (result.statusCode == 200 && result.data != null) {
        return Right(result.data!);
      } else {
        return Left(
          ExceptionManager.getException(
            result.statusCode,
          ),
        );
      }
    } catch (e) {
      return Left(
        UnknownException(),
      );
    }
  }
}

@riverpod
TaxRemoteDS taxRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return TaxRemoteDSImpl(taxService: TaxService(dio));
}
