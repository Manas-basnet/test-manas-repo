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
mixin _$LeadEntity {
  @JsonKey(name: "GUID")
  String? get guid;
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "ORGA_NAME")
  String? get orgaName;
  @JsonKey(name: "TYPE")
  int? get type;
  @JsonKey(name: "TYPE_NAME")
  String? get typeName;
  @JsonKey(name: "COMPANY_NAME")
  String? get companyName;
  @JsonKey(name: "FIRST_NAME")
  dynamic get firstName;
  @JsonKey(name: "LAST_NAME")
  dynamic get lastName;
  @JsonKey(name: "INTEGRATION_VALUE")
  dynamic get integrationValue;
  @JsonKey(name: "NAME")
  String? get name;
  @JsonKey(name: "STATUS")
  int? get status;
  @JsonKey(name: "STATUS_NAME")
  String? get statusName;
  @JsonKey(name: "LEAD_SOURCE")
  int? get leadSource;
  @JsonKey(name: "LEAD_SOURCE_NAME")
  String? get leadSourceName;
  @JsonKey(name: "SALES_REP_ID")
  int? get salesRepId;
  @JsonKey(name: "SALES_REP_NAME")
  String? get salesRepName;
  @JsonKey(name: "TERRITORY_ID")
  dynamic get territoryId;
  @JsonKey(name: "TERRITORY_NAME")
  dynamic get territoryName;
  @JsonKey(name: "EMPLOYEE_ID")
  dynamic get employeeId;
  @JsonKey(name: "EMPLOYEE_NAME")
  dynamic get employeeName;
  @JsonKey(name: "QUALIFIED_ON")
  DateTime? get qualifiedOn;
  @JsonKey(name: "ANNUAL_REVENUE")
  dynamic get annualRevenue;
  @JsonKey(name: "NO_OF_EMPLOYEE")
  dynamic get noOfEmployee;
  @JsonKey(name: "INDUSTRY")
  dynamic get industry;
  @JsonKey(name: "LATITUDE")
  dynamic get latitude;
  @JsonKey(name: "LONGITUDE")
  dynamic get longitude;
  @JsonKey(name: "LEDGER_NAME")
  dynamic get ledgerName;
  @JsonKey(name: "VISIT_NUMBER")
  dynamic get visitNumber;
  @JsonKey(name: "PERSON_TITLE")
  dynamic get personTitle;
  @JsonKey(name: "ORDER_PRIORITY")
  dynamic get orderPriority;
  @JsonKey(name: "PROPRIETOR_NAME")
  dynamic get proprietorName;
  @JsonKey(name: "EMAIL")
  String? get email;
  @JsonKey(name: "PHONE")
  String? get phone;
  @JsonKey(name: "ALT_PHONE")
  String? get altPhone;
  @JsonKey(name: "FAX")
  String? get fax;
  @JsonKey(name: "ADDRESS")
  dynamic get address;
  @JsonKey(name: "SHIPPING_ADDRESS")
  dynamic get shippingAddress;
  @JsonKey(name: "ADDRESS2")
  String? get address2;
  @JsonKey(name: "SEGMENT_ID")
  dynamic get segmentId;
  @JsonKey(name: "CUSTOMER_CATEGORY_ID")
  dynamic get customerCategoryId;
  @JsonKey(name: "CUSTOMER_CATEGORY_NAME")
  dynamic get customerCategoryName;
  @JsonKey(name: "BUYING_INTENSION_ID")
  dynamic get buyingIntensionId;
  @JsonKey(name: "VEHICLE_ID")
  dynamic get vehicleId;
  @JsonKey(name: "PAN_NO")
  dynamic get panNo;
  @JsonKey(name: "IS_INDIVIDUAL")
  bool? get isIndividual;
  @JsonKey(name: "IS_VISIT")
  bool? get isVisit;
  @JsonKey(name: "VISIT_DATE")
  DateTime? get visitDate;
  @JsonKey(name: "IS_POTTENTIAL")
  bool? get isPottential;
  @JsonKey(name: "POTTENTIAL_DATE")
  dynamic get pottentialDate;
  @JsonKey(name: "IS_BILLED")
  bool? get isBilled;
  @JsonKey(name: "IS_BILLED_SYNC")
  bool? get isBilledSync;
  @JsonKey(name: "BILLED_DATE")
  DateTime? get billedDate;
  @JsonKey(name: "REASON_FOR_CLOSE_LOST")
  dynamic get reasonForCloseLost;
  @JsonKey(name: "SUBSIDIARY_ID")
  dynamic get subsidiaryId;
  @JsonKey(name: "SUBSIDIARY_NAME")
  dynamic get subsidiaryName;
  @JsonKey(name: "MEMO")
  dynamic get memo;
  @JsonKey(name: "IS_UPDATED")
  bool? get isUpdated;
  @JsonKey(name: "IS_BANNED")
  bool? get isBanned;
  @JsonKey(name: "IS_INACTIVE")
  bool? get isInactive;
  @JsonKey(name: "PROSPECT_STATUS")
  dynamic get prospectStatus;
  @JsonKey(name: "PROSPECT_STATUS_NAME")
  String? get prospectStatusName;
  @JsonKey(name: "PROSPECT_SOURCE")
  dynamic get prospectSource;
  @JsonKey(name: "PROSPECT_SOURCE_NAME")
  dynamic get prospectSourceName;
  @JsonKey(name: "WEB_ADDRESS")
  dynamic get webAddress;
  @JsonKey(name: "CLASS_ID")
  dynamic get classId;
  @JsonKey(name: "class_name")
  dynamic get className;
  @JsonKey(name: "CURRENCY_ID")
  dynamic get currencyId;
  @JsonKey(name: "CURRENCY_NAME")
  dynamic get currencyName;
  @JsonKey(name: "TERM_ID")
  dynamic get termId;
  @JsonKey(name: "TERM_NAME")
  dynamic get termName;
  @JsonKey(name: "WH_TAX_ID")
  dynamic get whTaxId;
  @JsonKey(name: "WH_TAX_CODE")
  dynamic get whTaxCode;
  @JsonKey(name: "TAX_ID")
  dynamic get taxId;
  @JsonKey(name: "TAX_CODE")
  dynamic get taxCode;
  @JsonKey(name: "CREDIT_LIMIT")
  dynamic get creditLimit;
  @JsonKey(name: "HOLD_STATUS")
  int? get holdStatus;
  @JsonKey(name: "HOLD_STATUS_NAME")
  String? get holdStatusName;

  /// Create a copy of LeadEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LeadEntityCopyWith<LeadEntity> get copyWith =>
      _$LeadEntityCopyWithImpl<LeadEntity>(this as LeadEntity, _$identity);

  /// Serializes this LeadEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LeadEntity &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.leadSource, leadSource) ||
                other.leadSource == leadSource) &&
            (identical(other.leadSourceName, leadSourceName) ||
                other.leadSourceName == leadSourceName) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.salesRepName, salesRepName) ||
                other.salesRepName == salesRepName) &&
            const DeepCollectionEquality()
                .equals(other.territoryId, territoryId) &&
            const DeepCollectionEquality()
                .equals(other.territoryName, territoryName) &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId) &&
            const DeepCollectionEquality()
                .equals(other.employeeName, employeeName) &&
            (identical(other.qualifiedOn, qualifiedOn) ||
                other.qualifiedOn == qualifiedOn) &&
            const DeepCollectionEquality()
                .equals(other.annualRevenue, annualRevenue) &&
            const DeepCollectionEquality()
                .equals(other.noOfEmployee, noOfEmployee) &&
            const DeepCollectionEquality().equals(other.industry, industry) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.ledgerName, ledgerName) &&
            const DeepCollectionEquality()
                .equals(other.visitNumber, visitNumber) &&
            const DeepCollectionEquality()
                .equals(other.personTitle, personTitle) &&
            const DeepCollectionEquality()
                .equals(other.orderPriority, orderPriority) &&
            const DeepCollectionEquality()
                .equals(other.proprietorName, proprietorName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.altPhone, altPhone) ||
                other.altPhone == altPhone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.shippingAddress, shippingAddress) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            const DeepCollectionEquality().equals(other.segmentId, segmentId) &&
            const DeepCollectionEquality()
                .equals(other.customerCategoryId, customerCategoryId) &&
            const DeepCollectionEquality()
                .equals(other.customerCategoryName, customerCategoryName) &&
            const DeepCollectionEquality()
                .equals(other.buyingIntensionId, buyingIntensionId) &&
            const DeepCollectionEquality().equals(other.vehicleId, vehicleId) &&
            const DeepCollectionEquality().equals(other.panNo, panNo) &&
            (identical(other.isIndividual, isIndividual) ||
                other.isIndividual == isIndividual) &&
            (identical(other.isVisit, isVisit) || other.isVisit == isVisit) &&
            (identical(other.visitDate, visitDate) ||
                other.visitDate == visitDate) &&
            (identical(other.isPottential, isPottential) ||
                other.isPottential == isPottential) &&
            const DeepCollectionEquality()
                .equals(other.pottentialDate, pottentialDate) &&
            (identical(other.isBilled, isBilled) ||
                other.isBilled == isBilled) &&
            (identical(other.isBilledSync, isBilledSync) ||
                other.isBilledSync == isBilledSync) &&
            (identical(other.billedDate, billedDate) ||
                other.billedDate == billedDate) &&
            const DeepCollectionEquality()
                .equals(other.reasonForCloseLost, reasonForCloseLost) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryId, subsidiaryId) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryName, subsidiaryName) &&
            const DeepCollectionEquality().equals(other.memo, memo) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            const DeepCollectionEquality()
                .equals(other.prospectStatus, prospectStatus) &&
            (identical(other.prospectStatusName, prospectStatusName) ||
                other.prospectStatusName == prospectStatusName) &&
            const DeepCollectionEquality().equals(other.prospectSource, prospectSource) &&
            const DeepCollectionEquality().equals(other.prospectSourceName, prospectSourceName) &&
            const DeepCollectionEquality().equals(other.webAddress, webAddress) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            const DeepCollectionEquality().equals(other.currencyId, currencyId) &&
            const DeepCollectionEquality().equals(other.currencyName, currencyName) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            const DeepCollectionEquality().equals(other.termName, termName) &&
            const DeepCollectionEquality().equals(other.whTaxId, whTaxId) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality().equals(other.taxId, taxId) &&
            const DeepCollectionEquality().equals(other.taxCode, taxCode) &&
            const DeepCollectionEquality().equals(other.creditLimit, creditLimit) &&
            (identical(other.holdStatus, holdStatus) || other.holdStatus == holdStatus) &&
            (identical(other.holdStatusName, holdStatusName) || other.holdStatusName == holdStatusName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        guid,
        id,
        partyId,
        orgaName,
        type,
        typeName,
        companyName,
        const DeepCollectionEquality().hash(firstName),
        const DeepCollectionEquality().hash(lastName),
        const DeepCollectionEquality().hash(integrationValue),
        name,
        status,
        statusName,
        leadSource,
        leadSourceName,
        salesRepId,
        salesRepName,
        const DeepCollectionEquality().hash(territoryId),
        const DeepCollectionEquality().hash(territoryName),
        const DeepCollectionEquality().hash(employeeId),
        const DeepCollectionEquality().hash(employeeName),
        qualifiedOn,
        const DeepCollectionEquality().hash(annualRevenue),
        const DeepCollectionEquality().hash(noOfEmployee),
        const DeepCollectionEquality().hash(industry),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(ledgerName),
        const DeepCollectionEquality().hash(visitNumber),
        const DeepCollectionEquality().hash(personTitle),
        const DeepCollectionEquality().hash(orderPriority),
        const DeepCollectionEquality().hash(proprietorName),
        email,
        phone,
        altPhone,
        fax,
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(shippingAddress),
        address2,
        const DeepCollectionEquality().hash(segmentId),
        const DeepCollectionEquality().hash(customerCategoryId),
        const DeepCollectionEquality().hash(customerCategoryName),
        const DeepCollectionEquality().hash(buyingIntensionId),
        const DeepCollectionEquality().hash(vehicleId),
        const DeepCollectionEquality().hash(panNo),
        isIndividual,
        isVisit,
        visitDate,
        isPottential,
        const DeepCollectionEquality().hash(pottentialDate),
        isBilled,
        isBilledSync,
        billedDate,
        const DeepCollectionEquality().hash(reasonForCloseLost),
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(memo),
        isUpdated,
        isBanned,
        isInactive,
        const DeepCollectionEquality().hash(prospectStatus),
        prospectStatusName,
        const DeepCollectionEquality().hash(prospectSource),
        const DeepCollectionEquality().hash(prospectSourceName),
        const DeepCollectionEquality().hash(webAddress),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        const DeepCollectionEquality().hash(currencyId),
        const DeepCollectionEquality().hash(currencyName),
        const DeepCollectionEquality().hash(termId),
        const DeepCollectionEquality().hash(termName),
        const DeepCollectionEquality().hash(whTaxId),
        const DeepCollectionEquality().hash(whTaxCode),
        const DeepCollectionEquality().hash(taxId),
        const DeepCollectionEquality().hash(taxCode),
        const DeepCollectionEquality().hash(creditLimit),
        holdStatus,
        holdStatusName
      ]);

  @override
  String toString() {
    return 'LeadEntity(guid: $guid, id: $id, partyId: $partyId, orgaName: $orgaName, type: $type, typeName: $typeName, companyName: $companyName, firstName: $firstName, lastName: $lastName, integrationValue: $integrationValue, name: $name, status: $status, statusName: $statusName, leadSource: $leadSource, leadSourceName: $leadSourceName, salesRepId: $salesRepId, salesRepName: $salesRepName, territoryId: $territoryId, territoryName: $territoryName, employeeId: $employeeId, employeeName: $employeeName, qualifiedOn: $qualifiedOn, annualRevenue: $annualRevenue, noOfEmployee: $noOfEmployee, industry: $industry, latitude: $latitude, longitude: $longitude, ledgerName: $ledgerName, visitNumber: $visitNumber, personTitle: $personTitle, orderPriority: $orderPriority, proprietorName: $proprietorName, email: $email, phone: $phone, altPhone: $altPhone, fax: $fax, address: $address, shippingAddress: $shippingAddress, address2: $address2, segmentId: $segmentId, customerCategoryId: $customerCategoryId, customerCategoryName: $customerCategoryName, buyingIntensionId: $buyingIntensionId, vehicleId: $vehicleId, panNo: $panNo, isIndividual: $isIndividual, isVisit: $isVisit, visitDate: $visitDate, isPottential: $isPottential, pottentialDate: $pottentialDate, isBilled: $isBilled, isBilledSync: $isBilledSync, billedDate: $billedDate, reasonForCloseLost: $reasonForCloseLost, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, memo: $memo, isUpdated: $isUpdated, isBanned: $isBanned, isInactive: $isInactive, prospectStatus: $prospectStatus, prospectStatusName: $prospectStatusName, prospectSource: $prospectSource, prospectSourceName: $prospectSourceName, webAddress: $webAddress, classId: $classId, className: $className, currencyId: $currencyId, currencyName: $currencyName, termId: $termId, termName: $termName, whTaxId: $whTaxId, whTaxCode: $whTaxCode, taxId: $taxId, taxCode: $taxCode, creditLimit: $creditLimit, holdStatus: $holdStatus, holdStatusName: $holdStatusName)';
  }
}

