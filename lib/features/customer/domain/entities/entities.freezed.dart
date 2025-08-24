// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerEntity {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "visit_id")
  int? get visitId;
  @JsonKey(name: "visit_number")
  String? get visitNumber;
  @JsonKey(name: "code")
  String? get code;
  @JsonKey(name: "full_name")
  String? get fullName;
  @JsonKey(name: "person_title")
  String? get personTitle;
  @JsonKey(name: "order_priority")
  dynamic get orderPriority;
  @JsonKey(name: "type")
  int? get type;
  @JsonKey(name: "first_name")
  String? get firstName;
  @JsonKey(name: "last_name")
  String? get lastName;
  @JsonKey(name: "company_name")
  String? get companyName;
  @JsonKey(name: "address1")
  String? get address1;
  @JsonKey(name: "contact")
  String? get contact;
  @JsonKey(name: "memo")
  String? get memo;
  @JsonKey(name: "citizenship_no")
  String? get citizenshipNo;
  @JsonKey(name: "proprietor_name")
  String? get proprietorName;
  @JsonKey(name: "email")
  String? get email;
  @JsonKey(name: "phone")
  String? get phone;
  @JsonKey(name: "alt_phone")
  String? get altPhone;
  @JsonKey(name: "fax")
  String? get fax;
  @JsonKey(name: "address")
  String? get address;
  @JsonKey(name: "shipping_address")
  String? get shippingAddress;
  @JsonKey(name: "address2")
  String? get address2;
  @JsonKey(name: "is_individual")
  bool? get isIndividual;
  @JsonKey(name: "is_banned")
  bool? get isBanned;
  @JsonKey(name: "is_inactive")
  bool? get isInactive;
  @JsonKey(name: "location_id")
  int? get locationId;
  @JsonKey(name: "subsidiary_id")
  int? get subsidiaryId;
  @JsonKey(name: "customer_category_id")
  int? get customerCategoryId;
  @JsonKey(name: "status")
  int? get status;
  @JsonKey(name: "prospect_status")
  int? get prospectStatus;
  @JsonKey(name: "customer_status")
  int? get customerStatus;
  @JsonKey(name: "lead_source")
  dynamic get leadSource;
  @JsonKey(name: "prospect_source")
  dynamic get prospectSource;
  @JsonKey(name: "employee_id")
  int? get employeeId;
  @JsonKey(name: "qualified_on")
  DateTime? get qualifiedOn;
  @JsonKey(name: "annual_revenue")
  dynamic get annualRevenue;
  @JsonKey(name: "no_of_employee")
  dynamic get noOfEmployee;
  @JsonKey(name: "industry")
  dynamic get industry;
  @JsonKey(name: "web_address")
  dynamic get webAddress;
  @JsonKey(name: "class_id")
  dynamic get classId;
  @JsonKey(name: "currency_id")
  int? get currencyId;
  @JsonKey(name: "term_id")
  dynamic get termId;
  @JsonKey(name: "ledger_id")
  int? get ledgerId;
  @JsonKey(name: "pan_no")
  String? get panNo;
  @JsonKey(name: "pan")
  String? get pan;
  @JsonKey(name: "reason_for_close_lost")
  dynamic get reasonForCloseLost;
  @JsonKey(name: "is_visit")
  bool? get isVisit;
  @JsonKey(name: "visit_date")
  dynamic get visitDate;
  @JsonKey(name: "is_visit_sync")
  bool? get isVisitSync;
  @JsonKey(name: "is_potential")
  bool? get isPotential;
  @JsonKey(name: "potential_date")
  dynamic get potentialDate;
  @JsonKey(name: "is_potential_sync")
  bool? get isPotentialSync;
  @JsonKey(name: "is_billed")
  bool? get isBilled;
  @JsonKey(name: "sales_rep_id")
  int? get salesRepId;
  @JsonKey(name: "wh_tax_id")
  dynamic get whTaxId;
  @JsonKey(name: "tax_id")
  dynamic get taxId;
  @JsonKey(name: "credit_limit")
  dynamic get creditLimit;
  @JsonKey(name: "hold_status")
  int? get holdStatus;
  @JsonKey(name: "source_website")
  dynamic get sourceWebsite;
  @JsonKey(name: "campaign")
  dynamic get campaign;
  @JsonKey(name: "billed_date")
  DateTime? get billedDate;
  @JsonKey(name: "is_billed_sync")
  bool? get isBilledSync;
  @JsonKey(name: "is_updated")
  bool? get isUpdated;
  @JsonKey(name: "is_cancelled")
  bool? get isCancelled;
  @JsonKey(name: "territory_id")
  dynamic get territoryId;
  @JsonKey(name: "segment_id")
  dynamic get segmentId;
  @JsonKey(name: "application_id")
  dynamic get applicationId;
  @JsonKey(name: "vehicle_id")
  dynamic get vehicleId;
  @JsonKey(name: "buying_intention_id")
  dynamic get buyingIntentionId;
  @JsonKey(name: "area_id")
  dynamic get areaId;
  @JsonKey(name: "tole")
  dynamic get tole;
  @JsonKey(name: "ward_no")
  dynamic get wardNo;
  @JsonKey(name: "date_of_birth")
  dynamic get dateOfBirth;
  @JsonKey(name: "dob_bs")
  dynamic get dobBs;
  @JsonKey(name: "issue_date")
  dynamic get issueDate;
  @JsonKey(name: "expiry_date")
  dynamic get expiryDate;
  @JsonKey(name: "balance")
  dynamic get balance;
  @JsonKey(name: "gender")
  dynamic get gender;
  @JsonKey(name: "is_member")
  bool? get isMember;
  @JsonKey(name: "partner_id")
  dynamic get partnerId;
  @JsonKey(name: "party_record_type")
  int? get partyRecordType;
  @JsonKey(name: "image_path")
  dynamic get imagePath;
  @JsonKey(name: "age")
  dynamic get age;
  @JsonKey(name: "insurance_no")
  dynamic get insuranceNo;
  @JsonKey(name: "latitude")
  double? get latitude;
  @JsonKey(name: "longitude")
  double? get longitude;
  @JsonKey(name: "sub_type")
  dynamic get subType;
  @JsonKey(name: "is_default")
  bool? get isDefault;

  /// Create a copy of CustomerEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerEntityCopyWith<CustomerEntity> get copyWith =>
      _$CustomerEntityCopyWithImpl<CustomerEntity>(
          this as CustomerEntity, _$identity);

  /// Serializes this CustomerEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.visitId, visitId) || other.visitId == visitId) &&
            (identical(other.visitNumber, visitNumber) ||
                other.visitNumber == visitNumber) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.personTitle, personTitle) ||
                other.personTitle == personTitle) &&
            const DeepCollectionEquality()
                .equals(other.orderPriority, orderPriority) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.citizenshipNo, citizenshipNo) ||
                other.citizenshipNo == citizenshipNo) &&
            (identical(other.proprietorName, proprietorName) ||
                other.proprietorName == proprietorName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.altPhone, altPhone) ||
                other.altPhone == altPhone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.isIndividual, isIndividual) ||
                other.isIndividual == isIndividual) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.subsidiaryId, subsidiaryId) ||
                other.subsidiaryId == subsidiaryId) &&
            (identical(other.customerCategoryId, customerCategoryId) ||
                other.customerCategoryId == customerCategoryId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.prospectStatus, prospectStatus) ||
                other.prospectStatus == prospectStatus) &&
            (identical(other.customerStatus, customerStatus) ||
                other.customerStatus == customerStatus) &&
            const DeepCollectionEquality()
                .equals(other.leadSource, leadSource) &&
            const DeepCollectionEquality()
                .equals(other.prospectSource, prospectSource) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.qualifiedOn, qualifiedOn) ||
                other.qualifiedOn == qualifiedOn) &&
            const DeepCollectionEquality()
                .equals(other.annualRevenue, annualRevenue) &&
            const DeepCollectionEquality()
                .equals(other.noOfEmployee, noOfEmployee) &&
            const DeepCollectionEquality().equals(other.industry, industry) &&
            const DeepCollectionEquality()
                .equals(other.webAddress, webAddress) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            (identical(other.pan, pan) || other.pan == pan) &&
            const DeepCollectionEquality()
                .equals(other.reasonForCloseLost, reasonForCloseLost) &&
            (identical(other.isVisit, isVisit) || other.isVisit == isVisit) &&
            const DeepCollectionEquality().equals(other.visitDate, visitDate) &&
            (identical(other.isVisitSync, isVisitSync) ||
                other.isVisitSync == isVisitSync) &&
            (identical(other.isPotential, isPotential) ||
                other.isPotential == isPotential) &&
            const DeepCollectionEquality()
                .equals(other.potentialDate, potentialDate) &&
            (identical(other.isPotentialSync, isPotentialSync) ||
                other.isPotentialSync == isPotentialSync) &&
            (identical(other.isBilled, isBilled) ||
                other.isBilled == isBilled) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            const DeepCollectionEquality().equals(other.whTaxId, whTaxId) &&
            const DeepCollectionEquality().equals(other.taxId, taxId) &&
            const DeepCollectionEquality()
                .equals(other.creditLimit, creditLimit) &&
            (identical(other.holdStatus, holdStatus) ||
                other.holdStatus == holdStatus) &&
            const DeepCollectionEquality()
                .equals(other.sourceWebsite, sourceWebsite) &&
            const DeepCollectionEquality().equals(other.campaign, campaign) &&
            (identical(other.billedDate, billedDate) ||
                other.billedDate == billedDate) &&
            (identical(other.isBilledSync, isBilledSync) ||
                other.isBilledSync == isBilledSync) &&
            (identical(other.isUpdated, isUpdated) || other.isUpdated == isUpdated) &&
            (identical(other.isCancelled, isCancelled) || other.isCancelled == isCancelled) &&
            const DeepCollectionEquality().equals(other.territoryId, territoryId) &&
            const DeepCollectionEquality().equals(other.segmentId, segmentId) &&
            const DeepCollectionEquality().equals(other.applicationId, applicationId) &&
            const DeepCollectionEquality().equals(other.vehicleId, vehicleId) &&
            const DeepCollectionEquality().equals(other.buyingIntentionId, buyingIntentionId) &&
            const DeepCollectionEquality().equals(other.areaId, areaId) &&
            const DeepCollectionEquality().equals(other.tole, tole) &&
            const DeepCollectionEquality().equals(other.wardNo, wardNo) &&
            const DeepCollectionEquality().equals(other.dateOfBirth, dateOfBirth) &&
            const DeepCollectionEquality().equals(other.dobBs, dobBs) &&
            const DeepCollectionEquality().equals(other.issueDate, issueDate) &&
            const DeepCollectionEquality().equals(other.expiryDate, expiryDate) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            (identical(other.isMember, isMember) || other.isMember == isMember) &&
            const DeepCollectionEquality().equals(other.partnerId, partnerId) &&
            (identical(other.partyRecordType, partyRecordType) || other.partyRecordType == partyRecordType) &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.insuranceNo, insuranceNo) &&
            (identical(other.latitude, latitude) || other.latitude == latitude) &&
            (identical(other.longitude, longitude) || other.longitude == longitude) &&
            const DeepCollectionEquality().equals(other.subType, subType) &&
            (identical(other.isDefault, isDefault) || other.isDefault == isDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        visitId,
        visitNumber,
        code,
        fullName,
        personTitle,
        const DeepCollectionEquality().hash(orderPriority),
        type,
        firstName,
        lastName,
        companyName,
        address1,
        contact,
        memo,
        citizenshipNo,
        proprietorName,
        email,
        phone,
        altPhone,
        fax,
        address,
        shippingAddress,
        address2,
        isIndividual,
        isBanned,
        isInactive,
        locationId,
        subsidiaryId,
        customerCategoryId,
        status,
        prospectStatus,
        customerStatus,
        const DeepCollectionEquality().hash(leadSource),
        const DeepCollectionEquality().hash(prospectSource),
        employeeId,
        qualifiedOn,
        const DeepCollectionEquality().hash(annualRevenue),
        const DeepCollectionEquality().hash(noOfEmployee),
        const DeepCollectionEquality().hash(industry),
        const DeepCollectionEquality().hash(webAddress),
        const DeepCollectionEquality().hash(classId),
        currencyId,
        const DeepCollectionEquality().hash(termId),
        ledgerId,
        panNo,
        pan,
        const DeepCollectionEquality().hash(reasonForCloseLost),
        isVisit,
        const DeepCollectionEquality().hash(visitDate),
        isVisitSync,
        isPotential,
        const DeepCollectionEquality().hash(potentialDate),
        isPotentialSync,
        isBilled,
        salesRepId,
        const DeepCollectionEquality().hash(whTaxId),
        const DeepCollectionEquality().hash(taxId),
        const DeepCollectionEquality().hash(creditLimit),
        holdStatus,
        const DeepCollectionEquality().hash(sourceWebsite),
        const DeepCollectionEquality().hash(campaign),
        billedDate,
        isBilledSync,
        isUpdated,
        isCancelled,
        const DeepCollectionEquality().hash(territoryId),
        const DeepCollectionEquality().hash(segmentId),
        const DeepCollectionEquality().hash(applicationId),
        const DeepCollectionEquality().hash(vehicleId),
        const DeepCollectionEquality().hash(buyingIntentionId),
        const DeepCollectionEquality().hash(areaId),
        const DeepCollectionEquality().hash(tole),
        const DeepCollectionEquality().hash(wardNo),
        const DeepCollectionEquality().hash(dateOfBirth),
        const DeepCollectionEquality().hash(dobBs),
        const DeepCollectionEquality().hash(issueDate),
        const DeepCollectionEquality().hash(expiryDate),
        const DeepCollectionEquality().hash(balance),
        const DeepCollectionEquality().hash(gender),
        isMember,
        const DeepCollectionEquality().hash(partnerId),
        partyRecordType,
        const DeepCollectionEquality().hash(imagePath),
        const DeepCollectionEquality().hash(age),
        const DeepCollectionEquality().hash(insuranceNo),
        latitude,
        longitude,
        const DeepCollectionEquality().hash(subType),
        isDefault
      ]);

  @override
  String toString() {
    return 'CustomerEntity(id: $id, visitId: $visitId, visitNumber: $visitNumber, code: $code, fullName: $fullName, personTitle: $personTitle, orderPriority: $orderPriority, type: $type, firstName: $firstName, lastName: $lastName, companyName: $companyName, address1: $address1, contact: $contact, memo: $memo, citizenshipNo: $citizenshipNo, proprietorName: $proprietorName, email: $email, phone: $phone, altPhone: $altPhone, fax: $fax, address: $address, shippingAddress: $shippingAddress, address2: $address2, isIndividual: $isIndividual, isBanned: $isBanned, isInactive: $isInactive, locationId: $locationId, subsidiaryId: $subsidiaryId, customerCategoryId: $customerCategoryId, status: $status, prospectStatus: $prospectStatus, customerStatus: $customerStatus, leadSource: $leadSource, prospectSource: $prospectSource, employeeId: $employeeId, qualifiedOn: $qualifiedOn, annualRevenue: $annualRevenue, noOfEmployee: $noOfEmployee, industry: $industry, webAddress: $webAddress, classId: $classId, currencyId: $currencyId, termId: $termId, ledgerId: $ledgerId, panNo: $panNo, pan: $pan, reasonForCloseLost: $reasonForCloseLost, isVisit: $isVisit, visitDate: $visitDate, isVisitSync: $isVisitSync, isPotential: $isPotential, potentialDate: $potentialDate, isPotentialSync: $isPotentialSync, isBilled: $isBilled, salesRepId: $salesRepId, whTaxId: $whTaxId, taxId: $taxId, creditLimit: $creditLimit, holdStatus: $holdStatus, sourceWebsite: $sourceWebsite, campaign: $campaign, billedDate: $billedDate, isBilledSync: $isBilledSync, isUpdated: $isUpdated, isCancelled: $isCancelled, territoryId: $territoryId, segmentId: $segmentId, applicationId: $applicationId, vehicleId: $vehicleId, buyingIntentionId: $buyingIntentionId, areaId: $areaId, tole: $tole, wardNo: $wardNo, dateOfBirth: $dateOfBirth, dobBs: $dobBs, issueDate: $issueDate, expiryDate: $expiryDate, balance: $balance, gender: $gender, isMember: $isMember, partnerId: $partnerId, partyRecordType: $partyRecordType, imagePath: $imagePath, age: $age, insuranceNo: $insuranceNo, latitude: $latitude, longitude: $longitude, subType: $subType, isDefault: $isDefault)';
  }
}

/// @nodoc
abstract mixin class $CustomerEntityCopyWith<$Res> {
  factory $CustomerEntityCopyWith(
          CustomerEntity value, $Res Function(CustomerEntity) _then) =
      _$CustomerEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "visit_id") int? visitId,
      @JsonKey(name: "visit_number") String? visitNumber,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "full_name") String? fullName,
      @JsonKey(name: "person_title") String? personTitle,
      @JsonKey(name: "order_priority") dynamic orderPriority,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "contact") String? contact,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "citizenship_no") String? citizenshipNo,
      @JsonKey(name: "proprietor_name") String? proprietorName,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "alt_phone") String? altPhone,
      @JsonKey(name: "fax") String? fax,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "shipping_address") String? shippingAddress,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "is_individual") bool? isIndividual,
      @JsonKey(name: "is_banned") bool? isBanned,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "subsidiary_id") int? subsidiaryId,
      @JsonKey(name: "customer_category_id") int? customerCategoryId,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "prospect_status") int? prospectStatus,
      @JsonKey(name: "customer_status") int? customerStatus,
      @JsonKey(name: "lead_source") dynamic leadSource,
      @JsonKey(name: "prospect_source") dynamic prospectSource,
      @JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "qualified_on") DateTime? qualifiedOn,
      @JsonKey(name: "annual_revenue") dynamic annualRevenue,
      @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
      @JsonKey(name: "industry") dynamic industry,
      @JsonKey(name: "web_address") dynamic webAddress,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "term_id") dynamic termId,
      @JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "pan_no") String? panNo,
      @JsonKey(name: "pan") String? pan,
      @JsonKey(name: "reason_for_close_lost") dynamic reasonForCloseLost,
      @JsonKey(name: "is_visit") bool? isVisit,
      @JsonKey(name: "visit_date") dynamic visitDate,
      @JsonKey(name: "is_visit_sync") bool? isVisitSync,
      @JsonKey(name: "is_potential") bool? isPotential,
      @JsonKey(name: "potential_date") dynamic potentialDate,
      @JsonKey(name: "is_potential_sync") bool? isPotentialSync,
      @JsonKey(name: "is_billed") bool? isBilled,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "wh_tax_id") dynamic whTaxId,
      @JsonKey(name: "tax_id") dynamic taxId,
      @JsonKey(name: "credit_limit") dynamic creditLimit,
      @JsonKey(name: "hold_status") int? holdStatus,
      @JsonKey(name: "source_website") dynamic sourceWebsite,
      @JsonKey(name: "campaign") dynamic campaign,
      @JsonKey(name: "billed_date") DateTime? billedDate,
      @JsonKey(name: "is_billed_sync") bool? isBilledSync,
      @JsonKey(name: "is_updated") bool? isUpdated,
      @JsonKey(name: "is_cancelled") bool? isCancelled,
      @JsonKey(name: "territory_id") dynamic territoryId,
      @JsonKey(name: "segment_id") dynamic segmentId,
      @JsonKey(name: "application_id") dynamic applicationId,
      @JsonKey(name: "vehicle_id") dynamic vehicleId,
      @JsonKey(name: "buying_intention_id") dynamic buyingIntentionId,
      @JsonKey(name: "area_id") dynamic areaId,
      @JsonKey(name: "tole") dynamic tole,
      @JsonKey(name: "ward_no") dynamic wardNo,
      @JsonKey(name: "date_of_birth") dynamic dateOfBirth,
      @JsonKey(name: "dob_bs") dynamic dobBs,
      @JsonKey(name: "issue_date") dynamic issueDate,
      @JsonKey(name: "expiry_date") dynamic expiryDate,
      @JsonKey(name: "balance") dynamic balance,
      @JsonKey(name: "gender") dynamic gender,
      @JsonKey(name: "is_member") bool? isMember,
      @JsonKey(name: "partner_id") dynamic partnerId,
      @JsonKey(name: "party_record_type") int? partyRecordType,
      @JsonKey(name: "image_path") dynamic imagePath,
      @JsonKey(name: "age") dynamic age,
      @JsonKey(name: "insurance_no") dynamic insuranceNo,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "sub_type") dynamic subType,
      @JsonKey(name: "is_default") bool? isDefault});
}

