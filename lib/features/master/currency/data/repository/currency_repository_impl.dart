part of 'repository.dart';

class CurrencyRepositoryImpl implements CurrencyRepository {
  final CurrencyRemoteDS _remoteDS;

  CurrencyRepositoryImpl({
    required CurrencyRemoteDS remoteDs,
  }) : _remoteDS = remoteDs;

  @override
  Future<List<CurrencyEntity>> getCurrencies() async =>
      _remoteDS.getCurrencies();
}

@riverpod
CurrencyRepository currencyRepository(Ref ref) {
  final remoteDs = ref.watch(currencyRemoteDSProvider);
  return CurrencyRepositoryImpl(remoteDs: remoteDs);
}