/// @nodoc
abstract mixin class $LeadEntityCopyWith<$Res> {
  factory $LeadEntityCopyWith(
          LeadEntity value, $Res Function(LeadEntity) _then) =
      _$LeadEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "GUID") String? guid,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "TYPE") int? type,
      @JsonKey(name: "TYPE_NAME") String? typeName,
      @JsonKey(name: "COMPANY_NAME") String? companyName,
      @JsonKey(name: "FIRST_NAME") dynamic firstName,
      @JsonKey(name: "LAST_NAME") dynamic lastName,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "NAME") String? name,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "LEAD_SOURCE") int? leadSource,
      @JsonKey(name: "LEAD_SOURCE_NAME") String? leadSourceName,
      @JsonKey(name: "SALES_REP_ID") int? salesRepId,
      @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
      @JsonKey(name: "TERRITORY_ID") dynamic territoryId,
      @JsonKey(name: "TERRITORY_NAME") dynamic territoryName,
      @JsonKey(name: "EMPLOYEE_ID") dynamic employeeId,
      @JsonKey(name: "EMPLOYEE_NAME") dynamic employeeName,
      @JsonKey(name: "QUALIFIED_ON") DateTime? qualifiedOn,
      @JsonKey(name: "ANNUAL_REVENUE") dynamic annualRevenue,
      @JsonKey(name: "NO_OF_EMPLOYEE") dynamic noOfEmployee,
      @JsonKey(name: "INDUSTRY") dynamic industry,
      @JsonKey(name: "LATITUDE") dynamic latitude,
      @JsonKey(name: "LONGITUDE") dynamic longitude,
      @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
      @JsonKey(name: "VISIT_NUMBER") dynamic visitNumber,
      @JsonKey(name: "PERSON_TITLE") dynamic personTitle,
      @JsonKey(name: "ORDER_PRIORITY") dynamic orderPriority,
      @JsonKey(name: "PROPRIETOR_NAME") dynamic proprietorName,
      @JsonKey(name: "EMAIL") String? email,
      @JsonKey(name: "PHONE") String? phone,
      @JsonKey(name: "ALT_PHONE") String? altPhone,
      @JsonKey(name: "FAX") String? fax,
      @JsonKey(name: "ADDRESS") dynamic address,
      @JsonKey(name: "SHIPPING_ADDRESS") dynamic shippingAddress,
      @JsonKey(name: "ADDRESS2") String? address2,
      @JsonKey(name: "SEGMENT_ID") dynamic segmentId,
      @JsonKey(name: "CUSTOMER_CATEGORY_ID") dynamic customerCategoryId,
      @JsonKey(name: "CUSTOMER_CATEGORY_NAME") dynamic customerCategoryName,
      @JsonKey(name: "BUYING_INTENSION_ID") dynamic buyingIntensionId,
      @JsonKey(name: "VEHICLE_ID") dynamic vehicleId,
      @JsonKey(name: "PAN_NO") dynamic panNo,
      @JsonKey(name: "IS_INDIVIDUAL") bool? isIndividual,
      @JsonKey(name: "IS_VISIT") bool? isVisit,
      @JsonKey(name: "VISIT_DATE") DateTime? visitDate,
      @JsonKey(name: "IS_POTTENTIAL") bool? isPottential,
      @JsonKey(name: "POTTENTIAL_DATE") dynamic pottentialDate,
      @JsonKey(name: "IS_BILLED") bool? isBilled,
      @JsonKey(name: "IS_BILLED_SYNC") bool? isBilledSync,
      @JsonKey(name: "BILLED_DATE") DateTime? billedDate,
      @JsonKey(name: "REASON_FOR_CLOSE_LOST") dynamic reasonForCloseLost,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "MEMO") dynamic memo,
      @JsonKey(name: "IS_UPDATED") bool? isUpdated,
      @JsonKey(name: "IS_BANNED") bool? isBanned,
      @JsonKey(name: "IS_INACTIVE") bool? isInactive,
      @JsonKey(name: "PROSPECT_STATUS") dynamic prospectStatus,
      @JsonKey(name: "PROSPECT_STATUS_NAME") String? prospectStatusName,
      @JsonKey(name: "PROSPECT_SOURCE") dynamic prospectSource,
      @JsonKey(name: "PROSPECT_SOURCE_NAME") dynamic prospectSourceName,
      @JsonKey(name: "WEB_ADDRESS") dynamic webAddress,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "class_name") dynamic className,
      @JsonKey(name: "CURRENCY_ID") dynamic currencyId,
      @JsonKey(name: "CURRENCY_NAME") dynamic currencyName,
      @JsonKey(name: "TERM_ID") dynamic termId,
      @JsonKey(name: "TERM_NAME") dynamic termName,
      @JsonKey(name: "WH_TAX_ID") dynamic whTaxId,
      @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
      @JsonKey(name: "TAX_ID") dynamic taxId,
      @JsonKey(name: "TAX_CODE") dynamic taxCode,
      @JsonKey(name: "CREDIT_LIMIT") dynamic creditLimit,
      @JsonKey(name: "HOLD_STATUS") int? holdStatus,
      @JsonKey(name: "HOLD_STATUS_NAME") String? holdStatusName});
}

/// @nodoc
class _$LeadEntityCopyWithImpl<$Res> implements $LeadEntityCopyWith<$Res> {
  _$LeadEntityCopyWithImpl(this._self, this._then);

  final LeadEntity _self;
  final $Res Function(LeadEntity) _then;

