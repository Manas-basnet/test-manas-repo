part of 'datasources.dart';

abstract class CreditMemoRemoteDS {
  Future<Either<Exception, List<CreditMemoDTO>>> getCreditMemos(
      [BaseQueryParam? param]);
  Future<Either<Exception, CreditMemoByIdDto>> getCreditMemoById(
    int id,
  );
}

class CreditMemoRemoteDSImpl
    with ApiRequestHandler
    implements CreditMemoRemoteDS {
  final CreditMemoService _service;

  CreditMemoRemoteDSImpl({
    required CreditMemoService service,
  }) : _service = service;

  @override
  Future<Either<Exception, List<CreditMemoDTO>>> getCreditMemos(
          [BaseQueryParam? param]) async =>
      handleHttpRequest(
        () => _service.getCreditMemos(param),
        responseProcessor: (data) => data.data ?? [],
      );

  @override
  Future<Either<Exception, CreditMemoByIdDto>> getCreditMemoById(
          int id) async =>
      handleHttpRequest(
        () => _service.getCreditMemoById(id),
        responseProcessor: (data) => data,
      );
}

@riverpod
CreditMemoRemoteDS creditMemoRemoteDS(Ref ref) {
  final apiClient = ref.watch(apiClientProvider);
  return CreditMemoRemoteDSImpl(service: CreditMemoService(apiClient));
}