/// @nodoc
class _$CustomerEntityCopyWithImpl<$Res>
    implements $CustomerEntityCopyWith<$Res> {
  _$CustomerEntityCopyWithImpl(this._self, this._then);

  final CustomerEntity _self;
  final $Res Function(CustomerEntity) _then;

  /// Create a copy of CustomerEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? visitId = freezed,
    Object? visitNumber = freezed,
    Object? code = freezed,
    Object? fullName = freezed,
    Object? personTitle = freezed,
    Object? orderPriority = freezed,
    Object? type = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? companyName = freezed,
    Object? address1 = freezed,
    Object? contact = freezed,
    Object? memo = freezed,
    Object? citizenshipNo = freezed,
    Object? proprietorName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? altPhone = freezed,
    Object? fax = freezed,
    Object? address = freezed,
    Object? shippingAddress = freezed,
    Object? address2 = freezed,
    Object? isIndividual = freezed,
    Object? isBanned = freezed,
    Object? isInactive = freezed,
    Object? locationId = freezed,
    Object? subsidiaryId = freezed,
    Object? customerCategoryId = freezed,
    Object? status = freezed,
    Object? prospectStatus = freezed,
    Object? customerStatus = freezed,
    Object? leadSource = freezed,
    Object? prospectSource = freezed,
    Object? employeeId = freezed,
    Object? qualifiedOn = freezed,
    Object? annualRevenue = freezed,
    Object? noOfEmployee = freezed,
    Object? industry = freezed,
    Object? webAddress = freezed,
    Object? classId = freezed,
    Object? currencyId = freezed,
    Object? termId = freezed,
    Object? ledgerId = freezed,
    Object? panNo = freezed,
    Object? pan = freezed,
    Object? reasonForCloseLost = freezed,
    Object? isVisit = freezed,
    Object? visitDate = freezed,
    Object? isVisitSync = freezed,
    Object? isPotential = freezed,
    Object? potentialDate = freezed,
    Object? isPotentialSync = freezed,
    Object? isBilled = freezed,
    Object? salesRepId = freezed,
    Object? whTaxId = freezed,
    Object? taxId = freezed,
    Object? creditLimit = freezed,
    Object? holdStatus = freezed,
    Object? sourceWebsite = freezed,
    Object? campaign = freezed,
    Object? billedDate = freezed,
    Object? isBilledSync = freezed,
    Object? isUpdated = freezed,
    Object? isCancelled = freezed,
    Object? territoryId = freezed,
    Object? segmentId = freezed,
    Object? applicationId = freezed,
    Object? vehicleId = freezed,
    Object? buyingIntentionId = freezed,
    Object? areaId = freezed,
    Object? tole = freezed,
    Object? wardNo = freezed,
    Object? dateOfBirth = freezed,
    Object? dobBs = freezed,
    Object? issueDate = freezed,
    Object? expiryDate = freezed,
    Object? balance = freezed,
    Object? gender = freezed,
    Object? isMember = freezed,
    Object? partnerId = freezed,
    Object? partyRecordType = freezed,
    Object? imagePath = freezed,
    Object? age = freezed,
    Object? insuranceNo = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? subType = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      visitId: freezed == visitId
          ? _self.visitId
          : visitId // ignore: cast_nullable_to_non_nullable
              as int?,
      visitNumber: freezed == visitNumber
          ? _self.visitNumber
          : visitNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _self.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      personTitle: freezed == personTitle
          ? _self.personTitle
          : personTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      orderPriority: freezed == orderPriority
          ? _self.orderPriority
          : orderPriority // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _self.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      citizenshipNo: freezed == citizenshipNo
          ? _self.citizenshipNo
          : citizenshipNo // ignore: cast_nullable_to_non_nullable
              as String?,
      proprietorName: freezed == proprietorName
          ? _self.proprietorName
          : proprietorName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      altPhone: freezed == altPhone
          ? _self.altPhone
          : altPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      fax: freezed == fax
          ? _self.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingAddress: freezed == shippingAddress
          ? _self.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _self.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      isIndividual: freezed == isIndividual
          ? _self.isIndividual
          : isIndividual // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      customerCategoryId: freezed == customerCategoryId
          ? _self.customerCategoryId
          : customerCategoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      prospectStatus: freezed == prospectStatus
          ? _self.prospectStatus
          : prospectStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      customerStatus: freezed == customerStatus
          ? _self.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      leadSource: freezed == leadSource
          ? _self.leadSource
          : leadSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prospectSource: freezed == prospectSource
          ? _self.prospectSource
          : prospectSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      qualifiedOn: freezed == qualifiedOn
          ? _self.qualifiedOn
          : qualifiedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      annualRevenue: freezed == annualRevenue
          ? _self.annualRevenue
          : annualRevenue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      noOfEmployee: freezed == noOfEmployee
          ? _self.noOfEmployee
          : noOfEmployee // ignore: cast_nullable_to_non_nullable
              as dynamic,
      industry: freezed == industry
          ? _self.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      webAddress: freezed == webAddress
          ? _self.webAddress
          : webAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
      pan: freezed == pan
          ? _self.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonForCloseLost: freezed == reasonForCloseLost
          ? _self.reasonForCloseLost
          : reasonForCloseLost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisit: freezed == isVisit
          ? _self.isVisit
          : isVisit // ignore: cast_nullable_to_non_nullable
              as bool?,
      visitDate: freezed == visitDate
          ? _self.visitDate
          : visitDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisitSync: freezed == isVisitSync
          ? _self.isVisitSync
          : isVisitSync // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPotential: freezed == isPotential
          ? _self.isPotential
          : isPotential // ignore: cast_nullable_to_non_nullable
              as bool?,
      potentialDate: freezed == potentialDate
          ? _self.potentialDate
          : potentialDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPotentialSync: freezed == isPotentialSync
          ? _self.isPotentialSync
          : isPotentialSync // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBilled: freezed == isBilled
          ? _self.isBilled
          : isBilled // ignore: cast_nullable_to_non_nullable
              as bool?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      whTaxId: freezed == whTaxId
          ? _self.whTaxId
          : whTaxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditLimit: freezed == creditLimit
          ? _self.creditLimit
          : creditLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      holdStatus: freezed == holdStatus
          ? _self.holdStatus
          : holdStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceWebsite: freezed == sourceWebsite
          ? _self.sourceWebsite
          : sourceWebsite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaign: freezed == campaign
          ? _self.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billedDate: freezed == billedDate
          ? _self.billedDate
          : billedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isBilledSync: freezed == isBilledSync
          ? _self.isBilledSync
          : isBilledSync // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpdated: freezed == isUpdated
          ? _self.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancelled: freezed == isCancelled
          ? _self.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      territoryId: freezed == territoryId
          ? _self.territoryId
          : territoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      segmentId: freezed == segmentId
          ? _self.segmentId
          : segmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applicationId: freezed == applicationId
          ? _self.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleId: freezed == vehicleId
          ? _self.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      buyingIntentionId: freezed == buyingIntentionId
          ? _self.buyingIntentionId
          : buyingIntentionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      areaId: freezed == areaId
          ? _self.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tole: freezed == tole
          ? _self.tole
          : tole // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wardNo: freezed == wardNo
          ? _self.wardNo
          : wardNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOfBirth: freezed == dateOfBirth
          ? _self.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dobBs: freezed == dobBs
          ? _self.dobBs
          : dobBs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      issueDate: freezed == issueDate
          ? _self.issueDate
          : issueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiryDate: freezed == expiryDate
          ? _self.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gender: freezed == gender
          ? _self.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isMember: freezed == isMember
          ? _self.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      partnerId: freezed == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyRecordType: freezed == partyRecordType
          ? _self.partyRecordType
          : partyRecordType // ignore: cast_nullable_to_non_nullable
              as int?,
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as dynamic,
      age: freezed == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as dynamic,
      insuranceNo: freezed == insuranceNo
          ? _self.insuranceNo
          : insuranceNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      subType: freezed == subType
          ? _self.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isDefault: freezed == isDefault
          ? _self.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerEntity].
