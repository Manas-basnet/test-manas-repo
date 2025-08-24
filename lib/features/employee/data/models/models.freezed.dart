// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmployeeByIdResponse {
  @JsonKey(name: "employee_id")
  int? get employeeId;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "organisation_ids")
  dynamic get organisationIds;
  @JsonKey(name: "company_id")
  dynamic get companyId;
  @JsonKey(name: "code")
  dynamic get code;
  @JsonKey(name: "first_name")
  String? get firstName;
  @JsonKey(name: "last_name")
  String? get lastName;
  @JsonKey(name: "full_name")
  dynamic get fullName;
  @JsonKey(name: "personal_email")
  String? get personalEmail;
  @JsonKey(name: "permanent_address")
  dynamic get permanentAddress;
  @JsonKey(name: "secondary_address")
  dynamic get secondaryAddress;
  @JsonKey(name: "primary_contact")
  String? get primaryContact;
  @JsonKey(name: "secondary_contact")
  dynamic get secondaryContact;
  @JsonKey(name: "is_active")
  bool? get isActive;
  @JsonKey(name: "login_email")
  dynamic get loginEmail;
  @JsonKey(name: "designation_id")
  dynamic get designationId;
  @JsonKey(name: "location_id")
  dynamic get locationId;
  @JsonKey(name: "designation_integration_value")
  dynamic get designationIntegrationValue;
  @JsonKey(name: "base64_string")
  dynamic get base64String;
  @JsonKey(name: "password")
  dynamic get password;
  @JsonKey(name: "modified_by")
  int? get modifiedBy;
  @JsonKey(name: "created_by")
  int? get createdBy;
  @JsonKey(name: "is_inactive")
  bool? get isInactive;
  @JsonKey(name: "is_banned")
  bool? get isBanned;
  @JsonKey(name: "supervisor_id")
  dynamic get supervisorId;
  @JsonKey(name: "birth_date")
  dynamic get birthDate;
  @JsonKey(name: "hire_date")
  dynamic get hireDate;
  @JsonKey(name: "termination_date")
  dynamic get terminationDate;
  @JsonKey(name: "last_review")
  dynamic get lastReview;
  @JsonKey(name: "next_review")
  dynamic get nextReview;
  @JsonKey(name: "branch_ids")
  List<dynamic>? get branchIds;
  @JsonKey(name: "company_ids")
  List<dynamic>? get companyIds;
  @JsonKey(name: "employee_type")
  int? get employeeType;
  @JsonKey(name: "employee_type_id")
  int? get employeeTypeId;
  @JsonKey(name: "feminine")
  dynamic get feminine;
  @JsonKey(name: "fax")
  dynamic get fax;
  @JsonKey(name: "date_created")
  dynamic get dateCreated;
  @JsonKey(name: "currency_id")
  dynamic get currencyId;
  @JsonKey(name: "office_phone")
  dynamic get officePhone;
  @JsonKey(name: "tenant_id")
  dynamic get tenantId;
  @JsonKey(name: "user_Id")
  int? get userId;
  @JsonKey(name: "home_phone")
  dynamic get homePhone;
  @JsonKey(name: "department_id")
  dynamic get departmentId;
  @JsonKey(name: "subsidiary_id")
  dynamic get subsidiaryId;
  @JsonKey(name: "image_id")
  dynamic get imageId;
  @JsonKey(name: "account")
  dynamic get account;
  @JsonKey(name: "release_date")
  dynamic get releaseDate;
  @JsonKey(name: "social_security")
  dynamic get socialSecurity;
  @JsonKey(name: "time_approver")
  dynamic get timeApprover;
  @JsonKey(name: "notes")
  dynamic get notes;
  @JsonKey(name: "expenses_limit")
  dynamic get expensesLimit;
  @JsonKey(name: "is_sales_rep")
  bool? get isSalesRep;
  @JsonKey(name: "expenses_approver")
  dynamic get expensesApprover;
  @JsonKey(name: "is_support_rep")
  bool? get isSupportRep;
  @JsonKey(name: "is_project_rep")
  bool? get isProjectRep;
  @JsonKey(name: "expenses_approval_limit")
  dynamic get expensesApprovalLimit;
  @JsonKey(name: "default_role_id")
  dynamic get defaultRoleId;
  @JsonKey(name: "job_title")
  dynamic get jobTitle;
  @JsonKey(name: "purchase_limit")
  dynamic get purchaseLimit;
  @JsonKey(name: "work_calendar")
  dynamic get workCalendar;
  @JsonKey(name: "purchase_approver")
  dynamic get purchaseApprover;
  @JsonKey(name: "labor_cost")
  dynamic get laborCost;
  @JsonKey(name: "job_description")
  dynamic get jobDescription;
  @JsonKey(name: "purchase_approval_limit")
  dynamic get purchaseApprovalLimit;
  @JsonKey(name: "is_procurement_person")
  bool? get isProcurementPerson;
  @JsonKey(name: "is_active_access")
  bool? get isActiveAccess;
  @JsonKey(name: "is_notification_email")
  bool? get isNotificationEmail;
  @JsonKey(name: "is_change_password")
  bool? get isChangePassword;
  @JsonKey(name: "confirm_password")
  dynamic get confirmPassword;
  @JsonKey(name: "status")
  int? get status;
  @JsonKey(name: "jobTypeStatus")
  int? get jobTypeStatus;
  @JsonKey(name: "maritalStatus")
  dynamic get maritalStatus;
  @JsonKey(name: "religion")
  dynamic get religion;
  @JsonKey(name: "gender")
  dynamic get gender;
  @JsonKey(name: "approval_delegate")
  dynamic get approvalDelegate;
  @JsonKey(name: "user_account_dto")
  UserAccountDto? get userAccountDto;
  @JsonKey(name: "contact_details")
  List<dynamic>? get contactDetails;
  @JsonKey(name: "education_details")
  List<dynamic>? get educationDetails;
  @JsonKey(name: "corporate_card_details")
  List<dynamic>? get corporateCardDetails;
  @JsonKey(name: "primary_id")
  int? get primaryId;
  @JsonKey(name: "integration_value")
  dynamic get integrationValue;
  @JsonKey(name: "is_synced")
  bool? get isSynced;

  /// Create a copy of EmployeeByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmployeeByIdResponseCopyWith<EmployeeByIdResponse> get copyWith =>
      _$EmployeeByIdResponseCopyWithImpl<EmployeeByIdResponse>(
          this as EmployeeByIdResponse, _$identity);

  /// Serializes this EmployeeByIdResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmployeeByIdResponse &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality()
                .equals(other.organisationIds, organisationIds) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            (identical(other.personalEmail, personalEmail) ||
                other.personalEmail == personalEmail) &&
            const DeepCollectionEquality()
                .equals(other.permanentAddress, permanentAddress) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.primaryContact, primaryContact) ||
                other.primaryContact == primaryContact) &&
            const DeepCollectionEquality()
                .equals(other.secondaryContact, secondaryContact) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality()
                .equals(other.loginEmail, loginEmail) &&
            const DeepCollectionEquality()
                .equals(other.designationId, designationId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality().equals(
                other.designationIntegrationValue,
                designationIntegrationValue) &&
            const DeepCollectionEquality()
                .equals(other.base64String, base64String) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            const DeepCollectionEquality()
                .equals(other.supervisorId, supervisorId) &&
            const DeepCollectionEquality().equals(other.birthDate, birthDate) &&
            const DeepCollectionEquality().equals(other.hireDate, hireDate) &&
            const DeepCollectionEquality()
                .equals(other.terminationDate, terminationDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReview, lastReview) &&
            const DeepCollectionEquality()
                .equals(other.nextReview, nextReview) &&
            const DeepCollectionEquality().equals(other.branchIds, branchIds) &&
            const DeepCollectionEquality()
                .equals(other.companyIds, companyIds) &&
            (identical(other.employeeType, employeeType) ||
                other.employeeType == employeeType) &&
            (identical(other.employeeTypeId, employeeTypeId) ||
                other.employeeTypeId == employeeTypeId) &&
            const DeepCollectionEquality().equals(other.feminine, feminine) &&
            const DeepCollectionEquality().equals(other.fax, fax) &&
            const DeepCollectionEquality()
                .equals(other.dateCreated, dateCreated) &&
            const DeepCollectionEquality()
                .equals(other.currencyId, currencyId) &&
            const DeepCollectionEquality()
                .equals(other.officePhone, officePhone) &&
            const DeepCollectionEquality().equals(other.tenantId, tenantId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other.homePhone, homePhone) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryId, subsidiaryId) &&
            const DeepCollectionEquality().equals(other.imageId, imageId) &&
            const DeepCollectionEquality().equals(other.account, account) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality()
                .equals(other.socialSecurity, socialSecurity) &&
            const DeepCollectionEquality()
                .equals(other.timeApprover, timeApprover) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality()
                .equals(other.expensesLimit, expensesLimit) &&
            (identical(other.isSalesRep, isSalesRep) ||
                other.isSalesRep == isSalesRep) &&
            const DeepCollectionEquality()
                .equals(other.expensesApprover, expensesApprover) &&
            (identical(other.isSupportRep, isSupportRep) ||
                other.isSupportRep == isSupportRep) &&
            (identical(other.isProjectRep, isProjectRep) ||
                other.isProjectRep == isProjectRep) &&
            const DeepCollectionEquality()
                .equals(other.expensesApprovalLimit, expensesApprovalLimit) &&
            const DeepCollectionEquality()
                .equals(other.defaultRoleId, defaultRoleId) &&
            const DeepCollectionEquality().equals(other.jobTitle, jobTitle) &&
            const DeepCollectionEquality().equals(other.purchaseLimit, purchaseLimit) &&
            const DeepCollectionEquality().equals(other.workCalendar, workCalendar) &&
            const DeepCollectionEquality().equals(other.purchaseApprover, purchaseApprover) &&
            const DeepCollectionEquality().equals(other.laborCost, laborCost) &&
            const DeepCollectionEquality().equals(other.jobDescription, jobDescription) &&
            const DeepCollectionEquality().equals(other.purchaseApprovalLimit, purchaseApprovalLimit) &&
            (identical(other.isProcurementPerson, isProcurementPerson) || other.isProcurementPerson == isProcurementPerson) &&
            (identical(other.isActiveAccess, isActiveAccess) || other.isActiveAccess == isActiveAccess) &&
            (identical(other.isNotificationEmail, isNotificationEmail) || other.isNotificationEmail == isNotificationEmail) &&
            (identical(other.isChangePassword, isChangePassword) || other.isChangePassword == isChangePassword) &&
            const DeepCollectionEquality().equals(other.confirmPassword, confirmPassword) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.jobTypeStatus, jobTypeStatus) || other.jobTypeStatus == jobTypeStatus) &&
            const DeepCollectionEquality().equals(other.maritalStatus, maritalStatus) &&
            const DeepCollectionEquality().equals(other.religion, religion) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.approvalDelegate, approvalDelegate) &&
            (identical(other.userAccountDto, userAccountDto) || other.userAccountDto == userAccountDto) &&
            const DeepCollectionEquality().equals(other.contactDetails, contactDetails) &&
            const DeepCollectionEquality().equals(other.educationDetails, educationDetails) &&
            const DeepCollectionEquality().equals(other.corporateCardDetails, corporateCardDetails) &&
            (identical(other.primaryId, primaryId) || other.primaryId == primaryId) &&
            const DeepCollectionEquality().equals(other.integrationValue, integrationValue) &&
            (identical(other.isSynced, isSynced) || other.isSynced == isSynced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        employeeId,
        organisationId,
        const DeepCollectionEquality().hash(organisationIds),
        const DeepCollectionEquality().hash(companyId),
        const DeepCollectionEquality().hash(code),
        firstName,
        lastName,
        const DeepCollectionEquality().hash(fullName),
        personalEmail,
        const DeepCollectionEquality().hash(permanentAddress),
        const DeepCollectionEquality().hash(secondaryAddress),
        primaryContact,
        const DeepCollectionEquality().hash(secondaryContact),
        isActive,
        const DeepCollectionEquality().hash(loginEmail),
        const DeepCollectionEquality().hash(designationId),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(designationIntegrationValue),
        const DeepCollectionEquality().hash(base64String),
        const DeepCollectionEquality().hash(password),
        modifiedBy,
        createdBy,
        isInactive,
        isBanned,
        const DeepCollectionEquality().hash(supervisorId),
        const DeepCollectionEquality().hash(birthDate),
        const DeepCollectionEquality().hash(hireDate),
        const DeepCollectionEquality().hash(terminationDate),
        const DeepCollectionEquality().hash(lastReview),
        const DeepCollectionEquality().hash(nextReview),
        const DeepCollectionEquality().hash(branchIds),
        const DeepCollectionEquality().hash(companyIds),
        employeeType,
        employeeTypeId,
        const DeepCollectionEquality().hash(feminine),
        const DeepCollectionEquality().hash(fax),
        const DeepCollectionEquality().hash(dateCreated),
        const DeepCollectionEquality().hash(currencyId),
        const DeepCollectionEquality().hash(officePhone),
        const DeepCollectionEquality().hash(tenantId),
        userId,
        const DeepCollectionEquality().hash(homePhone),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(imageId),
        const DeepCollectionEquality().hash(account),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(socialSecurity),
        const DeepCollectionEquality().hash(timeApprover),
        const DeepCollectionEquality().hash(notes),
        const DeepCollectionEquality().hash(expensesLimit),
        isSalesRep,
        const DeepCollectionEquality().hash(expensesApprover),
        isSupportRep,
        isProjectRep,
        const DeepCollectionEquality().hash(expensesApprovalLimit),
        const DeepCollectionEquality().hash(defaultRoleId),
        const DeepCollectionEquality().hash(jobTitle),
        const DeepCollectionEquality().hash(purchaseLimit),
        const DeepCollectionEquality().hash(workCalendar),
        const DeepCollectionEquality().hash(purchaseApprover),
        const DeepCollectionEquality().hash(laborCost),
        const DeepCollectionEquality().hash(jobDescription),
        const DeepCollectionEquality().hash(purchaseApprovalLimit),
        isProcurementPerson,
        isActiveAccess,
        isNotificationEmail,
        isChangePassword,
        const DeepCollectionEquality().hash(confirmPassword),
        status,
        jobTypeStatus,
        const DeepCollectionEquality().hash(maritalStatus),
        const DeepCollectionEquality().hash(religion),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(approvalDelegate),
        userAccountDto,
        const DeepCollectionEquality().hash(contactDetails),
        const DeepCollectionEquality().hash(educationDetails),
        const DeepCollectionEquality().hash(corporateCardDetails),
        primaryId,
        const DeepCollectionEquality().hash(integrationValue),
        isSynced
      ]);

  @override
  String toString() {
    return 'EmployeeByIdResponse(employeeId: $employeeId, organisationId: $organisationId, organisationIds: $organisationIds, companyId: $companyId, code: $code, firstName: $firstName, lastName: $lastName, fullName: $fullName, personalEmail: $personalEmail, permanentAddress: $permanentAddress, secondaryAddress: $secondaryAddress, primaryContact: $primaryContact, secondaryContact: $secondaryContact, isActive: $isActive, loginEmail: $loginEmail, designationId: $designationId, locationId: $locationId, designationIntegrationValue: $designationIntegrationValue, base64String: $base64String, password: $password, modifiedBy: $modifiedBy, createdBy: $createdBy, isInactive: $isInactive, isBanned: $isBanned, supervisorId: $supervisorId, birthDate: $birthDate, hireDate: $hireDate, terminationDate: $terminationDate, lastReview: $lastReview, nextReview: $nextReview, branchIds: $branchIds, companyIds: $companyIds, employeeType: $employeeType, employeeTypeId: $employeeTypeId, feminine: $feminine, fax: $fax, dateCreated: $dateCreated, currencyId: $currencyId, officePhone: $officePhone, tenantId: $tenantId, userId: $userId, homePhone: $homePhone, departmentId: $departmentId, subsidiaryId: $subsidiaryId, imageId: $imageId, account: $account, releaseDate: $releaseDate, socialSecurity: $socialSecurity, timeApprover: $timeApprover, notes: $notes, expensesLimit: $expensesLimit, isSalesRep: $isSalesRep, expensesApprover: $expensesApprover, isSupportRep: $isSupportRep, isProjectRep: $isProjectRep, expensesApprovalLimit: $expensesApprovalLimit, defaultRoleId: $defaultRoleId, jobTitle: $jobTitle, purchaseLimit: $purchaseLimit, workCalendar: $workCalendar, purchaseApprover: $purchaseApprover, laborCost: $laborCost, jobDescription: $jobDescription, purchaseApprovalLimit: $purchaseApprovalLimit, isProcurementPerson: $isProcurementPerson, isActiveAccess: $isActiveAccess, isNotificationEmail: $isNotificationEmail, isChangePassword: $isChangePassword, confirmPassword: $confirmPassword, status: $status, jobTypeStatus: $jobTypeStatus, maritalStatus: $maritalStatus, religion: $religion, gender: $gender, approvalDelegate: $approvalDelegate, userAccountDto: $userAccountDto, contactDetails: $contactDetails, educationDetails: $educationDetails, corporateCardDetails: $corporateCardDetails, primaryId: $primaryId, integrationValue: $integrationValue, isSynced: $isSynced)';
  }
}

