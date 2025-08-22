import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/sales_order/data/datasources/datasources.dart';
import 'package:sfm/features/sales_order/domain/domain.dart';
import 'package:utils/utils.dart';

part 'sales_order_repository_impl.g.dart';

class SalesOrderRepositoryImpl extends SalesOrderRepository {
  final SalesOrderRemoteDS _remoteDS;

  SalesOrderRepositoryImpl({
    required SalesOrderRemoteDS remoteDS,
  }) : _remoteDS = remoteDS;

  @override
  Future<Either<Exception, int>> createSalesOrder(
          SalesOrderParams params) async =>
      _remoteDS.createSalesOrder(params);

  // @override
  // Future<Either<Exception, List<SalesOrderEntity>>> fetchSalesOrder(
  //         [PageParam? param]) async =>
  //     _remoteDS.fetchSalesOrder(param);

  @override
  Future<Either<Exception, List<SalesOrderDetailEntity>>>
      fetchSalesOrderDetails(int id) async =>
          _remoteDS.fetchSalesOrderDetails(id);

  @override
  Future<Either<Exception, List<SalesOrderEntity>>> fetchSalesOrder({
    int? pageNum,
    int? pageSize,
    int? employeeId,
    String? sortField,
    String? sortDirection,
  }) async =>
      _remoteDS.fetchSalesOrder(
        GetQueryParam(
          page: pageNum,
          size: pageSize,
          salesRepId: employeeId,
        ),
      );

  @override
  Future<Either<Exception, int>> updateSalesOrder(
          SalesOrderParams params) async =>
      _remoteDS.updateSalesOrder(params);

  @override
  Future<int> getCount() async => _remoteDS.getCount();
}

@riverpod
SalesOrderRepository salesOrderRepository(Ref ref) {
  final remoteDS = ref.watch(salesOrderRemoteDSProvider);
  return SalesOrderRepositoryImpl(
    remoteDS: remoteDS,
  );
}
