part of 'datasources.dart';

abstract class CustomerReceiptRemoteDS {
  Future<Either<Exception, BaseDto<Unit>>> createCustomerReceipt(
    CustomerReceiptParams params,
  );
  Future<Either<Exception, List<CustomerReceiptEntity>>> fetchCustomerReceipt([
    GetQueryParam? param,
  ]);
  Future<int> getCount();
}

class CustomerReceiptRemoteDSImpl implements CustomerReceiptRemoteDS {
  final CustomerReceiptService _service;

  CustomerReceiptRemoteDSImpl({
    required CustomerReceiptService service,
  }) : _service = service;

  @override
  Future<Either<Exception, BaseDto<Unit>>> createCustomerReceipt(
      CustomerReceiptParams params) async {
    try {
      final response = await _service.createCustomerReceipt(params);
      if (response.succeeded && response.statusCode == 200) {
        return Right(response);
      } else {
        final exception = ExceptionManager.getException(response.statusCode);
        return Left(exception);
      }
    } catch (e) {
      return Left(
        UnknownException(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Exception, List<CustomerReceiptEntity>>> fetchCustomerReceipt([
    GetQueryParam? param,
  ]) async {
    try {
      final response = await _service.fetchCustomerReceipt(param);
      return Right(response.datas);
    } catch (e) {
      return Left(
        UnknownException(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<int> getCount() async => _service.fetchCustomerReceipt(null).then(
        (value) => value.total ?? 0,
      );
}

@riverpod
CustomerReceiptRemoteDS customerReceiptRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return CustomerReceiptRemoteDSImpl(service: CustomerReceiptService(dio));
}