extension CustomerEntityPatterns on CustomerEntity {
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
    TResult Function(_CustomerEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerEntity() when $default != null:
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
    TResult Function(_CustomerEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerEntity():
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
    TResult? Function(_CustomerEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerEntity() when $default != null:
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
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "visit_id") int? visitId,
            @JsonKey(name: "visit_number") String? visitNumber,
            @JsonKey(name: "code") String? code,
            @JsonKey(name: "full_name") String? fullName,
            @JsonKey(name: "person_title") String? personTitle,
            @JsonKey(name: "order_priority") dynamic orderPriority,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "company_name") String? companyName,
            @JsonKey(name: "address1") String? address1,
            @JsonKey(name: "contact") String? contact,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "citizenship_no") String? citizenshipNo,
            @JsonKey(name: "proprietor_name") String? proprietorName,
            @JsonKey(name: "email") String? email,
            @JsonKey(name: "phone") String? phone,
            @JsonKey(name: "alt_phone") String? altPhone,
            @JsonKey(name: "fax") String? fax,
            @JsonKey(name: "address") String? address,
            @JsonKey(name: "shipping_address") String? shippingAddress,
            @JsonKey(name: "address2") String? address2,
            @JsonKey(name: "is_individual") bool? isIndividual,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "subsidiary_id") int? subsidiaryId,
            @JsonKey(name: "customer_category_id") int? customerCategoryId,
            @JsonKey(name: "status") int? status,
            @JsonKey(name: "prospect_status") int? prospectStatus,
            @JsonKey(name: "customer_status") int? customerStatus,
            @JsonKey(name: "lead_source") dynamic leadSource,
            @JsonKey(name: "prospect_source") dynamic prospectSource,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "qualified_on") DateTime? qualifiedOn,
            @JsonKey(name: "annual_revenue") dynamic annualRevenue,
            @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
            @JsonKey(name: "industry") dynamic industry,
            @JsonKey(name: "web_address") dynamic webAddress,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "term_id") dynamic termId,
            @JsonKey(name: "ledger_id") int? ledgerId,
            @JsonKey(name: "pan_no") String? panNo,
            @JsonKey(name: "pan") String? pan,
            @JsonKey(name: "reason_for_close_lost") dynamic reasonForCloseLost,
            @JsonKey(name: "is_visit") bool? isVisit,
            @JsonKey(name: "visit_date") dynamic visitDate,
            @JsonKey(name: "is_visit_sync") bool? isVisitSync,
            @JsonKey(name: "is_potential") bool? isPotential,
            @JsonKey(name: "potential_date") dynamic potentialDate,
            @JsonKey(name: "is_potential_sync") bool? isPotentialSync,
            @JsonKey(name: "is_billed") bool? isBilled,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "wh_tax_id") dynamic whTaxId,
            @JsonKey(name: "tax_id") dynamic taxId,
            @JsonKey(name: "credit_limit") dynamic creditLimit,
            @JsonKey(name: "hold_status") int? holdStatus,
            @JsonKey(name: "source_website") dynamic sourceWebsite,
            @JsonKey(name: "campaign") dynamic campaign,
            @JsonKey(name: "billed_date") DateTime? billedDate,
            @JsonKey(name: "is_billed_sync") bool? isBilledSync,
            @JsonKey(name: "is_updated") bool? isUpdated,
            @JsonKey(name: "is_cancelled") bool? isCancelled,
            @JsonKey(name: "territory_id") dynamic territoryId,
            @JsonKey(name: "segment_id") dynamic segmentId,
            @JsonKey(name: "application_id") dynamic applicationId,
            @JsonKey(name: "vehicle_id") dynamic vehicleId,
            @JsonKey(name: "buying_intention_id") dynamic buyingIntentionId,
            @JsonKey(name: "area_id") dynamic areaId,
            @JsonKey(name: "tole") dynamic tole,
            @JsonKey(name: "ward_no") dynamic wardNo,
            @JsonKey(name: "date_of_birth") dynamic dateOfBirth,
            @JsonKey(name: "dob_bs") dynamic dobBs,
            @JsonKey(name: "issue_date") dynamic issueDate,
            @JsonKey(name: "expiry_date") dynamic expiryDate,
            @JsonKey(name: "balance") dynamic balance,
            @JsonKey(name: "gender") dynamic gender,
            @JsonKey(name: "is_member") bool? isMember,
            @JsonKey(name: "partner_id") dynamic partnerId,
            @JsonKey(name: "party_record_type") int? partyRecordType,
            @JsonKey(name: "image_path") dynamic imagePath,
            @JsonKey(name: "age") dynamic age,
            @JsonKey(name: "insurance_no") dynamic insuranceNo,
            @JsonKey(name: "latitude") double? latitude,
            @JsonKey(name: "longitude") double? longitude,
            @JsonKey(name: "sub_type") dynamic subType,
            @JsonKey(name: "is_default") bool? isDefault)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerEntity() when $default != null:
        return $default(
            _that.id,
            _that.visitId,
            _that.visitNumber,
            _that.code,
            _that.fullName,
            _that.personTitle,
            _that.orderPriority,
            _that.type,
            _that.firstName,
            _that.lastName,
            _that.companyName,
            _that.address1,
            _that.contact,
            _that.memo,
            _that.citizenshipNo,
            _that.proprietorName,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.address,
            _that.shippingAddress,
            _that.address2,
            _that.isIndividual,
            _that.isBanned,
            _that.isInactive,
            _that.locationId,
            _that.subsidiaryId,
            _that.customerCategoryId,
            _that.status,
            _that.prospectStatus,
            _that.customerStatus,
            _that.leadSource,
            _that.prospectSource,
            _that.employeeId,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.webAddress,
            _that.classId,
            _that.currencyId,
            _that.termId,
            _that.ledgerId,
            _that.panNo,
            _that.pan,
            _that.reasonForCloseLost,
            _that.isVisit,
            _that.visitDate,
            _that.isVisitSync,
            _that.isPotential,
            _that.potentialDate,
            _that.isPotentialSync,
            _that.isBilled,
            _that.salesRepId,
            _that.whTaxId,
            _that.taxId,
            _that.creditLimit,
            _that.holdStatus,
            _that.sourceWebsite,
            _that.campaign,
            _that.billedDate,
            _that.isBilledSync,
            _that.isUpdated,
            _that.isCancelled,
            _that.territoryId,
            _that.segmentId,
            _that.applicationId,
            _that.vehicleId,
            _that.buyingIntentionId,
            _that.areaId,
            _that.tole,
            _that.wardNo,
            _that.dateOfBirth,
            _that.dobBs,
            _that.issueDate,
            _that.expiryDate,
            _that.balance,
            _that.gender,
            _that.isMember,
            _that.partnerId,
            _that.partyRecordType,
            _that.imagePath,
            _that.age,
            _that.insuranceNo,
            _that.latitude,
            _that.longitude,
            _that.subType,
            _that.isDefault);
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
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "visit_id") int? visitId,
            @JsonKey(name: "visit_number") String? visitNumber,
            @JsonKey(name: "code") String? code,
            @JsonKey(name: "full_name") String? fullName,
            @JsonKey(name: "person_title") String? personTitle,
            @JsonKey(name: "order_priority") dynamic orderPriority,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "company_name") String? companyName,
            @JsonKey(name: "address1") String? address1,
            @JsonKey(name: "contact") String? contact,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "citizenship_no") String? citizenshipNo,
            @JsonKey(name: "proprietor_name") String? proprietorName,
            @JsonKey(name: "email") String? email,
            @JsonKey(name: "phone") String? phone,
            @JsonKey(name: "alt_phone") String? altPhone,
            @JsonKey(name: "fax") String? fax,
            @JsonKey(name: "address") String? address,
            @JsonKey(name: "shipping_address") String? shippingAddress,
            @JsonKey(name: "address2") String? address2,
            @JsonKey(name: "is_individual") bool? isIndividual,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "subsidiary_id") int? subsidiaryId,
            @JsonKey(name: "customer_category_id") int? customerCategoryId,
            @JsonKey(name: "status") int? status,
            @JsonKey(name: "prospect_status") int? prospectStatus,
            @JsonKey(name: "customer_status") int? customerStatus,
            @JsonKey(name: "lead_source") dynamic leadSource,
            @JsonKey(name: "prospect_source") dynamic prospectSource,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "qualified_on") DateTime? qualifiedOn,
            @JsonKey(name: "annual_revenue") dynamic annualRevenue,
            @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
            @JsonKey(name: "industry") dynamic industry,
            @JsonKey(name: "web_address") dynamic webAddress,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "term_id") dynamic termId,
            @JsonKey(name: "ledger_id") int? ledgerId,
            @JsonKey(name: "pan_no") String? panNo,
            @JsonKey(name: "pan") String? pan,
            @JsonKey(name: "reason_for_close_lost") dynamic reasonForCloseLost,
            @JsonKey(name: "is_visit") bool? isVisit,
            @JsonKey(name: "visit_date") dynamic visitDate,
            @JsonKey(name: "is_visit_sync") bool? isVisitSync,
            @JsonKey(name: "is_potential") bool? isPotential,
            @JsonKey(name: "potential_date") dynamic potentialDate,
            @JsonKey(name: "is_potential_sync") bool? isPotentialSync,
            @JsonKey(name: "is_billed") bool? isBilled,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "wh_tax_id") dynamic whTaxId,
            @JsonKey(name: "tax_id") dynamic taxId,
            @JsonKey(name: "credit_limit") dynamic creditLimit,
            @JsonKey(name: "hold_status") int? holdStatus,
            @JsonKey(name: "source_website") dynamic sourceWebsite,
            @JsonKey(name: "campaign") dynamic campaign,
            @JsonKey(name: "billed_date") DateTime? billedDate,
            @JsonKey(name: "is_billed_sync") bool? isBilledSync,
            @JsonKey(name: "is_updated") bool? isUpdated,
            @JsonKey(name: "is_cancelled") bool? isCancelled,
            @JsonKey(name: "territory_id") dynamic territoryId,
            @JsonKey(name: "segment_id") dynamic segmentId,
            @JsonKey(name: "application_id") dynamic applicationId,
            @JsonKey(name: "vehicle_id") dynamic vehicleId,
            @JsonKey(name: "buying_intention_id") dynamic buyingIntentionId,
            @JsonKey(name: "area_id") dynamic areaId,
            @JsonKey(name: "tole") dynamic tole,
            @JsonKey(name: "ward_no") dynamic wardNo,
            @JsonKey(name: "date_of_birth") dynamic dateOfBirth,
            @JsonKey(name: "dob_bs") dynamic dobBs,
            @JsonKey(name: "issue_date") dynamic issueDate,
            @JsonKey(name: "expiry_date") dynamic expiryDate,
            @JsonKey(name: "balance") dynamic balance,
            @JsonKey(name: "gender") dynamic gender,
            @JsonKey(name: "is_member") bool? isMember,
            @JsonKey(name: "partner_id") dynamic partnerId,
            @JsonKey(name: "party_record_type") int? partyRecordType,
            @JsonKey(name: "image_path") dynamic imagePath,
            @JsonKey(name: "age") dynamic age,
            @JsonKey(name: "insurance_no") dynamic insuranceNo,
            @JsonKey(name: "latitude") double? latitude,
            @JsonKey(name: "longitude") double? longitude,
            @JsonKey(name: "sub_type") dynamic subType,
            @JsonKey(name: "is_default") bool? isDefault)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerEntity():
        return $default(
            _that.id,
            _that.visitId,
            _that.visitNumber,
            _that.code,
            _that.fullName,
            _that.personTitle,
            _that.orderPriority,
            _that.type,
            _that.firstName,
            _that.lastName,
            _that.companyName,
            _that.address1,
            _that.contact,
            _that.memo,
            _that.citizenshipNo,
            _that.proprietorName,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.address,
            _that.shippingAddress,
            _that.address2,
            _that.isIndividual,
            _that.isBanned,
            _that.isInactive,
            _that.locationId,
            _that.subsidiaryId,
            _that.customerCategoryId,
            _that.status,
            _that.prospectStatus,
            _that.customerStatus,
            _that.leadSource,
            _that.prospectSource,
            _that.employeeId,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.webAddress,
            _that.classId,
            _that.currencyId,
            _that.termId,
            _that.ledgerId,
            _that.panNo,
            _that.pan,
            _that.reasonForCloseLost,
            _that.isVisit,
            _that.visitDate,
            _that.isVisitSync,
            _that.isPotential,
            _that.potentialDate,
            _that.isPotentialSync,
            _that.isBilled,
            _that.salesRepId,
            _that.whTaxId,
            _that.taxId,
            _that.creditLimit,
            _that.holdStatus,
            _that.sourceWebsite,
            _that.campaign,
            _that.billedDate,
            _that.isBilledSync,
            _that.isUpdated,
            _that.isCancelled,
            _that.territoryId,
            _that.segmentId,
            _that.applicationId,
            _that.vehicleId,
            _that.buyingIntentionId,
            _that.areaId,
            _that.tole,
            _that.wardNo,
            _that.dateOfBirth,
            _that.dobBs,
            _that.issueDate,
            _that.expiryDate,
            _that.balance,
            _that.gender,
            _that.isMember,
            _that.partnerId,
            _that.partyRecordType,
            _that.imagePath,
            _that.age,
            _that.insuranceNo,
            _that.latitude,
            _that.longitude,
            _that.subType,
            _that.isDefault);
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
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "visit_id") int? visitId,
            @JsonKey(name: "visit_number") String? visitNumber,
            @JsonKey(name: "code") String? code,
            @JsonKey(name: "full_name") String? fullName,
            @JsonKey(name: "person_title") String? personTitle,
            @JsonKey(name: "order_priority") dynamic orderPriority,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "company_name") String? companyName,
            @JsonKey(name: "address1") String? address1,
            @JsonKey(name: "contact") String? contact,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "citizenship_no") String? citizenshipNo,
            @JsonKey(name: "proprietor_name") String? proprietorName,
            @JsonKey(name: "email") String? email,
            @JsonKey(name: "phone") String? phone,
            @JsonKey(name: "alt_phone") String? altPhone,
            @JsonKey(name: "fax") String? fax,
            @JsonKey(name: "address") String? address,
            @JsonKey(name: "shipping_address") String? shippingAddress,
            @JsonKey(name: "address2") String? address2,
            @JsonKey(name: "is_individual") bool? isIndividual,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "subsidiary_id") int? subsidiaryId,
            @JsonKey(name: "customer_category_id") int? customerCategoryId,
            @JsonKey(name: "status") int? status,
            @JsonKey(name: "prospect_status") int? prospectStatus,
            @JsonKey(name: "customer_status") int? customerStatus,
            @JsonKey(name: "lead_source") dynamic leadSource,
            @JsonKey(name: "prospect_source") dynamic prospectSource,
            @JsonKey(name: "employee_id") int? employeeId,
            @JsonKey(name: "qualified_on") DateTime? qualifiedOn,
            @JsonKey(name: "annual_revenue") dynamic annualRevenue,
            @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
            @JsonKey(name: "industry") dynamic industry,
            @JsonKey(name: "web_address") dynamic webAddress,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "term_id") dynamic termId,
            @JsonKey(name: "ledger_id") int? ledgerId,
            @JsonKey(name: "pan_no") String? panNo,
            @JsonKey(name: "pan") String? pan,
            @JsonKey(name: "reason_for_close_lost") dynamic reasonForCloseLost,
            @JsonKey(name: "is_visit") bool? isVisit,
            @JsonKey(name: "visit_date") dynamic visitDate,
            @JsonKey(name: "is_visit_sync") bool? isVisitSync,
            @JsonKey(name: "is_potential") bool? isPotential,
            @JsonKey(name: "potential_date") dynamic potentialDate,
            @JsonKey(name: "is_potential_sync") bool? isPotentialSync,
            @JsonKey(name: "is_billed") bool? isBilled,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "wh_tax_id") dynamic whTaxId,
            @JsonKey(name: "tax_id") dynamic taxId,
            @JsonKey(name: "credit_limit") dynamic creditLimit,
            @JsonKey(name: "hold_status") int? holdStatus,
            @JsonKey(name: "source_website") dynamic sourceWebsite,
            @JsonKey(name: "campaign") dynamic campaign,
            @JsonKey(name: "billed_date") DateTime? billedDate,
            @JsonKey(name: "is_billed_sync") bool? isBilledSync,
            @JsonKey(name: "is_updated") bool? isUpdated,
            @JsonKey(name: "is_cancelled") bool? isCancelled,
            @JsonKey(name: "territory_id") dynamic territoryId,
            @JsonKey(name: "segment_id") dynamic segmentId,
            @JsonKey(name: "application_id") dynamic applicationId,
            @JsonKey(name: "vehicle_id") dynamic vehicleId,
            @JsonKey(name: "buying_intention_id") dynamic buyingIntentionId,
            @JsonKey(name: "area_id") dynamic areaId,
            @JsonKey(name: "tole") dynamic tole,
            @JsonKey(name: "ward_no") dynamic wardNo,
            @JsonKey(name: "date_of_birth") dynamic dateOfBirth,
            @JsonKey(name: "dob_bs") dynamic dobBs,
            @JsonKey(name: "issue_date") dynamic issueDate,
            @JsonKey(name: "expiry_date") dynamic expiryDate,
            @JsonKey(name: "balance") dynamic balance,
            @JsonKey(name: "gender") dynamic gender,
            @JsonKey(name: "is_member") bool? isMember,
            @JsonKey(name: "partner_id") dynamic partnerId,
            @JsonKey(name: "party_record_type") int? partyRecordType,
            @JsonKey(name: "image_path") dynamic imagePath,
            @JsonKey(name: "age") dynamic age,
            @JsonKey(name: "insurance_no") dynamic insuranceNo,
            @JsonKey(name: "latitude") double? latitude,
            @JsonKey(name: "longitude") double? longitude,
            @JsonKey(name: "sub_type") dynamic subType,
            @JsonKey(name: "is_default") bool? isDefault)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerEntity() when $default != null:
        return $default(
            _that.id,
            _that.visitId,
            _that.visitNumber,
            _that.code,
            _that.fullName,
            _that.personTitle,
            _that.orderPriority,
            _that.type,
            _that.firstName,
            _that.lastName,
            _that.companyName,
            _that.address1,
            _that.contact,
            _that.memo,
            _that.citizenshipNo,
            _that.proprietorName,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.address,
            _that.shippingAddress,
            _that.address2,
            _that.isIndividual,
            _that.isBanned,
            _that.isInactive,
            _that.locationId,
            _that.subsidiaryId,
            _that.customerCategoryId,
            _that.status,
            _that.prospectStatus,
            _that.customerStatus,
            _that.leadSource,
            _that.prospectSource,
            _that.employeeId,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.webAddress,
            _that.classId,
            _that.currencyId,
            _that.termId,
            _that.ledgerId,
            _that.panNo,
            _that.pan,
            _that.reasonForCloseLost,
            _that.isVisit,
            _that.visitDate,
            _that.isVisitSync,
            _that.isPotential,
            _that.potentialDate,
            _that.isPotentialSync,
            _that.isBilled,
            _that.salesRepId,
            _that.whTaxId,
            _that.taxId,
            _that.creditLimit,
            _that.holdStatus,
            _that.sourceWebsite,
            _that.campaign,
            _that.billedDate,
            _that.isBilledSync,
            _that.isUpdated,
            _that.isCancelled,
            _that.territoryId,
            _that.segmentId,
            _that.applicationId,
            _that.vehicleId,
            _that.buyingIntentionId,
            _that.areaId,
            _that.tole,
            _that.wardNo,
            _that.dateOfBirth,
            _that.dobBs,
            _that.issueDate,
            _that.expiryDate,
            _that.balance,
            _that.gender,
            _that.isMember,
            _that.partnerId,
            _that.partyRecordType,
            _that.imagePath,
            _that.age,
            _that.insuranceNo,
            _that.latitude,
            _that.longitude,
            _that.subType,
            _that.isDefault);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerEntity implements CustomerEntity {
  const _CustomerEntity(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "visit_id") this.visitId,
      @JsonKey(name: "visit_number") this.visitNumber,
      @JsonKey(name: "code") this.code,
      @JsonKey(name: "full_name") this.fullName,
      @JsonKey(name: "person_title") this.personTitle,
      @JsonKey(name: "order_priority") this.orderPriority,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "company_name") this.companyName,
      @JsonKey(name: "address1") this.address1,
      @JsonKey(name: "contact") this.contact,
      @JsonKey(name: "memo") this.memo,
      @JsonKey(name: "citizenship_no") this.citizenshipNo,
      @JsonKey(name: "proprietor_name") this.proprietorName,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "alt_phone") this.altPhone,
      @JsonKey(name: "fax") this.fax,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "address2") this.address2,
      @JsonKey(name: "is_individual") this.isIndividual,
      @JsonKey(name: "is_banned") this.isBanned,
      @JsonKey(name: "is_inactive") this.isInactive,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "subsidiary_id") this.subsidiaryId,
      @JsonKey(name: "customer_category_id") this.customerCategoryId,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "prospect_status") this.prospectStatus,
      @JsonKey(name: "customer_status") this.customerStatus,
      @JsonKey(name: "lead_source") this.leadSource,
      @JsonKey(name: "prospect_source") this.prospectSource,
      @JsonKey(name: "employee_id") this.employeeId,
      @JsonKey(name: "qualified_on") this.qualifiedOn,
      @JsonKey(name: "annual_revenue") this.annualRevenue,
      @JsonKey(name: "no_of_employee") this.noOfEmployee,
      @JsonKey(name: "industry") this.industry,
      @JsonKey(name: "web_address") this.webAddress,
      @JsonKey(name: "class_id") this.classId,
      @JsonKey(name: "currency_id") this.currencyId,
      @JsonKey(name: "term_id") this.termId,
      @JsonKey(name: "ledger_id") this.ledgerId,
      @JsonKey(name: "pan_no") this.panNo,
      @JsonKey(name: "pan") this.pan,
      @JsonKey(name: "reason_for_close_lost") this.reasonForCloseLost,
      @JsonKey(name: "is_visit") this.isVisit,
      @JsonKey(name: "visit_date") this.visitDate,
      @JsonKey(name: "is_visit_sync") this.isVisitSync,
      @JsonKey(name: "is_potential") this.isPotential,
      @JsonKey(name: "potential_date") this.potentialDate,
      @JsonKey(name: "is_potential_sync") this.isPotentialSync,
      @JsonKey(name: "is_billed") this.isBilled,
      @JsonKey(name: "sales_rep_id") this.salesRepId,
      @JsonKey(name: "wh_tax_id") this.whTaxId,
      @JsonKey(name: "tax_id") this.taxId,
      @JsonKey(name: "credit_limit") this.creditLimit,
      @JsonKey(name: "hold_status") this.holdStatus,
      @JsonKey(name: "source_website") this.sourceWebsite,
      @JsonKey(name: "campaign") this.campaign,
      @JsonKey(name: "billed_date") this.billedDate,
      @JsonKey(name: "is_billed_sync") this.isBilledSync,
      @JsonKey(name: "is_updated") this.isUpdated,
      @JsonKey(name: "is_cancelled") this.isCancelled,
      @JsonKey(name: "territory_id") this.territoryId,
      @JsonKey(name: "segment_id") this.segmentId,
      @JsonKey(name: "application_id") this.applicationId,
      @JsonKey(name: "vehicle_id") this.vehicleId,
      @JsonKey(name: "buying_intention_id") this.buyingIntentionId,
      @JsonKey(name: "area_id") this.areaId,
      @JsonKey(name: "tole") this.tole,
      @JsonKey(name: "ward_no") this.wardNo,
      @JsonKey(name: "date_of_birth") this.dateOfBirth,
      @JsonKey(name: "dob_bs") this.dobBs,
      @JsonKey(name: "issue_date") this.issueDate,
      @JsonKey(name: "expiry_date") this.expiryDate,
      @JsonKey(name: "balance") this.balance,
      @JsonKey(name: "gender") this.gender,
      @JsonKey(name: "is_member") this.isMember,
      @JsonKey(name: "partner_id") this.partnerId,
      @JsonKey(name: "party_record_type") this.partyRecordType,
      @JsonKey(name: "image_path") this.imagePath,
      @JsonKey(name: "age") this.age,
      @JsonKey(name: "insurance_no") this.insuranceNo,
      @JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "is_default") this.isDefault});
  factory _CustomerEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerEntityFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "visit_id")
  final int? visitId;
  @override
  @JsonKey(name: "visit_number")
  final String? visitNumber;
  @override
  @JsonKey(name: "code")
  final String? code;
  @override
  @JsonKey(name: "full_name")
  final String? fullName;
  @override
  @JsonKey(name: "person_title")
  final String? personTitle;
  @override
  @JsonKey(name: "order_priority")
  final dynamic orderPriority;
  @override
  @JsonKey(name: "type")
  final int? type;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "company_name")
  final String? companyName;
  @override
  @JsonKey(name: "address1")
  final String? address1;
  @override
  @JsonKey(name: "contact")
  final String? contact;
  @override
  @JsonKey(name: "memo")
  final String? memo;
  @override
  @JsonKey(name: "citizenship_no")
  final String? citizenshipNo;
  @override
  @JsonKey(name: "proprietor_name")
  final String? proprietorName;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "alt_phone")
  final String? altPhone;
  @override
  @JsonKey(name: "fax")
  final String? fax;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "shipping_address")
  final String? shippingAddress;
  @override
  @JsonKey(name: "address2")
  final String? address2;
  @override
  @JsonKey(name: "is_individual")
  final bool? isIndividual;
  @override
  @JsonKey(name: "is_banned")
  final bool? isBanned;
  @override
  @JsonKey(name: "is_inactive")
  final bool? isInactive;
  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "subsidiary_id")
  final int? subsidiaryId;
  @override
  @JsonKey(name: "customer_category_id")
  final int? customerCategoryId;
  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "prospect_status")
  final int? prospectStatus;
  @override
  @JsonKey(name: "customer_status")
  final int? customerStatus;
  @override
  @JsonKey(name: "lead_source")
  final dynamic leadSource;
  @override
  @JsonKey(name: "prospect_source")
  final dynamic prospectSource;
  @override
  @JsonKey(name: "employee_id")
  final int? employeeId;
  @override
  @JsonKey(name: "qualified_on")
  final DateTime? qualifiedOn;
  @override
  @JsonKey(name: "annual_revenue")
  final dynamic annualRevenue;
  @override
  @JsonKey(name: "no_of_employee")
  final dynamic noOfEmployee;
  @override
  @JsonKey(name: "industry")
  final dynamic industry;
  @override
  @JsonKey(name: "web_address")
  final dynamic webAddress;
  @override
  @JsonKey(name: "class_id")
  final dynamic classId;
  @override
  @JsonKey(name: "currency_id")
  final int? currencyId;
  @override
  @JsonKey(name: "term_id")
  final dynamic termId;
  @override
  @JsonKey(name: "ledger_id")
  final int? ledgerId;
  @override
  @JsonKey(name: "pan_no")
  final String? panNo;
  @override
  @JsonKey(name: "pan")
  final String? pan;
  @override
  @JsonKey(name: "reason_for_close_lost")
  final dynamic reasonForCloseLost;
  @override
  @JsonKey(name: "is_visit")
  final bool? isVisit;
  @override
  @JsonKey(name: "visit_date")
  final dynamic visitDate;
  @override
  @JsonKey(name: "is_visit_sync")
  final bool? isVisitSync;
  @override
  @JsonKey(name: "is_potential")
  final bool? isPotential;
  @override
  @JsonKey(name: "potential_date")
  final dynamic potentialDate;
  @override
  @JsonKey(name: "is_potential_sync")
  final bool? isPotentialSync;
  @override
  @JsonKey(name: "is_billed")
  final bool? isBilled;
  @override
  @JsonKey(name: "sales_rep_id")
  final int? salesRepId;
  @override
  @JsonKey(name: "wh_tax_id")
  final dynamic whTaxId;
  @override
  @JsonKey(name: "tax_id")
  final dynamic taxId;
  @override
  @JsonKey(name: "credit_limit")
  final dynamic creditLimit;
  @override
  @JsonKey(name: "hold_status")
  final int? holdStatus;
  @override
  @JsonKey(name: "source_website")
  final dynamic sourceWebsite;
  @override
  @JsonKey(name: "campaign")
  final dynamic campaign;
  @override
  @JsonKey(name: "billed_date")
  final DateTime? billedDate;
  @override
  @JsonKey(name: "is_billed_sync")
  final bool? isBilledSync;
  @override
  @JsonKey(name: "is_updated")
  final bool? isUpdated;
  @override
  @JsonKey(name: "is_cancelled")
  final bool? isCancelled;
  @override
  @JsonKey(name: "territory_id")
  final dynamic territoryId;
  @override
  @JsonKey(name: "segment_id")
  final dynamic segmentId;
  @override
  @JsonKey(name: "application_id")
  final dynamic applicationId;
  @override
  @JsonKey(name: "vehicle_id")
  final dynamic vehicleId;
  @override
  @JsonKey(name: "buying_intention_id")
  final dynamic buyingIntentionId;
  @override
  @JsonKey(name: "area_id")
  final dynamic areaId;
  @override
  @JsonKey(name: "tole")
  final dynamic tole;
  @override
  @JsonKey(name: "ward_no")
  final dynamic wardNo;
  @override
  @JsonKey(name: "date_of_birth")
  final dynamic dateOfBirth;
  @override
  @JsonKey(name: "dob_bs")
  final dynamic dobBs;
  @override
  @JsonKey(name: "issue_date")
  final dynamic issueDate;
  @override
  @JsonKey(name: "expiry_date")
  final dynamic expiryDate;
  @override
  @JsonKey(name: "balance")
  final dynamic balance;
  @override
  @JsonKey(name: "gender")
  final dynamic gender;
  @override
  @JsonKey(name: "is_member")
  final bool? isMember;
  @override
  @JsonKey(name: "partner_id")
  final dynamic partnerId;
  @override
  @JsonKey(name: "party_record_type")
  final int? partyRecordType;
  @override
  @JsonKey(name: "image_path")
  final dynamic imagePath;
  @override
  @JsonKey(name: "age")
  final dynamic age;
  @override
  @JsonKey(name: "insurance_no")
  final dynamic insuranceNo;
  @override
  @JsonKey(name: "latitude")
  final double? latitude;
  @override
  @JsonKey(name: "longitude")
  final double? longitude;
  @override
  @JsonKey(name: "sub_type")
  final dynamic subType;
  @override
  @JsonKey(name: "is_default")
  final bool? isDefault;

  /// Create a copy of CustomerEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerEntityCopyWith<_CustomerEntity> get copyWith =>
      __$CustomerEntityCopyWithImpl<_CustomerEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.visitId, visitId) || other.visitId == visitId) &&
            (identical(other.visitNumber, visitNumber) ||
                other.visitNumber == visitNumber) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.personTitle, personTitle) ||
                other.personTitle == personTitle) &&
            const DeepCollectionEquality()
                .equals(other.orderPriority, orderPriority) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.citizenshipNo, citizenshipNo) ||
                other.citizenshipNo == citizenshipNo) &&
            (identical(other.proprietorName, proprietorName) ||
                other.proprietorName == proprietorName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.altPhone, altPhone) ||
                other.altPhone == altPhone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.shippingAddress, shippingAddress) ||
                other.shippingAddress == shippingAddress) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.isIndividual, isIndividual) ||
                other.isIndividual == isIndividual) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.subsidiaryId, subsidiaryId) ||
                other.subsidiaryId == subsidiaryId) &&
            (identical(other.customerCategoryId, customerCategoryId) ||
                other.customerCategoryId == customerCategoryId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.prospectStatus, prospectStatus) ||
                other.prospectStatus == prospectStatus) &&
            (identical(other.customerStatus, customerStatus) ||
                other.customerStatus == customerStatus) &&
            const DeepCollectionEquality()
                .equals(other.leadSource, leadSource) &&
            const DeepCollectionEquality()
                .equals(other.prospectSource, prospectSource) &&
            (identical(other.employeeId, employeeId) ||
                other.employeeId == employeeId) &&
            (identical(other.qualifiedOn, qualifiedOn) ||
                other.qualifiedOn == qualifiedOn) &&
            const DeepCollectionEquality()
                .equals(other.annualRevenue, annualRevenue) &&
            const DeepCollectionEquality()
                .equals(other.noOfEmployee, noOfEmployee) &&
            const DeepCollectionEquality().equals(other.industry, industry) &&
            const DeepCollectionEquality()
                .equals(other.webAddress, webAddress) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            (identical(other.pan, pan) || other.pan == pan) &&
            const DeepCollectionEquality()
                .equals(other.reasonForCloseLost, reasonForCloseLost) &&
            (identical(other.isVisit, isVisit) || other.isVisit == isVisit) &&
            const DeepCollectionEquality().equals(other.visitDate, visitDate) &&
            (identical(other.isVisitSync, isVisitSync) ||
                other.isVisitSync == isVisitSync) &&
            (identical(other.isPotential, isPotential) ||
                other.isPotential == isPotential) &&
            const DeepCollectionEquality()
                .equals(other.potentialDate, potentialDate) &&
            (identical(other.isPotentialSync, isPotentialSync) ||
                other.isPotentialSync == isPotentialSync) &&
            (identical(other.isBilled, isBilled) ||
                other.isBilled == isBilled) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            const DeepCollectionEquality().equals(other.whTaxId, whTaxId) &&
            const DeepCollectionEquality().equals(other.taxId, taxId) &&
            const DeepCollectionEquality()
                .equals(other.creditLimit, creditLimit) &&
            (identical(other.holdStatus, holdStatus) ||
                other.holdStatus == holdStatus) &&
            const DeepCollectionEquality()
                .equals(other.sourceWebsite, sourceWebsite) &&
            const DeepCollectionEquality().equals(other.campaign, campaign) &&
            (identical(other.billedDate, billedDate) ||
                other.billedDate == billedDate) &&
            (identical(other.isBilledSync, isBilledSync) ||
                other.isBilledSync == isBilledSync) &&
            (identical(other.isUpdated, isUpdated) || other.isUpdated == isUpdated) &&
            (identical(other.isCancelled, isCancelled) || other.isCancelled == isCancelled) &&
            const DeepCollectionEquality().equals(other.territoryId, territoryId) &&
            const DeepCollectionEquality().equals(other.segmentId, segmentId) &&
            const DeepCollectionEquality().equals(other.applicationId, applicationId) &&
            const DeepCollectionEquality().equals(other.vehicleId, vehicleId) &&
            const DeepCollectionEquality().equals(other.buyingIntentionId, buyingIntentionId) &&
            const DeepCollectionEquality().equals(other.areaId, areaId) &&
            const DeepCollectionEquality().equals(other.tole, tole) &&
            const DeepCollectionEquality().equals(other.wardNo, wardNo) &&
            const DeepCollectionEquality().equals(other.dateOfBirth, dateOfBirth) &&
            const DeepCollectionEquality().equals(other.dobBs, dobBs) &&
            const DeepCollectionEquality().equals(other.issueDate, issueDate) &&
            const DeepCollectionEquality().equals(other.expiryDate, expiryDate) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            (identical(other.isMember, isMember) || other.isMember == isMember) &&
            const DeepCollectionEquality().equals(other.partnerId, partnerId) &&
            (identical(other.partyRecordType, partyRecordType) || other.partyRecordType == partyRecordType) &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath) &&
            const DeepCollectionEquality().equals(other.age, age) &&
            const DeepCollectionEquality().equals(other.insuranceNo, insuranceNo) &&
            (identical(other.latitude, latitude) || other.latitude == latitude) &&
            (identical(other.longitude, longitude) || other.longitude == longitude) &&
            const DeepCollectionEquality().equals(other.subType, subType) &&
            (identical(other.isDefault, isDefault) || other.isDefault == isDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        visitId,
        visitNumber,
        code,
        fullName,
        personTitle,
        const DeepCollectionEquality().hash(orderPriority),
        type,
        firstName,
        lastName,
        companyName,
        address1,
        contact,
        memo,
        citizenshipNo,
        proprietorName,
        email,
        phone,
        altPhone,
        fax,
        address,
        shippingAddress,
        address2,
        isIndividual,
        isBanned,
        isInactive,
        locationId,
        subsidiaryId,
        customerCategoryId,
        status,
        prospectStatus,
        customerStatus,
        const DeepCollectionEquality().hash(leadSource),
        const DeepCollectionEquality().hash(prospectSource),
        employeeId,
        qualifiedOn,
        const DeepCollectionEquality().hash(annualRevenue),
        const DeepCollectionEquality().hash(noOfEmployee),
        const DeepCollectionEquality().hash(industry),
        const DeepCollectionEquality().hash(webAddress),
        const DeepCollectionEquality().hash(classId),
        currencyId,
        const DeepCollectionEquality().hash(termId),
        ledgerId,
        panNo,
        pan,
        const DeepCollectionEquality().hash(reasonForCloseLost),
        isVisit,
        const DeepCollectionEquality().hash(visitDate),
        isVisitSync,
        isPotential,
        const DeepCollectionEquality().hash(potentialDate),
        isPotentialSync,
        isBilled,
        salesRepId,
        const DeepCollectionEquality().hash(whTaxId),
        const DeepCollectionEquality().hash(taxId),
        const DeepCollectionEquality().hash(creditLimit),
        holdStatus,
        const DeepCollectionEquality().hash(sourceWebsite),
        const DeepCollectionEquality().hash(campaign),
        billedDate,
        isBilledSync,
        isUpdated,
        isCancelled,
        const DeepCollectionEquality().hash(territoryId),
        const DeepCollectionEquality().hash(segmentId),
        const DeepCollectionEquality().hash(applicationId),
        const DeepCollectionEquality().hash(vehicleId),
        const DeepCollectionEquality().hash(buyingIntentionId),
        const DeepCollectionEquality().hash(areaId),
        const DeepCollectionEquality().hash(tole),
        const DeepCollectionEquality().hash(wardNo),
        const DeepCollectionEquality().hash(dateOfBirth),
        const DeepCollectionEquality().hash(dobBs),
        const DeepCollectionEquality().hash(issueDate),
        const DeepCollectionEquality().hash(expiryDate),
        const DeepCollectionEquality().hash(balance),
        const DeepCollectionEquality().hash(gender),
        isMember,
        const DeepCollectionEquality().hash(partnerId),
        partyRecordType,
        const DeepCollectionEquality().hash(imagePath),
        const DeepCollectionEquality().hash(age),
        const DeepCollectionEquality().hash(insuranceNo),
        latitude,
        longitude,
        const DeepCollectionEquality().hash(subType),
        isDefault
      ]);

  @override
  String toString() {
    return 'CustomerEntity(id: $id, visitId: $visitId, visitNumber: $visitNumber, code: $code, fullName: $fullName, personTitle: $personTitle, orderPriority: $orderPriority, type: $type, firstName: $firstName, lastName: $lastName, companyName: $companyName, address1: $address1, contact: $contact, memo: $memo, citizenshipNo: $citizenshipNo, proprietorName: $proprietorName, email: $email, phone: $phone, altPhone: $altPhone, fax: $fax, address: $address, shippingAddress: $shippingAddress, address2: $address2, isIndividual: $isIndividual, isBanned: $isBanned, isInactive: $isInactive, locationId: $locationId, subsidiaryId: $subsidiaryId, customerCategoryId: $customerCategoryId, status: $status, prospectStatus: $prospectStatus, customerStatus: $customerStatus, leadSource: $leadSource, prospectSource: $prospectSource, employeeId: $employeeId, qualifiedOn: $qualifiedOn, annualRevenue: $annualRevenue, noOfEmployee: $noOfEmployee, industry: $industry, webAddress: $webAddress, classId: $classId, currencyId: $currencyId, termId: $termId, ledgerId: $ledgerId, panNo: $panNo, pan: $pan, reasonForCloseLost: $reasonForCloseLost, isVisit: $isVisit, visitDate: $visitDate, isVisitSync: $isVisitSync, isPotential: $isPotential, potentialDate: $potentialDate, isPotentialSync: $isPotentialSync, isBilled: $isBilled, salesRepId: $salesRepId, whTaxId: $whTaxId, taxId: $taxId, creditLimit: $creditLimit, holdStatus: $holdStatus, sourceWebsite: $sourceWebsite, campaign: $campaign, billedDate: $billedDate, isBilledSync: $isBilledSync, isUpdated: $isUpdated, isCancelled: $isCancelled, territoryId: $territoryId, segmentId: $segmentId, applicationId: $applicationId, vehicleId: $vehicleId, buyingIntentionId: $buyingIntentionId, areaId: $areaId, tole: $tole, wardNo: $wardNo, dateOfBirth: $dateOfBirth, dobBs: $dobBs, issueDate: $issueDate, expiryDate: $expiryDate, balance: $balance, gender: $gender, isMember: $isMember, partnerId: $partnerId, partyRecordType: $partyRecordType, imagePath: $imagePath, age: $age, insuranceNo: $insuranceNo, latitude: $latitude, longitude: $longitude, subType: $subType, isDefault: $isDefault)';
  }
}

