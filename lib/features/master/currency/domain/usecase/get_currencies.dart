part of 'usecase.dart';

@riverpod
Future<List<CurrencyEntity>> getCurrencies(Ref ref) async {
  final repository = ref.watch(currencyRepositoryProvider);
  return await repository.getCurrencies();
}
