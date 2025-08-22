// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmployeeEntity {
  int get employeeId;
  int get userId;
  int? get organisationId;
  String? get firstName;
  String? get lastName;
  dynamic get fullName;
  String? get personalEmail;
  String? get permanentAddress;
  String? get primaryContact;
  bool? get isActive;
  String? get loginEmail;
  int? get modifiedBy;
  int? get createdBy;
  bool? get isInactive;
  bool? get isBanned;
  int? get employeeType;
  int? get employeeTypeId;
  bool? get isSalesRep;
  bool? get isSupportRep;
  bool? get isProjectRep;
  int? get status;

  /// Create a copy of EmployeeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmployeeEntityCopyWith<EmployeeEntity> get copyWith =>
      _$EmployeeEntityCopyWithImpl<EmployeeEntity>(
          this as EmployeeEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmployeeEntity &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            (identical(other.personalEmail, personalEmail) ||
                other.personalEmail == personalEmail) &&
            (identical(other.permanentAddress, permanentAddress) ||
                other.permanentAddress == permanentAddress) &&
            (identical(other.primaryContact, primaryContact) ||
                other.primaryContact == primaryContact) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.loginEmail, loginEmail) ||
                other.loginEmail == loginEmail) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.employeeType, employeeType) ||
                other.employeeType == employeeType) &&
            (identical(other.employeeTypeId, employeeTypeId) ||
                other.employeeTypeId == employeeTypeId) &&
            (identical(other.isSalesRep, isSalesRep) ||
                other.isSalesRep == isSalesRep) &&
            (identical(other.isSupportRep, isSupportRep) ||
                other.isSupportRep == isSupportRep) &&
            (identical(other.isProjectRep, isProjectRep) ||
                other.isProjectRep == isProjectRep) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        employeeId,
        userId,
        organisationId,
        firstName,
        lastName,
        const DeepCollectionEquality().hash(fullName),
        personalEmail,
        permanentAddress,
        primaryContact,
        isActive,
        loginEmail,
        modifiedBy,
        createdBy,
        isInactive,
        isBanned,
        employeeType,
        employeeTypeId,
        isSalesRep,
        isSupportRep,
        isProjectRep,
        status
      ]);

  @override
  String toString() {
    return 'EmployeeEntity(employeeId: $employeeId, userId: $userId, organisationId: $organisationId, firstName: $firstName, lastName: $lastName, fullName: $fullName, personalEmail: $personalEmail, permanentAddress: $permanentAddress, primaryContact: $primaryContact, isActive: $isActive, loginEmail: $loginEmail, modifiedBy: $modifiedBy, createdBy: $createdBy, isInactive: $isInactive, isBanned: $isBanned, employeeType: $employeeType, employeeTypeId: $employeeTypeId, isSalesRep: $isSalesRep, isSupportRep: $isSupportRep, isProjectRep: $isProjectRep, status: $status)';
  }
}

/// @nodoc
abstract mixin class $EmployeeEntityCopyWith<$Res> {
  factory $EmployeeEntityCopyWith(
          EmployeeEntity value, $Res Function(EmployeeEntity) _then) =
      _$EmployeeEntityCopyWithImpl;
  @useResult
  $Res call(
      {int employeeId,
      int userId,
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
      int? status});
}