/// @nodoc
abstract mixin class _$CustomerEntityCopyWith<$Res>
    implements $CustomerEntityCopyWith<$Res> {
  factory _$CustomerEntityCopyWith(
          _CustomerEntity value, $Res Function(_CustomerEntity) _then) =
      __$CustomerEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "visit_id") int? visitId,
      @JsonKey(name: "visit_number") String? visitNumber,
      @JsonKey(name: "code") String? code,
      @JsonKey(name: "full_name") String? fullName,
      @JsonKey(name: "person_title") String? personTitle,
      @JsonKey(name: "order_priority") dynamic orderPriority,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "address1") String? address1,
      @JsonKey(name: "contact") String? contact,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "citizenship_no") String? citizenshipNo,
      @JsonKey(name: "proprietor_name") String? proprietorName,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "alt_phone") String? altPhone,
      @JsonKey(name: "fax") String? fax,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "shipping_address") String? shippingAddress,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "is_individual") bool? isIndividual,
      @JsonKey(name: "is_banned") bool? isBanned,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "subsidiary_id") int? subsidiaryId,
      @JsonKey(name: "customer_category_id") int? customerCategoryId,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "prospect_status") int? prospectStatus,
      @JsonKey(name: "customer_status") int? customerStatus,
      @JsonKey(name: "lead_source") dynamic leadSource,
      @JsonKey(name: "prospect_source") dynamic prospectSource,
      @JsonKey(name: "employee_id") int? employeeId,
      @JsonKey(name: "qualified_on") DateTime? qualifiedOn,
      @JsonKey(name: "annual_revenue") dynamic annualRevenue,
      @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
      @JsonKey(name: "industry") dynamic industry,
      @JsonKey(name: "web_address") dynamic webAddress,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "term_id") dynamic termId,
      @JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "pan_no") String? panNo,
      @JsonKey(name: "pan") String? pan,
      @JsonKey(name: "reason_for_close_lost") dynamic reasonForCloseLost,
      @JsonKey(name: "is_visit") bool? isVisit,
      @JsonKey(name: "visit_date") dynamic visitDate,
      @JsonKey(name: "is_visit_sync") bool? isVisitSync,
      @JsonKey(name: "is_potential") bool? isPotential,
      @JsonKey(name: "potential_date") dynamic potentialDate,
      @JsonKey(name: "is_potential_sync") bool? isPotentialSync,
      @JsonKey(name: "is_billed") bool? isBilled,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "wh_tax_id") dynamic whTaxId,
      @JsonKey(name: "tax_id") dynamic taxId,
      @JsonKey(name: "credit_limit") dynamic creditLimit,
      @JsonKey(name: "hold_status") int? holdStatus,
      @JsonKey(name: "source_website") dynamic sourceWebsite,
      @JsonKey(name: "campaign") dynamic campaign,
      @JsonKey(name: "billed_date") DateTime? billedDate,
      @JsonKey(name: "is_billed_sync") bool? isBilledSync,
      @JsonKey(name: "is_updated") bool? isUpdated,
      @JsonKey(name: "is_cancelled") bool? isCancelled,
      @JsonKey(name: "territory_id") dynamic territoryId,
      @JsonKey(name: "segment_id") dynamic segmentId,
      @JsonKey(name: "application_id") dynamic applicationId,
      @JsonKey(name: "vehicle_id") dynamic vehicleId,
      @JsonKey(name: "buying_intention_id") dynamic buyingIntentionId,
      @JsonKey(name: "area_id") dynamic areaId,
      @JsonKey(name: "tole") dynamic tole,
      @JsonKey(name: "ward_no") dynamic wardNo,
      @JsonKey(name: "date_of_birth") dynamic dateOfBirth,
      @JsonKey(name: "dob_bs") dynamic dobBs,
      @JsonKey(name: "issue_date") dynamic issueDate,
      @JsonKey(name: "expiry_date") dynamic expiryDate,
      @JsonKey(name: "balance") dynamic balance,
      @JsonKey(name: "gender") dynamic gender,
      @JsonKey(name: "is_member") bool? isMember,
      @JsonKey(name: "partner_id") dynamic partnerId,
      @JsonKey(name: "party_record_type") int? partyRecordType,
      @JsonKey(name: "image_path") dynamic imagePath,
      @JsonKey(name: "age") dynamic age,
      @JsonKey(name: "insurance_no") dynamic insuranceNo,
      @JsonKey(name: "latitude") double? latitude,
      @JsonKey(name: "longitude") double? longitude,
      @JsonKey(name: "sub_type") dynamic subType,
      @JsonKey(name: "is_default") bool? isDefault});
}

