part of 'repository.dart';

abstract class TaxRepository {
  Future<Either<Exception, List<TaxEntity>>> getTax();
  // Future<void> saveTax(TaxEntity params);
}
