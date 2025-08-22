part of 'datasources.dart';

abstract class SalesEstimateRemoteDS {
  Future<Either<Exception, int>> createSalesEstimate(
      SalesEstimateParams params);
  Future<Either<Exception, int>> updateSalesEstimate(
      SalesEstimateParams params);
  Future<Either<Exception, List<SalesEstimateDTO>>> fetchSalesEstimate([
    GetQueryParam? param,
  ]);
  // Future<Either<Exception, List<SalesEstimateDetailEntity>>>
  //     fetchSalesEstimateDetails(int id);
  Future<int> getCount();
}

class SalesEstimateRemoteDSImpl implements SalesEstimateRemoteDS {
  final SalesEstimateService _service;

  SalesEstimateRemoteDSImpl({
    required SalesEstimateService service,
  }) : _service = service;

  @override
  Future<Either<Exception, int>> createSalesEstimate(
      SalesEstimateParams params) async {
    try {
      final result = await _service.createSalesEstimate(
        params.copyWith(
          id: 0,
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
  Future<Either<Exception, List<SalesEstimateDTO>>> fetchSalesEstimate([
    GetQueryParam? param,
  ]) async {
    try {
      final result = await _service.fetchSalesEstimate(param);

      if (result.response.statusCode != 200) {
        return Left(
          ExceptionManager.getException(
            result.response.statusCode,
          ),
        );
      }

      // final salesEstimatesWithDetails = await Future.wait(
      //   result.datas.map((salesEstimate) async {
      //     if (salesEstimate.id == null) return salesOrder;

      //     final detailsResult =
      //         await fetchSalesOrderDetails(salesOrder.orderId!);
      //     return salesOrder.copyWith(
      //       orderDetails: [
      //         ...salesOrder.orderDetails,
      //         ...?detailsResult.right,
      //       ],
      //     );
      //   }),
      // );

      // final updatedOrders =
      //     await compute(_processSalesOrdersInIsolate, salesOrdersWithDetails);

      return Right(result.data.datas);
    } catch (e) {
      return Left(
        UnknownException(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<int> getCount() async {
    final result = await _service.fetchSalesEstimate(null);
    return result.data.total ?? 0;
  }

  // @override
  // Future<Either<Exception, List<SalesEstimateDetailEntity>>>
  //     fetchSalesEstimateDetails(int id) async {
  //   try {
  //     final result = await _service.fetchSalesEstimateDetails(id);
  //     return Right(result.estimateDetails);
  //   } catch (e) {
  //     return Left(UnknownException(e.toString()));
  //   }
  // }

  @override
  Future<Either<Exception, int>> updateSalesEstimate(
      SalesEstimateParams params) async {
    try {
      final result = await _service.updateSalesEstimate(
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
}

@riverpod
SalesEstimateRemoteDS salesEstimateRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return SalesEstimateRemoteDSImpl(service: SalesEstimateService(dio));
}

// Future<List<SalesEstimateEntity>> _processSalesEstimatesInIsolate(
//     List<SalesEstimateEntity> salesEstimates) async {
//   try {
//     return salesEstimates;
//   } catch (e) {
//     throw Exception('Failed to process sales Estimates: $e');
//   }
// }