/// @nodoc
class __$CustomerEntityCopyWithImpl<$Res>
    implements _$CustomerEntityCopyWith<$Res> {
  __$CustomerEntityCopyWithImpl(this._self, this._then);

  final _CustomerEntity _self;
  final $Res Function(_CustomerEntity) _then;

  /// Create a copy of CustomerEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? visitId = freezed,
    Object? visitNumber = freezed,
    Object? code = freezed,
    Object? fullName = freezed,
    Object? personTitle = freezed,
    Object? orderPriority = freezed,
    Object? type = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? companyName = freezed,
    Object? address1 = freezed,
    Object? contact = freezed,
    Object? memo = freezed,
    Object? citizenshipNo = freezed,
    Object? proprietorName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? altPhone = freezed,
    Object? fax = freezed,
    Object? address = freezed,
    Object? shippingAddress = freezed,
    Object? address2 = freezed,
    Object? isIndividual = freezed,
    Object? isBanned = freezed,
    Object? isInactive = freezed,
    Object? locationId = freezed,
    Object? subsidiaryId = freezed,
    Object? customerCategoryId = freezed,
    Object? status = freezed,
    Object? prospectStatus = freezed,
    Object? customerStatus = freezed,
    Object? leadSource = freezed,
    Object? prospectSource = freezed,
    Object? employeeId = freezed,
    Object? qualifiedOn = freezed,
    Object? annualRevenue = freezed,
    Object? noOfEmployee = freezed,
    Object? industry = freezed,
    Object? webAddress = freezed,
    Object? classId = freezed,
    Object? currencyId = freezed,
    Object? termId = freezed,
    Object? ledgerId = freezed,
    Object? panNo = freezed,
    Object? pan = freezed,
    Object? reasonForCloseLost = freezed,
    Object? isVisit = freezed,
    Object? visitDate = freezed,
    Object? isVisitSync = freezed,
    Object? isPotential = freezed,
    Object? potentialDate = freezed,
    Object? isPotentialSync = freezed,
    Object? isBilled = freezed,
    Object? salesRepId = freezed,
    Object? whTaxId = freezed,
    Object? taxId = freezed,
    Object? creditLimit = freezed,
    Object? holdStatus = freezed,
    Object? sourceWebsite = freezed,
    Object? campaign = freezed,
    Object? billedDate = freezed,
    Object? isBilledSync = freezed,
    Object? isUpdated = freezed,
    Object? isCancelled = freezed,
    Object? territoryId = freezed,
    Object? segmentId = freezed,
    Object? applicationId = freezed,
    Object? vehicleId = freezed,
    Object? buyingIntentionId = freezed,
    Object? areaId = freezed,
    Object? tole = freezed,
    Object? wardNo = freezed,
    Object? dateOfBirth = freezed,
    Object? dobBs = freezed,
    Object? issueDate = freezed,
    Object? expiryDate = freezed,
    Object? balance = freezed,
    Object? gender = freezed,
    Object? isMember = freezed,
    Object? partnerId = freezed,
    Object? partyRecordType = freezed,
    Object? imagePath = freezed,
    Object? age = freezed,
    Object? insuranceNo = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? subType = freezed,
    Object? isDefault = freezed,
  }) {
    return _then(_CustomerEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      visitId: freezed == visitId
          ? _self.visitId
          : visitId // ignore: cast_nullable_to_non_nullable
              as int?,
      visitNumber: freezed == visitNumber
          ? _self.visitNumber
          : visitNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      fullName: freezed == fullName
          ? _self.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      personTitle: freezed == personTitle
          ? _self.personTitle
          : personTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      orderPriority: freezed == orderPriority
          ? _self.orderPriority
          : orderPriority // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _self.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      citizenshipNo: freezed == citizenshipNo
          ? _self.citizenshipNo
          : citizenshipNo // ignore: cast_nullable_to_non_nullable
              as String?,
      proprietorName: freezed == proprietorName
          ? _self.proprietorName
          : proprietorName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      altPhone: freezed == altPhone
          ? _self.altPhone
          : altPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      fax: freezed == fax
          ? _self.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      shippingAddress: freezed == shippingAddress
          ? _self.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _self.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      isIndividual: freezed == isIndividual
          ? _self.isIndividual
          : isIndividual // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      customerCategoryId: freezed == customerCategoryId
          ? _self.customerCategoryId
          : customerCategoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      prospectStatus: freezed == prospectStatus
          ? _self.prospectStatus
          : prospectStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      customerStatus: freezed == customerStatus
          ? _self.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      leadSource: freezed == leadSource
          ? _self.leadSource
          : leadSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prospectSource: freezed == prospectSource
          ? _self.prospectSource
          : prospectSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as int?,
      qualifiedOn: freezed == qualifiedOn
          ? _self.qualifiedOn
          : qualifiedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      annualRevenue: freezed == annualRevenue
          ? _self.annualRevenue
          : annualRevenue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      noOfEmployee: freezed == noOfEmployee
          ? _self.noOfEmployee
          : noOfEmployee // ignore: cast_nullable_to_non_nullable
              as dynamic,
      industry: freezed == industry
          ? _self.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      webAddress: freezed == webAddress
          ? _self.webAddress
          : webAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
      pan: freezed == pan
          ? _self.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonForCloseLost: freezed == reasonForCloseLost
          ? _self.reasonForCloseLost
          : reasonForCloseLost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisit: freezed == isVisit
          ? _self.isVisit
          : isVisit // ignore: cast_nullable_to_non_nullable
              as bool?,
      visitDate: freezed == visitDate
          ? _self.visitDate
          : visitDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisitSync: freezed == isVisitSync
          ? _self.isVisitSync
          : isVisitSync // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPotential: freezed == isPotential
          ? _self.isPotential
          : isPotential // ignore: cast_nullable_to_non_nullable
              as bool?,
      potentialDate: freezed == potentialDate
          ? _self.potentialDate
          : potentialDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isPotentialSync: freezed == isPotentialSync
          ? _self.isPotentialSync
          : isPotentialSync // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBilled: freezed == isBilled
          ? _self.isBilled
          : isBilled // ignore: cast_nullable_to_non_nullable
              as bool?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      whTaxId: freezed == whTaxId
          ? _self.whTaxId
          : whTaxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditLimit: freezed == creditLimit
          ? _self.creditLimit
          : creditLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      holdStatus: freezed == holdStatus
          ? _self.holdStatus
          : holdStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      sourceWebsite: freezed == sourceWebsite
          ? _self.sourceWebsite
          : sourceWebsite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaign: freezed == campaign
          ? _self.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as dynamic,
      billedDate: freezed == billedDate
          ? _self.billedDate
          : billedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isBilledSync: freezed == isBilledSync
          ? _self.isBilledSync
          : isBilledSync // ignore: cast_nullable_to_non_nullable
              as bool?,
      isUpdated: freezed == isUpdated
          ? _self.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isCancelled: freezed == isCancelled
          ? _self.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      territoryId: freezed == territoryId
          ? _self.territoryId
          : territoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      segmentId: freezed == segmentId
          ? _self.segmentId
          : segmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applicationId: freezed == applicationId
          ? _self.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleId: freezed == vehicleId
          ? _self.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      buyingIntentionId: freezed == buyingIntentionId
          ? _self.buyingIntentionId
          : buyingIntentionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      areaId: freezed == areaId
          ? _self.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tole: freezed == tole
          ? _self.tole
          : tole // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wardNo: freezed == wardNo
          ? _self.wardNo
          : wardNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dateOfBirth: freezed == dateOfBirth
          ? _self.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dobBs: freezed == dobBs
          ? _self.dobBs
          : dobBs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      issueDate: freezed == issueDate
          ? _self.issueDate
          : issueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiryDate: freezed == expiryDate
          ? _self.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gender: freezed == gender
          ? _self.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isMember: freezed == isMember
          ? _self.isMember
          : isMember // ignore: cast_nullable_to_non_nullable
              as bool?,
      partnerId: freezed == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyRecordType: freezed == partyRecordType
          ? _self.partyRecordType
          : partyRecordType // ignore: cast_nullable_to_non_nullable
              as int?,
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as dynamic,
      age: freezed == age
          ? _self.age
          : age // ignore: cast_nullable_to_non_nullable
              as dynamic,
      insuranceNo: freezed == insuranceNo
          ? _self.insuranceNo
          : insuranceNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      subType: freezed == subType
          ? _self.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isDefault: freezed == isDefault
          ? _self.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
mixin _$CustomerParams {
  @JsonKey(name: "visit_id")
  int get visitId;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "guid")
  dynamic get guid;
  @JsonKey(name: "customer_status")
  int? get customerStatus;
  @JsonKey(name: "customer_category_id")
  dynamic get customerCategoryId;
  @JsonKey(name: "sales_rep_id")
  dynamic get salesRepId;
  @JsonKey(name: "type")
  int? get type;
  @JsonKey(name: "is_individual")
  bool? get isIndividual;
  @JsonKey(name: "company_name")
  String? get companyName;
  @JsonKey(name: "first_name")
  String? get firstName;
  @JsonKey(name: "last_name")
  String? get lastName;
  @JsonKey(name: "is_visit_no_auto")
  bool? get isVisitNoAuto;
  @JsonKey(name: "person_title")
  String? get personTitle;
  @JsonKey(name: "territory_id")
  dynamic get territoryId;
  @JsonKey(name: "proprietor_name")
  dynamic get proprietorName;
  @JsonKey(name: "email")
  String? get email;
  @JsonKey(name: "phone")
  String? get phone;
  @JsonKey(name: "alt_phone")
  String? get altPhone;
  @JsonKey(name: "fax")
  String? get fax;
  @JsonKey(name: "web_address")
  String? get webAddress;
  @JsonKey(name: "citizenship_no")
  String? get citizenshipNo;
  @JsonKey(name: "is_billed")
  bool? get isBilled;
  @JsonKey(name: "is_banned")
  bool? get isBanned;
  @JsonKey(name: "is_inactive")
  bool? get isInactive;
  @JsonKey(name: "class_id")
  dynamic get classId;
  @JsonKey(name: "employee_id")
  dynamic get employeeId;
  @JsonKey(name: "qualified_on")
  dynamic get qualifiedOn;
  @JsonKey(name: "annual_revenue")
  dynamic get annualRevenue;
  @JsonKey(name: "no_of_employee")
  dynamic get noOfEmployee;
  @JsonKey(name: "industry")
  dynamic get industry;
  @JsonKey(name: "address")
  dynamic get address;
  @JsonKey(name: "shipping_address")
  dynamic get shippingAddress;
  @JsonKey(name: "address2")
  dynamic get address2;
  @JsonKey(name: "currency_id")
  int? get currencyId;
  @JsonKey(name: "term_id")
  dynamic get termId;
  @JsonKey(name: "ledger_id")
  dynamic get ledgerId;
  @JsonKey(name: "pan")
  String? get pan;
  @JsonKey(name: "wh_tax_id")
  dynamic get whTaxId;
  @JsonKey(name: "tax_id")
  dynamic get taxId;
  @JsonKey(name: "credit_limit")
  dynamic get creditLimit;
  @JsonKey(name: "lead_source")
  dynamic get leadSource;
  @JsonKey(name: "source_website")
  dynamic get sourceWebsite;
  @JsonKey(name: "campaign")
  dynamic get campaign;
  @JsonKey(name: "message_list")
  List<dynamic>? get messageList;
  @JsonKey(name: "task_list")
  List<dynamic>? get taskList;
  @JsonKey(name: "event_list")
  List<dynamic>? get eventList;
  @JsonKey(name: "phone_call_details")
  List<dynamic>? get phoneCallDetails;
  @JsonKey(name: "user_note_details")
  List<dynamic>? get userNoteDetails;
  @JsonKey(name: "relationship_details")
  List<dynamic>? get relationshipDetails;
  @JsonKey(name: "fileList")
  List<FileParams> get fileList;

  /// Create a copy of CustomerParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerParamsCopyWith<CustomerParams> get copyWith =>
      _$CustomerParamsCopyWithImpl<CustomerParams>(
          this as CustomerParams, _$identity);

  /// Serializes this CustomerParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerParams &&
            (identical(other.visitId, visitId) || other.visitId == visitId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality().equals(other.guid, guid) &&
            (identical(other.customerStatus, customerStatus) ||
                other.customerStatus == customerStatus) &&
            const DeepCollectionEquality()
                .equals(other.customerCategoryId, customerCategoryId) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isIndividual, isIndividual) ||
                other.isIndividual == isIndividual) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.isVisitNoAuto, isVisitNoAuto) ||
                other.isVisitNoAuto == isVisitNoAuto) &&
            (identical(other.personTitle, personTitle) ||
                other.personTitle == personTitle) &&
            const DeepCollectionEquality()
                .equals(other.territoryId, territoryId) &&
            const DeepCollectionEquality()
                .equals(other.proprietorName, proprietorName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.altPhone, altPhone) ||
                other.altPhone == altPhone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            (identical(other.webAddress, webAddress) ||
                other.webAddress == webAddress) &&
            (identical(other.citizenshipNo, citizenshipNo) ||
                other.citizenshipNo == citizenshipNo) &&
            (identical(other.isBilled, isBilled) ||
                other.isBilled == isBilled) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId) &&
            const DeepCollectionEquality()
                .equals(other.qualifiedOn, qualifiedOn) &&
            const DeepCollectionEquality()
                .equals(other.annualRevenue, annualRevenue) &&
            const DeepCollectionEquality()
                .equals(other.noOfEmployee, noOfEmployee) &&
            const DeepCollectionEquality().equals(other.industry, industry) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.shippingAddress, shippingAddress) &&
            const DeepCollectionEquality().equals(other.address2, address2) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            const DeepCollectionEquality().equals(other.ledgerId, ledgerId) &&
            (identical(other.pan, pan) || other.pan == pan) &&
            const DeepCollectionEquality().equals(other.whTaxId, whTaxId) &&
            const DeepCollectionEquality().equals(other.taxId, taxId) &&
            const DeepCollectionEquality()
                .equals(other.creditLimit, creditLimit) &&
            const DeepCollectionEquality()
                .equals(other.leadSource, leadSource) &&
            const DeepCollectionEquality()
                .equals(other.sourceWebsite, sourceWebsite) &&
            const DeepCollectionEquality().equals(other.campaign, campaign) &&
            const DeepCollectionEquality()
                .equals(other.messageList, messageList) &&
            const DeepCollectionEquality().equals(other.taskList, taskList) &&
            const DeepCollectionEquality().equals(other.eventList, eventList) &&
            const DeepCollectionEquality()
                .equals(other.phoneCallDetails, phoneCallDetails) &&
            const DeepCollectionEquality()
                .equals(other.userNoteDetails, userNoteDetails) &&
            const DeepCollectionEquality()
                .equals(other.relationshipDetails, relationshipDetails) &&
            const DeepCollectionEquality().equals(other.fileList, fileList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        visitId,
        organisationId,
        const DeepCollectionEquality().hash(guid),
        customerStatus,
        const DeepCollectionEquality().hash(customerCategoryId),
        const DeepCollectionEquality().hash(salesRepId),
        type,
        isIndividual,
        companyName,
        firstName,
        lastName,
        isVisitNoAuto,
        personTitle,
        const DeepCollectionEquality().hash(territoryId),
        const DeepCollectionEquality().hash(proprietorName),
        email,
        phone,
        altPhone,
        fax,
        webAddress,
        citizenshipNo,
        isBilled,
        isBanned,
        isInactive,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(employeeId),
        const DeepCollectionEquality().hash(qualifiedOn),
        const DeepCollectionEquality().hash(annualRevenue),
        const DeepCollectionEquality().hash(noOfEmployee),
        const DeepCollectionEquality().hash(industry),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(shippingAddress),
        const DeepCollectionEquality().hash(address2),
        currencyId,
        const DeepCollectionEquality().hash(termId),
        const DeepCollectionEquality().hash(ledgerId),
        pan,
        const DeepCollectionEquality().hash(whTaxId),
        const DeepCollectionEquality().hash(taxId),
        const DeepCollectionEquality().hash(creditLimit),
        const DeepCollectionEquality().hash(leadSource),
        const DeepCollectionEquality().hash(sourceWebsite),
        const DeepCollectionEquality().hash(campaign),
        const DeepCollectionEquality().hash(messageList),
        const DeepCollectionEquality().hash(taskList),
        const DeepCollectionEquality().hash(eventList),
        const DeepCollectionEquality().hash(phoneCallDetails),
        const DeepCollectionEquality().hash(userNoteDetails),
        const DeepCollectionEquality().hash(relationshipDetails),
        const DeepCollectionEquality().hash(fileList)
      ]);

  @override
  String toString() {
    return 'CustomerParams(visitId: $visitId, organisationId: $organisationId, guid: $guid, customerStatus: $customerStatus, customerCategoryId: $customerCategoryId, salesRepId: $salesRepId, type: $type, isIndividual: $isIndividual, companyName: $companyName, firstName: $firstName, lastName: $lastName, isVisitNoAuto: $isVisitNoAuto, personTitle: $personTitle, territoryId: $territoryId, proprietorName: $proprietorName, email: $email, phone: $phone, altPhone: $altPhone, fax: $fax, webAddress: $webAddress, citizenshipNo: $citizenshipNo, isBilled: $isBilled, isBanned: $isBanned, isInactive: $isInactive, classId: $classId, employeeId: $employeeId, qualifiedOn: $qualifiedOn, annualRevenue: $annualRevenue, noOfEmployee: $noOfEmployee, industry: $industry, address: $address, shippingAddress: $shippingAddress, address2: $address2, currencyId: $currencyId, termId: $termId, ledgerId: $ledgerId, pan: $pan, whTaxId: $whTaxId, taxId: $taxId, creditLimit: $creditLimit, leadSource: $leadSource, sourceWebsite: $sourceWebsite, campaign: $campaign, messageList: $messageList, taskList: $taskList, eventList: $eventList, phoneCallDetails: $phoneCallDetails, userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class $CustomerParamsCopyWith<$Res> {
  factory $CustomerParamsCopyWith(
          CustomerParams value, $Res Function(CustomerParams) _then) =
      _$CustomerParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "visit_id") int visitId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "guid") dynamic guid,
      @JsonKey(name: "customer_status") int? customerStatus,
      @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
      @JsonKey(name: "sales_rep_id") dynamic salesRepId,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "is_individual") bool? isIndividual,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
      @JsonKey(name: "person_title") String? personTitle,
      @JsonKey(name: "territory_id") dynamic territoryId,
      @JsonKey(name: "proprietor_name") dynamic proprietorName,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "alt_phone") String? altPhone,
      @JsonKey(name: "fax") String? fax,
      @JsonKey(name: "web_address") String? webAddress,
      @JsonKey(name: "citizenship_no") String? citizenshipNo,
      @JsonKey(name: "is_billed") bool? isBilled,
      @JsonKey(name: "is_banned") bool? isBanned,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "employee_id") dynamic employeeId,
      @JsonKey(name: "qualified_on") dynamic qualifiedOn,
      @JsonKey(name: "annual_revenue") dynamic annualRevenue,
      @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
      @JsonKey(name: "industry") dynamic industry,
      @JsonKey(name: "address") dynamic address,
      @JsonKey(name: "shipping_address") dynamic shippingAddress,
      @JsonKey(name: "address2") dynamic address2,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "term_id") dynamic termId,
      @JsonKey(name: "ledger_id") dynamic ledgerId,
      @JsonKey(name: "pan") String? pan,
      @JsonKey(name: "wh_tax_id") dynamic whTaxId,
      @JsonKey(name: "tax_id") dynamic taxId,
      @JsonKey(name: "credit_limit") dynamic creditLimit,
      @JsonKey(name: "lead_source") dynamic leadSource,
      @JsonKey(name: "source_website") dynamic sourceWebsite,
      @JsonKey(name: "campaign") dynamic campaign,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList});
}

