part of 'repositories.dart';

abstract class FulfillOrderRepository {
  Future<Either<Exception, List<FulfillOrder>>> fetchFulfillOrders({
    int? pageNo,
    int? rows,
    int? employeeId
  });
}
