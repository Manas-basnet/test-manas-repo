part of 'repository.dart';

class FulfillOrderRepositoryImpl implements FulfillOrderRepository {
  final FulfillOrderRemoteDS _remoteDS;

  FulfillOrderRepositoryImpl({
    required FulfillOrderRemoteDS remoteDS,
  }) : _remoteDS = remoteDS;

  @override
  Future<Either<Exception, List<FulfillOrder>>> fetchFulfillOrders({
    int? pageNo,
    int? rows,
    int? employeeId,
  }) async =>
      _remoteDS.fetchFulfillOrders(
        pageNo: pageNo,
        rows: rows,
        salesRepId: employeeId,
      );
}

@riverpod
FulfillOrderRepository fulfillOrderRepository(Ref ref) {
  final remoteDS = ref.watch(fulfillOrderRemoteDSProvider);
  return FulfillOrderRepositoryImpl(
    remoteDS: remoteDS,
  );
}
