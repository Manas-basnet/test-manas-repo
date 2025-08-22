part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<FulfillOrder>>> fetchFulfillOrders(
  Ref ref, {
  int? pageNo,
  int? rows,
  int? salesRepId,
}) async =>
    ref.watch(fulfillOrderRepositoryProvider).fetchFulfillOrders(
          pageNo: pageNo,
          rows: rows,
          employeeId: salesRepId,
        );
