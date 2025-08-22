part of 'repositories.dart';

abstract class SalesEstimateRepository {
  Future<Either<Exception, int>> createSalesEstimate(SalesEstimateParams params);
  Future<Either<Exception, int>> updateSalesEstimate(SalesEstimateParams params);
  Future<Either<Exception, List<SalesEstimateEntity>>> fetchSalesEstimate({
    int? pageNum,
    int? pageSize,
    int? employeeId,
    String? sortField,
    String? sortDirection,
  });
  // Future<Either<Exception, List<SalesEstimateDetailEntity>>>
  //     fetchSalesEstimateDetails(int id);
  Future<int> getCount();
}