/// @nodoc
abstract mixin class $EmployeeByIdResponseCopyWith<$Res> {
  factory $EmployeeByIdResponseCopyWith(EmployeeByIdResponse value,
          $Res Function(EmployeeByIdResponse) _then) =
      _$EmployeeByIdResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "organisation_ids") dynamic organisationIds,
      @JsonKey(name: "company_id") dynamic companyId,
      @JsonKey(name: "code") dynamic code,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "full_name") dynamic fullName,
      @JsonKey(name: "personal_email") String? personalEmail,
      @JsonKey(name: "permanent_address") dynamic permanentAddress,
      @JsonKey(name: "secondary_address") dynamic secondaryAddress,
      @JsonKey(name: "primary_contact") String? primaryContact,
      @JsonKey(name: "secondary_contact") dynamic secondaryContact,
      @JsonKey(name: "is_active") bool? isActive,
      @JsonKey(name: "login_email") dynamic loginEmail,
      @JsonKey(name: "designation_id") dynamic designationId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "designation_integration_value")
      dynamic designationIntegrationValue,
      @JsonKey(name: "base64_string") dynamic base64String,
      @JsonKey(name: "password") dynamic password,
      @JsonKey(name: "modified_by") int? modifiedBy,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "is_banned") bool? isBanned,
      @JsonKey(name: "supervisor_id") dynamic supervisorId,
      @JsonKey(name: "birth_date") dynamic birthDate,
      @JsonKey(name: "hire_date") dynamic hireDate,
      @JsonKey(name: "termination_date") dynamic terminationDate,
      @JsonKey(name: "last_review") dynamic lastReview,
      @JsonKey(name: "next_review") dynamic nextReview,
      @JsonKey(name: "branch_ids") List<dynamic>? branchIds,
      @JsonKey(name: "company_ids") List<dynamic>? companyIds,
      @JsonKey(name: "employee_type") int? employeeType,
      @JsonKey(name: "employee_type_id") int? employeeTypeId,
      @JsonKey(name: "feminine") dynamic feminine,
      @JsonKey(name: "fax") dynamic fax,
      @JsonKey(name: "date_created") dynamic dateCreated,
      @JsonKey(name: "currency_id") dynamic currencyId,
      @JsonKey(name: "office_phone") dynamic officePhone,
      @JsonKey(name: "tenant_id") dynamic tenantId,
      @JsonKey(name: "user_Id") int? userId,
      @JsonKey(name: "home_phone") dynamic homePhone,
      @JsonKey(name: "department_id") dynamic departmentId,
      @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
      @JsonKey(name: "image_id") dynamic imageId,
      @JsonKey(name: "account") dynamic account,
      @JsonKey(name: "release_date") dynamic releaseDate,
      @JsonKey(name: "social_security") dynamic socialSecurity,
      @JsonKey(name: "time_approver") dynamic timeApprover,
      @JsonKey(name: "notes") dynamic notes,
      @JsonKey(name: "expenses_limit") dynamic expensesLimit,
      @JsonKey(name: "is_sales_rep") bool? isSalesRep,
      @JsonKey(name: "expenses_approver") dynamic expensesApprover,
      @JsonKey(name: "is_support_rep") bool? isSupportRep,
      @JsonKey(name: "is_project_rep") bool? isProjectRep,
      @JsonKey(name: "expenses_approval_limit") dynamic expensesApprovalLimit,
      @JsonKey(name: "default_role_id") dynamic defaultRoleId,
      @JsonKey(name: "job_title") dynamic jobTitle,
      @JsonKey(name: "purchase_limit") dynamic purchaseLimit,
      @JsonKey(name: "work_calendar") dynamic workCalendar,
      @JsonKey(name: "purchase_approver") dynamic purchaseApprover,
      @JsonKey(name: "labor_cost") dynamic laborCost,
      @JsonKey(name: "job_description") dynamic jobDescription,
      @JsonKey(name: "purchase_approval_limit") dynamic purchaseApprovalLimit,
      @JsonKey(name: "is_procurement_person") bool? isProcurementPerson,
      @JsonKey(name: "is_active_access") bool? isActiveAccess,
      @JsonKey(name: "is_notification_email") bool? isNotificationEmail,
      @JsonKey(name: "is_change_password") bool? isChangePassword,
      @JsonKey(name: "confirm_password") dynamic confirmPassword,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "jobTypeStatus") int? jobTypeStatus,
      @JsonKey(name: "maritalStatus") dynamic maritalStatus,
      @JsonKey(name: "religion") dynamic religion,
      @JsonKey(name: "gender") dynamic gender,
      @JsonKey(name: "approval_delegate") dynamic approvalDelegate,
      @JsonKey(name: "user_account_dto") UserAccountDto? userAccountDto,
      @JsonKey(name: "contact_details") List<dynamic>? contactDetails,
      @JsonKey(name: "education_details") List<dynamic>? educationDetails,
      @JsonKey(name: "corporate_card_details")
      List<dynamic>? corporateCardDetails,
      @JsonKey(name: "primary_id") int? primaryId,
      @JsonKey(name: "integration_value") dynamic integrationValue,
      @JsonKey(name: "is_synced") bool? isSynced});

  $UserAccountDtoCopyWith<$Res>? get userAccountDto;
}

