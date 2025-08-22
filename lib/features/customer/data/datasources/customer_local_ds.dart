part of 'datasources.dart';

abstract class CustomerLocalDS {
  Stream<Either<Exception, List<CustomerEntity>>> watchCachedCustomers();
  Future<Either<Exception, List<CustomerEntity>>> getCachedCustomers();
  Future<Either<Exception, CustomerEntity?>> getCustomerById(int id);
  Future<Either<Exception, int>> cacheCustomer(CustomerEntity params);
  Future<Either<Exception, List<int>>> cacheCustomers(
      List<CustomerEntity> params);
}

class CustomerLocalDSImpl implements CustomerLocalDS {
  final AppDatabase _db;

  const CustomerLocalDSImpl({
    required AppDatabase db,
  }) : _db = db;

  @override
  Future<Either<Exception, int>> cacheCustomer(CustomerEntity params) async {
    try {
      final response = await _db.createBilledCustomer(params.toCompanion());
      return Right(response);
    } catch (e) {
      return Left(
        CacheException(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Exception, List<CustomerEntity>>> getCachedCustomers() async {
    try {
      final response = await _db.getAllBilledCustomers();
      final entityList = response
          .map(
            (e) => e.toEntity(),
          )
          .toList();
      return Right(entityList);
    } catch (e) {
      return Left(
        CacheException(
          e.toString(),
        ),
      );
    }
  }

  // @override
  // Either<Exception, Stream<List<CustomerEntity>>> watchCachedCustomers() {
  //   try {
  //     final response = _db.watchAllCustomers().handleError((dynamic error) {
  //       throw CacheException(error.toString());
  //     });
  //     final mappedResponse = response.map(
  //       (event) => event
  //           .map(
  //             (e) => e.toEntity(),
  //           )
  //           .toList(),
  //     );
  //     return Right(mappedResponse);
  //   } catch (e) {
  //     return Left(
  //       UnknownException(
  //         e.toString(),
  //       ),
  //     );
  //   }
  // }

  @override
  Future<Either<Exception, List<int>>> cacheCustomers(
      List<CustomerEntity> params) async {
    try {
      final tableData = params
          .map(
            (e) => e.toCompanion(),
          )
          .toList();
      await _db.insertMultipleCustomers(tableData);
      return Right([1]);
    } catch (e) {
      return Left(
        CacheException(
          e.toString(),
        ),
      );
    }
  }

  @override
  Stream<Either<Exception, List<CustomerEntity>>>
      watchCachedCustomers() async* {
    try {
      await for (final customers in _db.watchAllCustomers()) {
        yield Right(customers.map((e) => e.toEntity()).toList());
      }
    } catch (e) {
      yield Left(CacheException(e.toString()));
    }
  }

  @override
  Future<Either<Exception, CustomerEntity?>> getCustomerById(int id) async {
    try {
      final response = await _db.getBilledCustomerById(id);
      return Right(
        response?.toEntity(),
      );
    } catch (e) {
      return Left(
        CacheException(
          e.toString(),
        ),
      );
    }
  }
}

@riverpod
CustomerLocalDS customerLocalDS(Ref ref) {
  final db = ref.watch(appDatabaseProvider);
  return CustomerLocalDSImpl(db: db);
}
