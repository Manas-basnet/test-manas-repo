part of 'repositories.dart';

class CustomerLedgerRepositoryImpl implements CustomerLedgerRepository {
  final CustomerLedgerRemoteDs _remoteDs;

  CustomerLedgerRepositoryImpl({
    required CustomerLedgerRemoteDs remoteDs,
  }) : _remoteDs = remoteDs;
  @override
  Future<Either<Exception, List<CustomerLedgerEntity>>> getCustomerLedger({
    required String customerId,
    required String startDate,
    required String endDate,
  }) async =>
      _remoteDs
          .getCustomerLedger(
            customerId: customerId,
            startDate: startDate,
            endDate: endDate,
          )
          .then(
            (value) => value.fold(
              (l) => Left(l),
              (r) => Right(
                r.toDomain(),
              ),
            ),
          );
}

@riverpod
CustomerLedgerRepository customerLedgerRepository(Ref ref) {
  final remoteDs = ref.watch(customerLedgerRemoteDsProvider);
  return CustomerLedgerRepositoryImpl(remoteDs: remoteDs);
}
