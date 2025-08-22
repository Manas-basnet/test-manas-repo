part of 'datasources.dart';

abstract class CustomerRemoteDS {
  Future<Either<Exception, List<CustomerEntity>>> fetchCustomers({
    BaseQueryParam? param,
  });
  Future<Either<Exception, int>> saveCustomer(CustomerParams params);
  Future<Either<Exception, int>> saveCustomerStock(CustomerStockParams params);
  Future<Either<Exception, List<int>>> getCustomerIdsByRouteId(int id);
  Future<Either<Exception, List<CustomerStockEntity>>> getCustomerStock(
      {GetQueryParam? param});
  Future<Either<Exception, List<CustomerStockDetailEntity>>>
      getCustomerStockDetail(int stockId);
}

class CustomerRemoteDSImpl with ApiRequestHandler implements CustomerRemoteDS {
  final CustomerService _customerService;

  CustomerRemoteDSImpl({
    required CustomerService customerService,
  }) : _customerService = customerService;

  @override
  Future<Either<Exception, List<int>>> getCustomerIdsByRouteId(int id) async {
    try {
      final response = await _customerService.getCustomerIdsByRouteId(id);
      return Right(response);
    } catch (e) {
      return Left(
        UnknownException(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Exception, int>> saveCustomer(CustomerParams params) async {
    try {
      final response = await _customerService.saveCustomer(params);
      return Right(response.statusCode ?? response.succeeded.toInt());
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, int>> saveCustomerStock(
      CustomerStockParams params) async {
    try {
      final result = await _customerService.saveCustomerStock(params);
      if (result.response.statusCode == 200) {
        return Right(result.response.statusCode!);
      } else {
        final exception =
            ExceptionManager.getException(result.response.statusCode);
        return Left(exception);
      }
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, List<CustomerEntity>>> fetchCustomers({
    BaseQueryParam? param,
  }) async =>
      handleHttpRequest<List<CustomerEntity>, BaseDto<List<CustomerEntity>>>(
        () => _customerService.fetchCustomerList(param),
        responseProcessor: (data) => data.data ?? [],
      );

  @override
  Future<Either<Exception, List<CustomerStockEntity>>> getCustomerStock(
          {GetQueryParam? param}) async =>
      handleHttpRequest<List<CustomerStockEntity>,
          BaseMinDTO<CustomerStockEntity>>(
        () => _customerService.getCustomerStock(param),
        responseProcessor: (data) => data.datas,
      );

  @override
  Future<Either<Exception, List<CustomerStockDetailEntity>>>
      getCustomerStockDetail(int stockId) async => handleHttpRequest<
              List<CustomerStockDetailEntity>, List<CustomerStockDetailEntity>>(
            () => _customerService.getCustomerStockDetail(stockId),
          );
}

@riverpod
CustomerRemoteDS customerRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return CustomerRemoteDSImpl(customerService: CustomerService(dio));
}
