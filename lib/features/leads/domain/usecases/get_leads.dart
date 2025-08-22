part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<LeadEntity>>> getLeads(
  Ref ref, {
  int? pageNo,
  int? pageSize,
  String? leadName,
  int? leadId,
}) async {
  final repository = ref.watch(leadsRepositoryProvider);
  return await repository.getLeads(
    pageNo: pageNo,
    pageSize: pageSize,
    leadName: leadName,
    leadId: leadId,
  );
}
