part of 'repositories.dart';

abstract class SalesOrderRepository {
  Future<Either<Exception, int>> createSalesOrder(SalesOrderParams params);
  Future<Either<Exception, int>> updateSalesOrder(SalesOrderParams params);
  Future<Either<Exception, List<SalesOrderEntity>>> fetchSalesOrder({
    int? pageNum,
    int? pageSize,
    int? employeeId,
    String? sortField,
    String? sortDirection,
  });
  Future<Either<Exception, List<SalesOrderDetailEntity>>>
      fetchSalesOrderDetails(int id);
  Future<int> getCount();
}
