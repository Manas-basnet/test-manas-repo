part of 'repositories.dart';

class CustomerReceiptRepositoryImpl implements CustomerReceiptRepository {
  final CustomerReceiptRemoteDS _remoteDS;

  CustomerReceiptRepositoryImpl({required CustomerReceiptRemoteDS remoteDS})
      : _remoteDS = remoteDS;

  @override
  Future<Either<Exception, int>> createCustomerReceipt(
          CustomerReceiptParams params) async =>
      _remoteDS.createCustomerReceipt(params).then(
            (value) => value.fold(
              (left) => Left(left),
              (right) => Right(
                right.statusCode ?? right.succeeded.toInt(),
              ),
            ),
          );

  @override
  Future<Either<Exception, List<CustomerReceiptEntity>>> fetchCustomerReceipt({
    int? page,
    int? limit,
    int? employeeId,
  }) async =>
      _remoteDS.fetchCustomerReceipt(
        GetQueryParam(
          page: page,
          size: limit,
          salesRepId: employeeId,
        ),
      );

  @override
  Future<int> getCount() async => _remoteDS.getCount();
}

@riverpod
CustomerReceiptRepository customerReceiptRepository(Ref ref) {
  final remoteDS = ref.watch(customerReceiptRemoteDSProvider);
  return CustomerReceiptRepositoryImpl(remoteDS: remoteDS);
}
