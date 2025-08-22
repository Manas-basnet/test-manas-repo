import 'package:sfm/features/reports/customer_ledger/domain/entities/entities.dart';
import 'package:utils/utils.dart';

abstract class CustomerLedgerRepository {
  Future<Either<Exception, List<CustomerLedgerEntity>>> getCustomerLedger({
    required String customerId,
    required String startDate,
    required String endDate,
  });
}
