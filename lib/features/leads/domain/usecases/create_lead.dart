part of 'usecases.dart';

@riverpod
Future<Either<Exception, int>> createLead(Ref ref, LeadParam param) async {
  final repository = ref.watch(leadsRepositoryProvider);
  return await repository.createLead(param);
}