/// @nodoc
class _$EmployeeByIdResponseCopyWithImpl<$Res>
    implements $EmployeeByIdResponseCopyWith<$Res> {
  _$EmployeeByIdResponseCopyWithImpl(this._self, this._then);

  final EmployeeByIdResponse _self;
  final $Res Function(EmployeeByIdResponse) _then;

  /// Create a copy of EmployeeByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employeeId = freezed,
    Object? organisationId = freezed,
    Object? organisationIds = freezed,
    Object? companyId = freezed,
    Object? code = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? personalEmail = freezed,
    Object? permanentAddress = freezed,
    Object? secondaryAddress = freezed,
    Object? primaryContact = freezed,
    Object? secondaryContact = freezed,
    Object? isActive = freezed,
    Object? loginEmail = freezed,
    Object? designationId = freezed,
    Object? locationId = freezed,
    Object? designationIntegrationValue = freezed,
    Object? base64String = freezed,
    Object? password = freezed,
    Object? modifiedBy = freezed,
    Object? createdBy = freezed,
    Object? isInactive = freezed,
    Object? isBanned = freezed,
    Object? supervisorId = freezed,
    Object? birthDate = freezed,
    Object? hireDate = freezed,
    Object? terminationDate = freezed,
    Object? lastReview = freezed,
    Object? nextReview = freezed,
    Object? branchIds = freezed,
    Object? companyIds = freezed,
    Object? employeeType = freezed,
    Object? employeeTypeId = freezed,
    Object? feminine = freezed,
    Object? fax = freezed,
    Object? dateCreated = freezed,
    Object? currencyId = freezed,
    Object? officePhone = freezed,
    Object? tenantId = freezed,
    Object? userId = freezed,
    Object? homePhone = freezed,
    Object? departmentId = freezed,
    Object? subsidiaryId = freezed,
    Object? imageId = freezed,
    Object? account = freezed,
    Object? releaseDate = freezed,
    Object? socialSecurity = freezed,
    Object? timeApprover = freezed,
    Object? notes = freezed,
    Object? expensesLimit = freezed,
    Object? isSalesRep = freezed,
    Object? expensesApprover = freezed,
    Object? isSupportRep = freezed,
    Object? isProjectRep = freezed,
    Object? expensesApprovalLimit = freezed,
    Object? defaultRoleId = freezed,
    Object? jobTitle = freezed,
    Object? purchaseLimit = freezed,
    Object? workCalendar = freezed,
    Object? purchaseApprover = freezed,
    Object? laborCost = freezed,
    Object? jobDescription = freezed,
    Object? purchaseApprovalLimit = freezed,
    Object? isProcurementPerson = freezed,
    Object? isActiveAccess = freezed,
    Object? isNotificationEmail = freezed,
    Object? isChangePassword = freezed,
    Object? confirmPassword = freezed,
    Object? status = freezed,
    Object? jobTypeStatus = freezed,
    Object? maritalStatus = freezed,
    Object? religion = freezed,
    Object? gender = freezed,
    Object? approvalDelegate = freezed,
    Object? userAccountDto = freezed,
    Object? contactDetails = freezed,
    Object? educationDetails = freezed,
    Object? corporateCardDetails = freezed,
    Object? primaryId = freezed,
    Object? integrationValue = freezed,
    Object? isSynced = freezed,
  }) {
    return _then(_self.copyWith(
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationIds: freezed == organisationIds
          ? _self.organisationIds
          : organisationIds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      companyId: freezed == companyId
          ? _self.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as dynamic,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primaryContact: freezed == primaryContact
          ? _self.primaryContact
          : primaryContact // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryContact: freezed == secondaryContact
          ? _self.secondaryContact
          : secondaryContact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      loginEmail: freezed == loginEmail
          ? _self.loginEmail
          : loginEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
      designationId: freezed == designationId
          ? _self.designationId
          : designationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      designationIntegrationValue: freezed == designationIntegrationValue
          ? _self.designationIntegrationValue
          : designationIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      base64String: freezed == base64String
          ? _self.base64String
          : base64String // ignore: cast_nullable_to_non_nullable
              as dynamic,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      supervisorId: freezed == supervisorId
          ? _self.supervisorId
          : supervisorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      birthDate: freezed == birthDate
          ? _self.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hireDate: freezed == hireDate
          ? _self.hireDate
          : hireDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      terminationDate: freezed == terminationDate
          ? _self.terminationDate
          : terminationDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastReview: freezed == lastReview
          ? _self.lastReview
          : lastReview // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextReview: freezed == nextReview
          ? _self.nextReview
          : nextReview // ignore: cast_nullable_to_non_nullable
              as dynamic,
      branchIds: freezed == branchIds
          ? _self.branchIds
          : branchIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      companyIds: freezed == companyIds
          ? _self.companyIds
          : companyIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      employeeType: freezed == employeeType
          ? _self.employeeType
          : employeeType // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeTypeId: freezed == employeeTypeId
          ? _self.employeeTypeId
          : employeeTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      feminine: freezed == feminine
          ? _self.feminine
          : feminine // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fax: freezed == fax
          ? _self.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateCreated: freezed == dateCreated
          ? _self.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      officePhone: freezed == officePhone
          ? _self.officePhone
          : officePhone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tenantId: freezed == tenantId
          ? _self.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      homePhone: freezed == homePhone
          ? _self.homePhone
          : homePhone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageId: freezed == imageId
          ? _self.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      account: freezed == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as dynamic,
      releaseDate: freezed == releaseDate
          ? _self.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      socialSecurity: freezed == socialSecurity
          ? _self.socialSecurity
          : socialSecurity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timeApprover: freezed == timeApprover
          ? _self.timeApprover
          : timeApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expensesLimit: freezed == expensesLimit
          ? _self.expensesLimit
          : expensesLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSalesRep: freezed == isSalesRep
          ? _self.isSalesRep
          : isSalesRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      expensesApprover: freezed == expensesApprover
          ? _self.expensesApprover
          : expensesApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSupportRep: freezed == isSupportRep
          ? _self.isSupportRep
          : isSupportRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      isProjectRep: freezed == isProjectRep
          ? _self.isProjectRep
          : isProjectRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      expensesApprovalLimit: freezed == expensesApprovalLimit
          ? _self.expensesApprovalLimit
          : expensesApprovalLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defaultRoleId: freezed == defaultRoleId
          ? _self.defaultRoleId
          : defaultRoleId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobTitle: freezed == jobTitle
          ? _self.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseLimit: freezed == purchaseLimit
          ? _self.purchaseLimit
          : purchaseLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      workCalendar: freezed == workCalendar
          ? _self.workCalendar
          : workCalendar // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseApprover: freezed == purchaseApprover
          ? _self.purchaseApprover
          : purchaseApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      laborCost: freezed == laborCost
          ? _self.laborCost
          : laborCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobDescription: freezed == jobDescription
          ? _self.jobDescription
          : jobDescription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseApprovalLimit: freezed == purchaseApprovalLimit
          ? _self.purchaseApprovalLimit
          : purchaseApprovalLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isProcurementPerson: freezed == isProcurementPerson
          ? _self.isProcurementPerson
          : isProcurementPerson // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActiveAccess: freezed == isActiveAccess
          ? _self.isActiveAccess
          : isActiveAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNotificationEmail: freezed == isNotificationEmail
          ? _self.isNotificationEmail
          : isNotificationEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChangePassword: freezed == isChangePassword
          ? _self.isChangePassword
          : isChangePassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      confirmPassword: freezed == confirmPassword
          ? _self.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      jobTypeStatus: freezed == jobTypeStatus
          ? _self.jobTypeStatus
          : jobTypeStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      maritalStatus: freezed == maritalStatus
          ? _self.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      religion: freezed == religion
          ? _self.religion
          : religion // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gender: freezed == gender
          ? _self.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvalDelegate: freezed == approvalDelegate
          ? _self.approvalDelegate
          : approvalDelegate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userAccountDto: freezed == userAccountDto
          ? _self.userAccountDto
          : userAccountDto // ignore: cast_nullable_to_non_nullable
              as UserAccountDto?,
      contactDetails: freezed == contactDetails
          ? _self.contactDetails
          : contactDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      educationDetails: freezed == educationDetails
          ? _self.educationDetails
          : educationDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      corporateCardDetails: freezed == corporateCardDetails
          ? _self.corporateCardDetails
          : corporateCardDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      primaryId: freezed == primaryId
          ? _self.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSynced: freezed == isSynced
          ? _self.isSynced
          : isSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of EmployeeByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserAccountDtoCopyWith<$Res>? get userAccountDto {
    if (_self.userAccountDto == null) {
      return null;
    }

    return $UserAccountDtoCopyWith<$Res>(_self.userAccountDto!, (value) {
      return _then(_self.copyWith(userAccountDto: value));
    });
  }
}

/// Adds pattern-matching-related methods to [EmployeeByIdResponse].
extension EmployeeByIdResponsePatterns on EmployeeByIdResponse {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_EmployeeByIdResponse value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmployeeByIdResponse() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_EmployeeByIdResponse value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmployeeByIdResponse():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_EmployeeByIdResponse value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmployeeByIdResponse() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "organisation_ids") dynamic organisationIds,
            @JsonKey(name: "company_id") dynamic companyId,
            @JsonKey(name: "code") dynamic code,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "full_name") dynamic fullName,
            @JsonKey(name: "personal_email") String? personalEmail,
            @JsonKey(name: "permanent_address") dynamic permanentAddress,
            @JsonKey(name: "secondary_address") dynamic secondaryAddress,
            @JsonKey(name: "primary_contact") String? primaryContact,
            @JsonKey(name: "secondary_contact") dynamic secondaryContact,
            @JsonKey(name: "is_active") bool? isActive,
            @JsonKey(name: "login_email") dynamic loginEmail,
            @JsonKey(name: "designation_id") dynamic designationId,
            @JsonKey(name: "location_id") dynamic locationId,
            @JsonKey(name: "designation_integration_value")
            dynamic designationIntegrationValue,
            @JsonKey(name: "base64_string") dynamic base64String,
            @JsonKey(name: "password") dynamic password,
            @JsonKey(name: "modified_by") int? modifiedBy,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "supervisor_id") dynamic supervisorId,
            @JsonKey(name: "birth_date") dynamic birthDate,
            @JsonKey(name: "hire_date") dynamic hireDate,
            @JsonKey(name: "termination_date") dynamic terminationDate,
            @JsonKey(name: "last_review") dynamic lastReview,
            @JsonKey(name: "next_review") dynamic nextReview,
            @JsonKey(name: "branch_ids") List<dynamic>? branchIds,
            @JsonKey(name: "company_ids") List<dynamic>? companyIds,
            @JsonKey(name: "employee_type") int? employeeType,
            @JsonKey(name: "employee_type_id") int? employeeTypeId,
            @JsonKey(name: "feminine") dynamic feminine,
            @JsonKey(name: "fax") dynamic fax,
            @JsonKey(name: "date_created") dynamic dateCreated,
            @JsonKey(name: "currency_id") dynamic currencyId,
            @JsonKey(name: "office_phone") dynamic officePhone,
            @JsonKey(name: "tenant_id") dynamic tenantId,
            @JsonKey(name: "user_Id") int? userId,
            @JsonKey(name: "home_phone") dynamic homePhone,
            @JsonKey(name: "department_id") dynamic departmentId,
            @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
            @JsonKey(name: "image_id") dynamic imageId,
            @JsonKey(name: "account") dynamic account,
            @JsonKey(name: "release_date") dynamic releaseDate,
            @JsonKey(name: "social_security") dynamic socialSecurity,
            @JsonKey(name: "time_approver") dynamic timeApprover,
            @JsonKey(name: "notes") dynamic notes,
            @JsonKey(name: "expenses_limit") dynamic expensesLimit,
            @JsonKey(name: "is_sales_rep") bool? isSalesRep,
            @JsonKey(name: "expenses_approver") dynamic expensesApprover,
            @JsonKey(name: "is_support_rep") bool? isSupportRep,
            @JsonKey(name: "is_project_rep") bool? isProjectRep,
            @JsonKey(name: "expenses_approval_limit")
            dynamic expensesApprovalLimit,
            @JsonKey(name: "default_role_id") dynamic defaultRoleId,
            @JsonKey(name: "job_title") dynamic jobTitle,
            @JsonKey(name: "purchase_limit") dynamic purchaseLimit,
            @JsonKey(name: "work_calendar") dynamic workCalendar,
            @JsonKey(name: "purchase_approver") dynamic purchaseApprover,
            @JsonKey(name: "labor_cost") dynamic laborCost,
            @JsonKey(name: "job_description") dynamic jobDescription,
            @JsonKey(name: "purchase_approval_limit")
            dynamic purchaseApprovalLimit,
            @JsonKey(name: "is_procurement_person") bool? isProcurementPerson,
            @JsonKey(name: "is_active_access") bool? isActiveAccess,
            @JsonKey(name: "is_notification_email") bool? isNotificationEmail,
            @JsonKey(name: "is_change_password") bool? isChangePassword,
            @JsonKey(name: "confirm_password") dynamic confirmPassword,
            @JsonKey(name: "status") int? status,
            @JsonKey(name: "jobTypeStatus") int? jobTypeStatus,
            @JsonKey(name: "maritalStatus") dynamic maritalStatus,
            @JsonKey(name: "religion") dynamic religion,
            @JsonKey(name: "gender") dynamic gender,
            @JsonKey(name: "approval_delegate") dynamic approvalDelegate,
            @JsonKey(name: "user_account_dto") UserAccountDto? userAccountDto,
            @JsonKey(name: "contact_details") List<dynamic>? contactDetails,
            @JsonKey(name: "education_details") List<dynamic>? educationDetails,
            @JsonKey(name: "corporate_card_details")
            List<dynamic>? corporateCardDetails,
            @JsonKey(name: "primary_id") int? primaryId,
            @JsonKey(name: "integration_value") dynamic integrationValue,
            @JsonKey(name: "is_synced") bool? isSynced)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _EmployeeByIdResponse() when $default != null:
        return $default(
            _that.employeeId,
            _that.organisationId,
            _that.organisationIds,
            _that.companyId,
            _that.code,
            _that.firstName,
            _that.lastName,
            _that.fullName,
            _that.personalEmail,
            _that.permanentAddress,
            _that.secondaryAddress,
            _that.primaryContact,
            _that.secondaryContact,
            _that.isActive,
            _that.loginEmail,
            _that.designationId,
            _that.locationId,
            _that.designationIntegrationValue,
            _that.base64String,
            _that.password,
            _that.modifiedBy,
            _that.createdBy,
            _that.isInactive,
            _that.isBanned,
            _that.supervisorId,
            _that.birthDate,
            _that.hireDate,
            _that.terminationDate,
            _that.lastReview,
            _that.nextReview,
            _that.branchIds,
            _that.companyIds,
            _that.employeeType,
            _that.employeeTypeId,
            _that.feminine,
            _that.fax,
            _that.dateCreated,
            _that.currencyId,
            _that.officePhone,
            _that.tenantId,
            _that.userId,
            _that.homePhone,
            _that.departmentId,
            _that.subsidiaryId,
            _that.imageId,
            _that.account,
            _that.releaseDate,
            _that.socialSecurity,
            _that.timeApprover,
            _that.notes,
            _that.expensesLimit,
            _that.isSalesRep,
            _that.expensesApprover,
            _that.isSupportRep,
            _that.isProjectRep,
            _that.expensesApprovalLimit,
            _that.defaultRoleId,
            _that.jobTitle,
            _that.purchaseLimit,
            _that.workCalendar,
            _that.purchaseApprover,
            _that.laborCost,
            _that.jobDescription,
            _that.purchaseApprovalLimit,
            _that.isProcurementPerson,
            _that.isActiveAccess,
            _that.isNotificationEmail,
            _that.isChangePassword,
            _that.confirmPassword,
            _that.status,
            _that.jobTypeStatus,
            _that.maritalStatus,
            _that.religion,
            _that.gender,
            _that.approvalDelegate,
            _that.userAccountDto,
            _that.contactDetails,
            _that.educationDetails,
            _that.corporateCardDetails,
            _that.primaryId,
            _that.integrationValue,
            _that.isSynced);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "organisation_ids") dynamic organisationIds,
            @JsonKey(name: "company_id") dynamic companyId,
            @JsonKey(name: "code") dynamic code,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "full_name") dynamic fullName,
            @JsonKey(name: "personal_email") String? personalEmail,
            @JsonKey(name: "permanent_address") dynamic permanentAddress,
            @JsonKey(name: "secondary_address") dynamic secondaryAddress,
            @JsonKey(name: "primary_contact") String? primaryContact,
            @JsonKey(name: "secondary_contact") dynamic secondaryContact,
            @JsonKey(name: "is_active") bool? isActive,
            @JsonKey(name: "login_email") dynamic loginEmail,
            @JsonKey(name: "designation_id") dynamic designationId,
            @JsonKey(name: "location_id") dynamic locationId,
            @JsonKey(name: "designation_integration_value")
            dynamic designationIntegrationValue,
            @JsonKey(name: "base64_string") dynamic base64String,
            @JsonKey(name: "password") dynamic password,
            @JsonKey(name: "modified_by") int? modifiedBy,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "supervisor_id") dynamic supervisorId,
            @JsonKey(name: "birth_date") dynamic birthDate,
            @JsonKey(name: "hire_date") dynamic hireDate,
            @JsonKey(name: "termination_date") dynamic terminationDate,
            @JsonKey(name: "last_review") dynamic lastReview,
            @JsonKey(name: "next_review") dynamic nextReview,
            @JsonKey(name: "branch_ids") List<dynamic>? branchIds,
            @JsonKey(name: "company_ids") List<dynamic>? companyIds,
            @JsonKey(name: "employee_type") int? employeeType,
            @JsonKey(name: "employee_type_id") int? employeeTypeId,
            @JsonKey(name: "feminine") dynamic feminine,
            @JsonKey(name: "fax") dynamic fax,
            @JsonKey(name: "date_created") dynamic dateCreated,
            @JsonKey(name: "currency_id") dynamic currencyId,
            @JsonKey(name: "office_phone") dynamic officePhone,
            @JsonKey(name: "tenant_id") dynamic tenantId,
            @JsonKey(name: "user_Id") int? userId,
            @JsonKey(name: "home_phone") dynamic homePhone,
            @JsonKey(name: "department_id") dynamic departmentId,
            @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
            @JsonKey(name: "image_id") dynamic imageId,
            @JsonKey(name: "account") dynamic account,
            @JsonKey(name: "release_date") dynamic releaseDate,
            @JsonKey(name: "social_security") dynamic socialSecurity,
            @JsonKey(name: "time_approver") dynamic timeApprover,
            @JsonKey(name: "notes") dynamic notes,
            @JsonKey(name: "expenses_limit") dynamic expensesLimit,
            @JsonKey(name: "is_sales_rep") bool? isSalesRep,
            @JsonKey(name: "expenses_approver") dynamic expensesApprover,
            @JsonKey(name: "is_support_rep") bool? isSupportRep,
            @JsonKey(name: "is_project_rep") bool? isProjectRep,
            @JsonKey(name: "expenses_approval_limit")
            dynamic expensesApprovalLimit,
            @JsonKey(name: "default_role_id") dynamic defaultRoleId,
            @JsonKey(name: "job_title") dynamic jobTitle,
            @JsonKey(name: "purchase_limit") dynamic purchaseLimit,
            @JsonKey(name: "work_calendar") dynamic workCalendar,
            @JsonKey(name: "purchase_approver") dynamic purchaseApprover,
            @JsonKey(name: "labor_cost") dynamic laborCost,
            @JsonKey(name: "job_description") dynamic jobDescription,
            @JsonKey(name: "purchase_approval_limit")
            dynamic purchaseApprovalLimit,
            @JsonKey(name: "is_procurement_person") bool? isProcurementPerson,
            @JsonKey(name: "is_active_access") bool? isActiveAccess,
            @JsonKey(name: "is_notification_email") bool? isNotificationEmail,
            @JsonKey(name: "is_change_password") bool? isChangePassword,
            @JsonKey(name: "confirm_password") dynamic confirmPassword,
            @JsonKey(name: "status") int? status,
            @JsonKey(name: "jobTypeStatus") int? jobTypeStatus,
            @JsonKey(name: "maritalStatus") dynamic maritalStatus,
            @JsonKey(name: "religion") dynamic religion,
            @JsonKey(name: "gender") dynamic gender,
            @JsonKey(name: "approval_delegate") dynamic approvalDelegate,
            @JsonKey(name: "user_account_dto") UserAccountDto? userAccountDto,
            @JsonKey(name: "contact_details") List<dynamic>? contactDetails,
            @JsonKey(name: "education_details") List<dynamic>? educationDetails,
            @JsonKey(name: "corporate_card_details")
            List<dynamic>? corporateCardDetails,
            @JsonKey(name: "primary_id") int? primaryId,
            @JsonKey(name: "integration_value") dynamic integrationValue,
            @JsonKey(name: "is_synced") bool? isSynced)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmployeeByIdResponse():
        return $default(
            _that.employeeId,
            _that.organisationId,
            _that.organisationIds,
            _that.companyId,
            _that.code,
            _that.firstName,
            _that.lastName,
            _that.fullName,
            _that.personalEmail,
            _that.permanentAddress,
            _that.secondaryAddress,
            _that.primaryContact,
            _that.secondaryContact,
            _that.isActive,
            _that.loginEmail,
            _that.designationId,
            _that.locationId,
            _that.designationIntegrationValue,
            _that.base64String,
            _that.password,
            _that.modifiedBy,
            _that.createdBy,
            _that.isInactive,
            _that.isBanned,
            _that.supervisorId,
            _that.birthDate,
            _that.hireDate,
            _that.terminationDate,
            _that.lastReview,
            _that.nextReview,
            _that.branchIds,
            _that.companyIds,
            _that.employeeType,
            _that.employeeTypeId,
            _that.feminine,
            _that.fax,
            _that.dateCreated,
            _that.currencyId,
            _that.officePhone,
            _that.tenantId,
            _that.userId,
            _that.homePhone,
            _that.departmentId,
            _that.subsidiaryId,
            _that.imageId,
            _that.account,
            _that.releaseDate,
            _that.socialSecurity,
            _that.timeApprover,
            _that.notes,
            _that.expensesLimit,
            _that.isSalesRep,
            _that.expensesApprover,
            _that.isSupportRep,
            _that.isProjectRep,
            _that.expensesApprovalLimit,
            _that.defaultRoleId,
            _that.jobTitle,
            _that.purchaseLimit,
            _that.workCalendar,
            _that.purchaseApprover,
            _that.laborCost,
            _that.jobDescription,
            _that.purchaseApprovalLimit,
            _that.isProcurementPerson,
            _that.isActiveAccess,
            _that.isNotificationEmail,
            _that.isChangePassword,
            _that.confirmPassword,
            _that.status,
            _that.jobTypeStatus,
            _that.maritalStatus,
            _that.religion,
            _that.gender,
            _that.approvalDelegate,
            _that.userAccountDto,
            _that.contactDetails,
            _that.educationDetails,
            _that.corporateCardDetails,
            _that.primaryId,
            _that.integrationValue,
            _that.isSynced);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "organisation_ids") dynamic organisationIds,
            @JsonKey(name: "company_id") dynamic companyId,
            @JsonKey(name: "code") dynamic code,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "full_name") dynamic fullName,
            @JsonKey(name: "personal_email") String? personalEmail,
            @JsonKey(name: "permanent_address") dynamic permanentAddress,
            @JsonKey(name: "secondary_address") dynamic secondaryAddress,
            @JsonKey(name: "primary_contact") String? primaryContact,
            @JsonKey(name: "secondary_contact") dynamic secondaryContact,
            @JsonKey(name: "is_active") bool? isActive,
            @JsonKey(name: "login_email") dynamic loginEmail,
            @JsonKey(name: "designation_id") dynamic designationId,
            @JsonKey(name: "location_id") dynamic locationId,
            @JsonKey(name: "designation_integration_value")
            dynamic designationIntegrationValue,
            @JsonKey(name: "base64_string") dynamic base64String,
            @JsonKey(name: "password") dynamic password,
            @JsonKey(name: "modified_by") int? modifiedBy,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "supervisor_id") dynamic supervisorId,
            @JsonKey(name: "birth_date") dynamic birthDate,
            @JsonKey(name: "hire_date") dynamic hireDate,
            @JsonKey(name: "termination_date") dynamic terminationDate,
            @JsonKey(name: "last_review") dynamic lastReview,
            @JsonKey(name: "next_review") dynamic nextReview,
            @JsonKey(name: "branch_ids") List<dynamic>? branchIds,
            @JsonKey(name: "company_ids") List<dynamic>? companyIds,
            @JsonKey(name: "employee_type") int? employeeType,
            @JsonKey(name: "employee_type_id") int? employeeTypeId,
            @JsonKey(name: "feminine") dynamic feminine,
            @JsonKey(name: "fax") dynamic fax,
            @JsonKey(name: "date_created") dynamic dateCreated,
            @JsonKey(name: "currency_id") dynamic currencyId,
            @JsonKey(name: "office_phone") dynamic officePhone,
            @JsonKey(name: "tenant_id") dynamic tenantId,
            @JsonKey(name: "user_Id") int? userId,
            @JsonKey(name: "home_phone") dynamic homePhone,
            @JsonKey(name: "department_id") dynamic departmentId,
            @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
            @JsonKey(name: "image_id") dynamic imageId,
            @JsonKey(name: "account") dynamic account,
            @JsonKey(name: "release_date") dynamic releaseDate,
            @JsonKey(name: "social_security") dynamic socialSecurity,
            @JsonKey(name: "time_approver") dynamic timeApprover,
            @JsonKey(name: "notes") dynamic notes,
            @JsonKey(name: "expenses_limit") dynamic expensesLimit,
            @JsonKey(name: "is_sales_rep") bool? isSalesRep,
            @JsonKey(name: "expenses_approver") dynamic expensesApprover,
            @JsonKey(name: "is_support_rep") bool? isSupportRep,
            @JsonKey(name: "is_project_rep") bool? isProjectRep,
            @JsonKey(name: "expenses_approval_limit")
            dynamic expensesApprovalLimit,
            @JsonKey(name: "default_role_id") dynamic defaultRoleId,
            @JsonKey(name: "job_title") dynamic jobTitle,
            @JsonKey(name: "purchase_limit") dynamic purchaseLimit,
            @JsonKey(name: "work_calendar") dynamic workCalendar,
            @JsonKey(name: "purchase_approver") dynamic purchaseApprover,
            @JsonKey(name: "labor_cost") dynamic laborCost,
            @JsonKey(name: "job_description") dynamic jobDescription,
            @JsonKey(name: "purchase_approval_limit")
            dynamic purchaseApprovalLimit,
            @JsonKey(name: "is_procurement_person") bool? isProcurementPerson,
            @JsonKey(name: "is_active_access") bool? isActiveAccess,
            @JsonKey(name: "is_notification_email") bool? isNotificationEmail,
            @JsonKey(name: "is_change_password") bool? isChangePassword,
            @JsonKey(name: "confirm_password") dynamic confirmPassword,
            @JsonKey(name: "status") int? status,
            @JsonKey(name: "jobTypeStatus") int? jobTypeStatus,
            @JsonKey(name: "maritalStatus") dynamic maritalStatus,
            @JsonKey(name: "religion") dynamic religion,
            @JsonKey(name: "gender") dynamic gender,
            @JsonKey(name: "approval_delegate") dynamic approvalDelegate,
            @JsonKey(name: "user_account_dto") UserAccountDto? userAccountDto,
            @JsonKey(name: "contact_details") List<dynamic>? contactDetails,
            @JsonKey(name: "education_details") List<dynamic>? educationDetails,
            @JsonKey(name: "corporate_card_details")
            List<dynamic>? corporateCardDetails,
            @JsonKey(name: "primary_id") int? primaryId,
            @JsonKey(name: "integration_value") dynamic integrationValue,
            @JsonKey(name: "is_synced") bool? isSynced)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _EmployeeByIdResponse() when $default != null:
        return $default(
            _that.employeeId,
            _that.organisationId,
            _that.organisationIds,
            _that.companyId,
            _that.code,
            _that.firstName,
            _that.lastName,
            _that.fullName,
            _that.personalEmail,
            _that.permanentAddress,
            _that.secondaryAddress,
            _that.primaryContact,
            _that.secondaryContact,
            _that.isActive,
            _that.loginEmail,
            _that.designationId,
            _that.locationId,
            _that.designationIntegrationValue,
            _that.base64String,
            _that.password,
            _that.modifiedBy,
            _that.createdBy,
            _that.isInactive,
            _that.isBanned,
            _that.supervisorId,
            _that.birthDate,
            _that.hireDate,
            _that.terminationDate,
            _that.lastReview,
            _that.nextReview,
            _that.branchIds,
            _that.companyIds,
            _that.employeeType,
            _that.employeeTypeId,
            _that.feminine,
            _that.fax,
            _that.dateCreated,
            _that.currencyId,
            _that.officePhone,
            _that.tenantId,
            _that.userId,
            _that.homePhone,
            _that.departmentId,
            _that.subsidiaryId,
            _that.imageId,
            _that.account,
            _that.releaseDate,
            _that.socialSecurity,
            _that.timeApprover,
            _that.notes,
            _that.expensesLimit,
            _that.isSalesRep,
            _that.expensesApprover,
            _that.isSupportRep,
            _that.isProjectRep,
            _that.expensesApprovalLimit,
            _that.defaultRoleId,
            _that.jobTitle,
            _that.purchaseLimit,
            _that.workCalendar,
            _that.purchaseApprover,
            _that.laborCost,
            _that.jobDescription,
            _that.purchaseApprovalLimit,
            _that.isProcurementPerson,
            _that.isActiveAccess,
            _that.isNotificationEmail,
            _that.isChangePassword,
            _that.confirmPassword,
            _that.status,
            _that.jobTypeStatus,
            _that.maritalStatus,
            _that.religion,
            _that.gender,
            _that.approvalDelegate,
            _that.userAccountDto,
            _that.contactDetails,
            _that.educationDetails,
            _that.corporateCardDetails,
            _that.primaryId,
            _that.integrationValue,
            _that.isSynced);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _EmployeeByIdResponse implements EmployeeByIdResponse {
  const _EmployeeByIdResponse(
      {@JsonKey(name: "employee_id") this.employeeId,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "organisation_ids") this.organisationIds,
      @JsonKey(name: "company_id") this.companyId,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "full_name") this.fullName,
      @JsonKey(name: "personal_email") this.personalEmail,
      @JsonKey(name: "permanent_address") this.permanentAddress,
      @JsonKey(name: "secondary_address") this.secondaryAddress,
      @JsonKey(name: "primary_contact") this.primaryContact,
      @JsonKey(name: "secondary_contact") this.secondaryContact,
      @JsonKey(name: "is_active") this.isActive,
      @JsonKey(name: "login_email") this.loginEmail,
      @JsonKey(name: "designation_id") this.designationId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "designation_integration_value")
      this.designationIntegrationValue,
      @JsonKey(name: "base64_string") this.base64String,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "modified_by") this.modifiedBy,
      @JsonKey(name: "created_by") this.createdBy,
      @JsonKey(name: "is_inactive") this.isInactive,
      @JsonKey(name: "is_banned") this.isBanned,
      @JsonKey(name: "supervisor_id") this.supervisorId,
      @JsonKey(name: "birth_date") this.birthDate,
      @JsonKey(name: "hire_date") this.hireDate,
      @JsonKey(name: "termination_date") this.terminationDate,
      @JsonKey(name: "last_review") this.lastReview,
      @JsonKey(name: "next_review") this.nextReview,
      @JsonKey(name: "branch_ids") final List<dynamic>? branchIds,
      @JsonKey(name: "company_ids") final List<dynamic>? companyIds,
      @JsonKey(name: "employee_type") this.employeeType,
      @JsonKey(name: "employee_type_id") this.employeeTypeId,
      @JsonKey(name: "feminine") this.feminine,
      @JsonKey(name: "fax") this.fax,
      @JsonKey(name: "date_created") this.dateCreated,
      @JsonKey(name: "currency_id") this.currencyId,
      @JsonKey(name: "office_phone") this.officePhone,
      @JsonKey(name: "tenant_id") this.tenantId,
      @JsonKey(name: "user_Id") this.userId,
      @JsonKey(name: "home_phone") this.homePhone,
      @JsonKey(name: "department_id") this.departmentId,
      @JsonKey(name: "subsidiary_id") this.subsidiaryId,
      @JsonKey(name: "image_id") this.imageId,
      @JsonKey(name: "account") this.account,
      @JsonKey(name: "release_date") this.releaseDate,
      @JsonKey(name: "social_security") this.socialSecurity,
      @JsonKey(name: "time_approver") this.timeApprover,
      @JsonKey(name: "notes") this.notes,
      @JsonKey(name: "expenses_limit") this.expensesLimit,
      @JsonKey(name: "is_sales_rep") this.isSalesRep,
      @JsonKey(name: "expenses_approver") this.expensesApprover,
      @JsonKey(name: "is_support_rep") this.isSupportRep,
      @JsonKey(name: "is_project_rep") this.isProjectRep,
      @JsonKey(name: "expenses_approval_limit") this.expensesApprovalLimit,
      @JsonKey(name: "default_role_id") this.defaultRoleId,
      @JsonKey(name: "job_title") this.jobTitle,
      @JsonKey(name: "purchase_limit") this.purchaseLimit,
      @JsonKey(name: "work_calendar") this.workCalendar,
      @JsonKey(name: "purchase_approver") this.purchaseApprover,
      @JsonKey(name: "labor_cost") this.laborCost,
      @JsonKey(name: "job_description") this.jobDescription,
      @JsonKey(name: "purchase_approval_limit") this.purchaseApprovalLimit,
      @JsonKey(name: "is_procurement_person") this.isProcurementPerson,
      @JsonKey(name: "is_active_access") this.isActiveAccess,
      @JsonKey(name: "is_notification_email") this.isNotificationEmail,
      @JsonKey(name: "is_change_password") this.isChangePassword,
      @JsonKey(name: "confirm_password") this.confirmPassword,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "jobTypeStatus") this.jobTypeStatus,
      @JsonKey(name: "maritalStatus") this.maritalStatus,
      @JsonKey(name: "religion") this.religion,
      @JsonKey(name: "gender") this.gender,
      @JsonKey(name: "approval_delegate") this.approvalDelegate,
      @JsonKey(name: "user_account_dto") this.userAccountDto,
      @JsonKey(name: "contact_details") final List<dynamic>? contactDetails,
      @JsonKey(name: "education_details") final List<dynamic>? educationDetails,
      @JsonKey(name: "corporate_card_details")
      final List<dynamic>? corporateCardDetails,
      @JsonKey(name: "primary_id") this.primaryId,
      @JsonKey(name: "integration_value") this.integrationValue,
      @JsonKey(name: "is_synced") this.isSynced})
      : _branchIds = branchIds,
        _companyIds = companyIds,
        _contactDetails = contactDetails,
        _educationDetails = educationDetails,
        _corporateCardDetails = corporateCardDetails;
  factory _EmployeeByIdResponse.fromJson(Map<String, dynamic> json) =>
      _$EmployeeByIdResponseFromJson(json);

  @override
  @JsonKey(name: "employee_id")
  final int? employeeId;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "organisation_ids")
  final dynamic organisationIds;
  @override
  @JsonKey(name: "company_id")
  final dynamic companyId;
  @override
  @JsonKey(name: "code")
  final dynamic code;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "full_name")
  final dynamic fullName;
  @override
  @JsonKey(name: "personal_email")
  final String? personalEmail;
  @override
  @JsonKey(name: "permanent_address")
  final dynamic permanentAddress;
  @override
  @JsonKey(name: "secondary_address")
  final dynamic secondaryAddress;
  @override
  @JsonKey(name: "primary_contact")
  final String? primaryContact;
  @override
  @JsonKey(name: "secondary_contact")
  final dynamic secondaryContact;
  @override
  @JsonKey(name: "is_active")
  final bool? isActive;
  @override
  @JsonKey(name: "login_email")
  final dynamic loginEmail;
  @override
  @JsonKey(name: "designation_id")
  final dynamic designationId;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
  @override
  @JsonKey(name: "designation_integration_value")
  final dynamic designationIntegrationValue;
  @override
  @JsonKey(name: "base64_string")
  final dynamic base64String;
  @override
  @JsonKey(name: "password")
  final dynamic password;
  @override
  @JsonKey(name: "modified_by")
  final int? modifiedBy;
  @override
  @JsonKey(name: "created_by")
  final int? createdBy;
  @override
  @JsonKey(name: "is_inactive")
  final bool? isInactive;
  @override
  @JsonKey(name: "is_banned")
  final bool? isBanned;
  @override
  @JsonKey(name: "supervisor_id")
  final dynamic supervisorId;
  @override
  @JsonKey(name: "birth_date")
  final dynamic birthDate;
  @override
  @JsonKey(name: "hire_date")
  final dynamic hireDate;
  @override
  @JsonKey(name: "termination_date")
  final dynamic terminationDate;
  @override
  @JsonKey(name: "last_review")
  final dynamic lastReview;
  @override
  @JsonKey(name: "next_review")
  final dynamic nextReview;
  final List<dynamic>? _branchIds;
  @override
  @JsonKey(name: "branch_ids")
  List<dynamic>? get branchIds {
    final value = _branchIds;
    if (value == null) return null;
    if (_branchIds is EqualUnmodifiableListView) return _branchIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _companyIds;
  @override
  @JsonKey(name: "company_ids")
  List<dynamic>? get companyIds {
    final value = _companyIds;
    if (value == null) return null;
    if (_companyIds is EqualUnmodifiableListView) return _companyIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "employee_type")
  final int? employeeType;
  @override
  @JsonKey(name: "employee_type_id")
  final int? employeeTypeId;
  @override
  @JsonKey(name: "feminine")
  final dynamic feminine;
  @override
  @JsonKey(name: "fax")
  final dynamic fax;
  @override
  @JsonKey(name: "date_created")
  final dynamic dateCreated;
  @override
  @JsonKey(name: "currency_id")
  final dynamic currencyId;
  @override
  @JsonKey(name: "office_phone")
  final dynamic officePhone;
  @override
  @JsonKey(name: "tenant_id")
  final dynamic tenantId;
  @override
  @JsonKey(name: "user_Id")
  final int? userId;
  @override
  @JsonKey(name: "home_phone")
  final dynamic homePhone;
  @override
  @JsonKey(name: "department_id")
  final dynamic departmentId;
  @override
  @JsonKey(name: "subsidiary_id")
  final dynamic subsidiaryId;
  @override
  @JsonKey(name: "image_id")
  final dynamic imageId;
  @override
  @JsonKey(name: "account")
  final dynamic account;
  @override
  @JsonKey(name: "release_date")
  final dynamic releaseDate;
  @override
  @JsonKey(name: "social_security")
  final dynamic socialSecurity;
  @override
  @JsonKey(name: "time_approver")
  final dynamic timeApprover;
  @override
  @JsonKey(name: "notes")
  final dynamic notes;
  @override
  @JsonKey(name: "expenses_limit")
  final dynamic expensesLimit;
  @override
  @JsonKey(name: "is_sales_rep")
  final bool? isSalesRep;
  @override
  @JsonKey(name: "expenses_approver")
  final dynamic expensesApprover;
  @override
  @JsonKey(name: "is_support_rep")
  final bool? isSupportRep;
  @override
  @JsonKey(name: "is_project_rep")
  final bool? isProjectRep;
  @override
  @JsonKey(name: "expenses_approval_limit")
  final dynamic expensesApprovalLimit;
  @override
  @JsonKey(name: "default_role_id")
  final dynamic defaultRoleId;
  @override
  @JsonKey(name: "job_title")
  final dynamic jobTitle;
  @override
  @JsonKey(name: "purchase_limit")
  final dynamic purchaseLimit;
  @override
  @JsonKey(name: "work_calendar")
  final dynamic workCalendar;
  @override
  @JsonKey(name: "purchase_approver")
  final dynamic purchaseApprover;
  @override
  @JsonKey(name: "labor_cost")
  final dynamic laborCost;
  @override
  @JsonKey(name: "job_description")
  final dynamic jobDescription;
  @override
  @JsonKey(name: "purchase_approval_limit")
  final dynamic purchaseApprovalLimit;
  @override
  @JsonKey(name: "is_procurement_person")
  final bool? isProcurementPerson;
  @override
  @JsonKey(name: "is_active_access")
  final bool? isActiveAccess;
  @override
  @JsonKey(name: "is_notification_email")
  final bool? isNotificationEmail;
  @override
  @JsonKey(name: "is_change_password")
  final bool? isChangePassword;
  @override
  @JsonKey(name: "confirm_password")
  final dynamic confirmPassword;
  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "jobTypeStatus")
  final int? jobTypeStatus;
  @override
  @JsonKey(name: "maritalStatus")
  final dynamic maritalStatus;
  @override
  @JsonKey(name: "religion")
  final dynamic religion;
  @override
  @JsonKey(name: "gender")
  final dynamic gender;
  @override
  @JsonKey(name: "approval_delegate")
  final dynamic approvalDelegate;
  @override
  @JsonKey(name: "user_account_dto")
  final UserAccountDto? userAccountDto;
  final List<dynamic>? _contactDetails;
  @override
  @JsonKey(name: "contact_details")
  List<dynamic>? get contactDetails {
    final value = _contactDetails;
    if (value == null) return null;
    if (_contactDetails is EqualUnmodifiableListView) return _contactDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _educationDetails;
  @override
  @JsonKey(name: "education_details")
  List<dynamic>? get educationDetails {
    final value = _educationDetails;
    if (value == null) return null;
    if (_educationDetails is EqualUnmodifiableListView)
      return _educationDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _corporateCardDetails;
  @override
  @JsonKey(name: "corporate_card_details")
  List<dynamic>? get corporateCardDetails {
    final value = _corporateCardDetails;
    if (value == null) return null;
    if (_corporateCardDetails is EqualUnmodifiableListView)
      return _corporateCardDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "primary_id")
  final int? primaryId;
  @override
  @JsonKey(name: "integration_value")
  final dynamic integrationValue;
  @override
  @JsonKey(name: "is_synced")
  final bool? isSynced;

  /// Create a copy of EmployeeByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmployeeByIdResponseCopyWith<_EmployeeByIdResponse> get copyWith =>
      __$EmployeeByIdResponseCopyWithImpl<_EmployeeByIdResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmployeeByIdResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployeeByIdResponse &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality()
                .equals(other.organisationIds, organisationIds) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            (identical(other.personalEmail, personalEmail) ||
                other.personalEmail == personalEmail) &&
            const DeepCollectionEquality()
                .equals(other.permanentAddress, permanentAddress) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.primaryContact, primaryContact) ||
                other.primaryContact == primaryContact) &&
            const DeepCollectionEquality()
                .equals(other.secondaryContact, secondaryContact) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            const DeepCollectionEquality()
                .equals(other.loginEmail, loginEmail) &&
            const DeepCollectionEquality()
                .equals(other.designationId, designationId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality().equals(
                other.designationIntegrationValue,
                designationIntegrationValue) &&
            const DeepCollectionEquality()
                .equals(other.base64String, base64String) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.modifiedBy, modifiedBy) ||
                other.modifiedBy == modifiedBy) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            const DeepCollectionEquality()
                .equals(other.supervisorId, supervisorId) &&
            const DeepCollectionEquality().equals(other.birthDate, birthDate) &&
            const DeepCollectionEquality().equals(other.hireDate, hireDate) &&
            const DeepCollectionEquality()
                .equals(other.terminationDate, terminationDate) &&
            const DeepCollectionEquality()
                .equals(other.lastReview, lastReview) &&
            const DeepCollectionEquality()
                .equals(other.nextReview, nextReview) &&
            const DeepCollectionEquality()
                .equals(other._branchIds, _branchIds) &&
            const DeepCollectionEquality()
                .equals(other._companyIds, _companyIds) &&
            (identical(other.employeeType, employeeType) ||
                other.employeeType == employeeType) &&
            (identical(other.employeeTypeId, employeeTypeId) ||
                other.employeeTypeId == employeeTypeId) &&
            const DeepCollectionEquality().equals(other.feminine, feminine) &&
            const DeepCollectionEquality().equals(other.fax, fax) &&
            const DeepCollectionEquality()
                .equals(other.dateCreated, dateCreated) &&
            const DeepCollectionEquality()
                .equals(other.currencyId, currencyId) &&
            const DeepCollectionEquality()
                .equals(other.officePhone, officePhone) &&
            const DeepCollectionEquality().equals(other.tenantId, tenantId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            const DeepCollectionEquality().equals(other.homePhone, homePhone) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryId, subsidiaryId) &&
            const DeepCollectionEquality().equals(other.imageId, imageId) &&
            const DeepCollectionEquality().equals(other.account, account) &&
            const DeepCollectionEquality()
                .equals(other.releaseDate, releaseDate) &&
            const DeepCollectionEquality()
                .equals(other.socialSecurity, socialSecurity) &&
            const DeepCollectionEquality()
                .equals(other.timeApprover, timeApprover) &&
            const DeepCollectionEquality().equals(other.notes, notes) &&
            const DeepCollectionEquality()
                .equals(other.expensesLimit, expensesLimit) &&
            (identical(other.isSalesRep, isSalesRep) ||
                other.isSalesRep == isSalesRep) &&
            const DeepCollectionEquality()
                .equals(other.expensesApprover, expensesApprover) &&
            (identical(other.isSupportRep, isSupportRep) ||
                other.isSupportRep == isSupportRep) &&
            (identical(other.isProjectRep, isProjectRep) ||
                other.isProjectRep == isProjectRep) &&
            const DeepCollectionEquality()
                .equals(other.expensesApprovalLimit, expensesApprovalLimit) &&
            const DeepCollectionEquality().equals(other.defaultRoleId, defaultRoleId) &&
            const DeepCollectionEquality().equals(other.jobTitle, jobTitle) &&
            const DeepCollectionEquality().equals(other.purchaseLimit, purchaseLimit) &&
            const DeepCollectionEquality().equals(other.workCalendar, workCalendar) &&
            const DeepCollectionEquality().equals(other.purchaseApprover, purchaseApprover) &&
            const DeepCollectionEquality().equals(other.laborCost, laborCost) &&
            const DeepCollectionEquality().equals(other.jobDescription, jobDescription) &&
            const DeepCollectionEquality().equals(other.purchaseApprovalLimit, purchaseApprovalLimit) &&
            (identical(other.isProcurementPerson, isProcurementPerson) || other.isProcurementPerson == isProcurementPerson) &&
            (identical(other.isActiveAccess, isActiveAccess) || other.isActiveAccess == isActiveAccess) &&
            (identical(other.isNotificationEmail, isNotificationEmail) || other.isNotificationEmail == isNotificationEmail) &&
            (identical(other.isChangePassword, isChangePassword) || other.isChangePassword == isChangePassword) &&
            const DeepCollectionEquality().equals(other.confirmPassword, confirmPassword) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.jobTypeStatus, jobTypeStatus) || other.jobTypeStatus == jobTypeStatus) &&
            const DeepCollectionEquality().equals(other.maritalStatus, maritalStatus) &&
            const DeepCollectionEquality().equals(other.religion, religion) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.approvalDelegate, approvalDelegate) &&
            (identical(other.userAccountDto, userAccountDto) || other.userAccountDto == userAccountDto) &&
            const DeepCollectionEquality().equals(other._contactDetails, _contactDetails) &&
            const DeepCollectionEquality().equals(other._educationDetails, _educationDetails) &&
            const DeepCollectionEquality().equals(other._corporateCardDetails, _corporateCardDetails) &&
            (identical(other.primaryId, primaryId) || other.primaryId == primaryId) &&
            const DeepCollectionEquality().equals(other.integrationValue, integrationValue) &&
            (identical(other.isSynced, isSynced) || other.isSynced == isSynced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        employeeId,
        organisationId,
        const DeepCollectionEquality().hash(organisationIds),
        const DeepCollectionEquality().hash(companyId),
        const DeepCollectionEquality().hash(code),
        firstName,
        lastName,
        const DeepCollectionEquality().hash(fullName),
        personalEmail,
        const DeepCollectionEquality().hash(permanentAddress),
        const DeepCollectionEquality().hash(secondaryAddress),
        primaryContact,
        const DeepCollectionEquality().hash(secondaryContact),
        isActive,
        const DeepCollectionEquality().hash(loginEmail),
        const DeepCollectionEquality().hash(designationId),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(designationIntegrationValue),
        const DeepCollectionEquality().hash(base64String),
        const DeepCollectionEquality().hash(password),
        modifiedBy,
        createdBy,
        isInactive,
        isBanned,
        const DeepCollectionEquality().hash(supervisorId),
        const DeepCollectionEquality().hash(birthDate),
        const DeepCollectionEquality().hash(hireDate),
        const DeepCollectionEquality().hash(terminationDate),
        const DeepCollectionEquality().hash(lastReview),
        const DeepCollectionEquality().hash(nextReview),
        const DeepCollectionEquality().hash(_branchIds),
        const DeepCollectionEquality().hash(_companyIds),
        employeeType,
        employeeTypeId,
        const DeepCollectionEquality().hash(feminine),
        const DeepCollectionEquality().hash(fax),
        const DeepCollectionEquality().hash(dateCreated),
        const DeepCollectionEquality().hash(currencyId),
        const DeepCollectionEquality().hash(officePhone),
        const DeepCollectionEquality().hash(tenantId),
        userId,
        const DeepCollectionEquality().hash(homePhone),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(imageId),
        const DeepCollectionEquality().hash(account),
        const DeepCollectionEquality().hash(releaseDate),
        const DeepCollectionEquality().hash(socialSecurity),
        const DeepCollectionEquality().hash(timeApprover),
        const DeepCollectionEquality().hash(notes),
        const DeepCollectionEquality().hash(expensesLimit),
        isSalesRep,
        const DeepCollectionEquality().hash(expensesApprover),
        isSupportRep,
        isProjectRep,
        const DeepCollectionEquality().hash(expensesApprovalLimit),
        const DeepCollectionEquality().hash(defaultRoleId),
        const DeepCollectionEquality().hash(jobTitle),
        const DeepCollectionEquality().hash(purchaseLimit),
        const DeepCollectionEquality().hash(workCalendar),
        const DeepCollectionEquality().hash(purchaseApprover),
        const DeepCollectionEquality().hash(laborCost),
        const DeepCollectionEquality().hash(jobDescription),
        const DeepCollectionEquality().hash(purchaseApprovalLimit),
        isProcurementPerson,
        isActiveAccess,
        isNotificationEmail,
        isChangePassword,
        const DeepCollectionEquality().hash(confirmPassword),
        status,
        jobTypeStatus,
        const DeepCollectionEquality().hash(maritalStatus),
        const DeepCollectionEquality().hash(religion),
        const DeepCollectionEquality().hash(gender),
        const DeepCollectionEquality().hash(approvalDelegate),
        userAccountDto,
        const DeepCollectionEquality().hash(_contactDetails),
        const DeepCollectionEquality().hash(_educationDetails),
        const DeepCollectionEquality().hash(_corporateCardDetails),
        primaryId,
        const DeepCollectionEquality().hash(integrationValue),
        isSynced
      ]);

  @override
  String toString() {
    return 'EmployeeByIdResponse(employeeId: $employeeId, organisationId: $organisationId, organisationIds: $organisationIds, companyId: $companyId, code: $code, firstName: $firstName, lastName: $lastName, fullName: $fullName, personalEmail: $personalEmail, permanentAddress: $permanentAddress, secondaryAddress: $secondaryAddress, primaryContact: $primaryContact, secondaryContact: $secondaryContact, isActive: $isActive, loginEmail: $loginEmail, designationId: $designationId, locationId: $locationId, designationIntegrationValue: $designationIntegrationValue, base64String: $base64String, password: $password, modifiedBy: $modifiedBy, createdBy: $createdBy, isInactive: $isInactive, isBanned: $isBanned, supervisorId: $supervisorId, birthDate: $birthDate, hireDate: $hireDate, terminationDate: $terminationDate, lastReview: $lastReview, nextReview: $nextReview, branchIds: $branchIds, companyIds: $companyIds, employeeType: $employeeType, employeeTypeId: $employeeTypeId, feminine: $feminine, fax: $fax, dateCreated: $dateCreated, currencyId: $currencyId, officePhone: $officePhone, tenantId: $tenantId, userId: $userId, homePhone: $homePhone, departmentId: $departmentId, subsidiaryId: $subsidiaryId, imageId: $imageId, account: $account, releaseDate: $releaseDate, socialSecurity: $socialSecurity, timeApprover: $timeApprover, notes: $notes, expensesLimit: $expensesLimit, isSalesRep: $isSalesRep, expensesApprover: $expensesApprover, isSupportRep: $isSupportRep, isProjectRep: $isProjectRep, expensesApprovalLimit: $expensesApprovalLimit, defaultRoleId: $defaultRoleId, jobTitle: $jobTitle, purchaseLimit: $purchaseLimit, workCalendar: $workCalendar, purchaseApprover: $purchaseApprover, laborCost: $laborCost, jobDescription: $jobDescription, purchaseApprovalLimit: $purchaseApprovalLimit, isProcurementPerson: $isProcurementPerson, isActiveAccess: $isActiveAccess, isNotificationEmail: $isNotificationEmail, isChangePassword: $isChangePassword, confirmPassword: $confirmPassword, status: $status, jobTypeStatus: $jobTypeStatus, maritalStatus: $maritalStatus, religion: $religion, gender: $gender, approvalDelegate: $approvalDelegate, userAccountDto: $userAccountDto, contactDetails: $contactDetails, educationDetails: $educationDetails, corporateCardDetails: $corporateCardDetails, primaryId: $primaryId, integrationValue: $integrationValue, isSynced: $isSynced)';
  }
}