  /// Create a copy of LeadEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? guid = freezed,
    Object? id = freezed,
    Object? partyId = freezed,
    Object? orgaName = freezed,
    Object? type = freezed,
    Object? typeName = freezed,
    Object? companyName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? integrationValue = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? leadSource = freezed,
    Object? leadSourceName = freezed,
    Object? salesRepId = freezed,
    Object? salesRepName = freezed,
    Object? territoryId = freezed,
    Object? territoryName = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? qualifiedOn = freezed,
    Object? annualRevenue = freezed,
    Object? noOfEmployee = freezed,
    Object? industry = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? ledgerName = freezed,
    Object? visitNumber = freezed,
    Object? personTitle = freezed,
    Object? orderPriority = freezed,
    Object? proprietorName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? altPhone = freezed,
    Object? fax = freezed,
    Object? address = freezed,
    Object? shippingAddress = freezed,
    Object? address2 = freezed,
    Object? segmentId = freezed,
    Object? customerCategoryId = freezed,
    Object? customerCategoryName = freezed,
    Object? buyingIntensionId = freezed,
    Object? vehicleId = freezed,
    Object? panNo = freezed,
    Object? isIndividual = freezed,
    Object? isVisit = freezed,
    Object? visitDate = freezed,
    Object? isPottential = freezed,
    Object? pottentialDate = freezed,
    Object? isBilled = freezed,
    Object? isBilledSync = freezed,
    Object? billedDate = freezed,
    Object? reasonForCloseLost = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? memo = freezed,
    Object? isUpdated = freezed,
    Object? isBanned = freezed,
    Object? isInactive = freezed,
    Object? prospectStatus = freezed,
    Object? prospectStatusName = freezed,
    Object? prospectSource = freezed,
    Object? prospectSourceName = freezed,
    Object? webAddress = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? whTaxId = freezed,
    Object? whTaxCode = freezed,
    Object? taxId = freezed,
    Object? taxCode = freezed,
    Object? creditLimit = freezed,
    Object? holdStatus = freezed,
    Object? holdStatusName = freezed,
  }) {
    return _then(_self.copyWith(
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      typeName: freezed == typeName
          ? _self.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      leadSource: freezed == leadSource
          ? _self.leadSource
          : leadSource // ignore: cast_nullable_to_non_nullable
              as int?,
      leadSourceName: freezed == leadSourceName
          ? _self.leadSourceName
          : leadSourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as String?,
      territoryId: freezed == territoryId
          ? _self.territoryId
          : territoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      territoryName: freezed == territoryName
          ? _self.territoryName
          : territoryName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerName: freezed == ledgerName
          ? _self.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      visitNumber: freezed == visitNumber
          ? _self.visitNumber
          : visitNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      personTitle: freezed == personTitle
          ? _self.personTitle
          : personTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderPriority: freezed == orderPriority
          ? _self.orderPriority
          : orderPriority // ignore: cast_nullable_to_non_nullable
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
              as String?,
      segmentId: freezed == segmentId
          ? _self.segmentId
          : segmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerCategoryId: freezed == customerCategoryId
          ? _self.customerCategoryId
          : customerCategoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerCategoryName: freezed == customerCategoryName
          ? _self.customerCategoryName
          : customerCategoryName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      buyingIntensionId: freezed == buyingIntensionId
          ? _self.buyingIntensionId
          : buyingIntensionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleId: freezed == vehicleId
          ? _self.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isIndividual: freezed == isIndividual
          ? _self.isIndividual
          : isIndividual // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVisit: freezed == isVisit
          ? _self.isVisit
          : isVisit // ignore: cast_nullable_to_non_nullable
              as bool?,
      visitDate: freezed == visitDate
          ? _self.visitDate
          : visitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPottential: freezed == isPottential
          ? _self.isPottential
          : isPottential // ignore: cast_nullable_to_non_nullable
              as bool?,
      pottentialDate: freezed == pottentialDate
          ? _self.pottentialDate
          : pottentialDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isBilled: freezed == isBilled
          ? _self.isBilled
          : isBilled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBilledSync: freezed == isBilledSync
          ? _self.isBilledSync
          : isBilledSync // ignore: cast_nullable_to_non_nullable
              as bool?,
      billedDate: freezed == billedDate
          ? _self.billedDate
          : billedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reasonForCloseLost: freezed == reasonForCloseLost
          ? _self.reasonForCloseLost
          : reasonForCloseLost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subsidiaryName: freezed == subsidiaryName
          ? _self.subsidiaryName
          : subsidiaryName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isUpdated: freezed == isUpdated
          ? _self.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      prospectStatus: freezed == prospectStatus
          ? _self.prospectStatus
          : prospectStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prospectStatusName: freezed == prospectStatusName
          ? _self.prospectStatusName
          : prospectStatusName // ignore: cast_nullable_to_non_nullable
              as String?,
      prospectSource: freezed == prospectSource
          ? _self.prospectSource
          : prospectSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prospectSourceName: freezed == prospectSourceName
          ? _self.prospectSourceName
          : prospectSourceName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      webAddress: freezed == webAddress
          ? _self.webAddress
          : webAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxId: freezed == whTaxId
          ? _self.whTaxId
          : whTaxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxCode: freezed == whTaxCode
          ? _self.whTaxCode
          : whTaxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxCode: freezed == taxCode
          ? _self.taxCode
          : taxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditLimit: freezed == creditLimit
          ? _self.creditLimit
          : creditLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      holdStatus: freezed == holdStatus
          ? _self.holdStatus
          : holdStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      holdStatusName: freezed == holdStatusName
          ? _self.holdStatusName
          : holdStatusName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [LeadEntity].
extension LeadEntityPatterns on LeadEntity {
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
    TResult Function(_LeadEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LeadEntity() when $default != null:
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
    TResult Function(_LeadEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LeadEntity():
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
    TResult? Function(_LeadEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LeadEntity() when $default != null:
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
            @JsonKey(name: "GUID") String? guid,
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "TYPE") int? type,
            @JsonKey(name: "TYPE_NAME") String? typeName,
            @JsonKey(name: "COMPANY_NAME") String? companyName,
            @JsonKey(name: "FIRST_NAME") dynamic firstName,
            @JsonKey(name: "LAST_NAME") dynamic lastName,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "NAME") String? name,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "LEAD_SOURCE") int? leadSource,
            @JsonKey(name: "LEAD_SOURCE_NAME") String? leadSourceName,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
            @JsonKey(name: "TERRITORY_ID") dynamic territoryId,
            @JsonKey(name: "TERRITORY_NAME") dynamic territoryName,
            @JsonKey(name: "EMPLOYEE_ID") dynamic employeeId,
            @JsonKey(name: "EMPLOYEE_NAME") dynamic employeeName,
            @JsonKey(name: "QUALIFIED_ON") DateTime? qualifiedOn,
            @JsonKey(name: "ANNUAL_REVENUE") dynamic annualRevenue,
            @JsonKey(name: "NO_OF_EMPLOYEE") dynamic noOfEmployee,
            @JsonKey(name: "INDUSTRY") dynamic industry,
            @JsonKey(name: "LATITUDE") dynamic latitude,
            @JsonKey(name: "LONGITUDE") dynamic longitude,
            @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
            @JsonKey(name: "VISIT_NUMBER") dynamic visitNumber,
            @JsonKey(name: "PERSON_TITLE") dynamic personTitle,
            @JsonKey(name: "ORDER_PRIORITY") dynamic orderPriority,
            @JsonKey(name: "PROPRIETOR_NAME") dynamic proprietorName,
            @JsonKey(name: "EMAIL") String? email,
            @JsonKey(name: "PHONE") String? phone,
            @JsonKey(name: "ALT_PHONE") String? altPhone,
            @JsonKey(name: "FAX") String? fax,
            @JsonKey(name: "ADDRESS") dynamic address,
            @JsonKey(name: "SHIPPING_ADDRESS") dynamic shippingAddress,
            @JsonKey(name: "ADDRESS2") String? address2,
            @JsonKey(name: "SEGMENT_ID") dynamic segmentId,
            @JsonKey(name: "CUSTOMER_CATEGORY_ID") dynamic customerCategoryId,
            @JsonKey(name: "CUSTOMER_CATEGORY_NAME")
            dynamic customerCategoryName,
            @JsonKey(name: "BUYING_INTENSION_ID") dynamic buyingIntensionId,
            @JsonKey(name: "VEHICLE_ID") dynamic vehicleId,
            @JsonKey(name: "PAN_NO") dynamic panNo,
            @JsonKey(name: "IS_INDIVIDUAL") bool? isIndividual,
            @JsonKey(name: "IS_VISIT") bool? isVisit,
            @JsonKey(name: "VISIT_DATE") DateTime? visitDate,
            @JsonKey(name: "IS_POTTENTIAL") bool? isPottential,
            @JsonKey(name: "POTTENTIAL_DATE") dynamic pottentialDate,
            @JsonKey(name: "IS_BILLED") bool? isBilled,
            @JsonKey(name: "IS_BILLED_SYNC") bool? isBilledSync,
            @JsonKey(name: "BILLED_DATE") DateTime? billedDate,
            @JsonKey(name: "REASON_FOR_CLOSE_LOST") dynamic reasonForCloseLost,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "MEMO") dynamic memo,
            @JsonKey(name: "IS_UPDATED") bool? isUpdated,
            @JsonKey(name: "IS_BANNED") bool? isBanned,
            @JsonKey(name: "IS_INACTIVE") bool? isInactive,
            @JsonKey(name: "PROSPECT_STATUS") dynamic prospectStatus,
            @JsonKey(name: "PROSPECT_STATUS_NAME") String? prospectStatusName,
            @JsonKey(name: "PROSPECT_SOURCE") dynamic prospectSource,
            @JsonKey(name: "PROSPECT_SOURCE_NAME") dynamic prospectSourceName,
            @JsonKey(name: "WEB_ADDRESS") dynamic webAddress,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "class_name") dynamic className,
            @JsonKey(name: "CURRENCY_ID") dynamic currencyId,
            @JsonKey(name: "CURRENCY_NAME") dynamic currencyName,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") dynamic termName,
            @JsonKey(name: "WH_TAX_ID") dynamic whTaxId,
            @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
            @JsonKey(name: "TAX_ID") dynamic taxId,
            @JsonKey(name: "TAX_CODE") dynamic taxCode,
            @JsonKey(name: "CREDIT_LIMIT") dynamic creditLimit,
            @JsonKey(name: "HOLD_STATUS") int? holdStatus,
            @JsonKey(name: "HOLD_STATUS_NAME") String? holdStatusName)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LeadEntity() when $default != null:
        return $default(
            _that.guid,
            _that.id,
            _that.partyId,
            _that.orgaName,
            _that.type,
            _that.typeName,
            _that.companyName,
            _that.firstName,
            _that.lastName,
            _that.integrationValue,
            _that.name,
            _that.status,
            _that.statusName,
            _that.leadSource,
            _that.leadSourceName,
            _that.salesRepId,
            _that.salesRepName,
            _that.territoryId,
            _that.territoryName,
            _that.employeeId,
            _that.employeeName,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.latitude,
            _that.longitude,
            _that.ledgerName,
            _that.visitNumber,
            _that.personTitle,
            _that.orderPriority,
            _that.proprietorName,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.address,
            _that.shippingAddress,
            _that.address2,
            _that.segmentId,
            _that.customerCategoryId,
            _that.customerCategoryName,
            _that.buyingIntensionId,
            _that.vehicleId,
            _that.panNo,
            _that.isIndividual,
            _that.isVisit,
            _that.visitDate,
            _that.isPottential,
            _that.pottentialDate,
            _that.isBilled,
            _that.isBilledSync,
            _that.billedDate,
            _that.reasonForCloseLost,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.memo,
            _that.isUpdated,
            _that.isBanned,
            _that.isInactive,
            _that.prospectStatus,
            _that.prospectStatusName,
            _that.prospectSource,
            _that.prospectSourceName,
            _that.webAddress,
            _that.classId,
            _that.className,
            _that.currencyId,
            _that.currencyName,
            _that.termId,
            _that.termName,
            _that.whTaxId,
            _that.whTaxCode,
            _that.taxId,
            _that.taxCode,
            _that.creditLimit,
            _that.holdStatus,
            _that.holdStatusName);
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
            @JsonKey(name: "GUID") String? guid,
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "TYPE") int? type,
            @JsonKey(name: "TYPE_NAME") String? typeName,
            @JsonKey(name: "COMPANY_NAME") String? companyName,
            @JsonKey(name: "FIRST_NAME") dynamic firstName,
            @JsonKey(name: "LAST_NAME") dynamic lastName,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "NAME") String? name,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "LEAD_SOURCE") int? leadSource,
            @JsonKey(name: "LEAD_SOURCE_NAME") String? leadSourceName,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
            @JsonKey(name: "TERRITORY_ID") dynamic territoryId,
            @JsonKey(name: "TERRITORY_NAME") dynamic territoryName,
            @JsonKey(name: "EMPLOYEE_ID") dynamic employeeId,
            @JsonKey(name: "EMPLOYEE_NAME") dynamic employeeName,
            @JsonKey(name: "QUALIFIED_ON") DateTime? qualifiedOn,
            @JsonKey(name: "ANNUAL_REVENUE") dynamic annualRevenue,
            @JsonKey(name: "NO_OF_EMPLOYEE") dynamic noOfEmployee,
            @JsonKey(name: "INDUSTRY") dynamic industry,
            @JsonKey(name: "LATITUDE") dynamic latitude,
            @JsonKey(name: "LONGITUDE") dynamic longitude,
            @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
            @JsonKey(name: "VISIT_NUMBER") dynamic visitNumber,
            @JsonKey(name: "PERSON_TITLE") dynamic personTitle,
            @JsonKey(name: "ORDER_PRIORITY") dynamic orderPriority,
            @JsonKey(name: "PROPRIETOR_NAME") dynamic proprietorName,
            @JsonKey(name: "EMAIL") String? email,
            @JsonKey(name: "PHONE") String? phone,
            @JsonKey(name: "ALT_PHONE") String? altPhone,
            @JsonKey(name: "FAX") String? fax,
            @JsonKey(name: "ADDRESS") dynamic address,
            @JsonKey(name: "SHIPPING_ADDRESS") dynamic shippingAddress,
            @JsonKey(name: "ADDRESS2") String? address2,
            @JsonKey(name: "SEGMENT_ID") dynamic segmentId,
            @JsonKey(name: "CUSTOMER_CATEGORY_ID") dynamic customerCategoryId,
            @JsonKey(name: "CUSTOMER_CATEGORY_NAME")
            dynamic customerCategoryName,
            @JsonKey(name: "BUYING_INTENSION_ID") dynamic buyingIntensionId,
            @JsonKey(name: "VEHICLE_ID") dynamic vehicleId,
            @JsonKey(name: "PAN_NO") dynamic panNo,
            @JsonKey(name: "IS_INDIVIDUAL") bool? isIndividual,
            @JsonKey(name: "IS_VISIT") bool? isVisit,
            @JsonKey(name: "VISIT_DATE") DateTime? visitDate,
            @JsonKey(name: "IS_POTTENTIAL") bool? isPottential,
            @JsonKey(name: "POTTENTIAL_DATE") dynamic pottentialDate,
            @JsonKey(name: "IS_BILLED") bool? isBilled,
            @JsonKey(name: "IS_BILLED_SYNC") bool? isBilledSync,
            @JsonKey(name: "BILLED_DATE") DateTime? billedDate,
            @JsonKey(name: "REASON_FOR_CLOSE_LOST") dynamic reasonForCloseLost,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "MEMO") dynamic memo,
            @JsonKey(name: "IS_UPDATED") bool? isUpdated,
            @JsonKey(name: "IS_BANNED") bool? isBanned,
            @JsonKey(name: "IS_INACTIVE") bool? isInactive,
            @JsonKey(name: "PROSPECT_STATUS") dynamic prospectStatus,
            @JsonKey(name: "PROSPECT_STATUS_NAME") String? prospectStatusName,
            @JsonKey(name: "PROSPECT_SOURCE") dynamic prospectSource,
            @JsonKey(name: "PROSPECT_SOURCE_NAME") dynamic prospectSourceName,
            @JsonKey(name: "WEB_ADDRESS") dynamic webAddress,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "class_name") dynamic className,
            @JsonKey(name: "CURRENCY_ID") dynamic currencyId,
            @JsonKey(name: "CURRENCY_NAME") dynamic currencyName,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") dynamic termName,
            @JsonKey(name: "WH_TAX_ID") dynamic whTaxId,
            @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
            @JsonKey(name: "TAX_ID") dynamic taxId,
            @JsonKey(name: "TAX_CODE") dynamic taxCode,
            @JsonKey(name: "CREDIT_LIMIT") dynamic creditLimit,
            @JsonKey(name: "HOLD_STATUS") int? holdStatus,
            @JsonKey(name: "HOLD_STATUS_NAME") String? holdStatusName)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LeadEntity():
        return $default(
            _that.guid,
            _that.id,
            _that.partyId,
            _that.orgaName,
            _that.type,
            _that.typeName,
            _that.companyName,
            _that.firstName,
            _that.lastName,
            _that.integrationValue,
            _that.name,
            _that.status,
            _that.statusName,
            _that.leadSource,
            _that.leadSourceName,
            _that.salesRepId,
            _that.salesRepName,
            _that.territoryId,
            _that.territoryName,
            _that.employeeId,
            _that.employeeName,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.latitude,
            _that.longitude,
            _that.ledgerName,
            _that.visitNumber,
            _that.personTitle,
            _that.orderPriority,
            _that.proprietorName,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.address,
            _that.shippingAddress,
            _that.address2,
            _that.segmentId,
            _that.customerCategoryId,
            _that.customerCategoryName,
            _that.buyingIntensionId,
            _that.vehicleId,
            _that.panNo,
            _that.isIndividual,
            _that.isVisit,
            _that.visitDate,
            _that.isPottential,
            _that.pottentialDate,
            _that.isBilled,
            _that.isBilledSync,
            _that.billedDate,
            _that.reasonForCloseLost,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.memo,
            _that.isUpdated,
            _that.isBanned,
            _that.isInactive,
            _that.prospectStatus,
            _that.prospectStatusName,
            _that.prospectSource,
            _that.prospectSourceName,
            _that.webAddress,
            _that.classId,
            _that.className,
            _that.currencyId,
            _that.currencyName,
            _that.termId,
            _that.termName,
            _that.whTaxId,
            _that.whTaxCode,
            _that.taxId,
            _that.taxCode,
            _that.creditLimit,
            _that.holdStatus,
            _that.holdStatusName);
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
            @JsonKey(name: "GUID") String? guid,
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "TYPE") int? type,
            @JsonKey(name: "TYPE_NAME") String? typeName,
            @JsonKey(name: "COMPANY_NAME") String? companyName,
            @JsonKey(name: "FIRST_NAME") dynamic firstName,
            @JsonKey(name: "LAST_NAME") dynamic lastName,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "NAME") String? name,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "LEAD_SOURCE") int? leadSource,
            @JsonKey(name: "LEAD_SOURCE_NAME") String? leadSourceName,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
            @JsonKey(name: "TERRITORY_ID") dynamic territoryId,
            @JsonKey(name: "TERRITORY_NAME") dynamic territoryName,
            @JsonKey(name: "EMPLOYEE_ID") dynamic employeeId,
            @JsonKey(name: "EMPLOYEE_NAME") dynamic employeeName,
            @JsonKey(name: "QUALIFIED_ON") DateTime? qualifiedOn,
            @JsonKey(name: "ANNUAL_REVENUE") dynamic annualRevenue,
            @JsonKey(name: "NO_OF_EMPLOYEE") dynamic noOfEmployee,
            @JsonKey(name: "INDUSTRY") dynamic industry,
            @JsonKey(name: "LATITUDE") dynamic latitude,
            @JsonKey(name: "LONGITUDE") dynamic longitude,
            @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
            @JsonKey(name: "VISIT_NUMBER") dynamic visitNumber,
            @JsonKey(name: "PERSON_TITLE") dynamic personTitle,
            @JsonKey(name: "ORDER_PRIORITY") dynamic orderPriority,
            @JsonKey(name: "PROPRIETOR_NAME") dynamic proprietorName,
            @JsonKey(name: "EMAIL") String? email,
            @JsonKey(name: "PHONE") String? phone,
            @JsonKey(name: "ALT_PHONE") String? altPhone,
            @JsonKey(name: "FAX") String? fax,
            @JsonKey(name: "ADDRESS") dynamic address,
            @JsonKey(name: "SHIPPING_ADDRESS") dynamic shippingAddress,
            @JsonKey(name: "ADDRESS2") String? address2,
            @JsonKey(name: "SEGMENT_ID") dynamic segmentId,
            @JsonKey(name: "CUSTOMER_CATEGORY_ID") dynamic customerCategoryId,
            @JsonKey(name: "CUSTOMER_CATEGORY_NAME")
            dynamic customerCategoryName,
            @JsonKey(name: "BUYING_INTENSION_ID") dynamic buyingIntensionId,
            @JsonKey(name: "VEHICLE_ID") dynamic vehicleId,
            @JsonKey(name: "PAN_NO") dynamic panNo,
            @JsonKey(name: "IS_INDIVIDUAL") bool? isIndividual,
            @JsonKey(name: "IS_VISIT") bool? isVisit,
            @JsonKey(name: "VISIT_DATE") DateTime? visitDate,
            @JsonKey(name: "IS_POTTENTIAL") bool? isPottential,
            @JsonKey(name: "POTTENTIAL_DATE") dynamic pottentialDate,
            @JsonKey(name: "IS_BILLED") bool? isBilled,
            @JsonKey(name: "IS_BILLED_SYNC") bool? isBilledSync,
            @JsonKey(name: "BILLED_DATE") DateTime? billedDate,
            @JsonKey(name: "REASON_FOR_CLOSE_LOST") dynamic reasonForCloseLost,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "MEMO") dynamic memo,
            @JsonKey(name: "IS_UPDATED") bool? isUpdated,
            @JsonKey(name: "IS_BANNED") bool? isBanned,
            @JsonKey(name: "IS_INACTIVE") bool? isInactive,
            @JsonKey(name: "PROSPECT_STATUS") dynamic prospectStatus,
            @JsonKey(name: "PROSPECT_STATUS_NAME") String? prospectStatusName,
            @JsonKey(name: "PROSPECT_SOURCE") dynamic prospectSource,
            @JsonKey(name: "PROSPECT_SOURCE_NAME") dynamic prospectSourceName,
            @JsonKey(name: "WEB_ADDRESS") dynamic webAddress,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "class_name") dynamic className,
            @JsonKey(name: "CURRENCY_ID") dynamic currencyId,
            @JsonKey(name: "CURRENCY_NAME") dynamic currencyName,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") dynamic termName,
            @JsonKey(name: "WH_TAX_ID") dynamic whTaxId,
            @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
            @JsonKey(name: "TAX_ID") dynamic taxId,
            @JsonKey(name: "TAX_CODE") dynamic taxCode,
            @JsonKey(name: "CREDIT_LIMIT") dynamic creditLimit,
            @JsonKey(name: "HOLD_STATUS") int? holdStatus,
            @JsonKey(name: "HOLD_STATUS_NAME") String? holdStatusName)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LeadEntity() when $default != null:
        return $default(
            _that.guid,
            _that.id,
            _that.partyId,
            _that.orgaName,
            _that.type,
            _that.typeName,
            _that.companyName,
            _that.firstName,
            _that.lastName,
            _that.integrationValue,
            _that.name,
            _that.status,
            _that.statusName,
            _that.leadSource,
            _that.leadSourceName,
            _that.salesRepId,
            _that.salesRepName,
            _that.territoryId,
            _that.territoryName,
            _that.employeeId,
            _that.employeeName,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.latitude,
            _that.longitude,
            _that.ledgerName,
            _that.visitNumber,
            _that.personTitle,
            _that.orderPriority,
            _that.proprietorName,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.address,
            _that.shippingAddress,
            _that.address2,
            _that.segmentId,
            _that.customerCategoryId,
            _that.customerCategoryName,
            _that.buyingIntensionId,
            _that.vehicleId,
            _that.panNo,
            _that.isIndividual,
            _that.isVisit,
            _that.visitDate,
            _that.isPottential,
            _that.pottentialDate,
            _that.isBilled,
            _that.isBilledSync,
            _that.billedDate,
            _that.reasonForCloseLost,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.memo,
            _that.isUpdated,
            _that.isBanned,
            _that.isInactive,
            _that.prospectStatus,
            _that.prospectStatusName,
            _that.prospectSource,
            _that.prospectSourceName,
            _that.webAddress,
            _that.classId,
            _that.className,
            _that.currencyId,
            _that.currencyName,
            _that.termId,
            _that.termName,
            _that.whTaxId,
            _that.whTaxCode,
            _that.taxId,
            _that.taxCode,
            _that.creditLimit,
            _that.holdStatus,
            _that.holdStatusName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _LeadEntity implements LeadEntity {
  const _LeadEntity(
      {@JsonKey(name: "GUID") this.guid,
      @JsonKey(name: "ID") this.id,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "ORGA_NAME") this.orgaName,
      @JsonKey(name: "TYPE") this.type,
      @JsonKey(name: "TYPE_NAME") this.typeName,
      @JsonKey(name: "COMPANY_NAME") this.companyName,
      @JsonKey(name: "FIRST_NAME") this.firstName,
      @JsonKey(name: "LAST_NAME") this.lastName,
      @JsonKey(name: "INTEGRATION_VALUE") this.integrationValue,
      @JsonKey(name: "NAME") this.name,
      @JsonKey(name: "STATUS") this.status,
      @JsonKey(name: "STATUS_NAME") this.statusName,
      @JsonKey(name: "LEAD_SOURCE") this.leadSource,
      @JsonKey(name: "LEAD_SOURCE_NAME") this.leadSourceName,
      @JsonKey(name: "SALES_REP_ID") this.salesRepId,
      @JsonKey(name: "SALES_REP_NAME") this.salesRepName,
      @JsonKey(name: "TERRITORY_ID") this.territoryId,
      @JsonKey(name: "TERRITORY_NAME") this.territoryName,
      @JsonKey(name: "EMPLOYEE_ID") this.employeeId,
      @JsonKey(name: "EMPLOYEE_NAME") this.employeeName,
      @JsonKey(name: "QUALIFIED_ON") this.qualifiedOn,
      @JsonKey(name: "ANNUAL_REVENUE") this.annualRevenue,
      @JsonKey(name: "NO_OF_EMPLOYEE") this.noOfEmployee,
      @JsonKey(name: "INDUSTRY") this.industry,
      @JsonKey(name: "LATITUDE") this.latitude,
      @JsonKey(name: "LONGITUDE") this.longitude,
      @JsonKey(name: "LEDGER_NAME") this.ledgerName,
      @JsonKey(name: "VISIT_NUMBER") this.visitNumber,
      @JsonKey(name: "PERSON_TITLE") this.personTitle,
      @JsonKey(name: "ORDER_PRIORITY") this.orderPriority,
      @JsonKey(name: "PROPRIETOR_NAME") this.proprietorName,
      @JsonKey(name: "EMAIL") this.email,
      @JsonKey(name: "PHONE") this.phone,
      @JsonKey(name: "ALT_PHONE") this.altPhone,
      @JsonKey(name: "FAX") this.fax,
      @JsonKey(name: "ADDRESS") this.address,
      @JsonKey(name: "SHIPPING_ADDRESS") this.shippingAddress,
      @JsonKey(name: "ADDRESS2") this.address2,
      @JsonKey(name: "SEGMENT_ID") this.segmentId,
      @JsonKey(name: "CUSTOMER_CATEGORY_ID") this.customerCategoryId,
      @JsonKey(name: "CUSTOMER_CATEGORY_NAME") this.customerCategoryName,
      @JsonKey(name: "BUYING_INTENSION_ID") this.buyingIntensionId,
      @JsonKey(name: "VEHICLE_ID") this.vehicleId,
      @JsonKey(name: "PAN_NO") this.panNo,
      @JsonKey(name: "IS_INDIVIDUAL") this.isIndividual,
      @JsonKey(name: "IS_VISIT") this.isVisit,
      @JsonKey(name: "VISIT_DATE") this.visitDate,
      @JsonKey(name: "IS_POTTENTIAL") this.isPottential,
      @JsonKey(name: "POTTENTIAL_DATE") this.pottentialDate,
      @JsonKey(name: "IS_BILLED") this.isBilled,
      @JsonKey(name: "IS_BILLED_SYNC") this.isBilledSync,
      @JsonKey(name: "BILLED_DATE") this.billedDate,
      @JsonKey(name: "REASON_FOR_CLOSE_LOST") this.reasonForCloseLost,
      @JsonKey(name: "SUBSIDIARY_ID") this.subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") this.subsidiaryName,
      @JsonKey(name: "MEMO") this.memo,
      @JsonKey(name: "IS_UPDATED") this.isUpdated,
      @JsonKey(name: "IS_BANNED") this.isBanned,
      @JsonKey(name: "IS_INACTIVE") this.isInactive,
      @JsonKey(name: "PROSPECT_STATUS") this.prospectStatus,
      @JsonKey(name: "PROSPECT_STATUS_NAME") this.prospectStatusName,
      @JsonKey(name: "PROSPECT_SOURCE") this.prospectSource,
      @JsonKey(name: "PROSPECT_SOURCE_NAME") this.prospectSourceName,
      @JsonKey(name: "WEB_ADDRESS") this.webAddress,
      @JsonKey(name: "CLASS_ID") this.classId,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "CURRENCY_ID") this.currencyId,
      @JsonKey(name: "CURRENCY_NAME") this.currencyName,
      @JsonKey(name: "TERM_ID") this.termId,
      @JsonKey(name: "TERM_NAME") this.termName,
      @JsonKey(name: "WH_TAX_ID") this.whTaxId,
      @JsonKey(name: "WH_TAX_CODE") this.whTaxCode,
      @JsonKey(name: "TAX_ID") this.taxId,
      @JsonKey(name: "TAX_CODE") this.taxCode,
      @JsonKey(name: "CREDIT_LIMIT") this.creditLimit,
      @JsonKey(name: "HOLD_STATUS") this.holdStatus,
      @JsonKey(name: "HOLD_STATUS_NAME") this.holdStatusName});
  factory _LeadEntity.fromJson(Map<String, dynamic> json) =>
      _$LeadEntityFromJson(json);

  @override
  @JsonKey(name: "GUID")
  final String? guid;
  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "PARTY_ID")
  final int? partyId;
  @override
  @JsonKey(name: "ORGA_NAME")
  final String? orgaName;
  @override
  @JsonKey(name: "TYPE")
  final int? type;
  @override
  @JsonKey(name: "TYPE_NAME")
  final String? typeName;
  @override
  @JsonKey(name: "COMPANY_NAME")
  final String? companyName;
  @override
  @JsonKey(name: "FIRST_NAME")
  final dynamic firstName;
  @override
  @JsonKey(name: "LAST_NAME")
  final dynamic lastName;
  @override
  @JsonKey(name: "INTEGRATION_VALUE")
  final dynamic integrationValue;
  @override
  @JsonKey(name: "NAME")
  final String? name;
  @override
  @JsonKey(name: "STATUS")
  final int? status;
  @override
  @JsonKey(name: "STATUS_NAME")
  final String? statusName;
  @override
  @JsonKey(name: "LEAD_SOURCE")
  final int? leadSource;
  @override
  @JsonKey(name: "LEAD_SOURCE_NAME")
  final String? leadSourceName;
  @override
  @JsonKey(name: "SALES_REP_ID")
  final int? salesRepId;
  @override
  @JsonKey(name: "SALES_REP_NAME")
  final String? salesRepName;
  @override
  @JsonKey(name: "TERRITORY_ID")
  final dynamic territoryId;
  @override
  @JsonKey(name: "TERRITORY_NAME")
  final dynamic territoryName;
  @override
  @JsonKey(name: "EMPLOYEE_ID")
  final dynamic employeeId;
  @override
  @JsonKey(name: "EMPLOYEE_NAME")
  final dynamic employeeName;
  @override
  @JsonKey(name: "QUALIFIED_ON")
  final DateTime? qualifiedOn;
  @override
  @JsonKey(name: "ANNUAL_REVENUE")
  final dynamic annualRevenue;
  @override
  @JsonKey(name: "NO_OF_EMPLOYEE")
  final dynamic noOfEmployee;
  @override
  @JsonKey(name: "INDUSTRY")
  final dynamic industry;
  @override
  @JsonKey(name: "LATITUDE")
  final dynamic latitude;
  @override
  @JsonKey(name: "LONGITUDE")
  final dynamic longitude;
  @override
  @JsonKey(name: "LEDGER_NAME")
  final dynamic ledgerName;
  @override
  @JsonKey(name: "VISIT_NUMBER")
  final dynamic visitNumber;
  @override
  @JsonKey(name: "PERSON_TITLE")
  final dynamic personTitle;
  @override
  @JsonKey(name: "ORDER_PRIORITY")
  final dynamic orderPriority;
  @override
  @JsonKey(name: "PROPRIETOR_NAME")
  final dynamic proprietorName;
  @override
  @JsonKey(name: "EMAIL")
  final String? email;
  @override
  @JsonKey(name: "PHONE")
  final String? phone;
  @override
  @JsonKey(name: "ALT_PHONE")
  final String? altPhone;
  @override
  @JsonKey(name: "FAX")
  final String? fax;
  @override
  @JsonKey(name: "ADDRESS")
  final dynamic address;
  @override
  @JsonKey(name: "SHIPPING_ADDRESS")
  final dynamic shippingAddress;
  @override
  @JsonKey(name: "ADDRESS2")
  final String? address2;
  @override
  @JsonKey(name: "SEGMENT_ID")
  final dynamic segmentId;
  @override
  @JsonKey(name: "CUSTOMER_CATEGORY_ID")
  final dynamic customerCategoryId;
  @override
  @JsonKey(name: "CUSTOMER_CATEGORY_NAME")
  final dynamic customerCategoryName;
  @override
  @JsonKey(name: "BUYING_INTENSION_ID")
  final dynamic buyingIntensionId;
  @override
  @JsonKey(name: "VEHICLE_ID")
  final dynamic vehicleId;
  @override
  @JsonKey(name: "PAN_NO")
  final dynamic panNo;
  @override
  @JsonKey(name: "IS_INDIVIDUAL")
  final bool? isIndividual;
  @override
  @JsonKey(name: "IS_VISIT")
  final bool? isVisit;
  @override
  @JsonKey(name: "VISIT_DATE")
  final DateTime? visitDate;
  @override
  @JsonKey(name: "IS_POTTENTIAL")
  final bool? isPottential;
  @override
  @JsonKey(name: "POTTENTIAL_DATE")
  final dynamic pottentialDate;
  @override
  @JsonKey(name: "IS_BILLED")
  final bool? isBilled;
  @override
  @JsonKey(name: "IS_BILLED_SYNC")
  final bool? isBilledSync;
  @override
  @JsonKey(name: "BILLED_DATE")
  final DateTime? billedDate;
  @override
  @JsonKey(name: "REASON_FOR_CLOSE_LOST")
  final dynamic reasonForCloseLost;
  @override
  @JsonKey(name: "SUBSIDIARY_ID")
  final dynamic subsidiaryId;
  @override
  @JsonKey(name: "SUBSIDIARY_NAME")
  final dynamic subsidiaryName;
  @override
  @JsonKey(name: "MEMO")
  final dynamic memo;
  @override
  @JsonKey(name: "IS_UPDATED")
  final bool? isUpdated;
  @override
  @JsonKey(name: "IS_BANNED")
  final bool? isBanned;
  @override
  @JsonKey(name: "IS_INACTIVE")
  final bool? isInactive;
  @override
  @JsonKey(name: "PROSPECT_STATUS")
  final dynamic prospectStatus;
  @override
  @JsonKey(name: "PROSPECT_STATUS_NAME")
  final String? prospectStatusName;
  @override
  @JsonKey(name: "PROSPECT_SOURCE")
  final dynamic prospectSource;
  @override
  @JsonKey(name: "PROSPECT_SOURCE_NAME")
  final dynamic prospectSourceName;
  @override
  @JsonKey(name: "WEB_ADDRESS")
  final dynamic webAddress;
  @override
  @JsonKey(name: "CLASS_ID")
  final dynamic classId;
  @override
  @JsonKey(name: "class_name")
  final dynamic className;
  @override
  @JsonKey(name: "CURRENCY_ID")
  final dynamic currencyId;
  @override
  @JsonKey(name: "CURRENCY_NAME")
  final dynamic currencyName;
  @override
  @JsonKey(name: "TERM_ID")
  final dynamic termId;
  @override
  @JsonKey(name: "TERM_NAME")
  final dynamic termName;
  @override
  @JsonKey(name: "WH_TAX_ID")
  final dynamic whTaxId;
  @override
  @JsonKey(name: "WH_TAX_CODE")
  final dynamic whTaxCode;
  @override
  @JsonKey(name: "TAX_ID")
  final dynamic taxId;
  @override
  @JsonKey(name: "TAX_CODE")
  final dynamic taxCode;
  @override
  @JsonKey(name: "CREDIT_LIMIT")
  final dynamic creditLimit;
  @override
  @JsonKey(name: "HOLD_STATUS")
  final int? holdStatus;
  @override
  @JsonKey(name: "HOLD_STATUS_NAME")
  final String? holdStatusName;

  /// Create a copy of LeadEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LeadEntityCopyWith<_LeadEntity> get copyWith =>
      __$LeadEntityCopyWithImpl<_LeadEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LeadEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LeadEntity &&
            (identical(other.guid, guid) || other.guid == guid) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            const DeepCollectionEquality().equals(other.firstName, firstName) &&
            const DeepCollectionEquality().equals(other.lastName, lastName) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.leadSource, leadSource) ||
                other.leadSource == leadSource) &&
            (identical(other.leadSourceName, leadSourceName) ||
                other.leadSourceName == leadSourceName) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.salesRepName, salesRepName) ||
                other.salesRepName == salesRepName) &&
            const DeepCollectionEquality()
                .equals(other.territoryId, territoryId) &&
            const DeepCollectionEquality()
                .equals(other.territoryName, territoryName) &&
            const DeepCollectionEquality()
                .equals(other.employeeId, employeeId) &&
            const DeepCollectionEquality()
                .equals(other.employeeName, employeeName) &&
            (identical(other.qualifiedOn, qualifiedOn) ||
                other.qualifiedOn == qualifiedOn) &&
            const DeepCollectionEquality()
                .equals(other.annualRevenue, annualRevenue) &&
            const DeepCollectionEquality()
                .equals(other.noOfEmployee, noOfEmployee) &&
            const DeepCollectionEquality().equals(other.industry, industry) &&
            const DeepCollectionEquality().equals(other.latitude, latitude) &&
            const DeepCollectionEquality().equals(other.longitude, longitude) &&
            const DeepCollectionEquality()
                .equals(other.ledgerName, ledgerName) &&
            const DeepCollectionEquality()
                .equals(other.visitNumber, visitNumber) &&
            const DeepCollectionEquality()
                .equals(other.personTitle, personTitle) &&
            const DeepCollectionEquality()
                .equals(other.orderPriority, orderPriority) &&
            const DeepCollectionEquality()
                .equals(other.proprietorName, proprietorName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.altPhone, altPhone) ||
                other.altPhone == altPhone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.shippingAddress, shippingAddress) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            const DeepCollectionEquality().equals(other.segmentId, segmentId) &&
            const DeepCollectionEquality()
                .equals(other.customerCategoryId, customerCategoryId) &&
            const DeepCollectionEquality()
                .equals(other.customerCategoryName, customerCategoryName) &&
            const DeepCollectionEquality()
                .equals(other.buyingIntensionId, buyingIntensionId) &&
            const DeepCollectionEquality().equals(other.vehicleId, vehicleId) &&
            const DeepCollectionEquality().equals(other.panNo, panNo) &&
            (identical(other.isIndividual, isIndividual) ||
                other.isIndividual == isIndividual) &&
            (identical(other.isVisit, isVisit) || other.isVisit == isVisit) &&
            (identical(other.visitDate, visitDate) ||
                other.visitDate == visitDate) &&
            (identical(other.isPottential, isPottential) ||
                other.isPottential == isPottential) &&
            const DeepCollectionEquality()
                .equals(other.pottentialDate, pottentialDate) &&
            (identical(other.isBilled, isBilled) ||
                other.isBilled == isBilled) &&
            (identical(other.isBilledSync, isBilledSync) ||
                other.isBilledSync == isBilledSync) &&
            (identical(other.billedDate, billedDate) ||
                other.billedDate == billedDate) &&
            const DeepCollectionEquality()
                .equals(other.reasonForCloseLost, reasonForCloseLost) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryId, subsidiaryId) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryName, subsidiaryName) &&
            const DeepCollectionEquality().equals(other.memo, memo) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            const DeepCollectionEquality()
                .equals(other.prospectStatus, prospectStatus) &&
            (identical(other.prospectStatusName, prospectStatusName) ||
                other.prospectStatusName == prospectStatusName) &&
            const DeepCollectionEquality().equals(other.prospectSource, prospectSource) &&
            const DeepCollectionEquality().equals(other.prospectSourceName, prospectSourceName) &&
            const DeepCollectionEquality().equals(other.webAddress, webAddress) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            const DeepCollectionEquality().equals(other.currencyId, currencyId) &&
            const DeepCollectionEquality().equals(other.currencyName, currencyName) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            const DeepCollectionEquality().equals(other.termName, termName) &&
            const DeepCollectionEquality().equals(other.whTaxId, whTaxId) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality().equals(other.taxId, taxId) &&
            const DeepCollectionEquality().equals(other.taxCode, taxCode) &&
            const DeepCollectionEquality().equals(other.creditLimit, creditLimit) &&
            (identical(other.holdStatus, holdStatus) || other.holdStatus == holdStatus) &&
            (identical(other.holdStatusName, holdStatusName) || other.holdStatusName == holdStatusName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        guid,
        id,
        partyId,
        orgaName,
        type,
        typeName,
        companyName,
        const DeepCollectionEquality().hash(firstName),
        const DeepCollectionEquality().hash(lastName),
        const DeepCollectionEquality().hash(integrationValue),
        name,
        status,
        statusName,
        leadSource,
        leadSourceName,
        salesRepId,
        salesRepName,
        const DeepCollectionEquality().hash(territoryId),
        const DeepCollectionEquality().hash(territoryName),
        const DeepCollectionEquality().hash(employeeId),
        const DeepCollectionEquality().hash(employeeName),
        qualifiedOn,
        const DeepCollectionEquality().hash(annualRevenue),
        const DeepCollectionEquality().hash(noOfEmployee),
        const DeepCollectionEquality().hash(industry),
        const DeepCollectionEquality().hash(latitude),
        const DeepCollectionEquality().hash(longitude),
        const DeepCollectionEquality().hash(ledgerName),
        const DeepCollectionEquality().hash(visitNumber),
        const DeepCollectionEquality().hash(personTitle),
        const DeepCollectionEquality().hash(orderPriority),
        const DeepCollectionEquality().hash(proprietorName),
        email,
        phone,
        altPhone,
        fax,
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(shippingAddress),
        address2,
        const DeepCollectionEquality().hash(segmentId),
        const DeepCollectionEquality().hash(customerCategoryId),
        const DeepCollectionEquality().hash(customerCategoryName),
        const DeepCollectionEquality().hash(buyingIntensionId),
        const DeepCollectionEquality().hash(vehicleId),
        const DeepCollectionEquality().hash(panNo),
        isIndividual,
        isVisit,
        visitDate,
        isPottential,
        const DeepCollectionEquality().hash(pottentialDate),
        isBilled,
        isBilledSync,
        billedDate,
        const DeepCollectionEquality().hash(reasonForCloseLost),
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(memo),
        isUpdated,
        isBanned,
        isInactive,
        const DeepCollectionEquality().hash(prospectStatus),
        prospectStatusName,
        const DeepCollectionEquality().hash(prospectSource),
        const DeepCollectionEquality().hash(prospectSourceName),
        const DeepCollectionEquality().hash(webAddress),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        const DeepCollectionEquality().hash(currencyId),
        const DeepCollectionEquality().hash(currencyName),
        const DeepCollectionEquality().hash(termId),
        const DeepCollectionEquality().hash(termName),
        const DeepCollectionEquality().hash(whTaxId),
        const DeepCollectionEquality().hash(whTaxCode),
        const DeepCollectionEquality().hash(taxId),
        const DeepCollectionEquality().hash(taxCode),
        const DeepCollectionEquality().hash(creditLimit),
        holdStatus,
        holdStatusName
      ]);

  @override
  String toString() {
    return 'LeadEntity(guid: $guid, id: $id, partyId: $partyId, orgaName: $orgaName, type: $type, typeName: $typeName, companyName: $companyName, firstName: $firstName, lastName: $lastName, integrationValue: $integrationValue, name: $name, status: $status, statusName: $statusName, leadSource: $leadSource, leadSourceName: $leadSourceName, salesRepId: $salesRepId, salesRepName: $salesRepName, territoryId: $territoryId, territoryName: $territoryName, employeeId: $employeeId, employeeName: $employeeName, qualifiedOn: $qualifiedOn, annualRevenue: $annualRevenue, noOfEmployee: $noOfEmployee, industry: $industry, latitude: $latitude, longitude: $longitude, ledgerName: $ledgerName, visitNumber: $visitNumber, personTitle: $personTitle, orderPriority: $orderPriority, proprietorName: $proprietorName, email: $email, phone: $phone, altPhone: $altPhone, fax: $fax, address: $address, shippingAddress: $shippingAddress, address2: $address2, segmentId: $segmentId, customerCategoryId: $customerCategoryId, customerCategoryName: $customerCategoryName, buyingIntensionId: $buyingIntensionId, vehicleId: $vehicleId, panNo: $panNo, isIndividual: $isIndividual, isVisit: $isVisit, visitDate: $visitDate, isPottential: $isPottential, pottentialDate: $pottentialDate, isBilled: $isBilled, isBilledSync: $isBilledSync, billedDate: $billedDate, reasonForCloseLost: $reasonForCloseLost, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, memo: $memo, isUpdated: $isUpdated, isBanned: $isBanned, isInactive: $isInactive, prospectStatus: $prospectStatus, prospectStatusName: $prospectStatusName, prospectSource: $prospectSource, prospectSourceName: $prospectSourceName, webAddress: $webAddress, classId: $classId, className: $className, currencyId: $currencyId, currencyName: $currencyName, termId: $termId, termName: $termName, whTaxId: $whTaxId, whTaxCode: $whTaxCode, taxId: $taxId, taxCode: $taxCode, creditLimit: $creditLimit, holdStatus: $holdStatus, holdStatusName: $holdStatusName)';
  }
}

