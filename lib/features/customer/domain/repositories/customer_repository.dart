part of 'repositories.dart';

abstract class CustomerRepository {
  Future<Either<Exception, List<CustomerEntity>>> fetchCustomers({
    int? pageNumber,
    int? pageSize,
    String? customerName,
    int? customerId,
    int? salesRepId,
  });
  Future<Either<Exception, CustomerEntity?>> getCustomerById(int id);
  Future<Either<Exception, int>> saveCustomer(CustomerParams params);
  Future<Either<Exception, List<CustomerStockEntity>>> getCustomerStock(
      {GetQueryParam? param});
  Future<Either<Exception, List<CustomerStockDetailEntity>>>
      getCustomerStockDetail(int stockId);
  Future<Either<Exception, int>> saveCustomerStock(CustomerStockParams params);
  Future<Either<Exception, List<int>>> getCustomerIdsByRouteId(int id);
}