/// @nodoc
abstract mixin class _$EmployeeByIdResponseCopyWith<$Res>
    implements $EmployeeByIdResponseCopyWith<$Res> {
  factory _$EmployeeByIdResponseCopyWith(_EmployeeByIdResponse value,
          $Res Function(_EmployeeByIdResponse) _then) =
      __$EmployeeByIdResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "organisation_ids") dynamic organisationIds,
      @JsonKey(name: "company_id") dynamic companyId,
      @JsonKey(name: "code") dynamic code,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "full_name") dynamic fullName,
      @JsonKey(name: "personal_email") String? personalEmail,
      @JsonKey(name: "permanent_address") dynamic permanentAddress,
      @JsonKey(name: "secondary_address") dynamic secondaryAddress,
      @JsonKey(name: "primary_contact") String? primaryContact,
      @JsonKey(name: "secondary_contact") dynamic secondaryContact,
      @JsonKey(name: "is_active") bool? isActive,
      @JsonKey(name: "login_email") dynamic loginEmail,
      @JsonKey(name: "designation_id") dynamic designationId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "designation_integration_value")
      dynamic designationIntegrationValue,
      @JsonKey(name: "base64_string") dynamic base64String,
      @JsonKey(name: "password") dynamic password,
      @JsonKey(name: "modified_by") int? modifiedBy,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "is_banned") bool? isBanned,
      @JsonKey(name: "supervisor_id") dynamic supervisorId,
      @JsonKey(name: "birth_date") dynamic birthDate,
      @JsonKey(name: "hire_date") dynamic hireDate,
      @JsonKey(name: "termination_date") dynamic terminationDate,
      @JsonKey(name: "last_review") dynamic lastReview,
      @JsonKey(name: "next_review") dynamic nextReview,
      @JsonKey(name: "branch_ids") List<dynamic>? branchIds,
      @JsonKey(name: "company_ids") List<dynamic>? companyIds,
      @JsonKey(name: "employee_type") int? employeeType,
      @JsonKey(name: "employee_type_id") int? employeeTypeId,
      @JsonKey(name: "feminine") dynamic feminine,
      @JsonKey(name: "fax") dynamic fax,
      @JsonKey(name: "date_created") dynamic dateCreated,
      @JsonKey(name: "currency_id") dynamic currencyId,
      @JsonKey(name: "office_phone") dynamic officePhone,
      @JsonKey(name: "tenant_id") dynamic tenantId,
      @JsonKey(name: "user_Id") int? userId,
      @JsonKey(name: "home_phone") dynamic homePhone,
      @JsonKey(name: "department_id") dynamic departmentId,
      @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
      @JsonKey(name: "image_id") dynamic imageId,
      @JsonKey(name: "account") dynamic account,
      @JsonKey(name: "release_date") dynamic releaseDate,
      @JsonKey(name: "social_security") dynamic socialSecurity,
      @JsonKey(name: "time_approver") dynamic timeApprover,
      @JsonKey(name: "notes") dynamic notes,
      @JsonKey(name: "expenses_limit") dynamic expensesLimit,
      @JsonKey(name: "is_sales_rep") bool? isSalesRep,
      @JsonKey(name: "expenses_approver") dynamic expensesApprover,
      @JsonKey(name: "is_support_rep") bool? isSupportRep,
      @JsonKey(name: "is_project_rep") bool? isProjectRep,
      @JsonKey(name: "expenses_approval_limit") dynamic expensesApprovalLimit,
      @JsonKey(name: "default_role_id") dynamic defaultRoleId,
      @JsonKey(name: "job_title") dynamic jobTitle,
      @JsonKey(name: "purchase_limit") dynamic purchaseLimit,
      @JsonKey(name: "work_calendar") dynamic workCalendar,
      @JsonKey(name: "purchase_approver") dynamic purchaseApprover,
      @JsonKey(name: "labor_cost") dynamic laborCost,
      @JsonKey(name: "job_description") dynamic jobDescription,
      @JsonKey(name: "purchase_approval_limit") dynamic purchaseApprovalLimit,
      @JsonKey(name: "is_procurement_person") bool? isProcurementPerson,
      @JsonKey(name: "is_active_access") bool? isActiveAccess,
      @JsonKey(name: "is_notification_email") bool? isNotificationEmail,
      @JsonKey(name: "is_change_password") bool? isChangePassword,
      @JsonKey(name: "confirm_password") dynamic confirmPassword,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "jobTypeStatus") int? jobTypeStatus,
      @JsonKey(name: "maritalStatus") dynamic maritalStatus,
      @JsonKey(name: "religion") dynamic religion,
      @JsonKey(name: "gender") dynamic gender,
      @JsonKey(name: "approval_delegate") dynamic approvalDelegate,
      @JsonKey(name: "user_account_dto") UserAccountDto? userAccountDto,
      @JsonKey(name: "contact_details") List<dynamic>? contactDetails,
      @JsonKey(name: "education_details") List<dynamic>? educationDetails,
      @JsonKey(name: "corporate_card_details")
      List<dynamic>? corporateCardDetails,
      @JsonKey(name: "primary_id") int? primaryId,
      @JsonKey(name: "integration_value") dynamic integrationValue,
      @JsonKey(name: "is_synced") bool? isSynced});

  @override
  $UserAccountDtoCopyWith<$Res>? get userAccountDto;
}

