import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/features/employee/data/data.dart';
import 'package:sfm/features/employee/data/models/models.dart';
import 'package:sfm/features/employee/domain/domain.dart';
import 'package:utils/helpers/fp/fp.dart';

part 'employee_repository_impl.g.dart';

class EmployeeRepositoryImpl implements EmployeeRepository {
  final EmployeeRemoteDS _remoteDs;

  EmployeeRepositoryImpl({
    required EmployeeRemoteDS remoteDs,
  }) : _remoteDs = remoteDs;

  @override
  Future<Either<Exception, EmployeeEntity>> getEmployeeById(String id) async =>
      _remoteDs.getEmployeeById(id).then(
            (value) => value.fold(
              (left) => Left(left),
              (right) => Right(
                right.toDomain(),
              ),
            ),
          );

  // @override
  // Future<Either<Exception, List<EmployeeEntity>>> getEmployees() async =>
  //     _remoteDs.getEmployees();
}

@riverpod
EmployeeRepository employeeRepository(Ref ref) {
  final remoteDS = ref.watch(employeeRemoteDSProvider);
  return EmployeeRepositoryImpl(remoteDs: remoteDS);
}
