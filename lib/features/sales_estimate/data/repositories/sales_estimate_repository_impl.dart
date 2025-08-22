import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/sales_estimate/data/datasources/datasources.dart';
import 'package:sfm/features/sales_estimate/data/models/models.dart';
import 'package:sfm/features/sales_estimate/domain/entities/entities.dart';
import 'package:sfm/features/sales_estimate/domain/repositories/repositories.dart';
import 'package:utils/utils.dart';

part 'sales_estimate_repository_impl.g.dart';

class SalesEstimateRepositoryImpl extends SalesEstimateRepository {
  final SalesEstimateRemoteDS _remoteDS;

  SalesEstimateRepositoryImpl({
    required SalesEstimateRemoteDS remoteDS,
  }) : _remoteDS = remoteDS;

  @override
  Future<Either<Exception, int>> createSalesEstimate(
          SalesEstimateParams params) async =>
      _remoteDS.createSalesEstimate(params);

  // @override
  // Future<Either<Exception, List<SalesEstimateEntity>>> fetchSalesEstimate(
  //         [PageParam? param]) async =>
  //     _remoteDS.fetchSalesEstimate(param);

  // @override
  // Future<Either<Exception, List<SalesEstimateDetailEntity>>>
  //     fetchSalesEstimateDetails(int id) async =>
          // _remoteDS.fetchSalesEstimateDetails(id);

  @override
  Future<Either<Exception, List<SalesEstimateEntity>>> fetchSalesEstimate({
    int? pageNum,
    int? pageSize,
    int? employeeId,
    String? sortField,
    String? sortDirection,
  }) async =>
      _remoteDS
          .fetchSalesEstimate(
            GetQueryParam(
              page: pageNum,
              size: pageSize,
              salesRepId: employeeId,
            ),
          )
          .then(
            (value) => value.fold(
              (left) => Left(left),
              (right) => Right(
                right
                    .map(
                      (e) => e.toDomain(),
                    )
                    .toList(),
              ),
            ),
          );

  @override
  Future<Either<Exception, int>> updateSalesEstimate(
          SalesEstimateParams params) async =>
      _remoteDS.updateSalesEstimate(params);

  @override
  Future<int> getCount() async => _remoteDS.getCount();
}

@riverpod
SalesEstimateRepository salesEstimateRepository(Ref ref) {
  final remoteDS = ref.watch(salesEstimateRemoteDSProvider);
  return SalesEstimateRepositoryImpl(
    remoteDS: remoteDS,
  );
}
