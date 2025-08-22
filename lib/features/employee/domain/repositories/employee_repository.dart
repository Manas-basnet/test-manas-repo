import 'package:utils/utils.dart';

import '../entities/entities.dart';

abstract class EmployeeRepository {
  // Future<Either<Exception, List<EmployeeEntity>>> getEmployees();
  Future<Either<Exception, EmployeeEntity>> getEmployeeById(String id);
}