/// @nodoc
abstract mixin class _$LeadEntityCopyWith<$Res>
    implements $LeadEntityCopyWith<$Res> {
  factory _$LeadEntityCopyWith(
          _LeadEntity value, $Res Function(_LeadEntity) _then) =
      __$LeadEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "GUID") String? guid,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "TYPE") int? type,
      @JsonKey(name: "TYPE_NAME") String? typeName,
      @JsonKey(name: "COMPANY_NAME") String? companyName,
      @JsonKey(name: "FIRST_NAME") dynamic firstName,
      @JsonKey(name: "LAST_NAME") dynamic lastName,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "NAME") String? name,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "LEAD_SOURCE") int? leadSource,
      @JsonKey(name: "LEAD_SOURCE_NAME") String? leadSourceName,
      @JsonKey(name: "SALES_REP_ID") int? salesRepId,
      @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
      @JsonKey(name: "TERRITORY_ID") dynamic territoryId,
      @JsonKey(name: "TERRITORY_NAME") dynamic territoryName,
      @JsonKey(name: "EMPLOYEE_ID") dynamic employeeId,
      @JsonKey(name: "EMPLOYEE_NAME") dynamic employeeName,
      @JsonKey(name: "QUALIFIED_ON") DateTime? qualifiedOn,
      @JsonKey(name: "ANNUAL_REVENUE") dynamic annualRevenue,
      @JsonKey(name: "NO_OF_EMPLOYEE") dynamic noOfEmployee,
      @JsonKey(name: "INDUSTRY") dynamic industry,
      @JsonKey(name: "LATITUDE") dynamic latitude,
      @JsonKey(name: "LONGITUDE") dynamic longitude,
      @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
      @JsonKey(name: "VISIT_NUMBER") dynamic visitNumber,
      @JsonKey(name: "PERSON_TITLE") dynamic personTitle,
      @JsonKey(name: "ORDER_PRIORITY") dynamic orderPriority,
      @JsonKey(name: "PROPRIETOR_NAME") dynamic proprietorName,
      @JsonKey(name: "EMAIL") String? email,
      @JsonKey(name: "PHONE") String? phone,
      @JsonKey(name: "ALT_PHONE") String? altPhone,
      @JsonKey(name: "FAX") String? fax,
      @JsonKey(name: "ADDRESS") dynamic address,
      @JsonKey(name: "SHIPPING_ADDRESS") dynamic shippingAddress,
      @JsonKey(name: "ADDRESS2") String? address2,
      @JsonKey(name: "SEGMENT_ID") dynamic segmentId,
      @JsonKey(name: "CUSTOMER_CATEGORY_ID") dynamic customerCategoryId,
      @JsonKey(name: "CUSTOMER_CATEGORY_NAME") dynamic customerCategoryName,
      @JsonKey(name: "BUYING_INTENSION_ID") dynamic buyingIntensionId,
      @JsonKey(name: "VEHICLE_ID") dynamic vehicleId,
      @JsonKey(name: "PAN_NO") dynamic panNo,
      @JsonKey(name: "IS_INDIVIDUAL") bool? isIndividual,
      @JsonKey(name: "IS_VISIT") bool? isVisit,
      @JsonKey(name: "VISIT_DATE") DateTime? visitDate,
      @JsonKey(name: "IS_POTTENTIAL") bool? isPottential,
      @JsonKey(name: "POTTENTIAL_DATE") dynamic pottentialDate,
      @JsonKey(name: "IS_BILLED") bool? isBilled,
      @JsonKey(name: "IS_BILLED_SYNC") bool? isBilledSync,
      @JsonKey(name: "BILLED_DATE") DateTime? billedDate,
      @JsonKey(name: "REASON_FOR_CLOSE_LOST") dynamic reasonForCloseLost,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "MEMO") dynamic memo,
      @JsonKey(name: "IS_UPDATED") bool? isUpdated,
      @JsonKey(name: "IS_BANNED") bool? isBanned,
      @JsonKey(name: "IS_INACTIVE") bool? isInactive,
      @JsonKey(name: "PROSPECT_STATUS") dynamic prospectStatus,
      @JsonKey(name: "PROSPECT_STATUS_NAME") String? prospectStatusName,
      @JsonKey(name: "PROSPECT_SOURCE") dynamic prospectSource,
      @JsonKey(name: "PROSPECT_SOURCE_NAME") dynamic prospectSourceName,
      @JsonKey(name: "WEB_ADDRESS") dynamic webAddress,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "class_name") dynamic className,
      @JsonKey(name: "CURRENCY_ID") dynamic currencyId,
      @JsonKey(name: "CURRENCY_NAME") dynamic currencyName,
      @JsonKey(name: "TERM_ID") dynamic termId,
      @JsonKey(name: "TERM_NAME") dynamic termName,
      @JsonKey(name: "WH_TAX_ID") dynamic whTaxId,
      @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
      @JsonKey(name: "TAX_ID") dynamic taxId,
      @JsonKey(name: "TAX_CODE") dynamic taxCode,
      @JsonKey(name: "CREDIT_LIMIT") dynamic creditLimit,
      @JsonKey(name: "HOLD_STATUS") int? holdStatus,
      @JsonKey(name: "HOLD_STATUS_NAME") String? holdStatusName});
}