/// @nodoc
class _$CustomerParamsCopyWithImpl<$Res>
    implements $CustomerParamsCopyWith<$Res> {
  _$CustomerParamsCopyWithImpl(this._self, this._then);

  final CustomerParams _self;
  final $Res Function(CustomerParams) _then;

  /// Create a copy of CustomerParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visitId = null,
    Object? organisationId = freezed,
    Object? guid = freezed,
    Object? customerStatus = freezed,
    Object? customerCategoryId = freezed,
    Object? salesRepId = freezed,
    Object? type = freezed,
    Object? isIndividual = freezed,
    Object? companyName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? isVisitNoAuto = freezed,
    Object? personTitle = freezed,
    Object? territoryId = freezed,
    Object? proprietorName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? altPhone = freezed,
    Object? fax = freezed,
    Object? webAddress = freezed,
    Object? citizenshipNo = freezed,
    Object? isBilled = freezed,
    Object? isBanned = freezed,
    Object? isInactive = freezed,
    Object? classId = freezed,
    Object? employeeId = freezed,
    Object? qualifiedOn = freezed,
    Object? annualRevenue = freezed,
    Object? noOfEmployee = freezed,
    Object? industry = freezed,
    Object? address = freezed,
    Object? shippingAddress = freezed,
    Object? address2 = freezed,
    Object? currencyId = freezed,
    Object? termId = freezed,
    Object? ledgerId = freezed,
    Object? pan = freezed,
    Object? whTaxId = freezed,
    Object? taxId = freezed,
    Object? creditLimit = freezed,
    Object? leadSource = freezed,
    Object? sourceWebsite = freezed,
    Object? campaign = freezed,
    Object? messageList = freezed,
    Object? taskList = freezed,
    Object? eventList = freezed,
    Object? phoneCallDetails = freezed,
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? fileList = null,
  }) {
    return _then(_self.copyWith(
      visitId: null == visitId
          ? _self.visitId
          : visitId // ignore: cast_nullable_to_non_nullable
              as int,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerStatus: freezed == customerStatus
          ? _self.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      customerCategoryId: freezed == customerCategoryId
          ? _self.customerCategoryId
          : customerCategoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      isIndividual: freezed == isIndividual
          ? _self.isIndividual
          : isIndividual // ignore: cast_nullable_to_non_nullable
              as bool?,
      companyName: freezed == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      isVisitNoAuto: freezed == isVisitNoAuto
          ? _self.isVisitNoAuto
          : isVisitNoAuto // ignore: cast_nullable_to_non_nullable
              as bool?,
      personTitle: freezed == personTitle
          ? _self.personTitle
          : personTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      territoryId: freezed == territoryId
          ? _self.territoryId
          : territoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      proprietorName: freezed == proprietorName
          ? _self.proprietorName
          : proprietorName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      altPhone: freezed == altPhone
          ? _self.altPhone
          : altPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      fax: freezed == fax
          ? _self.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as String?,
      webAddress: freezed == webAddress
          ? _self.webAddress
          : webAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      citizenshipNo: freezed == citizenshipNo
          ? _self.citizenshipNo
          : citizenshipNo // ignore: cast_nullable_to_non_nullable
              as String?,
      isBilled: freezed == isBilled
          ? _self.isBilled
          : isBilled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      qualifiedOn: freezed == qualifiedOn
          ? _self.qualifiedOn
          : qualifiedOn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      annualRevenue: freezed == annualRevenue
          ? _self.annualRevenue
          : annualRevenue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      noOfEmployee: freezed == noOfEmployee
          ? _self.noOfEmployee
          : noOfEmployee // ignore: cast_nullable_to_non_nullable
              as dynamic,
      industry: freezed == industry
          ? _self.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingAddress: freezed == shippingAddress
          ? _self.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2: freezed == address2
          ? _self.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pan: freezed == pan
          ? _self.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String?,
      whTaxId: freezed == whTaxId
          ? _self.whTaxId
          : whTaxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditLimit: freezed == creditLimit
          ? _self.creditLimit
          : creditLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      leadSource: freezed == leadSource
          ? _self.leadSource
          : leadSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceWebsite: freezed == sourceWebsite
          ? _self.sourceWebsite
          : sourceWebsite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaign: freezed == campaign
          ? _self.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as dynamic,
      messageList: freezed == messageList
          ? _self.messageList
          : messageList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taskList: freezed == taskList
          ? _self.taskList
          : taskList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      eventList: freezed == eventList
          ? _self.eventList
          : eventList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      phoneCallDetails: freezed == phoneCallDetails
          ? _self.phoneCallDetails
          : phoneCallDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      userNoteDetails: freezed == userNoteDetails
          ? _self.userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      relationshipDetails: freezed == relationshipDetails
          ? _self.relationshipDetails
          : relationshipDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fileList: null == fileList
          ? _self.fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerParams].
extension CustomerParamsPatterns on CustomerParams {
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
    TResult Function(_CustomerParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerParams() when $default != null:
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
    TResult Function(_CustomerParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerParams():
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
    TResult? Function(_CustomerParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerParams() when $default != null:
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
            @JsonKey(name: "visit_id") int visitId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "guid") dynamic guid,
            @JsonKey(name: "customer_status") int? customerStatus,
            @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
            @JsonKey(name: "sales_rep_id") dynamic salesRepId,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "is_individual") bool? isIndividual,
            @JsonKey(name: "company_name") String? companyName,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
            @JsonKey(name: "person_title") String? personTitle,
            @JsonKey(name: "territory_id") dynamic territoryId,
            @JsonKey(name: "proprietor_name") dynamic proprietorName,
            @JsonKey(name: "email") String? email,
            @JsonKey(name: "phone") String? phone,
            @JsonKey(name: "alt_phone") String? altPhone,
            @JsonKey(name: "fax") String? fax,
            @JsonKey(name: "web_address") String? webAddress,
            @JsonKey(name: "citizenship_no") String? citizenshipNo,
            @JsonKey(name: "is_billed") bool? isBilled,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "employee_id") dynamic employeeId,
            @JsonKey(name: "qualified_on") dynamic qualifiedOn,
            @JsonKey(name: "annual_revenue") dynamic annualRevenue,
            @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
            @JsonKey(name: "industry") dynamic industry,
            @JsonKey(name: "address") dynamic address,
            @JsonKey(name: "shipping_address") dynamic shippingAddress,
            @JsonKey(name: "address2") dynamic address2,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "term_id") dynamic termId,
            @JsonKey(name: "ledger_id") dynamic ledgerId,
            @JsonKey(name: "pan") String? pan,
            @JsonKey(name: "wh_tax_id") dynamic whTaxId,
            @JsonKey(name: "tax_id") dynamic taxId,
            @JsonKey(name: "credit_limit") dynamic creditLimit,
            @JsonKey(name: "lead_source") dynamic leadSource,
            @JsonKey(name: "source_website") dynamic sourceWebsite,
            @JsonKey(name: "campaign") dynamic campaign,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerParams() when $default != null:
        return $default(
            _that.visitId,
            _that.organisationId,
            _that.guid,
            _that.customerStatus,
            _that.customerCategoryId,
            _that.salesRepId,
            _that.type,
            _that.isIndividual,
            _that.companyName,
            _that.firstName,
            _that.lastName,
            _that.isVisitNoAuto,
            _that.personTitle,
            _that.territoryId,
            _that.proprietorName,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.webAddress,
            _that.citizenshipNo,
            _that.isBilled,
            _that.isBanned,
            _that.isInactive,
            _that.classId,
            _that.employeeId,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.address,
            _that.shippingAddress,
            _that.address2,
            _that.currencyId,
            _that.termId,
            _that.ledgerId,
            _that.pan,
            _that.whTaxId,
            _that.taxId,
            _that.creditLimit,
            _that.leadSource,
            _that.sourceWebsite,
            _that.campaign,
            _that.messageList,
            _that.taskList,
            _that.eventList,
            _that.phoneCallDetails,
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.fileList);
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
            @JsonKey(name: "visit_id") int visitId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "guid") dynamic guid,
            @JsonKey(name: "customer_status") int? customerStatus,
            @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
            @JsonKey(name: "sales_rep_id") dynamic salesRepId,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "is_individual") bool? isIndividual,
            @JsonKey(name: "company_name") String? companyName,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
            @JsonKey(name: "person_title") String? personTitle,
            @JsonKey(name: "territory_id") dynamic territoryId,
            @JsonKey(name: "proprietor_name") dynamic proprietorName,
            @JsonKey(name: "email") String? email,
            @JsonKey(name: "phone") String? phone,
            @JsonKey(name: "alt_phone") String? altPhone,
            @JsonKey(name: "fax") String? fax,
            @JsonKey(name: "web_address") String? webAddress,
            @JsonKey(name: "citizenship_no") String? citizenshipNo,
            @JsonKey(name: "is_billed") bool? isBilled,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "employee_id") dynamic employeeId,
            @JsonKey(name: "qualified_on") dynamic qualifiedOn,
            @JsonKey(name: "annual_revenue") dynamic annualRevenue,
            @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
            @JsonKey(name: "industry") dynamic industry,
            @JsonKey(name: "address") dynamic address,
            @JsonKey(name: "shipping_address") dynamic shippingAddress,
            @JsonKey(name: "address2") dynamic address2,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "term_id") dynamic termId,
            @JsonKey(name: "ledger_id") dynamic ledgerId,
            @JsonKey(name: "pan") String? pan,
            @JsonKey(name: "wh_tax_id") dynamic whTaxId,
            @JsonKey(name: "tax_id") dynamic taxId,
            @JsonKey(name: "credit_limit") dynamic creditLimit,
            @JsonKey(name: "lead_source") dynamic leadSource,
            @JsonKey(name: "source_website") dynamic sourceWebsite,
            @JsonKey(name: "campaign") dynamic campaign,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerParams():
        return $default(
            _that.visitId,
            _that.organisationId,
            _that.guid,
            _that.customerStatus,
            _that.customerCategoryId,
            _that.salesRepId,
            _that.type,
            _that.isIndividual,
            _that.companyName,
            _that.firstName,
            _that.lastName,
            _that.isVisitNoAuto,
            _that.personTitle,
            _that.territoryId,
            _that.proprietorName,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.webAddress,
            _that.citizenshipNo,
            _that.isBilled,
            _that.isBanned,
            _that.isInactive,
            _that.classId,
            _that.employeeId,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.address,
            _that.shippingAddress,
            _that.address2,
            _that.currencyId,
            _that.termId,
            _that.ledgerId,
            _that.pan,
            _that.whTaxId,
            _that.taxId,
            _that.creditLimit,
            _that.leadSource,
            _that.sourceWebsite,
            _that.campaign,
            _that.messageList,
            _that.taskList,
            _that.eventList,
            _that.phoneCallDetails,
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.fileList);
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
            @JsonKey(name: "visit_id") int visitId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "guid") dynamic guid,
            @JsonKey(name: "customer_status") int? customerStatus,
            @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
            @JsonKey(name: "sales_rep_id") dynamic salesRepId,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "is_individual") bool? isIndividual,
            @JsonKey(name: "company_name") String? companyName,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
            @JsonKey(name: "person_title") String? personTitle,
            @JsonKey(name: "territory_id") dynamic territoryId,
            @JsonKey(name: "proprietor_name") dynamic proprietorName,
            @JsonKey(name: "email") String? email,
            @JsonKey(name: "phone") String? phone,
            @JsonKey(name: "alt_phone") String? altPhone,
            @JsonKey(name: "fax") String? fax,
            @JsonKey(name: "web_address") String? webAddress,
            @JsonKey(name: "citizenship_no") String? citizenshipNo,
            @JsonKey(name: "is_billed") bool? isBilled,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "employee_id") dynamic employeeId,
            @JsonKey(name: "qualified_on") dynamic qualifiedOn,
            @JsonKey(name: "annual_revenue") dynamic annualRevenue,
            @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
            @JsonKey(name: "industry") dynamic industry,
            @JsonKey(name: "address") dynamic address,
            @JsonKey(name: "shipping_address") dynamic shippingAddress,
            @JsonKey(name: "address2") dynamic address2,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "term_id") dynamic termId,
            @JsonKey(name: "ledger_id") dynamic ledgerId,
            @JsonKey(name: "pan") String? pan,
            @JsonKey(name: "wh_tax_id") dynamic whTaxId,
            @JsonKey(name: "tax_id") dynamic taxId,
            @JsonKey(name: "credit_limit") dynamic creditLimit,
            @JsonKey(name: "lead_source") dynamic leadSource,
            @JsonKey(name: "source_website") dynamic sourceWebsite,
            @JsonKey(name: "campaign") dynamic campaign,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerParams() when $default != null:
        return $default(
            _that.visitId,
            _that.organisationId,
            _that.guid,
            _that.customerStatus,
            _that.customerCategoryId,
            _that.salesRepId,
            _that.type,
            _that.isIndividual,
            _that.companyName,
            _that.firstName,
            _that.lastName,
            _that.isVisitNoAuto,
            _that.personTitle,
            _that.territoryId,
            _that.proprietorName,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.webAddress,
            _that.citizenshipNo,
            _that.isBilled,
            _that.isBanned,
            _that.isInactive,
            _that.classId,
            _that.employeeId,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.address,
            _that.shippingAddress,
            _that.address2,
            _that.currencyId,
            _that.termId,
            _that.ledgerId,
            _that.pan,
            _that.whTaxId,
            _that.taxId,
            _that.creditLimit,
            _that.leadSource,
            _that.sourceWebsite,
            _that.campaign,
            _that.messageList,
            _that.taskList,
            _that.eventList,
            _that.phoneCallDetails,
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.fileList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerParams implements CustomerParams {
  const _CustomerParams(
      {@JsonKey(name: "visit_id") this.visitId = 0,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "guid") this.guid,
      @JsonKey(name: "customer_status") this.customerStatus,
      @JsonKey(name: "customer_category_id") this.customerCategoryId,
      @JsonKey(name: "sales_rep_id") this.salesRepId,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "is_individual") this.isIndividual,
      @JsonKey(name: "company_name") this.companyName,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "is_visit_no_auto") this.isVisitNoAuto,
      @JsonKey(name: "person_title") this.personTitle,
      @JsonKey(name: "territory_id") this.territoryId,
      @JsonKey(name: "proprietor_name") this.proprietorName,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "alt_phone") this.altPhone,
      @JsonKey(name: "fax") this.fax,
      @JsonKey(name: "web_address") this.webAddress,
      @JsonKey(name: "citizenship_no") this.citizenshipNo,
      @JsonKey(name: "is_billed") this.isBilled,
      @JsonKey(name: "is_banned") this.isBanned,
      @JsonKey(name: "is_inactive") this.isInactive,
      @JsonKey(name: "class_id") this.classId,
      @JsonKey(name: "employee_id") this.employeeId,
      @JsonKey(name: "qualified_on") this.qualifiedOn,
      @JsonKey(name: "annual_revenue") this.annualRevenue,
      @JsonKey(name: "no_of_employee") this.noOfEmployee,
      @JsonKey(name: "industry") this.industry,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "address2") this.address2,
      @JsonKey(name: "currency_id") this.currencyId,
      @JsonKey(name: "term_id") this.termId,
      @JsonKey(name: "ledger_id") this.ledgerId,
      @JsonKey(name: "pan") this.pan,
      @JsonKey(name: "wh_tax_id") this.whTaxId,
      @JsonKey(name: "tax_id") this.taxId,
      @JsonKey(name: "credit_limit") this.creditLimit,
      @JsonKey(name: "lead_source") this.leadSource,
      @JsonKey(name: "source_website") this.sourceWebsite,
      @JsonKey(name: "campaign") this.campaign,
      @JsonKey(name: "message_list") final List<dynamic>? messageList,
      @JsonKey(name: "task_list") final List<dynamic>? taskList,
      @JsonKey(name: "event_list") final List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details")
      final List<dynamic>? phoneCallDetails,
      @JsonKey(name: "user_note_details") final List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details")
      final List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") final List<FileParams> fileList = const []})
      : _messageList = messageList,
        _taskList = taskList,
        _eventList = eventList,
        _phoneCallDetails = phoneCallDetails,
        _userNoteDetails = userNoteDetails,
        _relationshipDetails = relationshipDetails,
        _fileList = fileList;
  factory _CustomerParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerParamsFromJson(json);

  @override
  @JsonKey(name: "visit_id")
  final int visitId;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "guid")
  final dynamic guid;
  @override
  @JsonKey(name: "customer_status")
  final int? customerStatus;
  @override
  @JsonKey(name: "customer_category_id")
  final dynamic customerCategoryId;
  @override
  @JsonKey(name: "sales_rep_id")
  final dynamic salesRepId;
  @override
  @JsonKey(name: "type")
  final int? type;
  @override
  @JsonKey(name: "is_individual")
  final bool? isIndividual;
  @override
  @JsonKey(name: "company_name")
  final String? companyName;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "is_visit_no_auto")
  final bool? isVisitNoAuto;
  @override
  @JsonKey(name: "person_title")
  final String? personTitle;
  @override
  @JsonKey(name: "territory_id")
  final dynamic territoryId;
  @override
  @JsonKey(name: "proprietor_name")
  final dynamic proprietorName;
  @override
  @JsonKey(name: "email")
  final String? email;
  @override
  @JsonKey(name: "phone")
  final String? phone;
  @override
  @JsonKey(name: "alt_phone")
  final String? altPhone;
  @override
  @JsonKey(name: "fax")
  final String? fax;
  @override
  @JsonKey(name: "web_address")
  final String? webAddress;
  @override
  @JsonKey(name: "citizenship_no")
  final String? citizenshipNo;
  @override
  @JsonKey(name: "is_billed")
  final bool? isBilled;
  @override
  @JsonKey(name: "is_banned")
  final bool? isBanned;
  @override
  @JsonKey(name: "is_inactive")
  final bool? isInactive;
  @override
  @JsonKey(name: "class_id")
  final dynamic classId;
  @override
  @JsonKey(name: "employee_id")
  final dynamic employeeId;
  @override
  @JsonKey(name: "qualified_on")
  final dynamic qualifiedOn;
  @override
  @JsonKey(name: "annual_revenue")
  final dynamic annualRevenue;
  @override
  @JsonKey(name: "no_of_employee")
  final dynamic noOfEmployee;
  @override
  @JsonKey(name: "industry")
  final dynamic industry;
  @override
  @JsonKey(name: "address")
  final dynamic address;
  @override
  @JsonKey(name: "shipping_address")
  final dynamic shippingAddress;
  @override
  @JsonKey(name: "address2")
  final dynamic address2;
  @override
  @JsonKey(name: "currency_id")
  final int? currencyId;
  @override
  @JsonKey(name: "term_id")
  final dynamic termId;
  @override
  @JsonKey(name: "ledger_id")
  final dynamic ledgerId;
  @override
  @JsonKey(name: "pan")
  final String? pan;
  @override
  @JsonKey(name: "wh_tax_id")
  final dynamic whTaxId;
  @override
  @JsonKey(name: "tax_id")
  final dynamic taxId;
  @override
  @JsonKey(name: "credit_limit")
  final dynamic creditLimit;
  @override
  @JsonKey(name: "lead_source")
  final dynamic leadSource;
  @override
  @JsonKey(name: "source_website")
  final dynamic sourceWebsite;
  @override
  @JsonKey(name: "campaign")
  final dynamic campaign;
  final List<dynamic>? _messageList;
  @override
  @JsonKey(name: "message_list")
  List<dynamic>? get messageList {
    final value = _messageList;
    if (value == null) return null;
    if (_messageList is EqualUnmodifiableListView) return _messageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _taskList;
  @override
  @JsonKey(name: "task_list")
  List<dynamic>? get taskList {
    final value = _taskList;
    if (value == null) return null;
    if (_taskList is EqualUnmodifiableListView) return _taskList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _eventList;
  @override
  @JsonKey(name: "event_list")
  List<dynamic>? get eventList {
    final value = _eventList;
    if (value == null) return null;
    if (_eventList is EqualUnmodifiableListView) return _eventList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _phoneCallDetails;
  @override
  @JsonKey(name: "phone_call_details")
  List<dynamic>? get phoneCallDetails {
    final value = _phoneCallDetails;
    if (value == null) return null;
    if (_phoneCallDetails is EqualUnmodifiableListView)
      return _phoneCallDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _userNoteDetails;
  @override
  @JsonKey(name: "user_note_details")
  List<dynamic>? get userNoteDetails {
    final value = _userNoteDetails;
    if (value == null) return null;
    if (_userNoteDetails is EqualUnmodifiableListView) return _userNoteDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _relationshipDetails;
  @override
  @JsonKey(name: "relationship_details")
  List<dynamic>? get relationshipDetails {
    final value = _relationshipDetails;
    if (value == null) return null;
    if (_relationshipDetails is EqualUnmodifiableListView)
      return _relationshipDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FileParams> _fileList;
  @override
  @JsonKey(name: "fileList")
  List<FileParams> get fileList {
    if (_fileList is EqualUnmodifiableListView) return _fileList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileList);
  }

  /// Create a copy of CustomerParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerParamsCopyWith<_CustomerParams> get copyWith =>
      __$CustomerParamsCopyWithImpl<_CustomerParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerParams &&
            (identical(other.visitId, visitId) || other.visitId == visitId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality().equals(other.guid, guid) &&
            (identical(other.customerStatus, customerStatus) ||
                other.customerStatus == customerStatus) &&
            const DeepCollectionEquality()
                .equals(other.customerCategoryId, customerCategoryId) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isIndividual, isIndividual) ||
                other.isIndividual == isIndividual) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.isVisitNoAuto, isVisitNoAuto) ||
                other.isVisitNoAuto == isVisitNoAuto) &&
            (identical(other.personTitle, personTitle) ||
                other.personTitle == personTitle) &&
            const DeepCollectionEquality()
                .equals(other.territoryId, territoryId) &&
            const DeepCollectionEquality()
                .equals(other.proprietorName, proprietorName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.altPhone, altPhone) ||
                other.altPhone == altPhone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            (identical(other.webAddress, webAddress) ||
                other.webAddress == webAddress) &&
            (identical(other.citizenshipNo, citizenshipNo) ||
                other.citizenshipNo == citizenshipNo) &&
            (identical(other.isBilled, isBilled) ||
                other.isBilled == isBilled) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId) &&
            const DeepCollectionEquality()
                .equals(other.qualifiedOn, qualifiedOn) &&
            const DeepCollectionEquality()
                .equals(other.annualRevenue, annualRevenue) &&
            const DeepCollectionEquality()
                .equals(other.noOfEmployee, noOfEmployee) &&
            const DeepCollectionEquality().equals(other.industry, industry) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.shippingAddress, shippingAddress) &&
            const DeepCollectionEquality().equals(other.address2, address2) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            const DeepCollectionEquality().equals(other.ledgerId, ledgerId) &&
            (identical(other.pan, pan) || other.pan == pan) &&
            const DeepCollectionEquality().equals(other.whTaxId, whTaxId) &&
            const DeepCollectionEquality().equals(other.taxId, taxId) &&
            const DeepCollectionEquality()
                .equals(other.creditLimit, creditLimit) &&
            const DeepCollectionEquality()
                .equals(other.leadSource, leadSource) &&
            const DeepCollectionEquality()
                .equals(other.sourceWebsite, sourceWebsite) &&
            const DeepCollectionEquality().equals(other.campaign, campaign) &&
            const DeepCollectionEquality()
                .equals(other._messageList, _messageList) &&
            const DeepCollectionEquality().equals(other._taskList, _taskList) &&
            const DeepCollectionEquality()
                .equals(other._eventList, _eventList) &&
            const DeepCollectionEquality()
                .equals(other._phoneCallDetails, _phoneCallDetails) &&
            const DeepCollectionEquality()
                .equals(other._userNoteDetails, _userNoteDetails) &&
            const DeepCollectionEquality()
                .equals(other._relationshipDetails, _relationshipDetails) &&
            const DeepCollectionEquality().equals(other._fileList, _fileList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        visitId,
        organisationId,
        const DeepCollectionEquality().hash(guid),
        customerStatus,
        const DeepCollectionEquality().hash(customerCategoryId),
        const DeepCollectionEquality().hash(salesRepId),
        type,
        isIndividual,
        companyName,
        firstName,
        lastName,
        isVisitNoAuto,
        personTitle,
        const DeepCollectionEquality().hash(territoryId),
        const DeepCollectionEquality().hash(proprietorName),
        email,
        phone,
        altPhone,
        fax,
        webAddress,
        citizenshipNo,
        isBilled,
        isBanned,
        isInactive,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(employeeId),
        const DeepCollectionEquality().hash(qualifiedOn),
        const DeepCollectionEquality().hash(annualRevenue),
        const DeepCollectionEquality().hash(noOfEmployee),
        const DeepCollectionEquality().hash(industry),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(shippingAddress),
        const DeepCollectionEquality().hash(address2),
        currencyId,
        const DeepCollectionEquality().hash(termId),
        const DeepCollectionEquality().hash(ledgerId),
        pan,
        const DeepCollectionEquality().hash(whTaxId),
        const DeepCollectionEquality().hash(taxId),
        const DeepCollectionEquality().hash(creditLimit),
        const DeepCollectionEquality().hash(leadSource),
        const DeepCollectionEquality().hash(sourceWebsite),
        const DeepCollectionEquality().hash(campaign),
        const DeepCollectionEquality().hash(_messageList),
        const DeepCollectionEquality().hash(_taskList),
        const DeepCollectionEquality().hash(_eventList),
        const DeepCollectionEquality().hash(_phoneCallDetails),
        const DeepCollectionEquality().hash(_userNoteDetails),
        const DeepCollectionEquality().hash(_relationshipDetails),
        const DeepCollectionEquality().hash(_fileList)
      ]);

  @override
  String toString() {
    return 'CustomerParams(visitId: $visitId, organisationId: $organisationId, guid: $guid, customerStatus: $customerStatus, customerCategoryId: $customerCategoryId, salesRepId: $salesRepId, type: $type, isIndividual: $isIndividual, companyName: $companyName, firstName: $firstName, lastName: $lastName, isVisitNoAuto: $isVisitNoAuto, personTitle: $personTitle, territoryId: $territoryId, proprietorName: $proprietorName, email: $email, phone: $phone, altPhone: $altPhone, fax: $fax, webAddress: $webAddress, citizenshipNo: $citizenshipNo, isBilled: $isBilled, isBanned: $isBanned, isInactive: $isInactive, classId: $classId, employeeId: $employeeId, qualifiedOn: $qualifiedOn, annualRevenue: $annualRevenue, noOfEmployee: $noOfEmployee, industry: $industry, address: $address, shippingAddress: $shippingAddress, address2: $address2, currencyId: $currencyId, termId: $termId, ledgerId: $ledgerId, pan: $pan, whTaxId: $whTaxId, taxId: $taxId, creditLimit: $creditLimit, leadSource: $leadSource, sourceWebsite: $sourceWebsite, campaign: $campaign, messageList: $messageList, taskList: $taskList, eventList: $eventList, phoneCallDetails: $phoneCallDetails, userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class _$CustomerParamsCopyWith<$Res>
    implements $CustomerParamsCopyWith<$Res> {
  factory _$CustomerParamsCopyWith(
          _CustomerParams value, $Res Function(_CustomerParams) _then) =
      __$CustomerParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "visit_id") int visitId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "guid") dynamic guid,
      @JsonKey(name: "customer_status") int? customerStatus,
      @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
      @JsonKey(name: "sales_rep_id") dynamic salesRepId,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "is_individual") bool? isIndividual,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
      @JsonKey(name: "person_title") String? personTitle,
      @JsonKey(name: "territory_id") dynamic territoryId,
      @JsonKey(name: "proprietor_name") dynamic proprietorName,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "alt_phone") String? altPhone,
      @JsonKey(name: "fax") String? fax,
      @JsonKey(name: "web_address") String? webAddress,
      @JsonKey(name: "citizenship_no") String? citizenshipNo,
      @JsonKey(name: "is_billed") bool? isBilled,
      @JsonKey(name: "is_banned") bool? isBanned,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "employee_id") dynamic employeeId,
      @JsonKey(name: "qualified_on") dynamic qualifiedOn,
      @JsonKey(name: "annual_revenue") dynamic annualRevenue,
      @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
      @JsonKey(name: "industry") dynamic industry,
      @JsonKey(name: "address") dynamic address,
      @JsonKey(name: "shipping_address") dynamic shippingAddress,
      @JsonKey(name: "address2") dynamic address2,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "term_id") dynamic termId,
      @JsonKey(name: "ledger_id") dynamic ledgerId,
      @JsonKey(name: "pan") String? pan,
      @JsonKey(name: "wh_tax_id") dynamic whTaxId,
      @JsonKey(name: "tax_id") dynamic taxId,
      @JsonKey(name: "credit_limit") dynamic creditLimit,
      @JsonKey(name: "lead_source") dynamic leadSource,
      @JsonKey(name: "source_website") dynamic sourceWebsite,
      @JsonKey(name: "campaign") dynamic campaign,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList});
}

