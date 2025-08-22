part of 'repository.dart';

class LeadsRepositoryImpl implements LeadsRepository {
  final LeadsRemoteDS _remoteDS;

  LeadsRepositoryImpl({
    required LeadsRemoteDS remoteDS,
  }) : _remoteDS = remoteDS;

  @override
  Future<Either<Exception, int>> createLead(LeadParam param) async =>
      _remoteDS.createLead(param);

  @override
  Future<Either<Exception, List<LeadEntity>>> getLeads({
    int? pageNo,
    int? pageSize,
    String? leadName,
    int? leadId,
  }) async =>
      _remoteDS.getLeads(
        param: GetQueryParam(
          page: pageNo,
          size: pageSize,
        ),
      );

  @override
  Future<Either<Exception, int>> updateLead(LeadParam param) async =>
      _remoteDS.createLead(param);
}

@riverpod
LeadsRepository leadsRepository(Ref ref) {
  final remoteDS = ref.watch(leadsRemoteDSProvider);
  return LeadsRepositoryImpl(
    remoteDS: remoteDS,
  );
}