/// @nodoc
class __$LeadEntityCopyWithImpl<$Res> implements _$LeadEntityCopyWith<$Res> {
  __$LeadEntityCopyWithImpl(this._self, this._then);

  final _LeadEntity _self;
  final $Res Function(_LeadEntity) _then;

  /// Create a copy of LeadEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? guid = freezed,
    Object? id = freezed,
    Object? partyId = freezed,
    Object? orgaName = freezed,
    Object? type = freezed,
    Object? typeName = freezed,
    Object? companyName = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? integrationValue = freezed,
    Object? name = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? leadSource = freezed,
    Object? leadSourceName = freezed,
    Object? salesRepId = freezed,
    Object? salesRepName = freezed,
    Object? territoryId = freezed,
    Object? territoryName = freezed,
    Object? employeeId = freezed,
    Object? employeeName = freezed,
    Object? qualifiedOn = freezed,
    Object? annualRevenue = freezed,
    Object? noOfEmployee = freezed,
    Object? industry = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? ledgerName = freezed,
    Object? visitNumber = freezed,
    Object? personTitle = freezed,
    Object? orderPriority = freezed,
    Object? proprietorName = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? altPhone = freezed,
    Object? fax = freezed,
    Object? address = freezed,
    Object? shippingAddress = freezed,
    Object? address2 = freezed,
    Object? segmentId = freezed,
    Object? customerCategoryId = freezed,
    Object? customerCategoryName = freezed,
    Object? buyingIntensionId = freezed,
    Object? vehicleId = freezed,
    Object? panNo = freezed,
    Object? isIndividual = freezed,
    Object? isVisit = freezed,
    Object? visitDate = freezed,
    Object? isPottential = freezed,
    Object? pottentialDate = freezed,
    Object? isBilled = freezed,
    Object? isBilledSync = freezed,
    Object? billedDate = freezed,
    Object? reasonForCloseLost = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? memo = freezed,
    Object? isUpdated = freezed,
    Object? isBanned = freezed,
    Object? isInactive = freezed,
    Object? prospectStatus = freezed,
    Object? prospectStatusName = freezed,
    Object? prospectSource = freezed,
    Object? prospectSourceName = freezed,
    Object? webAddress = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? whTaxId = freezed,
    Object? whTaxCode = freezed,
    Object? taxId = freezed,
    Object? taxCode = freezed,
    Object? creditLimit = freezed,
    Object? holdStatus = freezed,
    Object? holdStatusName = freezed,
  }) {
    return _then(_LeadEntity(
      guid: freezed == guid
          ? _self.guid
          : guid // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      typeName: freezed == typeName
          ? _self.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
      companyName: freezed == companyName
          ? _self.companyName
          : companyName // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      leadSource: freezed == leadSource
          ? _self.leadSource
          : leadSource // ignore: cast_nullable_to_non_nullable
              as int?,
      leadSourceName: freezed == leadSourceName
          ? _self.leadSourceName
          : leadSourceName // ignore: cast_nullable_to_non_nullable
              as String?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as String?,
      territoryId: freezed == territoryId
          ? _self.territoryId
          : territoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      territoryName: freezed == territoryName
          ? _self.territoryName
          : territoryName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeId: freezed == employeeId
          ? _self.employeeId
          : employeeId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      employeeName: freezed == employeeName
          ? _self.employeeName
          : employeeName // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      latitude: freezed == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      longitude: freezed == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerName: freezed == ledgerName
          ? _self.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      visitNumber: freezed == visitNumber
          ? _self.visitNumber
          : visitNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      personTitle: freezed == personTitle
          ? _self.personTitle
          : personTitle // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderPriority: freezed == orderPriority
          ? _self.orderPriority
          : orderPriority // ignore: cast_nullable_to_non_nullable
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
              as String?,
      segmentId: freezed == segmentId
          ? _self.segmentId
          : segmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerCategoryId: freezed == customerCategoryId
          ? _self.customerCategoryId
          : customerCategoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerCategoryName: freezed == customerCategoryName
          ? _self.customerCategoryName
          : customerCategoryName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      buyingIntensionId: freezed == buyingIntensionId
          ? _self.buyingIntensionId
          : buyingIntensionId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleId: freezed == vehicleId
          ? _self.vehicleId
          : vehicleId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isIndividual: freezed == isIndividual
          ? _self.isIndividual
          : isIndividual // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVisit: freezed == isVisit
          ? _self.isVisit
          : isVisit // ignore: cast_nullable_to_non_nullable
              as bool?,
      visitDate: freezed == visitDate
          ? _self.visitDate
          : visitDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isPottential: freezed == isPottential
          ? _self.isPottential
          : isPottential // ignore: cast_nullable_to_non_nullable
              as bool?,
      pottentialDate: freezed == pottentialDate
          ? _self.pottentialDate
          : pottentialDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isBilled: freezed == isBilled
          ? _self.isBilled
          : isBilled // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBilledSync: freezed == isBilledSync
          ? _self.isBilledSync
          : isBilledSync // ignore: cast_nullable_to_non_nullable
              as bool?,
      billedDate: freezed == billedDate
          ? _self.billedDate
          : billedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      reasonForCloseLost: freezed == reasonForCloseLost
          ? _self.reasonForCloseLost
          : reasonForCloseLost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subsidiaryName: freezed == subsidiaryName
          ? _self.subsidiaryName
          : subsidiaryName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isUpdated: freezed == isUpdated
          ? _self.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      prospectStatus: freezed == prospectStatus
          ? _self.prospectStatus
          : prospectStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prospectStatusName: freezed == prospectStatusName
          ? _self.prospectStatusName
          : prospectStatusName // ignore: cast_nullable_to_non_nullable
              as String?,
      prospectSource: freezed == prospectSource
          ? _self.prospectSource
          : prospectSource // ignore: cast_nullable_to_non_nullable
              as dynamic,
      prospectSourceName: freezed == prospectSourceName
          ? _self.prospectSourceName
          : prospectSourceName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      webAddress: freezed == webAddress
          ? _self.webAddress
          : webAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxId: freezed == whTaxId
          ? _self.whTaxId
          : whTaxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxCode: freezed == whTaxCode
          ? _self.whTaxCode
          : whTaxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxCode: freezed == taxCode
          ? _self.taxCode
          : taxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditLimit: freezed == creditLimit
          ? _self.creditLimit
          : creditLimit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      holdStatus: freezed == holdStatus
          ? _self.holdStatus
          : holdStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      holdStatusName: freezed == holdStatusName
          ? _self.holdStatusName
          : holdStatusName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$LeadParam {
  @JsonKey(name: "visit_id")
  int get visitId;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "lead_status")
  int? get leadStatus;
  @JsonKey(name: "type")
  int? get type;
  @JsonKey(name: "is_individual")
  bool? get isIndividual;
  @JsonKey(name: "company_name")
  String? get companyName;
  @JsonKey(name: "lead_source")
  int? get leadSource;
  @JsonKey(name: "is_visit_no_auto")
  bool? get isVisitNoAuto;
  @JsonKey(name: "first_name")
  String? get firstName;
  @JsonKey(name: "last_name")
  String? get lastName;
  @JsonKey(name: "person_title")
  String? get personTitle;
  @JsonKey(name: "email")
  String? get email;
  @JsonKey(name: "phone")
  String? get phone;
  @JsonKey(name: "alt_phone")
  String? get altPhone;
  @JsonKey(name: "fax")
  String? get fax;
  @JsonKey(name: "address2")
  String? get address2;
  @JsonKey(name: "is_banned")
  bool? get isBanned;
  @JsonKey(name: "is_inactive")
  bool? get isInactive;
  @JsonKey(name: "customer_category_id")
  dynamic get customerCategoryId;
  @JsonKey(name: "is_visit")
  bool? get isVisit;
  @JsonKey(name: "ledger_id")
  dynamic get ledgerId;
  @JsonKey(name: "sales_rep_id")
  int? get salesRepId;
  @JsonKey(name: "territory_id")
  dynamic get territoryId;
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
  @JsonKey(name: "web_address")
  dynamic get webAddress;
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
  List<dynamic>? get fileList;

  /// Create a copy of LeadParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LeadParamCopyWith<LeadParam> get copyWith =>
      _$LeadParamCopyWithImpl<LeadParam>(this as LeadParam, _$identity);

  /// Serializes this LeadParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LeadParam &&
            (identical(other.visitId, visitId) || other.visitId == visitId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.leadStatus, leadStatus) ||
                other.leadStatus == leadStatus) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isIndividual, isIndividual) ||
                other.isIndividual == isIndividual) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.leadSource, leadSource) ||
                other.leadSource == leadSource) &&
            (identical(other.isVisitNoAuto, isVisitNoAuto) ||
                other.isVisitNoAuto == isVisitNoAuto) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.personTitle, personTitle) ||
                other.personTitle == personTitle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.altPhone, altPhone) ||
                other.altPhone == altPhone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            const DeepCollectionEquality()
                .equals(other.customerCategoryId, customerCategoryId) &&
            (identical(other.isVisit, isVisit) || other.isVisit == isVisit) &&
            const DeepCollectionEquality().equals(other.ledgerId, ledgerId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            const DeepCollectionEquality()
                .equals(other.territoryId, territoryId) &&
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
            const DeepCollectionEquality()
                .equals(other.webAddress, webAddress) &&
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
        leadStatus,
        type,
        isIndividual,
        companyName,
        leadSource,
        isVisitNoAuto,
        firstName,
        lastName,
        personTitle,
        email,
        phone,
        altPhone,
        fax,
        address2,
        isBanned,
        isInactive,
        const DeepCollectionEquality().hash(customerCategoryId),
        isVisit,
        const DeepCollectionEquality().hash(ledgerId),
        salesRepId,
        const DeepCollectionEquality().hash(territoryId),
        const DeepCollectionEquality().hash(employeeId),
        const DeepCollectionEquality().hash(qualifiedOn),
        const DeepCollectionEquality().hash(annualRevenue),
        const DeepCollectionEquality().hash(noOfEmployee),
        const DeepCollectionEquality().hash(industry),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(shippingAddress),
        const DeepCollectionEquality().hash(webAddress),
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
    return 'LeadParam(visitId: $visitId, organisationId: $organisationId, leadStatus: $leadStatus, type: $type, isIndividual: $isIndividual, companyName: $companyName, leadSource: $leadSource, isVisitNoAuto: $isVisitNoAuto, firstName: $firstName, lastName: $lastName, personTitle: $personTitle, email: $email, phone: $phone, altPhone: $altPhone, fax: $fax, address2: $address2, isBanned: $isBanned, isInactive: $isInactive, customerCategoryId: $customerCategoryId, isVisit: $isVisit, ledgerId: $ledgerId, salesRepId: $salesRepId, territoryId: $territoryId, employeeId: $employeeId, qualifiedOn: $qualifiedOn, annualRevenue: $annualRevenue, noOfEmployee: $noOfEmployee, industry: $industry, address: $address, shippingAddress: $shippingAddress, webAddress: $webAddress, messageList: $messageList, taskList: $taskList, eventList: $eventList, phoneCallDetails: $phoneCallDetails, userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class $LeadParamCopyWith<$Res> {
  factory $LeadParamCopyWith(LeadParam value, $Res Function(LeadParam) _then) =
      _$LeadParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "visit_id") int visitId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "lead_status") int? leadStatus,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "is_individual") bool? isIndividual,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "lead_source") int? leadSource,
      @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "person_title") String? personTitle,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "alt_phone") String? altPhone,
      @JsonKey(name: "fax") String? fax,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "is_banned") bool? isBanned,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
      @JsonKey(name: "is_visit") bool? isVisit,
      @JsonKey(name: "ledger_id") dynamic ledgerId,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "territory_id") dynamic territoryId,
      @JsonKey(name: "employee_id") dynamic employeeId,
      @JsonKey(name: "qualified_on") dynamic qualifiedOn,
      @JsonKey(name: "annual_revenue") dynamic annualRevenue,
      @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
      @JsonKey(name: "industry") dynamic industry,
      @JsonKey(name: "address") dynamic address,
      @JsonKey(name: "shipping_address") dynamic shippingAddress,
      @JsonKey(name: "web_address") dynamic webAddress,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") List<dynamic>? fileList});
}

