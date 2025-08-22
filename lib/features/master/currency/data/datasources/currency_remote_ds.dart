part of 'datasources.dart';

abstract class CurrencyRemoteDS {
  Future<List<CurrencyEntity>> getCurrencies();
}

class CurrencyRemoteDSImpl implements CurrencyRemoteDS {
  final CurrencyService _service;
  CurrencyRemoteDSImpl({required CurrencyService service}) : _service = service;
  @override
  Future<List<CurrencyEntity>> getCurrencies() async =>
      await _service.getCurrencies().then(
            (value) => value.datas,
          );
}

@riverpod
CurrencyRemoteDS currencyRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return CurrencyRemoteDSImpl(
    service: CurrencyService(dio),
  );
}