/// @nodoc
class __$EmployeeByIdResponseCopyWithImpl<$Res>
    implements _$EmployeeByIdResponseCopyWith<$Res> {
  __$EmployeeByIdResponseCopyWithImpl(this._self, this._then);

  final _EmployeeByIdResponse _self;
  final $Res Function(_EmployeeByIdResponse) _then;

  /// Create a copy of EmployeeByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? employeeId = freezed,
    Object? organisationId = freezed,
    Object? organisationIds = freezed,
    Object? companyId = freezed,
    Object? code = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? fullName = freezed,
    Object? personalEmail = freezed,
    Object? permanentAddress = freezed,
    Object? secondaryAddress = freezed,
    Object? primaryContact = freezed,
    Object? secondaryContact = freezed,
    Object? isActive = freezed,
    Object? loginEmail = freezed,
    Object? designationId = freezed,
    Object? locationId = freezed,
    Object? designationIntegrationValue = freezed,
    Object? base64String = freezed,
    Object? password = freezed,
    Object? modifiedBy = freezed,
    Object? createdBy = freezed,
    Object? isInactive = freezed,
    Object? isBanned = freezed,
    Object? supervisorId = freezed,
    Object? birthDate = freezed,
    Object? hireDate = freezed,
    Object? terminationDate = freezed,
    Object? lastReview = freezed,
    Object? nextReview = freezed,
    Object? branchIds = freezed,
    Object? companyIds = freezed,
    Object? employeeType = freezed,
    Object? employeeTypeId = freezed,
    Object? feminine = freezed,
    Object? fax = freezed,
    Object? dateCreated = freezed,
    Object? currencyId = freezed,
    Object? officePhone = freezed,
    Object? tenantId = freezed,
    Object? userId = freezed,
    Object? homePhone = freezed,
    Object? departmentId = freezed,
    Object? subsidiaryId = freezed,
    Object? imageId = freezed,
    Object? account = freezed,
    Object? releaseDate = freezed,
    Object? socialSecurity = freezed,
    Object? timeApprover = freezed,
    Object? notes = freezed,
    Object? expensesLimit = freezed,
    Object? isSalesRep = freezed,
    Object? expensesApprover = freezed,
    Object? isSupportRep = freezed,
    Object? isProjectRep = freezed,
    Object? expensesApprovalLimit = freezed,
    Object? defaultRoleId = freezed,
    Object? jobTitle = freezed,
    Object? purchaseLimit = freezed,
    Object? workCalendar = freezed,
    Object? purchaseApprover = freezed,
    Object? laborCost = freezed,
    Object? jobDescription = freezed,
    Object? purchaseApprovalLimit = freezed,
    Object? isProcurementPerson = freezed,
    Object? isActiveAccess = freezed,
    Object? isNotificationEmail = freezed,
    Object? isChangePassword = freezed,
    Object? confirmPassword = freezed,
    Object? status = freezed,
    Object? jobTypeStatus = freezed,
    Object? maritalStatus = freezed,
    Object? religion = freezed,
    Object? gender = freezed,
    Object? approvalDelegate = freezed,
    Object? userAccountDto = freezed,
    Object? contactDetails = freezed,
    Object? educationDetails = freezed,
    Object? corporateCardDetails = freezed,
    Object? primaryId = freezed,
    Object? integrationValue = freezed,
    Object? isSynced = freezed,
  }) {
    return _then(_EmployeeByIdResponse(
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationIds: freezed == organisationIds
          ? _self.organisationIds
          : organisationIds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      companyId: freezed == companyId
          ? _self.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as dynamic,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      primaryContact: freezed == primaryContact
          ? _self.primaryContact
          : primaryContact // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryContact: freezed == secondaryContact
          ? _self.secondaryContact
          : secondaryContact // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isActive: freezed == isActive
          ? _self.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      loginEmail: freezed == loginEmail
          ? _self.loginEmail
          : loginEmail // ignore: cast_nullable_to_non_nullable
              as dynamic,
      designationId: freezed == designationId
          ? _self.designationId
          : designationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      designationIntegrationValue: freezed == designationIntegrationValue
          ? _self.designationIntegrationValue
          : designationIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      base64String: freezed == base64String
          ? _self.base64String
          : base64String // ignore: cast_nullable_to_non_nullable
              as dynamic,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      supervisorId: freezed == supervisorId
          ? _self.supervisorId
          : supervisorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      birthDate: freezed == birthDate
          ? _self.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hireDate: freezed == hireDate
          ? _self.hireDate
          : hireDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      terminationDate: freezed == terminationDate
          ? _self.terminationDate
          : terminationDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastReview: freezed == lastReview
          ? _self.lastReview
          : lastReview // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextReview: freezed == nextReview
          ? _self.nextReview
          : nextReview // ignore: cast_nullable_to_non_nullable
              as dynamic,
      branchIds: freezed == branchIds
          ? _self._branchIds
          : branchIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      companyIds: freezed == companyIds
          ? _self._companyIds
          : companyIds // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      employeeType: freezed == employeeType
          ? _self.employeeType
          : employeeType // ignore: cast_nullable_to_non_nullable
              as int?,
      employeeTypeId: freezed == employeeTypeId
          ? _self.employeeTypeId
          : employeeTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      feminine: freezed == feminine
          ? _self.feminine
          : feminine // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fax: freezed == fax
          ? _self.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateCreated: freezed == dateCreated
          ? _self.dateCreated
          : dateCreated // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      officePhone: freezed == officePhone
          ? _self.officePhone
          : officePhone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tenantId: freezed == tenantId
          ? _self.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      homePhone: freezed == homePhone
          ? _self.homePhone
          : homePhone // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      imageId: freezed == imageId
          ? _self.imageId
          : imageId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      account: freezed == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as dynamic,
      releaseDate: freezed == releaseDate
          ? _self.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      socialSecurity: freezed == socialSecurity
          ? _self.socialSecurity
          : socialSecurity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      timeApprover: freezed == timeApprover
          ? _self.timeApprover
          : timeApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      notes: freezed == notes
          ? _self.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expensesLimit: freezed == expensesLimit
          ? _self.expensesLimit
          : expensesLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSalesRep: freezed == isSalesRep
          ? _self.isSalesRep
          : isSalesRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      expensesApprover: freezed == expensesApprover
          ? _self.expensesApprover
          : expensesApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSupportRep: freezed == isSupportRep
          ? _self.isSupportRep
          : isSupportRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      isProjectRep: freezed == isProjectRep
          ? _self.isProjectRep
          : isProjectRep // ignore: cast_nullable_to_non_nullable
              as bool?,
      expensesApprovalLimit: freezed == expensesApprovalLimit
          ? _self.expensesApprovalLimit
          : expensesApprovalLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defaultRoleId: freezed == defaultRoleId
          ? _self.defaultRoleId
          : defaultRoleId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobTitle: freezed == jobTitle
          ? _self.jobTitle
          : jobTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseLimit: freezed == purchaseLimit
          ? _self.purchaseLimit
          : purchaseLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      workCalendar: freezed == workCalendar
          ? _self.workCalendar
          : workCalendar // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseApprover: freezed == purchaseApprover
          ? _self.purchaseApprover
          : purchaseApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      laborCost: freezed == laborCost
          ? _self.laborCost
          : laborCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobDescription: freezed == jobDescription
          ? _self.jobDescription
          : jobDescription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseApprovalLimit: freezed == purchaseApprovalLimit
          ? _self.purchaseApprovalLimit
          : purchaseApprovalLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isProcurementPerson: freezed == isProcurementPerson
          ? _self.isProcurementPerson
          : isProcurementPerson // ignore: cast_nullable_to_non_nullable
              as bool?,
      isActiveAccess: freezed == isActiveAccess
          ? _self.isActiveAccess
          : isActiveAccess // ignore: cast_nullable_to_non_nullable
              as bool?,
      isNotificationEmail: freezed == isNotificationEmail
          ? _self.isNotificationEmail
          : isNotificationEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      isChangePassword: freezed == isChangePassword
          ? _self.isChangePassword
          : isChangePassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      confirmPassword: freezed == confirmPassword
          ? _self.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      jobTypeStatus: freezed == jobTypeStatus
          ? _self.jobTypeStatus
          : jobTypeStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      maritalStatus: freezed == maritalStatus
          ? _self.maritalStatus
          : maritalStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      religion: freezed == religion
          ? _self.religion
          : religion // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gender: freezed == gender
          ? _self.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvalDelegate: freezed == approvalDelegate
          ? _self.approvalDelegate
          : approvalDelegate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userAccountDto: freezed == userAccountDto
          ? _self.userAccountDto
          : userAccountDto // ignore: cast_nullable_to_non_nullable
              as UserAccountDto?,
      contactDetails: freezed == contactDetails
          ? _self._contactDetails
          : contactDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      educationDetails: freezed == educationDetails
          ? _self._educationDetails
          : educationDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      corporateCardDetails: freezed == corporateCardDetails
          ? _self._corporateCardDetails
          : corporateCardDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      primaryId: freezed == primaryId
          ? _self.primaryId
          : primaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSynced: freezed == isSynced
          ? _self.isSynced
          : isSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }

  /// Create a copy of EmployeeByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserAccountDtoCopyWith<$Res>? get userAccountDto {
    if (_self.userAccountDto == null) {
      return null;
    }

    return $UserAccountDtoCopyWith<$Res>(_self.userAccountDto!, (value) {
      return _then(_self.copyWith(userAccountDto: value));
    });
  }
}