/// @nodoc
class _$LeadParamCopyWithImpl<$Res> implements $LeadParamCopyWith<$Res> {
  _$LeadParamCopyWithImpl(this._self, this._then);

  final LeadParam _self;
  final $Res Function(LeadParam) _then;

  /// Create a copy of LeadParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? visitId = null,
    Object? organisationId = freezed,
    Object? leadStatus = freezed,
    Object? type = freezed,
    Object? isIndividual = freezed,
    Object? companyName = freezed,
    Object? leadSource = freezed,
    Object? isVisitNoAuto = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? personTitle = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? altPhone = freezed,
    Object? fax = freezed,
    Object? address2 = freezed,
    Object? isBanned = freezed,
    Object? isInactive = freezed,
    Object? customerCategoryId = freezed,
    Object? isVisit = freezed,
    Object? ledgerId = freezed,
    Object? salesRepId = freezed,
    Object? territoryId = freezed,
    Object? employeeId = freezed,
    Object? qualifiedOn = freezed,
    Object? annualRevenue = freezed,
    Object? noOfEmployee = freezed,
    Object? industry = freezed,
    Object? address = freezed,
    Object? shippingAddress = freezed,
    Object? webAddress = freezed,
    Object? messageList = freezed,
    Object? taskList = freezed,
    Object? eventList = freezed,
    Object? phoneCallDetails = freezed,
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? fileList = freezed,
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
      leadStatus: freezed == leadStatus
          ? _self.leadStatus
          : leadStatus // ignore: cast_nullable_to_non_nullable
              as int?,
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
      leadSource: freezed == leadSource
          ? _self.leadSource
          : leadSource // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisitNoAuto: freezed == isVisitNoAuto
          ? _self.isVisitNoAuto
          : isVisitNoAuto // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      personTitle: freezed == personTitle
          ? _self.personTitle
          : personTitle // ignore: cast_nullable_to_non_nullable
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
      address2: freezed == address2
          ? _self.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerCategoryId: freezed == customerCategoryId
          ? _self.customerCategoryId
          : customerCategoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisit: freezed == isVisit
          ? _self.isVisit
          : isVisit // ignore: cast_nullable_to_non_nullable
              as bool?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      territoryId: freezed == territoryId
          ? _self.territoryId
          : territoryId // ignore: cast_nullable_to_non_nullable
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
      webAddress: freezed == webAddress
          ? _self.webAddress
          : webAddress // ignore: cast_nullable_to_non_nullable
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
      fileList: freezed == fileList
          ? _self.fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [LeadParam].
extension LeadParamPatterns on LeadParam {
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
    TResult Function(_LeadParam value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LeadParam() when $default != null:
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
    TResult Function(_LeadParam value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LeadParam():
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
    TResult? Function(_LeadParam value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LeadParam() when $default != null:
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
            @JsonKey(name: "lead_status") int? leadStatus,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "is_individual") bool? isIndividual,
            @JsonKey(name: "company_name") String? companyName,
            @JsonKey(name: "lead_source") int? leadSource,
            @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "person_title") String? personTitle,
            @JsonKey(name: "email") String? email,
            @JsonKey(name: "phone") String? phone,
            @JsonKey(name: "alt_phone") String? altPhone,
            @JsonKey(name: "fax") String? fax,
            @JsonKey(name: "address2") String? address2,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
            @JsonKey(name: "is_visit") bool? isVisit,
            @JsonKey(name: "ledger_id") dynamic ledgerId,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "territory_id") dynamic territoryId,
            @JsonKey(name: "employee_id") dynamic employeeId,
            @JsonKey(name: "qualified_on") dynamic qualifiedOn,
            @JsonKey(name: "annual_revenue") dynamic annualRevenue,
            @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
            @JsonKey(name: "industry") dynamic industry,
            @JsonKey(name: "address") dynamic address,
            @JsonKey(name: "shipping_address") dynamic shippingAddress,
            @JsonKey(name: "web_address") dynamic webAddress,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<dynamic>? fileList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _LeadParam() when $default != null:
        return $default(
            _that.visitId,
            _that.organisationId,
            _that.leadStatus,
            _that.type,
            _that.isIndividual,
            _that.companyName,
            _that.leadSource,
            _that.isVisitNoAuto,
            _that.firstName,
            _that.lastName,
            _that.personTitle,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.address2,
            _that.isBanned,
            _that.isInactive,
            _that.customerCategoryId,
            _that.isVisit,
            _that.ledgerId,
            _that.salesRepId,
            _that.territoryId,
            _that.employeeId,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.address,
            _that.shippingAddress,
            _that.webAddress,
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
            @JsonKey(name: "lead_status") int? leadStatus,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "is_individual") bool? isIndividual,
            @JsonKey(name: "company_name") String? companyName,
            @JsonKey(name: "lead_source") int? leadSource,
            @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "person_title") String? personTitle,
            @JsonKey(name: "email") String? email,
            @JsonKey(name: "phone") String? phone,
            @JsonKey(name: "alt_phone") String? altPhone,
            @JsonKey(name: "fax") String? fax,
            @JsonKey(name: "address2") String? address2,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
            @JsonKey(name: "is_visit") bool? isVisit,
            @JsonKey(name: "ledger_id") dynamic ledgerId,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "territory_id") dynamic territoryId,
            @JsonKey(name: "employee_id") dynamic employeeId,
            @JsonKey(name: "qualified_on") dynamic qualifiedOn,
            @JsonKey(name: "annual_revenue") dynamic annualRevenue,
            @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
            @JsonKey(name: "industry") dynamic industry,
            @JsonKey(name: "address") dynamic address,
            @JsonKey(name: "shipping_address") dynamic shippingAddress,
            @JsonKey(name: "web_address") dynamic webAddress,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<dynamic>? fileList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LeadParam():
        return $default(
            _that.visitId,
            _that.organisationId,
            _that.leadStatus,
            _that.type,
            _that.isIndividual,
            _that.companyName,
            _that.leadSource,
            _that.isVisitNoAuto,
            _that.firstName,
            _that.lastName,
            _that.personTitle,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.address2,
            _that.isBanned,
            _that.isInactive,
            _that.customerCategoryId,
            _that.isVisit,
            _that.ledgerId,
            _that.salesRepId,
            _that.territoryId,
            _that.employeeId,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.address,
            _that.shippingAddress,
            _that.webAddress,
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
            @JsonKey(name: "lead_status") int? leadStatus,
            @JsonKey(name: "type") int? type,
            @JsonKey(name: "is_individual") bool? isIndividual,
            @JsonKey(name: "company_name") String? companyName,
            @JsonKey(name: "lead_source") int? leadSource,
            @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
            @JsonKey(name: "first_name") String? firstName,
            @JsonKey(name: "last_name") String? lastName,
            @JsonKey(name: "person_title") String? personTitle,
            @JsonKey(name: "email") String? email,
            @JsonKey(name: "phone") String? phone,
            @JsonKey(name: "alt_phone") String? altPhone,
            @JsonKey(name: "fax") String? fax,
            @JsonKey(name: "address2") String? address2,
            @JsonKey(name: "is_banned") bool? isBanned,
            @JsonKey(name: "is_inactive") bool? isInactive,
            @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
            @JsonKey(name: "is_visit") bool? isVisit,
            @JsonKey(name: "ledger_id") dynamic ledgerId,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "territory_id") dynamic territoryId,
            @JsonKey(name: "employee_id") dynamic employeeId,
            @JsonKey(name: "qualified_on") dynamic qualifiedOn,
            @JsonKey(name: "annual_revenue") dynamic annualRevenue,
            @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
            @JsonKey(name: "industry") dynamic industry,
            @JsonKey(name: "address") dynamic address,
            @JsonKey(name: "shipping_address") dynamic shippingAddress,
            @JsonKey(name: "web_address") dynamic webAddress,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<dynamic>? fileList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _LeadParam() when $default != null:
        return $default(
            _that.visitId,
            _that.organisationId,
            _that.leadStatus,
            _that.type,
            _that.isIndividual,
            _that.companyName,
            _that.leadSource,
            _that.isVisitNoAuto,
            _that.firstName,
            _that.lastName,
            _that.personTitle,
            _that.email,
            _that.phone,
            _that.altPhone,
            _that.fax,
            _that.address2,
            _that.isBanned,
            _that.isInactive,
            _that.customerCategoryId,
            _that.isVisit,
            _that.ledgerId,
            _that.salesRepId,
            _that.territoryId,
            _that.employeeId,
            _that.qualifiedOn,
            _that.annualRevenue,
            _that.noOfEmployee,
            _that.industry,
            _that.address,
            _that.shippingAddress,
            _that.webAddress,
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
class _LeadParam implements LeadParam {
  const _LeadParam(
      {@JsonKey(name: "visit_id") this.visitId = 0,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "lead_status") this.leadStatus = 1,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "is_individual") this.isIndividual,
      @JsonKey(name: "company_name") this.companyName,
      @JsonKey(name: "lead_source") this.leadSource,
      @JsonKey(name: "is_visit_no_auto") this.isVisitNoAuto,
      @JsonKey(name: "first_name") this.firstName,
      @JsonKey(name: "last_name") this.lastName,
      @JsonKey(name: "person_title") this.personTitle,
      @JsonKey(name: "email") this.email,
      @JsonKey(name: "phone") this.phone,
      @JsonKey(name: "alt_phone") this.altPhone,
      @JsonKey(name: "fax") this.fax,
      @JsonKey(name: "address2") this.address2,
      @JsonKey(name: "is_banned") this.isBanned,
      @JsonKey(name: "is_inactive") this.isInactive,
      @JsonKey(name: "customer_category_id") this.customerCategoryId,
      @JsonKey(name: "is_visit") this.isVisit,
      @JsonKey(name: "ledger_id") this.ledgerId,
      @JsonKey(name: "sales_rep_id") this.salesRepId,
      @JsonKey(name: "territory_id") this.territoryId,
      @JsonKey(name: "employee_id") this.employeeId,
      @JsonKey(name: "qualified_on") this.qualifiedOn,
      @JsonKey(name: "annual_revenue") this.annualRevenue,
      @JsonKey(name: "no_of_employee") this.noOfEmployee,
      @JsonKey(name: "industry") this.industry,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "shipping_address") this.shippingAddress,
      @JsonKey(name: "web_address") this.webAddress,
      @JsonKey(name: "message_list") final List<dynamic>? messageList,
      @JsonKey(name: "task_list") final List<dynamic>? taskList,
      @JsonKey(name: "event_list") final List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details")
      final List<dynamic>? phoneCallDetails,
      @JsonKey(name: "user_note_details") final List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details")
      final List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") final List<dynamic>? fileList})
      : _messageList = messageList,
        _taskList = taskList,
        _eventList = eventList,
        _phoneCallDetails = phoneCallDetails,
        _userNoteDetails = userNoteDetails,
        _relationshipDetails = relationshipDetails,
        _fileList = fileList;
  factory _LeadParam.fromJson(Map<String, dynamic> json) =>
      _$LeadParamFromJson(json);

  @override
  @JsonKey(name: "visit_id")
  final int visitId;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "lead_status")
  final int? leadStatus;
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
  @JsonKey(name: "lead_source")
  final int? leadSource;
  @override
  @JsonKey(name: "is_visit_no_auto")
  final bool? isVisitNoAuto;
  @override
  @JsonKey(name: "first_name")
  final String? firstName;
  @override
  @JsonKey(name: "last_name")
  final String? lastName;
  @override
  @JsonKey(name: "person_title")
  final String? personTitle;
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
  @JsonKey(name: "address2")
  final String? address2;
  @override
  @JsonKey(name: "is_banned")
  final bool? isBanned;
  @override
  @JsonKey(name: "is_inactive")
  final bool? isInactive;
  @override
  @JsonKey(name: "customer_category_id")
  final dynamic customerCategoryId;
  @override
  @JsonKey(name: "is_visit")
  final bool? isVisit;
  @override
  @JsonKey(name: "ledger_id")
  final dynamic ledgerId;
  @override
  @JsonKey(name: "sales_rep_id")
  final int? salesRepId;
  @override
  @JsonKey(name: "territory_id")
  final dynamic territoryId;
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
  @JsonKey(name: "web_address")
  final dynamic webAddress;
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

  final List<dynamic>? _fileList;
  @override
  @JsonKey(name: "fileList")
  List<dynamic>? get fileList {
    final value = _fileList;
    if (value == null) return null;
    if (_fileList is EqualUnmodifiableListView) return _fileList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LeadParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LeadParamCopyWith<_LeadParam> get copyWith =>
      __$LeadParamCopyWithImpl<_LeadParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LeadParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LeadParam &&
            (identical(other.visitId, visitId) || other.visitId == visitId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.leadStatus, leadStatus) ||
                other.leadStatus == leadStatus) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isIndividual, isIndividual) ||
                other.isIndividual == isIndividual) &&
            (identical(other.companyName, companyName) ||
                other.companyName == companyName) &&
            (identical(other.leadSource, leadSource) ||
                other.leadSource == leadSource) &&
            (identical(other.isVisitNoAuto, isVisitNoAuto) ||
                other.isVisitNoAuto == isVisitNoAuto) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.personTitle, personTitle) ||
                other.personTitle == personTitle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.altPhone, altPhone) ||
                other.altPhone == altPhone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.isBanned, isBanned) ||
                other.isBanned == isBanned) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            const DeepCollectionEquality()
                .equals(other.customerCategoryId, customerCategoryId) &&
            (identical(other.isVisit, isVisit) || other.isVisit == isVisit) &&
            const DeepCollectionEquality().equals(other.ledgerId, ledgerId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            const DeepCollectionEquality()
                .equals(other.territoryId, territoryId) &&
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
            const DeepCollectionEquality()
                .equals(other.webAddress, webAddress) &&
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
        leadStatus,
        type,
        isIndividual,
        companyName,
        leadSource,
        isVisitNoAuto,
        firstName,
        lastName,
        personTitle,
        email,
        phone,
        altPhone,
        fax,
        address2,
        isBanned,
        isInactive,
        const DeepCollectionEquality().hash(customerCategoryId),
        isVisit,
        const DeepCollectionEquality().hash(ledgerId),
        salesRepId,
        const DeepCollectionEquality().hash(territoryId),
        const DeepCollectionEquality().hash(employeeId),
        const DeepCollectionEquality().hash(qualifiedOn),
        const DeepCollectionEquality().hash(annualRevenue),
        const DeepCollectionEquality().hash(noOfEmployee),
        const DeepCollectionEquality().hash(industry),
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(shippingAddress),
        const DeepCollectionEquality().hash(webAddress),
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
    return 'LeadParam(visitId: $visitId, organisationId: $organisationId, leadStatus: $leadStatus, type: $type, isIndividual: $isIndividual, companyName: $companyName, leadSource: $leadSource, isVisitNoAuto: $isVisitNoAuto, firstName: $firstName, lastName: $lastName, personTitle: $personTitle, email: $email, phone: $phone, altPhone: $altPhone, fax: $fax, address2: $address2, isBanned: $isBanned, isInactive: $isInactive, customerCategoryId: $customerCategoryId, isVisit: $isVisit, ledgerId: $ledgerId, salesRepId: $salesRepId, territoryId: $territoryId, employeeId: $employeeId, qualifiedOn: $qualifiedOn, annualRevenue: $annualRevenue, noOfEmployee: $noOfEmployee, industry: $industry, address: $address, shippingAddress: $shippingAddress, webAddress: $webAddress, messageList: $messageList, taskList: $taskList, eventList: $eventList, phoneCallDetails: $phoneCallDetails, userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class _$LeadParamCopyWith<$Res>
    implements $LeadParamCopyWith<$Res> {
  factory _$LeadParamCopyWith(
          _LeadParam value, $Res Function(_LeadParam) _then) =
      __$LeadParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "visit_id") int visitId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "lead_status") int? leadStatus,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "is_individual") bool? isIndividual,
      @JsonKey(name: "company_name") String? companyName,
      @JsonKey(name: "lead_source") int? leadSource,
      @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
      @JsonKey(name: "first_name") String? firstName,
      @JsonKey(name: "last_name") String? lastName,
      @JsonKey(name: "person_title") String? personTitle,
      @JsonKey(name: "email") String? email,
      @JsonKey(name: "phone") String? phone,
      @JsonKey(name: "alt_phone") String? altPhone,
      @JsonKey(name: "fax") String? fax,
      @JsonKey(name: "address2") String? address2,
      @JsonKey(name: "is_banned") bool? isBanned,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
      @JsonKey(name: "is_visit") bool? isVisit,
      @JsonKey(name: "ledger_id") dynamic ledgerId,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "territory_id") dynamic territoryId,
      @JsonKey(name: "employee_id") dynamic employeeId,
      @JsonKey(name: "qualified_on") dynamic qualifiedOn,
      @JsonKey(name: "annual_revenue") dynamic annualRevenue,
      @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
      @JsonKey(name: "industry") dynamic industry,
      @JsonKey(name: "address") dynamic address,
      @JsonKey(name: "shipping_address") dynamic shippingAddress,
      @JsonKey(name: "web_address") dynamic webAddress,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") List<dynamic>? fileList});
}

