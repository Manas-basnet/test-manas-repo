part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> updateSalesEstimate(Ref ref, SalesEstimateParams params) async {
  final repository = ref.read(salesEstimateRepositoryProvider);
  return await repository.updateSalesEstimate(params);
}
