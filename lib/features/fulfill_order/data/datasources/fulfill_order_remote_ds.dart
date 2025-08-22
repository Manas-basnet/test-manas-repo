part of 'datasources.dart';

abstract class FulfillOrderRemoteDS {
  Future<Either<Exception, List<FulfillOrder>>> fetchFulfillOrders(
      {int? pageNo, int? rows, int? salesRepId});
}

class FulfillOrderRemoteDSImpl
    with ApiRequestHandler
    implements FulfillOrderRemoteDS {
  final FulfillOrderService _service;

  FulfillOrderRemoteDSImpl({
    required FulfillOrderService service,
  }) : _service = service;

  @override
  Future<Either<Exception, List<FulfillOrder>>> fetchFulfillOrders({
    int? pageNo,
    int? rows,
    int? salesRepId,
  }) async {
    try {
      final result = await _service.fetchFulfillOrders(
        pageNo: pageNo,
        rows: rows,
        salesRepId: salesRepId,
      );
      if (result.response.statusCode == 200) {
        return Right(result.data.datas);
      } else {
        final exception =
            ExceptionManager.getException(result.response.statusCode);
        return Left(exception);
      }
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }
}

@riverpod
FulfillOrderRemoteDS fulfillOrderRemoteDS(Ref ref) {
  final apiClient = ref.watch(apiClientProvider);
  return FulfillOrderRemoteDSImpl(service: FulfillOrderService(apiClient));
}