/// @nodoc
mixin _$UserAccountDto {
  @JsonKey(name: "email")
  dynamic get email;
  @JsonKey(name: "user_name")
  dynamic get userName;
  @JsonKey(name: "password")
  dynamic get password;
  @JsonKey(name: "created_by")
  int? get createdBy;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "company_id")
  dynamic get companyId;
  @JsonKey(name: "branch_id")
  dynamic get branchId;
  @JsonKey(name: "modified_by")
  dynamic get modifiedBy;
  @JsonKey(name: "user_id")
  dynamic get userId;
  @JsonKey(name: "employee_id")
  dynamic get employeeId;
  @JsonKey(name: "is_email_confirm")
  bool? get isEmailConfirm;
  @JsonKey(name: "two_factor_enabled")
  bool? get twoFactorEnabled;
  @JsonKey(name: "is_reset_password")
  bool? get isResetPassword;
  @JsonKey(name: "is_security_question")
  bool? get isSecurityQuestion;
  @JsonKey(name: "is_send_email")
  bool? get isSendEmail;
  @JsonKey(name: "role_ids")
  dynamic get roleIds;

  /// Create a copy of UserAccountDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UserAccountDtoCopyWith<UserAccountDto> get copyWith =>
      _$UserAccountDtoCopyWithImpl<UserAccountDto>(
          this as UserAccountDto, _$identity);

  /// Serializes this UserAccountDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UserAccountDto &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality()
                .equals(other.modifiedBy, modifiedBy) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId) &&
            (identical(other.isEmailConfirm, isEmailConfirm) ||
                other.isEmailConfirm == isEmailConfirm) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) ||
                other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.isResetPassword, isResetPassword) ||
                other.isResetPassword == isResetPassword) &&
            (identical(other.isSecurityQuestion, isSecurityQuestion) ||
                other.isSecurityQuestion == isSecurityQuestion) &&
            (identical(other.isSendEmail, isSendEmail) ||
                other.isSendEmail == isSendEmail) &&
            const DeepCollectionEquality().equals(other.roleIds, roleIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(password),
      createdBy,
      organisationId,
      const DeepCollectionEquality().hash(companyId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(modifiedBy),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(employeeId),
      isEmailConfirm,
      twoFactorEnabled,
      isResetPassword,
      isSecurityQuestion,
      isSendEmail,
      const DeepCollectionEquality().hash(roleIds));

  @override
  String toString() {
    return 'UserAccountDto(email: $email, userName: $userName, password: $password, createdBy: $createdBy, organisationId: $organisationId, companyId: $companyId, branchId: $branchId, modifiedBy: $modifiedBy, userId: $userId, employeeId: $employeeId, isEmailConfirm: $isEmailConfirm, twoFactorEnabled: $twoFactorEnabled, isResetPassword: $isResetPassword, isSecurityQuestion: $isSecurityQuestion, isSendEmail: $isSendEmail, roleIds: $roleIds)';
  }
}

