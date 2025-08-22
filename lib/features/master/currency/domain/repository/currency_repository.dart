import 'package:sfm/features/master/currency/domain/domain.dart';

abstract class CurrencyRepository {
  Future<List<CurrencyEntity>> getCurrencies();
}