/// @nodoc
class __$CustomerParamsCopyWithImpl<$Res>
    implements _$CustomerParamsCopyWith<$Res> {
  __$CustomerParamsCopyWithImpl(this._self, this._then);

  final _CustomerParams _self;
  final $Res Function(_CustomerParams) _then;

  /// Create a copy of CustomerParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? visitId = null,
    Object? organisationId = freezed,
    Object? guid = freezed,
    Object? customerStatus = freezed,
    Object? customerCategoryId = freezed,
    Object? salesRepId = freezed,
    Object? type = freezed,
    Object? isIndividual = freezed,
    Object? companyName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? isVisitNoAuto = freezed,
    Object? personTitle = freezed,
    Object? territoryId = freezed,
    Object? proprietorName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? altPhone = freezed,
    Object? fax = freezed,
    Object? webAddress = freezed,
    Object? citizenshipNo = freezed,
    Object? isBilled = freezed,
    Object? isBanned = freezed,
    Object? isInactive = freezed,
    Object? classId = freezed,
    Object? employeeId = freezed,
    Object? qualifiedOn = freezed,
    Object? annualRevenue = freezed,
    Object? noOfEmployee = freezed,
    Object? industry = freezed,
    Object? address = freezed,
    Object? shippingAddress = freezed,
    Object? address2 = freezed,
    Object? currencyId = freezed,
    Object? termId = freezed,
    Object? ledgerId = freezed,
    Object? pan = freezed,
    Object? whTaxId = freezed,
    Object? taxId = freezed,
    Object? creditLimit = freezed,
    Object? leadSource = freezed,
    Object? sourceWebsite = freezed,
    Object? campaign = freezed,
    Object? messageList = freezed,
    Object? taskList = freezed,
    Object? eventList = freezed,
    Object? phoneCallDetails = freezed,
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? fileList = null,
  }) {
    return _then(_CustomerParams(
      visitId: null == visitId
          ? _self.visitId
          : visitId // ignore: cast_nullable_to_non_nullable
              as int,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerStatus: freezed == customerStatus
          ? _self.customerStatus
          : customerStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      customerCategoryId: freezed == customerCategoryId
          ? _self.customerCategoryId
          : customerCategoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      isIndividual: freezed == isIndividual
          ? _self.isIndividual
          : isIndividual // ignore: cast_nullable_to_non_nullable
              as bool?,
      companyName: freezed == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      isVisitNoAuto: freezed == isVisitNoAuto
          ? _self.isVisitNoAuto
          : isVisitNoAuto // ignore: cast_nullable_to_non_nullable
              as bool?,
      personTitle: freezed == personTitle
          ? _self.personTitle
          : personTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      territoryId: freezed == territoryId
          ? _self.territoryId
          : territoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      proprietorName: freezed == proprietorName
          ? _self.proprietorName
          : proprietorName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      altPhone: freezed == altPhone
          ? _self.altPhone
          : altPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      fax: freezed == fax
          ? _self.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as String?,
      webAddress: freezed == webAddress
          ? _self.webAddress
          : webAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      citizenshipNo: freezed == citizenshipNo
          ? _self.citizenshipNo
          : citizenshipNo // ignore: cast_nullable_to_non_nullable
              as String?,
      isBilled: freezed == isBilled
          ? _self.isBilled
          : isBilled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      qualifiedOn: freezed == qualifiedOn
          ? _self.qualifiedOn
          : qualifiedOn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      annualRevenue: freezed == annualRevenue
          ? _self.annualRevenue
          : annualRevenue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      noOfEmployee: freezed == noOfEmployee
          ? _self.noOfEmployee
          : noOfEmployee // ignore: cast_nullable_to_non_nullable
              as dynamic,
      industry: freezed == industry
          ? _self.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingAddress: freezed == shippingAddress
          ? _self.shippingAddress
          : shippingAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address2: freezed == address2
          ? _self.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      pan: freezed == pan
          ? _self.pan
          : pan // ignore: cast_nullable_to_non_nullable
              as String?,
      whTaxId: freezed == whTaxId
          ? _self.whTaxId
          : whTaxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditLimit: freezed == creditLimit
          ? _self.creditLimit
          : creditLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      leadSource: freezed == leadSource
          ? _self.leadSource
          : leadSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sourceWebsite: freezed == sourceWebsite
          ? _self.sourceWebsite
          : sourceWebsite // ignore: cast_nullable_to_non_nullable
              as dynamic,
      campaign: freezed == campaign
          ? _self.campaign
          : campaign // ignore: cast_nullable_to_non_nullable
              as dynamic,
      messageList: freezed == messageList
          ? _self._messageList
          : messageList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taskList: freezed == taskList
          ? _self._taskList
          : taskList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      eventList: freezed == eventList
          ? _self._eventList
          : eventList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      phoneCallDetails: freezed == phoneCallDetails
          ? _self._phoneCallDetails
          : phoneCallDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      userNoteDetails: freezed == userNoteDetails
          ? _self._userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      relationshipDetails: freezed == relationshipDetails
          ? _self._relationshipDetails
          : relationshipDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fileList: null == fileList
          ? _self._fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
    ));
  }
}

/// @nodoc
mixin _$CustomerStatusEntity {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of CustomerStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerStatusEntityCopyWith<CustomerStatusEntity> get copyWith =>
      _$CustomerStatusEntityCopyWithImpl<CustomerStatusEntity>(
          this as CustomerStatusEntity, _$identity);

  /// Serializes this CustomerStatusEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerStatusEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @override
  String toString() {
    return 'CustomerStatusEntity(id: $id, type: $type)';
  }
}

/// @nodoc
abstract mixin class $CustomerStatusEntityCopyWith<$Res> {
  factory $CustomerStatusEntityCopyWith(CustomerStatusEntity value,
          $Res Function(CustomerStatusEntity) _then) =
      _$CustomerStatusEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$CustomerStatusEntityCopyWithImpl<$Res>
    implements $CustomerStatusEntityCopyWith<$Res> {
  _$CustomerStatusEntityCopyWithImpl(this._self, this._then);

  final CustomerStatusEntity _self;
  final $Res Function(CustomerStatusEntity) _then;

  /// Create a copy of CustomerStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerStatusEntity].
extension CustomerStatusEntityPatterns on CustomerStatusEntity {
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
    TResult Function(_CustomerStatusEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStatusEntity() when $default != null:
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
    TResult Function(_CustomerStatusEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStatusEntity():
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
    TResult? Function(_CustomerStatusEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStatusEntity() when $default != null:
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
            @JsonKey(name: "id") int? id, @JsonKey(name: "type") String? type)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStatusEntity() when $default != null:
        return $default(_that.id, _that.type);
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
            @JsonKey(name: "id") int? id, @JsonKey(name: "type") String? type)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStatusEntity():
        return $default(_that.id, _that.type);
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
            @JsonKey(name: "id") int? id, @JsonKey(name: "type") String? type)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStatusEntity() when $default != null:
        return $default(_that.id, _that.type);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerStatusEntity implements CustomerStatusEntity {
  const _CustomerStatusEntity(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "type") this.type});
  factory _CustomerStatusEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerStatusEntityFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "type")
  final String? type;

  /// Create a copy of CustomerStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerStatusEntityCopyWith<_CustomerStatusEntity> get copyWith =>
      __$CustomerStatusEntityCopyWithImpl<_CustomerStatusEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerStatusEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStatusEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @override
  String toString() {
    return 'CustomerStatusEntity(id: $id, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$CustomerStatusEntityCopyWith<$Res>
    implements $CustomerStatusEntityCopyWith<$Res> {
  factory _$CustomerStatusEntityCopyWith(_CustomerStatusEntity value,
          $Res Function(_CustomerStatusEntity) _then) =
      __$CustomerStatusEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$CustomerStatusEntityCopyWithImpl<$Res>
    implements _$CustomerStatusEntityCopyWith<$Res> {
  __$CustomerStatusEntityCopyWithImpl(this._self, this._then);

  final _CustomerStatusEntity _self;
  final $Res Function(_CustomerStatusEntity) _then;

  /// Create a copy of CustomerStatusEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_CustomerStatusEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CustomerStockDetailEntity {
  @JsonKey(name: "UNIT_NAME")
  String? get unitName;
  @JsonKey(name: "ITEM_NAME")
  String? get itemName;
  @JsonKey(name: "ITEM_ID")
  int? get itemId;
  @JsonKey(name: "UNIT_ID")
  int? get unitId;
  @JsonKey(name: "QUANTITY")
  int? get quantity;

  /// Create a copy of CustomerStockDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerStockDetailEntityCopyWith<CustomerStockDetailEntity> get copyWith =>
      _$CustomerStockDetailEntityCopyWithImpl<CustomerStockDetailEntity>(
          this as CustomerStockDetailEntity, _$identity);

  /// Serializes this CustomerStockDetailEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerStockDetailEntity &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, unitName, itemName, itemId, unitId, quantity);

  @override
  String toString() {
    return 'CustomerStockDetailEntity(unitName: $unitName, itemName: $itemName, itemId: $itemId, unitId: $unitId, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class $CustomerStockDetailEntityCopyWith<$Res> {
  factory $CustomerStockDetailEntityCopyWith(CustomerStockDetailEntity value,
          $Res Function(CustomerStockDetailEntity) _then) =
      _$CustomerStockDetailEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "QUANTITY") int? quantity});
}

/// @nodoc
class _$CustomerStockDetailEntityCopyWithImpl<$Res>
    implements $CustomerStockDetailEntityCopyWith<$Res> {
  _$CustomerStockDetailEntityCopyWithImpl(this._self, this._then);

  final CustomerStockDetailEntity _self;
  final $Res Function(CustomerStockDetailEntity) _then;

  /// Create a copy of CustomerStockDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unitName = freezed,
    Object? itemName = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_self.copyWith(
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerStockDetailEntity].
extension CustomerStockDetailEntityPatterns on CustomerStockDetailEntity {
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
    TResult Function(_CustomerStockDetailEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailEntity() when $default != null:
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
    TResult Function(_CustomerStockDetailEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailEntity():
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
    TResult? Function(_CustomerStockDetailEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailEntity() when $default != null:
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
            @JsonKey(name: "UNIT_NAME") String? unitName,
            @JsonKey(name: "ITEM_NAME") String? itemName,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "QUANTITY") int? quantity)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailEntity() when $default != null:
        return $default(_that.unitName, _that.itemName, _that.itemId,
            _that.unitId, _that.quantity);
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
            @JsonKey(name: "UNIT_NAME") String? unitName,
            @JsonKey(name: "ITEM_NAME") String? itemName,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "QUANTITY") int? quantity)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailEntity():
        return $default(_that.unitName, _that.itemName, _that.itemId,
            _that.unitId, _that.quantity);
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
            @JsonKey(name: "UNIT_NAME") String? unitName,
            @JsonKey(name: "ITEM_NAME") String? itemName,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "QUANTITY") int? quantity)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailEntity() when $default != null:
        return $default(_that.unitName, _that.itemName, _that.itemId,
            _that.unitId, _that.quantity);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerStockDetailEntity implements CustomerStockDetailEntity {
  const _CustomerStockDetailEntity(
      {@JsonKey(name: "UNIT_NAME") this.unitName,
      @JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "ITEM_ID") this.itemId,
      @JsonKey(name: "UNIT_ID") this.unitId,
      @JsonKey(name: "QUANTITY") this.quantity});
  factory _CustomerStockDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerStockDetailEntityFromJson(json);

  @override
  @JsonKey(name: "UNIT_NAME")
  final String? unitName;
  @override
  @JsonKey(name: "ITEM_NAME")
  final String? itemName;
  @override
  @JsonKey(name: "ITEM_ID")
  final int? itemId;
  @override
  @JsonKey(name: "UNIT_ID")
  final int? unitId;
  @override
  @JsonKey(name: "QUANTITY")
  final int? quantity;

  /// Create a copy of CustomerStockDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerStockDetailEntityCopyWith<_CustomerStockDetailEntity>
      get copyWith =>
          __$CustomerStockDetailEntityCopyWithImpl<_CustomerStockDetailEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerStockDetailEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStockDetailEntity &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, unitName, itemName, itemId, unitId, quantity);

  @override
  String toString() {
    return 'CustomerStockDetailEntity(unitName: $unitName, itemName: $itemName, itemId: $itemId, unitId: $unitId, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class _$CustomerStockDetailEntityCopyWith<$Res>
    implements $CustomerStockDetailEntityCopyWith<$Res> {
  factory _$CustomerStockDetailEntityCopyWith(_CustomerStockDetailEntity value,
          $Res Function(_CustomerStockDetailEntity) _then) =
      __$CustomerStockDetailEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "QUANTITY") int? quantity});
}

/// @nodoc
class __$CustomerStockDetailEntityCopyWithImpl<$Res>
    implements _$CustomerStockDetailEntityCopyWith<$Res> {
  __$CustomerStockDetailEntityCopyWithImpl(this._self, this._then);

  final _CustomerStockDetailEntity _self;
  final $Res Function(_CustomerStockDetailEntity) _then;

  /// Create a copy of CustomerStockDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? unitName = freezed,
    Object? itemName = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_CustomerStockDetailEntity(
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$CustomerStockEntity {
  @JsonKey(name: "PARTY_STOCK_ID")
  int? get partyStockId;
  @JsonKey(name: "SUMMARY_DATE")
  String? get summaryDate;
  @JsonKey(name: "CREATED_DATE")
  String? get createdDate;
  @JsonKey(name: "CREATED_BY")
  String? get createdBy;
  @JsonKey(name: "PARTY_NAME")
  String? get partyName;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "PARTY_TYPE")
  String? get partyType;
  @JsonKey(name: "REMARKS")
  String? get remarks;

  /// Create a copy of CustomerStockEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerStockEntityCopyWith<CustomerStockEntity> get copyWith =>
      _$CustomerStockEntityCopyWithImpl<CustomerStockEntity>(
          this as CustomerStockEntity, _$identity);

  /// Serializes this CustomerStockEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerStockEntity &&
            (identical(other.partyStockId, partyStockId) ||
                other.partyStockId == partyStockId) &&
            (identical(other.summaryDate, summaryDate) ||
                other.summaryDate == summaryDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyType, partyType) ||
                other.partyType == partyType) &&
            (identical(other.remarks, remarks) || other.remarks == remarks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partyStockId, summaryDate,
      createdDate, createdBy, partyName, partyId, partyType, remarks);

  @override
  String toString() {
    return 'CustomerStockEntity(partyStockId: $partyStockId, summaryDate: $summaryDate, createdDate: $createdDate, createdBy: $createdBy, partyName: $partyName, partyId: $partyId, partyType: $partyType, remarks: $remarks)';
  }
}

/// @nodoc
abstract mixin class $CustomerStockEntityCopyWith<$Res> {
  factory $CustomerStockEntityCopyWith(
          CustomerStockEntity value, $Res Function(CustomerStockEntity) _then) =
      _$CustomerStockEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "PARTY_STOCK_ID") int? partyStockId,
      @JsonKey(name: "SUMMARY_DATE") String? summaryDate,
      @JsonKey(name: "CREATED_DATE") String? createdDate,
      @JsonKey(name: "CREATED_BY") String? createdBy,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_TYPE") String? partyType,
      @JsonKey(name: "REMARKS") String? remarks});
}

/// @nodoc
class _$CustomerStockEntityCopyWithImpl<$Res>
    implements $CustomerStockEntityCopyWith<$Res> {
  _$CustomerStockEntityCopyWithImpl(this._self, this._then);

  final CustomerStockEntity _self;
  final $Res Function(CustomerStockEntity) _then;

  /// Create a copy of CustomerStockEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyStockId = freezed,
    Object? summaryDate = freezed,
    Object? createdDate = freezed,
    Object? createdBy = freezed,
    Object? partyName = freezed,
    Object? partyId = freezed,
    Object? partyType = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_self.copyWith(
      partyStockId: freezed == partyStockId
          ? _self.partyStockId
          : partyStockId // ignore: cast_nullable_to_non_nullable
              as int?,
      summaryDate: freezed == summaryDate
          ? _self.summaryDate
          : summaryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyType: freezed == partyType
          ? _self.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerStockEntity].
extension CustomerStockEntityPatterns on CustomerStockEntity {
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
    TResult Function(_CustomerStockEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStockEntity() when $default != null:
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
    TResult Function(_CustomerStockEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockEntity():
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
    TResult? Function(_CustomerStockEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockEntity() when $default != null:
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
            @JsonKey(name: "PARTY_STOCK_ID") int? partyStockId,
            @JsonKey(name: "SUMMARY_DATE") String? summaryDate,
            @JsonKey(name: "CREATED_DATE") String? createdDate,
            @JsonKey(name: "CREATED_BY") String? createdBy,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_TYPE") String? partyType,
            @JsonKey(name: "REMARKS") String? remarks)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStockEntity() when $default != null:
        return $default(
            _that.partyStockId,
            _that.summaryDate,
            _that.createdDate,
            _that.createdBy,
            _that.partyName,
            _that.partyId,
            _that.partyType,
            _that.remarks);
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
            @JsonKey(name: "PARTY_STOCK_ID") int? partyStockId,
            @JsonKey(name: "SUMMARY_DATE") String? summaryDate,
            @JsonKey(name: "CREATED_DATE") String? createdDate,
            @JsonKey(name: "CREATED_BY") String? createdBy,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_TYPE") String? partyType,
            @JsonKey(name: "REMARKS") String? remarks)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockEntity():
        return $default(
            _that.partyStockId,
            _that.summaryDate,
            _that.createdDate,
            _that.createdBy,
            _that.partyName,
            _that.partyId,
            _that.partyType,
            _that.remarks);
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
            @JsonKey(name: "PARTY_STOCK_ID") int? partyStockId,
            @JsonKey(name: "SUMMARY_DATE") String? summaryDate,
            @JsonKey(name: "CREATED_DATE") String? createdDate,
            @JsonKey(name: "CREATED_BY") String? createdBy,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_TYPE") String? partyType,
            @JsonKey(name: "REMARKS") String? remarks)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockEntity() when $default != null:
        return $default(
            _that.partyStockId,
            _that.summaryDate,
            _that.createdDate,
            _that.createdBy,
            _that.partyName,
            _that.partyId,
            _that.partyType,
            _that.remarks);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerStockEntity implements CustomerStockEntity {
  const _CustomerStockEntity(
      {@JsonKey(name: "PARTY_STOCK_ID") this.partyStockId,
      @JsonKey(name: "SUMMARY_DATE") this.summaryDate,
      @JsonKey(name: "CREATED_DATE") this.createdDate,
      @JsonKey(name: "CREATED_BY") this.createdBy,
      @JsonKey(name: "PARTY_NAME") this.partyName,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "PARTY_TYPE") this.partyType,
      @JsonKey(name: "REMARKS") this.remarks});
  factory _CustomerStockEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerStockEntityFromJson(json);

  @override
  @JsonKey(name: "PARTY_STOCK_ID")
  final int? partyStockId;
  @override
  @JsonKey(name: "SUMMARY_DATE")
  final String? summaryDate;
  @override
  @JsonKey(name: "CREATED_DATE")
  final String? createdDate;
  @override
  @JsonKey(name: "CREATED_BY")
  final String? createdBy;
  @override
  @JsonKey(name: "PARTY_NAME")
  final String? partyName;
  @override
  @JsonKey(name: "PARTY_ID")
  final int? partyId;
  @override
  @JsonKey(name: "PARTY_TYPE")
  final String? partyType;
  @override
  @JsonKey(name: "REMARKS")
  final String? remarks;

  /// Create a copy of CustomerStockEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerStockEntityCopyWith<_CustomerStockEntity> get copyWith =>
      __$CustomerStockEntityCopyWithImpl<_CustomerStockEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerStockEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStockEntity &&
            (identical(other.partyStockId, partyStockId) ||
                other.partyStockId == partyStockId) &&
            (identical(other.summaryDate, summaryDate) ||
                other.summaryDate == summaryDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyType, partyType) ||
                other.partyType == partyType) &&
            (identical(other.remarks, remarks) || other.remarks == remarks));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partyStockId, summaryDate,
      createdDate, createdBy, partyName, partyId, partyType, remarks);

  @override
  String toString() {
    return 'CustomerStockEntity(partyStockId: $partyStockId, summaryDate: $summaryDate, createdDate: $createdDate, createdBy: $createdBy, partyName: $partyName, partyId: $partyId, partyType: $partyType, remarks: $remarks)';
  }
}

/// @nodoc
abstract mixin class _$CustomerStockEntityCopyWith<$Res>
    implements $CustomerStockEntityCopyWith<$Res> {
  factory _$CustomerStockEntityCopyWith(_CustomerStockEntity value,
          $Res Function(_CustomerStockEntity) _then) =
      __$CustomerStockEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "PARTY_STOCK_ID") int? partyStockId,
      @JsonKey(name: "SUMMARY_DATE") String? summaryDate,
      @JsonKey(name: "CREATED_DATE") String? createdDate,
      @JsonKey(name: "CREATED_BY") String? createdBy,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_TYPE") String? partyType,
      @JsonKey(name: "REMARKS") String? remarks});
}