/// @nodoc
abstract mixin class $UserAccountDtoCopyWith<$Res> {
  factory $UserAccountDtoCopyWith(
          UserAccountDto value, $Res Function(UserAccountDto) _then) =
      _$UserAccountDtoCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "email") dynamic email,
      @JsonKey(name: "user_name") dynamic userName,
      @JsonKey(name: "password") dynamic password,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "company_id") dynamic companyId,
      @JsonKey(name: "branch_id") dynamic branchId,
      @JsonKey(name: "modified_by") dynamic modifiedBy,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "employee_id") dynamic employeeId,
      @JsonKey(name: "is_email_confirm") bool? isEmailConfirm,
      @JsonKey(name: "two_factor_enabled") bool? twoFactorEnabled,
      @JsonKey(name: "is_reset_password") bool? isResetPassword,
      @JsonKey(name: "is_security_question") bool? isSecurityQuestion,
      @JsonKey(name: "is_send_email") bool? isSendEmail,
      @JsonKey(name: "role_ids") dynamic roleIds});
}

/// @nodoc
class _$UserAccountDtoCopyWithImpl<$Res>
    implements $UserAccountDtoCopyWith<$Res> {
  _$UserAccountDtoCopyWithImpl(this._self, this._then);

  final UserAccountDto _self;
  final $Res Function(UserAccountDto) _then;

  /// Create a copy of UserAccountDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? userName = freezed,
    Object? password = freezed,
    Object? createdBy = freezed,
    Object? organisationId = freezed,
    Object? companyId = freezed,
    Object? branchId = freezed,
    Object? modifiedBy = freezed,
    Object? userId = freezed,
    Object? employeeId = freezed,
    Object? isEmailConfirm = freezed,
    Object? twoFactorEnabled = freezed,
    Object? isResetPassword = freezed,
    Object? isSecurityQuestion = freezed,
    Object? isSendEmail = freezed,
    Object? roleIds = freezed,
  }) {
    return _then(_self.copyWith(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userName: freezed == userName
          ? _self.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      companyId: freezed == companyId
          ? _self.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      branchId: freezed == branchId
          ? _self.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedBy: freezed == modifiedBy
          ? _self.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isEmailConfirm: freezed == isEmailConfirm
          ? _self.isEmailConfirm
          : isEmailConfirm // ignore: cast_nullable_to_non_nullable
              as bool?,
      twoFactorEnabled: freezed == twoFactorEnabled
          ? _self.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isResetPassword: freezed == isResetPassword
          ? _self.isResetPassword
          : isResetPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSecurityQuestion: freezed == isSecurityQuestion
          ? _self.isSecurityQuestion
          : isSecurityQuestion // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSendEmail: freezed == isSendEmail
          ? _self.isSendEmail
          : isSendEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      roleIds: freezed == roleIds
          ? _self.roleIds
          : roleIds // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// Adds pattern-matching-related methods to [UserAccountDto].
extension UserAccountDtoPatterns on UserAccountDto {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_UserAccountDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserAccountDto() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_UserAccountDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserAccountDto():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_UserAccountDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserAccountDto() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "email") dynamic email,
            @JsonKey(name: "user_name") dynamic userName,
            @JsonKey(name: "password") dynamic password,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "company_id") dynamic companyId,
            @JsonKey(name: "branch_id") dynamic branchId,
            @JsonKey(name: "modified_by") dynamic modifiedBy,
            @JsonKey(name: "user_id") dynamic userId,
            @JsonKey(name: "employee_id") dynamic employeeId,
            @JsonKey(name: "is_email_confirm") bool? isEmailConfirm,
            @JsonKey(name: "two_factor_enabled") bool? twoFactorEnabled,
            @JsonKey(name: "is_reset_password") bool? isResetPassword,
            @JsonKey(name: "is_security_question") bool? isSecurityQuestion,
            @JsonKey(name: "is_send_email") bool? isSendEmail,
            @JsonKey(name: "role_ids") dynamic roleIds)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _UserAccountDto() when $default != null:
        return $default(
            _that.email,
            _that.userName,
            _that.password,
            _that.createdBy,
            _that.organisationId,
            _that.companyId,
            _that.branchId,
            _that.modifiedBy,
            _that.userId,
            _that.employeeId,
            _that.isEmailConfirm,
            _that.twoFactorEnabled,
            _that.isResetPassword,
            _that.isSecurityQuestion,
            _that.isSendEmail,
            _that.roleIds);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            @JsonKey(name: "email") dynamic email,
            @JsonKey(name: "user_name") dynamic userName,
            @JsonKey(name: "password") dynamic password,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "company_id") dynamic companyId,
            @JsonKey(name: "branch_id") dynamic branchId,
            @JsonKey(name: "modified_by") dynamic modifiedBy,
            @JsonKey(name: "user_id") dynamic userId,
            @JsonKey(name: "employee_id") dynamic employeeId,
            @JsonKey(name: "is_email_confirm") bool? isEmailConfirm,
            @JsonKey(name: "two_factor_enabled") bool? twoFactorEnabled,
            @JsonKey(name: "is_reset_password") bool? isResetPassword,
            @JsonKey(name: "is_security_question") bool? isSecurityQuestion,
            @JsonKey(name: "is_send_email") bool? isSendEmail,
            @JsonKey(name: "role_ids") dynamic roleIds)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserAccountDto():
        return $default(
            _that.email,
            _that.userName,
            _that.password,
            _that.createdBy,
            _that.organisationId,
            _that.companyId,
            _that.branchId,
            _that.modifiedBy,
            _that.userId,
            _that.employeeId,
            _that.isEmailConfirm,
            _that.twoFactorEnabled,
            _that.isResetPassword,
            _that.isSecurityQuestion,
            _that.isSendEmail,
            _that.roleIds);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            @JsonKey(name: "email") dynamic email,
            @JsonKey(name: "user_name") dynamic userName,
            @JsonKey(name: "password") dynamic password,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "company_id") dynamic companyId,
            @JsonKey(name: "branch_id") dynamic branchId,
            @JsonKey(name: "modified_by") dynamic modifiedBy,
            @JsonKey(name: "user_id") dynamic userId,
            @JsonKey(name: "employee_id") dynamic employeeId,
            @JsonKey(name: "is_email_confirm") bool? isEmailConfirm,
            @JsonKey(name: "two_factor_enabled") bool? twoFactorEnabled,
            @JsonKey(name: "is_reset_password") bool? isResetPassword,
            @JsonKey(name: "is_security_question") bool? isSecurityQuestion,
            @JsonKey(name: "is_send_email") bool? isSendEmail,
            @JsonKey(name: "role_ids") dynamic roleIds)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _UserAccountDto() when $default != null:
        return $default(
            _that.email,
            _that.userName,
            _that.password,
            _that.createdBy,
            _that.organisationId,
            _that.companyId,
            _that.branchId,
            _that.modifiedBy,
            _that.userId,
            _that.employeeId,
            _that.isEmailConfirm,
            _that.twoFactorEnabled,
            _that.isResetPassword,
            _that.isSecurityQuestion,
            _that.isSendEmail,
            _that.roleIds);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _UserAccountDto implements UserAccountDto {
  const _UserAccountDto(
      {@JsonKey(name: "email") this.email,
      @JsonKey(name: "user_name") this.userName,
      @JsonKey(name: "password") this.password,
      @JsonKey(name: "created_by") this.createdBy,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "company_id") this.companyId,
      @JsonKey(name: "branch_id") this.branchId,
      @JsonKey(name: "modified_by") this.modifiedBy,
      @JsonKey(name: "user_id") this.userId,
      @JsonKey(name: "employee_id") this.employeeId,
      @JsonKey(name: "is_email_confirm") this.isEmailConfirm,
      @JsonKey(name: "two_factor_enabled") this.twoFactorEnabled,
      @JsonKey(name: "is_reset_password") this.isResetPassword,
      @JsonKey(name: "is_security_question") this.isSecurityQuestion,
      @JsonKey(name: "is_send_email") this.isSendEmail,
      @JsonKey(name: "role_ids") this.roleIds});
  factory _UserAccountDto.fromJson(Map<String, dynamic> json) =>
      _$UserAccountDtoFromJson(json);

  @override
  @JsonKey(name: "email")
  final dynamic email;
  @override
  @JsonKey(name: "user_name")
  final dynamic userName;
  @override
  @JsonKey(name: "password")
  final dynamic password;
  @override
  @JsonKey(name: "created_by")
  final int? createdBy;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "company_id")
  final dynamic companyId;
  @override
  @JsonKey(name: "branch_id")
  final dynamic branchId;
  @override
  @JsonKey(name: "modified_by")
  final dynamic modifiedBy;
  @override
  @JsonKey(name: "user_id")
  final dynamic userId;
  @override
  @JsonKey(name: "employee_id")
  final dynamic employeeId;
  @override
  @JsonKey(name: "is_email_confirm")
  final bool? isEmailConfirm;
  @override
  @JsonKey(name: "two_factor_enabled")
  final bool? twoFactorEnabled;
  @override
  @JsonKey(name: "is_reset_password")
  final bool? isResetPassword;
  @override
  @JsonKey(name: "is_security_question")
  final bool? isSecurityQuestion;
  @override
  @JsonKey(name: "is_send_email")
  final bool? isSendEmail;
  @override
  @JsonKey(name: "role_ids")
  final dynamic roleIds;

  /// Create a copy of UserAccountDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UserAccountDtoCopyWith<_UserAccountDto> get copyWith =>
      __$UserAccountDtoCopyWithImpl<_UserAccountDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UserAccountDtoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserAccountDto &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.userName, userName) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality().equals(other.companyId, companyId) &&
            const DeepCollectionEquality().equals(other.branchId, branchId) &&
            const DeepCollectionEquality()
                .equals(other.modifiedBy, modifiedBy) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId) &&
            (identical(other.isEmailConfirm, isEmailConfirm) ||
                other.isEmailConfirm == isEmailConfirm) &&
            (identical(other.twoFactorEnabled, twoFactorEnabled) ||
                other.twoFactorEnabled == twoFactorEnabled) &&
            (identical(other.isResetPassword, isResetPassword) ||
                other.isResetPassword == isResetPassword) &&
            (identical(other.isSecurityQuestion, isSecurityQuestion) ||
                other.isSecurityQuestion == isSecurityQuestion) &&
            (identical(other.isSendEmail, isSendEmail) ||
                other.isSendEmail == isSendEmail) &&
            const DeepCollectionEquality().equals(other.roleIds, roleIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(userName),
      const DeepCollectionEquality().hash(password),
      createdBy,
      organisationId,
      const DeepCollectionEquality().hash(companyId),
      const DeepCollectionEquality().hash(branchId),
      const DeepCollectionEquality().hash(modifiedBy),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(employeeId),
      isEmailConfirm,
      twoFactorEnabled,
      isResetPassword,
      isSecurityQuestion,
      isSendEmail,
      const DeepCollectionEquality().hash(roleIds));

  @override
  String toString() {
    return 'UserAccountDto(email: $email, userName: $userName, password: $password, createdBy: $createdBy, organisationId: $organisationId, companyId: $companyId, branchId: $branchId, modifiedBy: $modifiedBy, userId: $userId, employeeId: $employeeId, isEmailConfirm: $isEmailConfirm, twoFactorEnabled: $twoFactorEnabled, isResetPassword: $isResetPassword, isSecurityQuestion: $isSecurityQuestion, isSendEmail: $isSendEmail, roleIds: $roleIds)';
  }
}

