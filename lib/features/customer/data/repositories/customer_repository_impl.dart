part of 'repositories.dart';

class CustomerRepositoryImpl implements CustomerRepository {
  final CustomerLocalDS _localDS;
  final CustomerRemoteDS _remoteDS;

  CustomerRepositoryImpl({
    required CustomerLocalDS localDS,
    required CustomerRemoteDS remoteDS,
  })  : _localDS = localDS,
        _remoteDS = remoteDS;

  @override
  Future<Either<Exception, List<int>>> getCustomerIdsByRouteId(int id) async {
    return _remoteDS.getCustomerIdsByRouteId(id);
  }

  @override
  Future<Either<Exception, int>> saveCustomer(CustomerParams params) async {
    final response = await _remoteDS.saveCustomer(params);
    if (response.isLeft())
      return _localDS.cacheCustomer(
        params.toEntity(),
      );
    return response;
  }

  @override
  Future<Either<Exception, int>> saveCustomerStock(
          CustomerStockParams params) async =>
      _remoteDS.saveCustomerStock(params);

  @override
  Future<Either<Exception, CustomerEntity?>> getCustomerById(int id) async =>
      _localDS.getCustomerById(id);

  @override
  Future<Either<Exception, List<CustomerStockEntity>>> getCustomerStock({
    GetQueryParam? param,
  }) async =>
      _remoteDS.getCustomerStock(param: param);

  @override
  Future<Either<Exception, List<CustomerStockDetailEntity>>>
      getCustomerStockDetail(int stockId) async =>
          _remoteDS.getCustomerStockDetail(stockId);

  @override
  Future<Either<Exception, List<CustomerEntity>>> fetchCustomers({
    int? pageNumber,
    int? pageSize,
    String? customerName,
    int? customerId,
    int? salesRepId,
  }) async {
    List<BaseFilterParam>? filters = [];

    if (customerName != null && customerName.isNotEmpty) {
      filters.add(
        BaseFilterParam(
          field: 'full_name',
          operator: 'contains',
          value: customerName,
        ),
      );
    }

    if (customerId != null) {
      filters.add(
          BaseFilterParam(
            field: 'id',
            operator: 'eq',
            value: customerId.toString(),
          ),
      );
    }

    if (salesRepId != null) {
      filters.add(
        BaseFilterParam(
          field: 'sales_rep_id',
          operator: 'eq',
          value: salesRepId.toString(),
        ),
      );
    }

    return _remoteDS.fetchCustomers(
      param: BaseQueryParam(
        pageNo: pageNumber,
        take: pageSize,
        skip: ((pageNumber ?? 1) - 1) * (pageSize ?? 20),
        filters: filters.isNotEmpty ? filters : null,
      ),
    );
  }
}

@riverpod
CustomerRepository customerRepository(Ref ref) {
  final localDS = ref.watch(customerLocalDSProvider);
  final remoteDS = ref.watch(customerRemoteDSProvider);
  return CustomerRepositoryImpl(
    localDS: localDS,
    remoteDS: remoteDS,
  );
}
