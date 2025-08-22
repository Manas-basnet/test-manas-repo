part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> updateLead(Ref ref, LeadParam param) async {
  final repository = ref.watch(leadsRepositoryProvider);
  return await repository.updateLead(param);
}