/// @nodoc
class _$EmployeeEntityCopyWithImpl<$Res>
    implements $EmployeeEntityCopyWith<$Res> {
  _$EmployeeEntityCopyWithImpl(this._self, this._then);

  final EmployeeEntity _self;
  final $Res Function(EmployeeEntity) _then;

  /// Create a copy of EmployeeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = null,
    Object? userId = null,
    Object? organisationId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? personalEmail = freezed,
    Object? permanentAddress = freezed,
    Object? primaryContact = freezed,
    Object? isActive = freezed,
    Object? loginEmail = freezed,
    Object? modifiedBy = freezed,
    Object? createdBy = freezed,
    Object? isInactive = freezed,
    Object? isBanned = freezed,
    Object? employeeType = freezed,
    Object? employeeTypeId = freezed,
    Object? isSalesRep = freezed,
    Object? isSupportRep = freezed,
    Object? isProjectRep = freezed,
    Object? status = freezed,
  }) {
    return _then(_self.copyWith(
      employeeId: null == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _self.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      personalEmail: freezed == personalEmail
          ? _self.personalEmail
          : personalEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentAddress: freezed == permanentAddress
          ? _self.permanentAddress
          : permanentAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryContact: freezed == primaryContact
          ? _self.primaryContact
          : primaryContact // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      loginEmail: freezed == loginEmail
          ? _self.loginEmail
          : loginEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _self.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      employeeType: freezed == employeeType
          ? _self.employeeType
          : employeeType // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeTypeId: freezed == employeeTypeId
          ? _self.employeeTypeId
          : employeeTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      isSalesRep: freezed == isSalesRep
          ? _self.isSalesRep
          : isSalesRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSupportRep: freezed == isSupportRep
          ? _self.isSupportRep
          : isSupportRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      isProjectRep: freezed == isProjectRep
          ? _self.isProjectRep
          : isProjectRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _EmployeeEntity implements EmployeeEntity {
  const _EmployeeEntity(
      {required this.employeeId,
      required this.userId,
      this.organisationId,
      this.firstName,
      this.lastName,
      this.fullName,
      this.personalEmail,
      this.permanentAddress,
      this.primaryContact,
      this.isActive,
      this.loginEmail,
      this.modifiedBy,
      this.createdBy,
      this.isInactive,
      this.isBanned,
      this.employeeType,
      this.employeeTypeId,
      this.isSalesRep,
      this.isSupportRep,
      this.isProjectRep,
      this.status});

  @override
  final int employeeId;
  @override
  final int userId;
  @override
  final int? organisationId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final dynamic fullName;
  @override
  final String? personalEmail;
  @override
  final String? permanentAddress;
  @override
  final String? primaryContact;
  @override
  final bool? isActive;
  @override
  final String? loginEmail;
  @override
  final int? modifiedBy;
  @override
  final int? createdBy;
  @override
  final bool? isInactive;
  @override
  final bool? isBanned;
  @override
  final int? employeeType;
  @override
  final int? employeeTypeId;
  @override
  final bool? isSalesRep;
  @override
  final bool? isSupportRep;
  @override
  final bool? isProjectRep;
  @override
  final int? status;

  /// Create a copy of EmployeeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmployeeEntityCopyWith<_EmployeeEntity> get copyWith =>
      __$EmployeeEntityCopyWithImpl<_EmployeeEntity>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeEntity &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            (identical(other.personalEmail, personalEmail) ||
                other.personalEmail == personalEmail) &&
            (identical(other.permanentAddress, permanentAddress) ||
                other.permanentAddress == permanentAddress) &&
            (identical(other.primaryContact, primaryContact) ||
                other.primaryContact == primaryContact) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.loginEmail, loginEmail) ||
                other.loginEmail == loginEmail) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.employeeType, employeeType) ||
                other.employeeType == employeeType) &&
            (identical(other.employeeTypeId, employeeTypeId) ||
                other.employeeTypeId == employeeTypeId) &&
            (identical(other.isSalesRep, isSalesRep) ||
                other.isSalesRep == isSalesRep) &&
            (identical(other.isSupportRep, isSupportRep) ||
                other.isSupportRep == isSupportRep) &&
            (identical(other.isProjectRep, isProjectRep) ||
                other.isProjectRep == isProjectRep) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        employeeId,
        userId,
        organisationId,
        firstName,
        lastName,
        const DeepCollectionEquality().hash(fullName),
        personalEmail,
        permanentAddress,
        primaryContact,
        isActive,
        loginEmail,
        modifiedBy,
        createdBy,
        isInactive,
        isBanned,
        employeeType,
        employeeTypeId,
        isSalesRep,
        isSupportRep,
        isProjectRep,
        status
      ]);

  @override
  String toString() {
    return 'EmployeeEntity(employeeId: $employeeId, userId: $userId, organisationId: $organisationId, firstName: $firstName, lastName: $lastName, fullName: $fullName, personalEmail: $personalEmail, permanentAddress: $permanentAddress, primaryContact: $primaryContact, isActive: $isActive, loginEmail: $loginEmail, modifiedBy: $modifiedBy, createdBy: $createdBy, isInactive: $isInactive, isBanned: $isBanned, employeeType: $employeeType, employeeTypeId: $employeeTypeId, isSalesRep: $isSalesRep, isSupportRep: $isSupportRep, isProjectRep: $isProjectRep, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$EmployeeEntityCopyWith<$Res>
    implements $EmployeeEntityCopyWith<$Res> {
  factory _$EmployeeEntityCopyWith(
          _EmployeeEntity value, $Res Function(_EmployeeEntity) _then) =
      __$EmployeeEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int employeeId,
      int userId,
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
      int? status});
}

/// @nodoc
class __$EmployeeEntityCopyWithImpl<$Res>
    implements _$EmployeeEntityCopyWith<$Res> {
  __$EmployeeEntityCopyWithImpl(this._self, this._then);

  final _EmployeeEntity _self;
  final $Res Function(_EmployeeEntity) _then;

  /// Create a copy of EmployeeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? employeeId = null,
    Object? userId = null,
    Object? organisationId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? personalEmail = freezed,
    Object? permanentAddress = freezed,
    Object? primaryContact = freezed,
    Object? isActive = freezed,
    Object? loginEmail = freezed,
    Object? modifiedBy = freezed,
    Object? createdBy = freezed,
    Object? isInactive = freezed,
    Object? isBanned = freezed,
    Object? employeeType = freezed,
    Object? employeeTypeId = freezed,
    Object? isSalesRep = freezed,
    Object? isSupportRep = freezed,
    Object? isProjectRep = freezed,
    Object? status = freezed,
  }) {
    return _then(_EmployeeEntity(
      employeeId: null == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _self.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      personalEmail: freezed == personalEmail
          ? _self.personalEmail
          : personalEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      permanentAddress: freezed == permanentAddress
          ? _self.permanentAddress
          : permanentAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      primaryContact: freezed == primaryContact
          ? _self.primaryContact
          : primaryContact // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      loginEmail: freezed == loginEmail
          ? _self.loginEmail
          : loginEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      modifiedBy: freezed == modifiedBy
          ? _self.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      employeeType: freezed == employeeType
          ? _self.employeeType
          : employeeType // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeTypeId: freezed == employeeTypeId
          ? _self.employeeTypeId
          : employeeTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      isSalesRep: freezed == isSalesRep
          ? _self.isSalesRep
          : isSalesRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSupportRep: freezed == isSupportRep
          ? _self.isSupportRep
          : isSupportRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      isProjectRep: freezed == isProjectRep
          ? _self.isProjectRep
          : isProjectRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
