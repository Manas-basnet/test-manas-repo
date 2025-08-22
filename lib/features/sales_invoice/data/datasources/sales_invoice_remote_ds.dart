part of 'datasources.dart';

abstract class SalesInvoiceRemoteDS {
  Future<Either<Exception, List<SalesInvoiceEntity>>> fetchSalesInvoices(
      {BaseQueryParam? param});
  Future<Either<Exception, SalesInvoiceDetailEntity>> fetchSalesInvoice(int id);
}

class SalesInvoiceRemoteDSImpl
    with ApiRequestHandler
    implements SalesInvoiceRemoteDS {
  final SalesInvoiceService _service;

  SalesInvoiceRemoteDSImpl({required SalesInvoiceService service})
      : _service = service;

  @override
  Future<Either<Exception, SalesInvoiceDetailEntity>> fetchSalesInvoice(
      int id) async {
    try {
      final response = await _service.getSalesInvoice(id);
      return Right(response);
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<SalesInvoiceEntity>>> fetchSalesInvoices({
    BaseQueryParam? param,
  }) async =>
      handleHttpRequest<List<SalesInvoiceEntity>,
          BaseDto<List<SalesInvoiceEntity>>>(
        () async => _service.getSalesInvoices(param),
        responseProcessor: (data) => data.data ?? [],
      );
}

@riverpod
SalesInvoiceRemoteDS salesInvoiceRemoteDs(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return SalesInvoiceRemoteDSImpl(service: SalesInvoiceService(dio));
}
