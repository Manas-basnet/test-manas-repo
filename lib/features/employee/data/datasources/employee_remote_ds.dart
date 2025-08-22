part of 'datasources.dart';

abstract class EmployeeRemoteDS {
  // Future<Either<Exception, List<EmployeeEntity>>> getEmployees();
  Future<Either<Exception, EmployeeByIdResponse>> getEmployeeById(String id);
}

class EmployeeRemoteDSImpl with ApiRequestHandler implements EmployeeRemoteDS {
  final EmployeeService _service;

  EmployeeRemoteDSImpl({required EmployeeService service}) : _service = service;

  @override
  Future<Either<Exception, EmployeeByIdResponse>> getEmployeeById(
          String id) async =>
      handleHttpRequest<EmployeeByIdResponse, BaseDto<EmployeeByIdResponse>>(
        () => _service.getEmployeeById(id),
        responseProcessor: (data) => data.data!,
      );

  // @override
  // Future<Either<Exception, List<EmployeeEntity>>> getEmployees() async {
  //   try {
  //     final response = await _service.getEmployees();
  //     if (response.statusCode == 200 &&
  //         response.data != null &&
  //         response.data!.isNotEmpty) {
  //       return Right(response.data!);
  //     } else {
  //       final exception = ExceptionManager.getException(response.statusCode);
  //       return Left(exception);
  //     }
  //   } catch (e) {
  //     return Left(UnknownException(e.toString()));
  //   }
  // }
}

@riverpod
EmployeeRemoteDS employeeRemoteDS(Ref ref) {
  final dio = ref.watch(apiClientProvider);
  return EmployeeRemoteDSImpl(
    service: EmployeeService(dio),
  );
}
