part of 'repositories.dart';

abstract class LeadsRepository {
  Future<Either<Exception, List<LeadEntity>>> getLeads({
    int? pageNo,
    int? pageSize,
    String? leadName,
    int? leadId,
  });
  Future<Either<Exception, int>> createLead(LeadParam param);
  Future<Either<Exception, int>> updateLead(LeadParam param);
}
