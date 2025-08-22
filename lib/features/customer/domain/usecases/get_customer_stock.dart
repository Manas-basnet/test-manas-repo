part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<CustomerStockEntity>>> getCustomerStock(
  Ref ref, {
  GetQueryParam? param,
}) async =>
    ref.watch(customerRepositoryProvider).getCustomerStock(
          param: param,
        );
