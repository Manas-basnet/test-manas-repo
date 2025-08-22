part of 'datasources.dart';

abstract class LeadsRemoteDS {
  Future<Either<Exception, List<LeadEntity>>> getLeads({
    GetQueryParam? param,
  });
  Future<Either<Exception, int>> createLead(LeadParam param);
  Future<Either<Exception, int>> updateLead(LeadParam param);
}

class LeadsRemoteDSImpl with ApiRequestHandler implements LeadsRemoteDS {
  final LeadsService _service;

  LeadsRemoteDSImpl({
    required LeadsService service,
  }) : _service = service;

  @override
  Future<Either<Exception, int>> createLead(LeadParam param) async {
    try {
      final result = await _service.createLead(param);
      if (result.response.data["statusCode"] == 200) {
        return Right(result.response.data["statusCode"] as int);
      } else {
        final exception = ExceptionManager.getException(
            result.response.data["statusCode"] as int?);
        return Left(exception);
      }
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<LeadEntity>>> getLeads({
    GetQueryParam? param,
  }) async =>
      handleHttpRequest<List<LeadEntity>, BaseMinDTO<LeadEntity>>(
        () async => _service.getLeads(
          param: param,
        ),
        responseProcessor: (data) => data.datas,
      );

  @override
  Future<Either<Exception, int>> updateLead(LeadParam param) async {
    try {
      final result = await _service.updateLead(param);
      if (result.response.data["statusCode"] == 200) {
        return Right(result.response.data["statusCode"] as int);
      } else {
        final exception = ExceptionManager.getException(
            result.response.data["statusCode"] as int?);
        return Left(exception);
      }
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }
}

@riverpod
LeadsRemoteDS leadsRemoteDS(Ref ref) {
  final apiClient = ref.watch(apiClientProvider);
  return LeadsRemoteDSImpl(service: LeadsService(apiClient));
}
