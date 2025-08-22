part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> createSalesEstimate(Ref ref, SalesEstimateParams params) async {
  final repository = ref.read(salesEstimateRepositoryProvider);
  return await repository.createSalesEstimate(params);
}
