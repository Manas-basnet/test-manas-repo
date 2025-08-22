part of 'entities.dart';

@freezed
abstract class EmployeeEntity with _$EmployeeEntity {
  const factory EmployeeEntity({
    required int employeeId,
    required int userId,
    int? organisationId,
    String? firstName,
    String? lastName,
    dynamic fullName,
    String? personalEmail,
    String? permanentAddress,
    String? primaryContact,
    bool? isActive,
    String? loginEmail,
    int? modifiedBy,
    int? createdBy,
    bool? isInactive,
    bool? isBanned,
    int? employeeType,
    int? employeeTypeId,
    bool? isSalesRep,
    bool? isSupportRep,
    bool? isProjectRep,
    int? status,
  }) = _EmployeeEntity;
}
