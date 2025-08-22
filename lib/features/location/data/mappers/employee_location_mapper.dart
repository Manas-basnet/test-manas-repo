import 'package:drift/drift.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/location/domain/entities/entities.dart';

extension EmployeeLocationMapper on EmployeeLocationTableData {
  EmployeeLocationParams toParams() {
    return EmployeeLocationParams(
      salesmanLocationId: employeeLocationId,
      salesmanId: employeeId,
      trackedDate: createdAt,
      latitude: latitude,
      longitude: longitude,
      createdBy: createdBy ?? 0,
    );
  }
}

extension EmployeeLocationParamsMapper on EmployeeLocationParams {
  EmployeeLocationTableCompanion toCompanion() {
    return EmployeeLocationTableCompanion(
      employeeLocationId: Value.absent(),
      employeeId: Value(salesmanId),
      latitude: Value(latitude),
      longitude: Value(longitude),
      createdAt: Value(trackedDate),
      createdBy: Value(createdBy),
    );
  }
}
