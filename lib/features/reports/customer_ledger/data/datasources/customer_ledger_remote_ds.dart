part of 'datasources.dart';

abstract class CustomerLedgerRemoteDs {
  Future<Either<Exception, CustomerLedgerDto>> getCustomerLedger({
    required String customerId,
    required String startDate,
    required String endDate,
  });
}

class CustomerLedgerRemoteDsImpl
    with ApiRequestHandler
    implements CustomerLedgerRemoteDs {
  final CustomerLedgerService _service;

  const CustomerLedgerRemoteDsImpl({
    required CustomerLedgerService service,
  }) : _service = service;

  @override
  Future<Either<Exception, CustomerLedgerDto>> getCustomerLedger({
    required String customerId,
    required String startDate,
    required String endDate,
  }) async {
    final param = CustomerLedgerParam(
      customerId: customerId,
      startDate: startDate,
      endDate: endDate,
    );
    return handleHttpRequest(
      () => _service.fetchCustomerLedger(param),
      responseProcessor: (data) =>
          CustomerLedgerDto.fromJson(data["data"] as Map<String, dynamic>),
    );
  }
}

@riverpod
CustomerLedgerRemoteDs customerLedgerRemoteDs(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return CustomerLedgerRemoteDsImpl(
    service: CustomerLedgerService(
      dio,
    ),
  );
}
