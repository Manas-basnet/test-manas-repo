part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<CustomerStockDetailEntity>>>
    getCustomerStockDetail(Ref ref, int stockId) async =>
        ref.watch(customerRepositoryProvider).getCustomerStockDetail(
              stockId,
            );