/// @nodoc
class __$CustomerStockEntityCopyWithImpl<$Res>
    implements _$CustomerStockEntityCopyWith<$Res> {
  __$CustomerStockEntityCopyWithImpl(this._self, this._then);

  final _CustomerStockEntity _self;
  final $Res Function(_CustomerStockEntity) _then;

  /// Create a copy of CustomerStockEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? partyStockId = freezed,
    Object? summaryDate = freezed,
    Object? createdDate = freezed,
    Object? createdBy = freezed,
    Object? partyName = freezed,
    Object? partyId = freezed,
    Object? partyType = freezed,
    Object? remarks = freezed,
  }) {
    return _then(_CustomerStockEntity(
      partyStockId: freezed == partyStockId
          ? _self.partyStockId
          : partyStockId // ignore: cast_nullable_to_non_nullable
              as int?,
      summaryDate: freezed == summaryDate
          ? _self.summaryDate
          : summaryDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyType: freezed == partyType
          ? _self.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CustomerStockParams {
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "party_type")
  int? get partyType;
  @JsonKey(name: "summary_date")
  DateTime? get summaryDate;
  @JsonKey(name: "remarks")
  String? get remarks;
  @JsonKey(name: "created_by")
  int? get createdBy;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "details")
  List<CustomerStockDetailParams> get details;

  /// Create a copy of CustomerStockParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerStockParamsCopyWith<CustomerStockParams> get copyWith =>
      _$CustomerStockParamsCopyWithImpl<CustomerStockParams>(
          this as CustomerStockParams, _$identity);

  /// Serializes this CustomerStockParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerStockParams &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyType, partyType) ||
                other.partyType == partyType) &&
            (identical(other.summaryDate, summaryDate) ||
                other.summaryDate == summaryDate) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      partyId,
      partyType,
      summaryDate,
      remarks,
      createdBy,
      organisationId,
      const DeepCollectionEquality().hash(details));

  @override
  String toString() {
    return 'CustomerStockParams(partyId: $partyId, partyType: $partyType, summaryDate: $summaryDate, remarks: $remarks, createdBy: $createdBy, organisationId: $organisationId, details: $details)';
  }
}

/// @nodoc
abstract mixin class $CustomerStockParamsCopyWith<$Res> {
  factory $CustomerStockParamsCopyWith(
          CustomerStockParams value, $Res Function(CustomerStockParams) _then) =
      _$CustomerStockParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "party_type") int? partyType,
      @JsonKey(name: "summary_date") DateTime? summaryDate,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "details") List<CustomerStockDetailParams> details});
}

/// @nodoc
class _$CustomerStockParamsCopyWithImpl<$Res>
    implements $CustomerStockParamsCopyWith<$Res> {
  _$CustomerStockParamsCopyWithImpl(this._self, this._then);

  final CustomerStockParams _self;
  final $Res Function(CustomerStockParams) _then;

  /// Create a copy of CustomerStockParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyId = freezed,
    Object? partyType = freezed,
    Object? summaryDate = freezed,
    Object? remarks = freezed,
    Object? createdBy = freezed,
    Object? organisationId = freezed,
    Object? details = null,
  }) {
    return _then(_self.copyWith(
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyType: freezed == partyType
          ? _self.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as int?,
      summaryDate: freezed == summaryDate
          ? _self.summaryDate
          : summaryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CustomerStockDetailParams>,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerStockParams].
extension CustomerStockParamsPatterns on CustomerStockParams {
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
    TResult Function(_CustomerStockParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStockParams() when $default != null:
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
    TResult Function(_CustomerStockParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockParams():
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
    TResult? Function(_CustomerStockParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockParams() when $default != null:
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
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "party_type") int? partyType,
            @JsonKey(name: "summary_date") DateTime? summaryDate,
            @JsonKey(name: "remarks") String? remarks,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "details") List<CustomerStockDetailParams> details)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStockParams() when $default != null:
        return $default(
            _that.partyId,
            _that.partyType,
            _that.summaryDate,
            _that.remarks,
            _that.createdBy,
            _that.organisationId,
            _that.details);
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
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "party_type") int? partyType,
            @JsonKey(name: "summary_date") DateTime? summaryDate,
            @JsonKey(name: "remarks") String? remarks,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "details") List<CustomerStockDetailParams> details)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockParams():
        return $default(
            _that.partyId,
            _that.partyType,
            _that.summaryDate,
            _that.remarks,
            _that.createdBy,
            _that.organisationId,
            _that.details);
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
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "party_type") int? partyType,
            @JsonKey(name: "summary_date") DateTime? summaryDate,
            @JsonKey(name: "remarks") String? remarks,
            @JsonKey(name: "created_by") int? createdBy,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "details") List<CustomerStockDetailParams> details)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockParams() when $default != null:
        return $default(
            _that.partyId,
            _that.partyType,
            _that.summaryDate,
            _that.remarks,
            _that.createdBy,
            _that.organisationId,
            _that.details);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerStockParams implements CustomerStockParams {
  const _CustomerStockParams(
      {@JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "party_type") this.partyType,
      @JsonKey(name: "summary_date") this.summaryDate,
      @JsonKey(name: "remarks") this.remarks,
      @JsonKey(name: "created_by") this.createdBy,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "details")
      final List<CustomerStockDetailParams> details = const []})
      : _details = details;
  factory _CustomerStockParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerStockParamsFromJson(json);

  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "party_type")
  final int? partyType;
  @override
  @JsonKey(name: "summary_date")
  final DateTime? summaryDate;
  @override
  @JsonKey(name: "remarks")
  final String? remarks;
  @override
  @JsonKey(name: "created_by")
  final int? createdBy;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  final List<CustomerStockDetailParams> _details;
  @override
  @JsonKey(name: "details")
  List<CustomerStockDetailParams> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  /// Create a copy of CustomerStockParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerStockParamsCopyWith<_CustomerStockParams> get copyWith =>
      __$CustomerStockParamsCopyWithImpl<_CustomerStockParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerStockParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStockParams &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyType, partyType) ||
                other.partyType == partyType) &&
            (identical(other.summaryDate, summaryDate) ||
                other.summaryDate == summaryDate) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      partyId,
      partyType,
      summaryDate,
      remarks,
      createdBy,
      organisationId,
      const DeepCollectionEquality().hash(_details));

  @override
  String toString() {
    return 'CustomerStockParams(partyId: $partyId, partyType: $partyType, summaryDate: $summaryDate, remarks: $remarks, createdBy: $createdBy, organisationId: $organisationId, details: $details)';
  }
}

/// @nodoc
abstract mixin class _$CustomerStockParamsCopyWith<$Res>
    implements $CustomerStockParamsCopyWith<$Res> {
  factory _$CustomerStockParamsCopyWith(_CustomerStockParams value,
          $Res Function(_CustomerStockParams) _then) =
      __$CustomerStockParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "party_type") int? partyType,
      @JsonKey(name: "summary_date") DateTime? summaryDate,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "details") List<CustomerStockDetailParams> details});
}

/// @nodoc
class __$CustomerStockParamsCopyWithImpl<$Res>
    implements _$CustomerStockParamsCopyWith<$Res> {
  __$CustomerStockParamsCopyWithImpl(this._self, this._then);

  final _CustomerStockParams _self;
  final $Res Function(_CustomerStockParams) _then;

  /// Create a copy of CustomerStockParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? partyId = freezed,
    Object? partyType = freezed,
    Object? summaryDate = freezed,
    Object? remarks = freezed,
    Object? createdBy = freezed,
    Object? organisationId = freezed,
    Object? details = null,
  }) {
    return _then(_CustomerStockParams(
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyType: freezed == partyType
          ? _self.partyType
          : partyType // ignore: cast_nullable_to_non_nullable
              as int?,
      summaryDate: freezed == summaryDate
          ? _self.summaryDate
          : summaryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      details: null == details
          ? _self._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CustomerStockDetailParams>,
    ));
  }
}

/// @nodoc
mixin _$CustomerStockDetailParams {
  @JsonKey(name: "item_id")
  int? get itemId;
  @JsonKey(name: "unit_id")
  int? get unitId;
  @JsonKey(name: "quantity")
  int? get quantity;

  /// Create a copy of CustomerStockDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerStockDetailParamsCopyWith<CustomerStockDetailParams> get copyWith =>
      _$CustomerStockDetailParamsCopyWithImpl<CustomerStockDetailParams>(
          this as CustomerStockDetailParams, _$identity);

  /// Serializes this CustomerStockDetailParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerStockDetailParams &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, itemId, unitId, quantity);

  @override
  String toString() {
    return 'CustomerStockDetailParams(itemId: $itemId, unitId: $unitId, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class $CustomerStockDetailParamsCopyWith<$Res> {
  factory $CustomerStockDetailParamsCopyWith(CustomerStockDetailParams value,
          $Res Function(CustomerStockDetailParams) _then) =
      _$CustomerStockDetailParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "unit_id") int? unitId,
      @JsonKey(name: "quantity") int? quantity});
}

/// @nodoc
class _$CustomerStockDetailParamsCopyWithImpl<$Res>
    implements $CustomerStockDetailParamsCopyWith<$Res> {
  _$CustomerStockDetailParamsCopyWithImpl(this._self, this._then);

  final CustomerStockDetailParams _self;
  final $Res Function(CustomerStockDetailParams) _then;

  /// Create a copy of CustomerStockDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_self.copyWith(
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerStockDetailParams].
extension CustomerStockDetailParamsPatterns on CustomerStockDetailParams {
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
    TResult Function(_CustomerStockDetailParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailParams() when $default != null:
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
    TResult Function(_CustomerStockDetailParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailParams():
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
    TResult? Function(_CustomerStockDetailParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailParams() when $default != null:
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
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "quantity") int? quantity)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailParams() when $default != null:
        return $default(_that.itemId, _that.unitId, _that.quantity);
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
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "quantity") int? quantity)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailParams():
        return $default(_that.itemId, _that.unitId, _that.quantity);
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
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "quantity") int? quantity)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerStockDetailParams() when $default != null:
        return $default(_that.itemId, _that.unitId, _that.quantity);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerStockDetailParams implements CustomerStockDetailParams {
  const _CustomerStockDetailParams(
      {@JsonKey(name: "item_id") this.itemId,
      @JsonKey(name: "unit_id") this.unitId,
      @JsonKey(name: "quantity") this.quantity});
  factory _CustomerStockDetailParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerStockDetailParamsFromJson(json);

  @override
  @JsonKey(name: "item_id")
  final int? itemId;
  @override
  @JsonKey(name: "unit_id")
  final int? unitId;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;

  /// Create a copy of CustomerStockDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerStockDetailParamsCopyWith<_CustomerStockDetailParams>
      get copyWith =>
          __$CustomerStockDetailParamsCopyWithImpl<_CustomerStockDetailParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerStockDetailParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStockDetailParams &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, itemId, unitId, quantity);

  @override
  String toString() {
    return 'CustomerStockDetailParams(itemId: $itemId, unitId: $unitId, quantity: $quantity)';
  }
}

/// @nodoc
abstract mixin class _$CustomerStockDetailParamsCopyWith<$Res>
    implements $CustomerStockDetailParamsCopyWith<$Res> {
  factory _$CustomerStockDetailParamsCopyWith(_CustomerStockDetailParams value,
          $Res Function(_CustomerStockDetailParams) _then) =
      __$CustomerStockDetailParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "unit_id") int? unitId,
      @JsonKey(name: "quantity") int? quantity});
}

/// @nodoc
class __$CustomerStockDetailParamsCopyWithImpl<$Res>
    implements _$CustomerStockDetailParamsCopyWith<$Res> {
  __$CustomerStockDetailParamsCopyWithImpl(this._self, this._then);

  final _CustomerStockDetailParams _self;
  final $Res Function(_CustomerStockDetailParams) _then;

  /// Create a copy of CustomerStockDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? quantity = freezed,
  }) {
    return _then(_CustomerStockDetailParams(
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

VisitStatus _$VisitStatusFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'visited':
      return Visited.fromJson(json);
    case 'notVisited':
      return NotVisited.fromJson(json);
    case 'partiallyVisited':
      return PartiallyVisited.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'VisitStatus',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$VisitStatus {
  String get displayName;
  String get color;
  String get iconName;

  /// Create a copy of VisitStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VisitStatusCopyWith<VisitStatus> get copyWith =>
      _$VisitStatusCopyWithImpl<VisitStatus>(this as VisitStatus, _$identity);

  /// Serializes this VisitStatus to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VisitStatus &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconName, iconName) ||
                other.iconName == iconName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, color, iconName);

  @override
  String toString() {
    return 'VisitStatus(displayName: $displayName, color: $color, iconName: $iconName)';
  }
}

/// @nodoc
abstract mixin class $VisitStatusCopyWith<$Res> {
  factory $VisitStatusCopyWith(
          VisitStatus value, $Res Function(VisitStatus) _then) =
      _$VisitStatusCopyWithImpl;
  @useResult
  $Res call({String displayName, String color, String iconName});
}

/// @nodoc
class _$VisitStatusCopyWithImpl<$Res> implements $VisitStatusCopyWith<$Res> {
  _$VisitStatusCopyWithImpl(this._self, this._then);

  final VisitStatus _self;
  final $Res Function(VisitStatus) _then;

  /// Create a copy of VisitStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? color = null,
    Object? iconName = null,
  }) {
    return _then(_self.copyWith(
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      iconName: null == iconName
          ? _self.iconName
          : iconName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [VisitStatus].
extension VisitStatusPatterns on VisitStatus {
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
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Visited value)? visited,
    TResult Function(NotVisited value)? notVisited,
    TResult Function(PartiallyVisited value)? partiallyVisited,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case Visited() when visited != null:
        return visited(_that);
      case NotVisited() when notVisited != null:
        return notVisited(_that);
      case PartiallyVisited() when partiallyVisited != null:
        return partiallyVisited(_that);
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
  TResult map<TResult extends Object?>({
    required TResult Function(Visited value) visited,
    required TResult Function(NotVisited value) notVisited,
    required TResult Function(PartiallyVisited value) partiallyVisited,
  }) {
    final _that = this;
    switch (_that) {
      case Visited():
        return visited(_that);
      case NotVisited():
        return notVisited(_that);
      case PartiallyVisited():
        return partiallyVisited(_that);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Visited value)? visited,
    TResult? Function(NotVisited value)? notVisited,
    TResult? Function(PartiallyVisited value)? partiallyVisited,
  }) {
    final _that = this;
    switch (_that) {
      case Visited() when visited != null:
        return visited(_that);
      case NotVisited() when notVisited != null:
        return notVisited(_that);
      case PartiallyVisited() when partiallyVisited != null:
        return partiallyVisited(_that);
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String displayName, String color, String iconName)?
        visited,
    TResult Function(String displayName, String color, String iconName)?
        notVisited,
    TResult Function(String displayName, String color, String iconName)?
        partiallyVisited,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case Visited() when visited != null:
        return visited(_that.displayName, _that.color, _that.iconName);
      case NotVisited() when notVisited != null:
        return notVisited(_that.displayName, _that.color, _that.iconName);
      case PartiallyVisited() when partiallyVisited != null:
        return partiallyVisited(_that.displayName, _that.color, _that.iconName);
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
  TResult when<TResult extends Object?>({
    required TResult Function(String displayName, String color, String iconName)
        visited,
    required TResult Function(String displayName, String color, String iconName)
        notVisited,
    required TResult Function(String displayName, String color, String iconName)
        partiallyVisited,
  }) {
    final _that = this;
    switch (_that) {
      case Visited():
        return visited(_that.displayName, _that.color, _that.iconName);
      case NotVisited():
        return notVisited(_that.displayName, _that.color, _that.iconName);
      case PartiallyVisited():
        return partiallyVisited(_that.displayName, _that.color, _that.iconName);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String displayName, String color, String iconName)?
        visited,
    TResult? Function(String displayName, String color, String iconName)?
        notVisited,
    TResult? Function(String displayName, String color, String iconName)?
        partiallyVisited,
  }) {
    final _that = this;
    switch (_that) {
      case Visited() when visited != null:
        return visited(_that.displayName, _that.color, _that.iconName);
      case NotVisited() when notVisited != null:
        return notVisited(_that.displayName, _that.color, _that.iconName);
      case PartiallyVisited() when partiallyVisited != null:
        return partiallyVisited(_that.displayName, _that.color, _that.iconName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class Visited implements VisitStatus {
  const Visited(
      {this.displayName = 'Visited',
      this.color = '#4CAF50',
      this.iconName = 'check_circle',
      final String? $type})
      : $type = $type ?? 'visited';
  factory Visited.fromJson(Map<String, dynamic> json) =>
      _$VisitedFromJson(json);

  @override
  @JsonKey()
  final String displayName;
  @override
  @JsonKey()
  final String color;
  @override
  @JsonKey()
  final String iconName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of VisitStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VisitedCopyWith<Visited> get copyWith =>
      _$VisitedCopyWithImpl<Visited>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VisitedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Visited &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconName, iconName) ||
                other.iconName == iconName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, color, iconName);

  @override
  String toString() {
    return 'VisitStatus.visited(displayName: $displayName, color: $color, iconName: $iconName)';
  }
}

/// @nodoc
abstract mixin class $VisitedCopyWith<$Res>
    implements $VisitStatusCopyWith<$Res> {
  factory $VisitedCopyWith(Visited value, $Res Function(Visited) _then) =
      _$VisitedCopyWithImpl;
  @override
  @useResult
  $Res call({String displayName, String color, String iconName});
}

/// @nodoc
class _$VisitedCopyWithImpl<$Res> implements $VisitedCopyWith<$Res> {
  _$VisitedCopyWithImpl(this._self, this._then);

  final Visited _self;
  final $Res Function(Visited) _then;

  /// Create a copy of VisitStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? displayName = null,
    Object? color = null,
    Object? iconName = null,
  }) {
    return _then(Visited(
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      iconName: null == iconName
          ? _self.iconName
          : iconName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotVisited implements VisitStatus {
  const NotVisited(
      {this.displayName = 'Not Visited',
      this.color = '#F44336',
      this.iconName = 'cancel',
      final String? $type})
      : $type = $type ?? 'notVisited';
  factory NotVisited.fromJson(Map<String, dynamic> json) =>
      _$NotVisitedFromJson(json);

  @override
  @JsonKey()
  final String displayName;
  @override
  @JsonKey()
  final String color;
  @override
  @JsonKey()
  final String iconName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of VisitStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotVisitedCopyWith<NotVisited> get copyWith =>
      _$NotVisitedCopyWithImpl<NotVisited>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotVisitedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotVisited &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconName, iconName) ||
                other.iconName == iconName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, color, iconName);

  @override
  String toString() {
    return 'VisitStatus.notVisited(displayName: $displayName, color: $color, iconName: $iconName)';
  }
}

/// @nodoc
abstract mixin class $NotVisitedCopyWith<$Res>
    implements $VisitStatusCopyWith<$Res> {
  factory $NotVisitedCopyWith(
          NotVisited value, $Res Function(NotVisited) _then) =
      _$NotVisitedCopyWithImpl;
  @override
  @useResult
  $Res call({String displayName, String color, String iconName});
}

/// @nodoc
class _$NotVisitedCopyWithImpl<$Res> implements $NotVisitedCopyWith<$Res> {
  _$NotVisitedCopyWithImpl(this._self, this._then);

  final NotVisited _self;
  final $Res Function(NotVisited) _then;

  /// Create a copy of VisitStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? displayName = null,
    Object? color = null,
    Object? iconName = null,
  }) {
    return _then(NotVisited(
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      iconName: null == iconName
          ? _self.iconName
          : iconName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PartiallyVisited implements VisitStatus {
  const PartiallyVisited(
      {this.displayName = 'Partially Visited',
      this.color = '#FFC107',
      this.iconName = 'remove_circle_outline',
      final String? $type})
      : $type = $type ?? 'partiallyVisited';
  factory PartiallyVisited.fromJson(Map<String, dynamic> json) =>
      _$PartiallyVisitedFromJson(json);

  @override
  @JsonKey()
  final String displayName;
  @override
  @JsonKey()
  final String color;
  @override
  @JsonKey()
  final String iconName;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of VisitStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PartiallyVisitedCopyWith<PartiallyVisited> get copyWith =>
      _$PartiallyVisitedCopyWithImpl<PartiallyVisited>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PartiallyVisitedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PartiallyVisited &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.iconName, iconName) ||
                other.iconName == iconName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, displayName, color, iconName);

  @override
  String toString() {
    return 'VisitStatus.partiallyVisited(displayName: $displayName, color: $color, iconName: $iconName)';
  }
}

/// @nodoc
abstract mixin class $PartiallyVisitedCopyWith<$Res>
    implements $VisitStatusCopyWith<$Res> {
  factory $PartiallyVisitedCopyWith(
          PartiallyVisited value, $Res Function(PartiallyVisited) _then) =
      _$PartiallyVisitedCopyWithImpl;
  @override
  @useResult
  $Res call({String displayName, String color, String iconName});
}

/// @nodoc
class _$PartiallyVisitedCopyWithImpl<$Res>
    implements $PartiallyVisitedCopyWith<$Res> {
  _$PartiallyVisitedCopyWithImpl(this._self, this._then);

  final PartiallyVisited _self;
  final $Res Function(PartiallyVisited) _then;

  /// Create a copy of VisitStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? displayName = null,
    Object? color = null,
    Object? iconName = null,
  }) {
    return _then(PartiallyVisited(
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _self.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
      iconName: null == iconName
          ? _self.iconName
          : iconName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