/// @nodoc
abstract mixin class _$UserAccountDtoCopyWith<$Res>
    implements $UserAccountDtoCopyWith<$Res> {
  factory _$UserAccountDtoCopyWith(
          _UserAccountDto value, $Res Function(_UserAccountDto) _then) =
      __$UserAccountDtoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "email") dynamic email,
      @JsonKey(name: "user_name") dynamic userName,
      @JsonKey(name: "password") dynamic password,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "company_id") dynamic companyId,
      @JsonKey(name: "branch_id") dynamic branchId,
      @JsonKey(name: "modified_by") dynamic modifiedBy,
      @JsonKey(name: "user_id") dynamic userId,
      @JsonKey(name: "employee_id") dynamic employeeId,
      @JsonKey(name: "is_email_confirm") bool? isEmailConfirm,
      @JsonKey(name: "two_factor_enabled") bool? twoFactorEnabled,
      @JsonKey(name: "is_reset_password") bool? isResetPassword,
      @JsonKey(name: "is_security_question") bool? isSecurityQuestion,
      @JsonKey(name: "is_send_email") bool? isSendEmail,
      @JsonKey(name: "role_ids") dynamic roleIds});
}

/// @nodoc
class __$UserAccountDtoCopyWithImpl<$Res>
    implements _$UserAccountDtoCopyWith<$Res> {
  __$UserAccountDtoCopyWithImpl(this._self, this._then);

  final _UserAccountDto _self;
  final $Res Function(_UserAccountDto) _then;

  /// Create a copy of UserAccountDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = freezed,
    Object? userName = freezed,
    Object? password = freezed,
    Object? createdBy = freezed,
    Object? organisationId = freezed,
    Object? companyId = freezed,
    Object? branchId = freezed,
    Object? modifiedBy = freezed,
    Object? userId = freezed,
    Object? employeeId = freezed,
    Object? isEmailConfirm = freezed,
    Object? twoFactorEnabled = freezed,
    Object? isResetPassword = freezed,
    Object? isSecurityQuestion = freezed,
    Object? isSendEmail = freezed,
    Object? roleIds = freezed,
  }) {
    return _then(_UserAccountDto(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userName: freezed == userName
          ? _self.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as dynamic,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      companyId: freezed == companyId
          ? _self.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      branchId: freezed == branchId
          ? _self.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modifiedBy: freezed == modifiedBy
          ? _self.modifiedBy
          : modifiedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isEmailConfirm: freezed == isEmailConfirm
          ? _self.isEmailConfirm
          : isEmailConfirm // ignore: cast_nullable_to_non_nullable
              as bool?,
      twoFactorEnabled: freezed == twoFactorEnabled
          ? _self.twoFactorEnabled
          : twoFactorEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isResetPassword: freezed == isResetPassword
          ? _self.isResetPassword
          : isResetPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSecurityQuestion: freezed == isSecurityQuestion
          ? _self.isSecurityQuestion
          : isSecurityQuestion // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSendEmail: freezed == isSendEmail
          ? _self.isSendEmail
          : isSendEmail // ignore: cast_nullable_to_non_nullable
              as bool?,
      roleIds: freezed == roleIds
          ? _self.roleIds
          : roleIds // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
