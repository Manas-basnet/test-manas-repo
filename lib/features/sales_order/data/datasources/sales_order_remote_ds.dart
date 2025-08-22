part of 'datasources.dart';

abstract class SalesOrderRemoteDS {
  Future<Either<Exception, int>> createSalesOrder(SalesOrderParams params);
  Future<Either<Exception, int>> updateSalesOrder(SalesOrderParams params);
  Future<Either<Exception, List<SalesOrderEntity>>> fetchSalesOrder([
    GetQueryParam? param,
  ]);
  Future<Either<Exception, List<SalesOrderDetailEntity>>>
      fetchSalesOrderDetails(int id);
  Future<int> getCount();
}

class SalesOrderRemoteDSImpl implements SalesOrderRemoteDS {
  final SalesOrderService _service;

  SalesOrderRemoteDSImpl({
    required SalesOrderService service,
  }) : _service = service;

  @override
  Future<Either<Exception, int>> createSalesOrder(
      SalesOrderParams params) async {
    try {
      final result = await _service.createSalesOrder(
        params.copyWith(
          orderId: 0,
          approvalStatus: 0,
          organisationId: 0,
        ),
      );
      if (result.response.statusCode == 200) {
        return Right(result.response.statusCode!);
      } else {
        final exception =
            ExceptionManager.getException(result.response.statusCode);
        return Left(exception);
      }
    } catch (e) {
      return Left(UnknownException());
    }
  }

  @override
  Future<Either<Exception, List<SalesOrderEntity>>> fetchSalesOrder([
    GetQueryParam? param,
  ]) async {
    try {
      final result = await _service.fetchSalesOrder(param);

      if (result.datas.isEmpty) {
        return Right([]);
      }

      final salesOrdersWithDetails = await Future.wait(
        result.datas.map(
          (salesOrder) async {
            if (salesOrder.orderId == null) return salesOrder;

            final detailsResult =
                await fetchSalesOrderDetails(salesOrder.orderId!);
            return salesOrder.copyWith(
              orderDetails: [
                ...salesOrder.orderDetails,
                ...?detailsResult.right,
              ],
            );
          },
        ),
      );

      return Right(salesOrdersWithDetails);
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<SalesOrderDetailEntity>>>
      fetchSalesOrderDetails(int id) async {
    try {
      final result = await _service.fetchSalesOrderDetails(id);
      return Right(result.orderDetails);
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, int>> updateSalesOrder(
      SalesOrderParams params) async {
    try {
      final result = await _service.updateSalesOrder(
        params,
      );
      if (result.response.statusCode == 200) {
        return Right(result.response.statusCode!);
      } else {
        final exception =
            ExceptionManager.getException(result.response.statusCode);
        return Left(exception);
      }
    } catch (e) {
      return Left(UnknownException());
    }
  }

  @override
  Future<int> getCount() async {
    final result = await _service.fetchSalesOrder(null);
    return result.total ?? 0;
  }
}

@riverpod
SalesOrderRemoteDS salesOrderRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return SalesOrderRemoteDSImpl(service: SalesOrderService(dio));
}
