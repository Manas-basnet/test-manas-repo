part of 'repository.dart';

class TaxRepositoryImpl implements TaxRepository {
  final TaxRemoteDS _remoteDs;

  TaxRepositoryImpl({
    required TaxRemoteDS remoteDs,
  }) : _remoteDs = remoteDs;

  @override
  Future<Either<Exception, List<TaxEntity>>> getTax() async =>
      _remoteDs.getTax();

  // @override
  // Future<void> saveTax(TaxEntity params) async => _remoteDs.saveTax(params);
}

@riverpod
TaxRepository taxRepository(Ref ref) {
  final remoteDs = ref.watch(taxRemoteDSProvider);
  return TaxRepositoryImpl(remoteDs: remoteDs);
}