/// @nodoc
class __$LeadParamCopyWithImpl<$Res> implements _$LeadParamCopyWith<$Res> {
  __$LeadParamCopyWithImpl(this._self, this._then);

  final _LeadParam _self;
  final $Res Function(_LeadParam) _then;

  /// Create a copy of LeadParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? visitId = null,
    Object? organisationId = freezed,
    Object? leadStatus = freezed,
    Object? type = freezed,
    Object? isIndividual = freezed,
    Object? companyName = freezed,
    Object? leadSource = freezed,
    Object? isVisitNoAuto = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? personTitle = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? altPhone = freezed,
    Object? fax = freezed,
    Object? address2 = freezed,
    Object? isBanned = freezed,
    Object? isInactive = freezed,
    Object? customerCategoryId = freezed,
    Object? isVisit = freezed,
    Object? ledgerId = freezed,
    Object? salesRepId = freezed,
    Object? territoryId = freezed,
    Object? employeeId = freezed,
    Object? qualifiedOn = freezed,
    Object? annualRevenue = freezed,
    Object? noOfEmployee = freezed,
    Object? industry = freezed,
    Object? address = freezed,
    Object? shippingAddress = freezed,
    Object? webAddress = freezed,
    Object? messageList = freezed,
    Object? taskList = freezed,
    Object? eventList = freezed,
    Object? phoneCallDetails = freezed,
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? fileList = freezed,
  }) {
    return _then(_LeadParam(
      visitId: null == visitId
          ? _self.visitId
          : visitId // ignore: cast_nullable_to_non_nullable
              as int,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      leadStatus: freezed == leadStatus
          ? _self.leadStatus
          : leadStatus // ignore: cast_nullable_to_non_nullable
              as int?,
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
      leadSource: freezed == leadSource
          ? _self.leadSource
          : leadSource // ignore: cast_nullable_to_non_nullable
              as int?,
      isVisitNoAuto: freezed == isVisitNoAuto
          ? _self.isVisitNoAuto
          : isVisitNoAuto // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstName: freezed == firstName
          ? _self.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _self.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      personTitle: freezed == personTitle
          ? _self.personTitle
          : personTitle // ignore: cast_nullable_to_non_nullable
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
      address2: freezed == address2
          ? _self.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      isBanned: freezed == isBanned
          ? _self.isBanned
          : isBanned // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerCategoryId: freezed == customerCategoryId
          ? _self.customerCategoryId
          : customerCategoryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVisit: freezed == isVisit
          ? _self.isVisit
          : isVisit // ignore: cast_nullable_to_non_nullable
              as bool?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      territoryId: freezed == territoryId
          ? _self.territoryId
          : territoryId // ignore: cast_nullable_to_non_nullable
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
      webAddress: freezed == webAddress
          ? _self.webAddress
          : webAddress // ignore: cast_nullable_to_non_nullable
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
      fileList: freezed == fileList
          ? _self._fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

// dart format on
