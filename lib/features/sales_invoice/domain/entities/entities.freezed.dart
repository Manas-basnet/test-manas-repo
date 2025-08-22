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
mixin _$SalesInvoiceDetailEntity {
  @JsonKey(name: "user_note_details")
  List<dynamic>? get userNoteDetails;
  @JsonKey(name: "relationship_details")
  List<dynamic>? get relationshipDetails;
  @JsonKey(name: "message_list")
  List<dynamic>? get messageList;
  @JsonKey(name: "event_list")
  List<dynamic>? get eventList;
  @JsonKey(name: "fileList")
  List<dynamic>? get fileList;
  @JsonKey(name: "task_list")
  List<dynamic>? get taskList;
  @JsonKey(name: "phone_call_details")
  List<dynamic>? get phoneCallDetails;
  @JsonKey(name: "documentStatusList")
  List<DocumentStatusList>? get documentStatusList;
  @JsonKey(name: "ORGANISATION_ID")
  int? get organisationId;
  @JsonKey(name: "ORGA_NAME")
  String? get orgaName;
  @JsonKey(name: "MANUAL_NO")
  dynamic get manualNo;
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "INTEGRATION_VALUE")
  dynamic get integrationValue;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "PARTY_NAME")
  String? get partyName;
  @JsonKey(name: "PARTY_ADDRESS")
  String? get partyAddress;
  @JsonKey(name: "PAN_NO")
  String? get panNo;
  @JsonKey(name: "PHONE")
  String? get phone;
  @JsonKey(name: "FAX")
  String? get fax;
  @JsonKey(name: "ADDRESS")
  String? get address;
  @JsonKey(name: "SECONDARY_ADDRESS")
  dynamic get secondaryAddress;
  @JsonKey(name: "DATE")
  DateTime? get date;
  @JsonKey(name: "NEP_DATE")
  String? get nepDate;
  @JsonKey(name: "FORM_STATUS")
  String? get formStatus;
  @JsonKey(name: "MEMO")
  String? get memo;
  @JsonKey(name: "STATUS")
  int? get status;
  @JsonKey(name: "STATUS_NAME")
  String? get statusName;
  @JsonKey(name: "MODE")
  dynamic get mode;
  @JsonKey(name: "DELIVERY_MODE")
  dynamic get deliveryMode;
  @JsonKey(name: "ENTITY_TYPE")
  dynamic get entityType;
  @JsonKey(name: "ENTITY_REF_ID")
  dynamic get entityRefId;
  @JsonKey(name: "REFRENCE_FROM")
  dynamic get refrenceFrom;
  @JsonKey(name: "INVOICE_NUMBER")
  String? get invoiceNumber;
  @JsonKey(name: "DUE_DATE")
  DateTime? get dueDate;
  @JsonKey(name: "LOCATION_ID")
  dynamic get locationId;
  @JsonKey(name: "LOCATION_NAME")
  dynamic get locationName;
  @JsonKey(name: "SALES_REP_ID")
  dynamic get salesRepId;
  @JsonKey(name: "SALES_REP_NAME")
  dynamic get salesRepName;
  @JsonKey(name: "APPROVED_BY")
  dynamic get approvedBy;
  @JsonKey(name: "VEHICLE_NO")
  dynamic get vehicleNo;
  @JsonKey(name: "IS_APPROVED")
  bool? get isApproved;
  @JsonKey(name: "CLASS_ID")
  dynamic get classId;
  @JsonKey(name: "CLASS_NAME")
  dynamic get className;
  @JsonKey(name: "IS_RETURN_AVAILABLE")
  bool? get isReturnAvailable;
  @JsonKey(name: "IS_REJECT")
  bool? get isReject;
  @JsonKey(name: "PARTIES")
  Parties? get parties;
  @JsonKey(name: "SUBSIDIARY_ID")
  dynamic get subsidiaryId;
  @JsonKey(name: "SUBSIDIARY_NAME")
  dynamic get subsidiaryName;
  @JsonKey(name: "PROJECT_ID")
  dynamic get projectId;
  @JsonKey(name: "PROJECT_NAME")
  dynamic get projectName;
  @JsonKey(name: "CURRENCY_ID")
  int? get currencyId;
  @JsonKey(name: "CURRENCY_NAME")
  String? get currencyName;
  @JsonKey(name: "EXCHANGE_RATE")
  int? get exchangeRate;
  @JsonKey(name: "DEPOSIT_AMOUNT")
  int? get depositAmount;
  @JsonKey(name: "CREATED_DATE")
  DateTime? get createdDate;
  @JsonKey(name: "CREATED_NEP_DATE")
  String? get createdNepDate;
  @JsonKey(name: "LEDGER_ID")
  dynamic get ledgerId;
  @JsonKey(name: "LEDGER_NAME")
  dynamic get ledgerName;
  @JsonKey(name: "BALANCE")
  dynamic get balance;
  @JsonKey(name: "UNBILLED_ORDERS")
  dynamic get unbilledOrders;
  @JsonKey(name: "CREDIT")
  dynamic get credit;
  @JsonKey(name: "BASE_PERIOD_ID")
  dynamic get basePeriodId;
  @JsonKey(name: "BASE_PERIOD")
  dynamic get basePeriod;
  @JsonKey(name: "PURPOSE")
  dynamic get purpose;
  @JsonKey(name: "TERM_ID")
  int? get termId;
  @JsonKey(name: "TERM_NAME")
  String? get termName;
  @JsonKey(name: "SUN_REF")
  dynamic get sunRef;
  @JsonKey(name: "PROMISE_DATE")
  dynamic get promiseDate;
  @JsonKey(name: "CONTRACT_PERIOD")
  dynamic get contractPeriod;
  @JsonKey(name: "IS_SYNCED")
  bool? get isSynced;
  @JsonKey(name: "DEPARTMENT_ID")
  dynamic get departmentId;
  @JsonKey(name: "DEPARTMENT_NAME")
  dynamic get departmentName;
  @JsonKey(name: "NEXT_APPROVER")
  dynamic get nextApprover;
  @JsonKey(name: "NEXT_APPROVER_NAME")
  dynamic get nextApproverName;
  @JsonKey(name: "CHALLAN_NO")
  dynamic get challanNo;
  @JsonKey(name: "invoice_details")
  List<InvoiceDetail>? get invoiceDetails;

  /// Create a copy of SalesInvoiceDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesInvoiceDetailEntityCopyWith<SalesInvoiceDetailEntity> get copyWith =>
      _$SalesInvoiceDetailEntityCopyWithImpl<SalesInvoiceDetailEntity>(
          this as SalesInvoiceDetailEntity, _$identity);

  /// Serializes this SalesInvoiceDetailEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesInvoiceDetailEntity &&
            const DeepCollectionEquality()
                .equals(other.userNoteDetails, userNoteDetails) &&
            const DeepCollectionEquality()
                .equals(other.relationshipDetails, relationshipDetails) &&
            const DeepCollectionEquality()
                .equals(other.messageList, messageList) &&
            const DeepCollectionEquality().equals(other.eventList, eventList) &&
            const DeepCollectionEquality().equals(other.fileList, fileList) &&
            const DeepCollectionEquality().equals(other.taskList, taskList) &&
            const DeepCollectionEquality()
                .equals(other.phoneCallDetails, phoneCallDetails) &&
            const DeepCollectionEquality()
                .equals(other.documentStatusList, documentStatusList) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            const DeepCollectionEquality().equals(other.manualNo, manualNo) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.partyAddress, partyAddress) ||
                other.partyAddress == partyAddress) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
            (identical(other.formStatus, formStatus) ||
                other.formStatus == formStatus) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.deliveryMode, deliveryMode) &&
            const DeepCollectionEquality()
                .equals(other.entityType, entityType) &&
            const DeepCollectionEquality()
                .equals(other.entityRefId, entityRefId) &&
            const DeepCollectionEquality()
                .equals(other.refrenceFrom, refrenceFrom) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            const DeepCollectionEquality()
                .equals(other.salesRepName, salesRepName) &&
            const DeepCollectionEquality()
                .equals(other.approvedBy, approvedBy) &&
            const DeepCollectionEquality().equals(other.vehicleNo, vehicleNo) &&
            (identical(other.isApproved, isApproved) ||
                other.isApproved == isApproved) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            (identical(other.isReturnAvailable, isReturnAvailable) ||
                other.isReturnAvailable == isReturnAvailable) &&
            (identical(other.isReject, isReject) ||
                other.isReject == isReject) &&
            (identical(other.parties, parties) || other.parties == parties) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryId, subsidiaryId) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryName, subsidiaryName) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality()
                .equals(other.projectName, projectName) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.depositAmount, depositAmount) ||
                other.depositAmount == depositAmount) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.createdNepDate, createdNepDate) ||
                other.createdNepDate == createdNepDate) &&
            const DeepCollectionEquality().equals(other.ledgerId, ledgerId) &&
            const DeepCollectionEquality()
                .equals(other.ledgerName, ledgerName) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.unbilledOrders, unbilledOrders) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            const DeepCollectionEquality()
                .equals(other.basePeriodId, basePeriodId) &&
            const DeepCollectionEquality()
                .equals(other.basePeriod, basePeriod) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            (identical(other.termId, termId) || other.termId == termId) &&
            (identical(other.termName, termName) ||
                other.termName == termName) &&
            const DeepCollectionEquality().equals(other.sunRef, sunRef) &&
            const DeepCollectionEquality()
                .equals(other.promiseDate, promiseDate) &&
            const DeepCollectionEquality()
                .equals(other.contractPeriod, contractPeriod) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced) &&
            const DeepCollectionEquality().equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality().equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality().equals(other.nextApprover, nextApprover) &&
            const DeepCollectionEquality().equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality().equals(other.challanNo, challanNo) &&
            const DeepCollectionEquality().equals(other.invoiceDetails, invoiceDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(userNoteDetails),
        const DeepCollectionEquality().hash(relationshipDetails),
        const DeepCollectionEquality().hash(messageList),
        const DeepCollectionEquality().hash(eventList),
        const DeepCollectionEquality().hash(fileList),
        const DeepCollectionEquality().hash(taskList),
        const DeepCollectionEquality().hash(phoneCallDetails),
        const DeepCollectionEquality().hash(documentStatusList),
        organisationId,
        orgaName,
        const DeepCollectionEquality().hash(manualNo),
        id,
        const DeepCollectionEquality().hash(integrationValue),
        partyId,
        partyName,
        partyAddress,
        panNo,
        phone,
        fax,
        address,
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        nepDate,
        formStatus,
        memo,
        status,
        statusName,
        const DeepCollectionEquality().hash(mode),
        const DeepCollectionEquality().hash(deliveryMode),
        const DeepCollectionEquality().hash(entityType),
        const DeepCollectionEquality().hash(entityRefId),
        const DeepCollectionEquality().hash(refrenceFrom),
        invoiceNumber,
        dueDate,
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(salesRepId),
        const DeepCollectionEquality().hash(salesRepName),
        const DeepCollectionEquality().hash(approvedBy),
        const DeepCollectionEquality().hash(vehicleNo),
        isApproved,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        isReturnAvailable,
        isReject,
        parties,
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        currencyId,
        currencyName,
        exchangeRate,
        depositAmount,
        createdDate,
        createdNepDate,
        const DeepCollectionEquality().hash(ledgerId),
        const DeepCollectionEquality().hash(ledgerName),
        const DeepCollectionEquality().hash(balance),
        const DeepCollectionEquality().hash(unbilledOrders),
        const DeepCollectionEquality().hash(credit),
        const DeepCollectionEquality().hash(basePeriodId),
        const DeepCollectionEquality().hash(basePeriod),
        const DeepCollectionEquality().hash(purpose),
        termId,
        termName,
        const DeepCollectionEquality().hash(sunRef),
        const DeepCollectionEquality().hash(promiseDate),
        const DeepCollectionEquality().hash(contractPeriod),
        isSynced,
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(nextApprover),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(challanNo),
        const DeepCollectionEquality().hash(invoiceDetails)
      ]);

  @override
  String toString() {
    return 'SalesInvoiceDetailEntity(userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, messageList: $messageList, eventList: $eventList, fileList: $fileList, taskList: $taskList, phoneCallDetails: $phoneCallDetails, documentStatusList: $documentStatusList, organisationId: $organisationId, orgaName: $orgaName, manualNo: $manualNo, id: $id, integrationValue: $integrationValue, partyId: $partyId, partyName: $partyName, partyAddress: $partyAddress, panNo: $panNo, phone: $phone, fax: $fax, address: $address, secondaryAddress: $secondaryAddress, date: $date, nepDate: $nepDate, formStatus: $formStatus, memo: $memo, status: $status, statusName: $statusName, mode: $mode, deliveryMode: $deliveryMode, entityType: $entityType, entityRefId: $entityRefId, refrenceFrom: $refrenceFrom, invoiceNumber: $invoiceNumber, dueDate: $dueDate, locationId: $locationId, locationName: $locationName, salesRepId: $salesRepId, salesRepName: $salesRepName, approvedBy: $approvedBy, vehicleNo: $vehicleNo, isApproved: $isApproved, classId: $classId, className: $className, isReturnAvailable: $isReturnAvailable, isReject: $isReject, parties: $parties, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, depositAmount: $depositAmount, createdDate: $createdDate, createdNepDate: $createdNepDate, ledgerId: $ledgerId, ledgerName: $ledgerName, balance: $balance, unbilledOrders: $unbilledOrders, credit: $credit, basePeriodId: $basePeriodId, basePeriod: $basePeriod, purpose: $purpose, termId: $termId, termName: $termName, sunRef: $sunRef, promiseDate: $promiseDate, contractPeriod: $contractPeriod, isSynced: $isSynced, departmentId: $departmentId, departmentName: $departmentName, nextApprover: $nextApprover, nextApproverName: $nextApproverName, challanNo: $challanNo, invoiceDetails: $invoiceDetails)';
  }
}

/// @nodoc
abstract mixin class $SalesInvoiceDetailEntityCopyWith<$Res> {
  factory $SalesInvoiceDetailEntityCopyWith(SalesInvoiceDetailEntity value,
          $Res Function(SalesInvoiceDetailEntity) _then) =
      _$SalesInvoiceDetailEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "fileList") List<dynamic>? fileList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "documentStatusList")
      List<DocumentStatusList>? documentStatusList,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "MANUAL_NO") dynamic manualNo,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "PARTY_ADDRESS") String? partyAddress,
      @JsonKey(name: "PAN_NO") String? panNo,
      @JsonKey(name: "PHONE") String? phone,
      @JsonKey(name: "FAX") String? fax,
      @JsonKey(name: "ADDRESS") String? address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "NEP_DATE") String? nepDate,
      @JsonKey(name: "FORM_STATUS") String? formStatus,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "MODE") dynamic mode,
      @JsonKey(name: "DELIVERY_MODE") dynamic deliveryMode,
      @JsonKey(name: "ENTITY_TYPE") dynamic entityType,
      @JsonKey(name: "ENTITY_REF_ID") dynamic entityRefId,
      @JsonKey(name: "REFRENCE_FROM") dynamic refrenceFrom,
      @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
      @JsonKey(name: "DUE_DATE") DateTime? dueDate,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
      @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
      @JsonKey(name: "APPROVED_BY") dynamic approvedBy,
      @JsonKey(name: "VEHICLE_NO") dynamic vehicleNo,
      @JsonKey(name: "IS_APPROVED") bool? isApproved,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "IS_RETURN_AVAILABLE") bool? isReturnAvailable,
      @JsonKey(name: "IS_REJECT") bool? isReject,
      @JsonKey(name: "PARTIES") Parties? parties,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "DEPOSIT_AMOUNT") int? depositAmount,
      @JsonKey(name: "CREATED_DATE") DateTime? createdDate,
      @JsonKey(name: "CREATED_NEP_DATE") String? createdNepDate,
      @JsonKey(name: "LEDGER_ID") dynamic ledgerId,
      @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
      @JsonKey(name: "BALANCE") dynamic balance,
      @JsonKey(name: "UNBILLED_ORDERS") dynamic unbilledOrders,
      @JsonKey(name: "CREDIT") dynamic credit,
      @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
      @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
      @JsonKey(name: "PURPOSE") dynamic purpose,
      @JsonKey(name: "TERM_ID") int? termId,
      @JsonKey(name: "TERM_NAME") String? termName,
      @JsonKey(name: "SUN_REF") dynamic sunRef,
      @JsonKey(name: "PROMISE_DATE") dynamic promiseDate,
      @JsonKey(name: "CONTRACT_PERIOD") dynamic contractPeriod,
      @JsonKey(name: "IS_SYNCED") bool? isSynced,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "CHALLAN_NO") dynamic challanNo,
      @JsonKey(name: "invoice_details") List<InvoiceDetail>? invoiceDetails});

  $PartiesCopyWith<$Res>? get parties;
}

/// @nodoc
class _$SalesInvoiceDetailEntityCopyWithImpl<$Res>
    implements $SalesInvoiceDetailEntityCopyWith<$Res> {
  _$SalesInvoiceDetailEntityCopyWithImpl(this._self, this._then);

  final SalesInvoiceDetailEntity _self;
  final $Res Function(SalesInvoiceDetailEntity) _then;

  /// Create a copy of SalesInvoiceDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? messageList = freezed,
    Object? eventList = freezed,
    Object? fileList = freezed,
    Object? taskList = freezed,
    Object? phoneCallDetails = freezed,
    Object? documentStatusList = freezed,
    Object? organisationId = freezed,
    Object? orgaName = freezed,
    Object? manualNo = freezed,
    Object? id = freezed,
    Object? integrationValue = freezed,
    Object? partyId = freezed,
    Object? partyName = freezed,
    Object? partyAddress = freezed,
    Object? panNo = freezed,
    Object? phone = freezed,
    Object? fax = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? nepDate = freezed,
    Object? formStatus = freezed,
    Object? memo = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? mode = freezed,
    Object? deliveryMode = freezed,
    Object? entityType = freezed,
    Object? entityRefId = freezed,
    Object? refrenceFrom = freezed,
    Object? invoiceNumber = freezed,
    Object? dueDate = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? salesRepId = freezed,
    Object? salesRepName = freezed,
    Object? approvedBy = freezed,
    Object? vehicleNo = freezed,
    Object? isApproved = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? isReturnAvailable = freezed,
    Object? isReject = freezed,
    Object? parties = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? depositAmount = freezed,
    Object? createdDate = freezed,
    Object? createdNepDate = freezed,
    Object? ledgerId = freezed,
    Object? ledgerName = freezed,
    Object? balance = freezed,
    Object? unbilledOrders = freezed,
    Object? credit = freezed,
    Object? basePeriodId = freezed,
    Object? basePeriod = freezed,
    Object? purpose = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? sunRef = freezed,
    Object? promiseDate = freezed,
    Object? contractPeriod = freezed,
    Object? isSynced = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? nextApprover = freezed,
    Object? nextApproverName = freezed,
    Object? challanNo = freezed,
    Object? invoiceDetails = freezed,
  }) {
    return _then(_self.copyWith(
      userNoteDetails: freezed == userNoteDetails
          ? _self.userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      relationshipDetails: freezed == relationshipDetails
          ? _self.relationshipDetails
          : relationshipDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      messageList: freezed == messageList
          ? _self.messageList
          : messageList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      eventList: freezed == eventList
          ? _self.eventList
          : eventList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fileList: freezed == fileList
          ? _self.fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taskList: freezed == taskList
          ? _self.taskList
          : taskList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      phoneCallDetails: freezed == phoneCallDetails
          ? _self.phoneCallDetails
          : phoneCallDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      documentStatusList: freezed == documentStatusList
          ? _self.documentStatusList
          : documentStatusList // ignore: cast_nullable_to_non_nullable
              as List<DocumentStatusList>?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      manualNo: freezed == manualNo
          ? _self.manualNo
          : manualNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyAddress: freezed == partyAddress
          ? _self.partyAddress
          : partyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      fax: freezed == fax
          ? _self.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nepDate: freezed == nepDate
          ? _self.nepDate
          : nepDate // ignore: cast_nullable_to_non_nullable
              as String?,
      formStatus: freezed == formStatus
          ? _self.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryMode: freezed == deliveryMode
          ? _self.deliveryMode
          : deliveryMode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityRefId: freezed == entityRefId
          ? _self.entityRefId
          : entityRefId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refrenceFrom: freezed == refrenceFrom
          ? _self.refrenceFrom
          : refrenceFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceNumber: freezed == invoiceNumber
          ? _self.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvedBy: freezed == approvedBy
          ? _self.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleNo: freezed == vehicleNo
          ? _self.vehicleNo
          : vehicleNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isApproved: freezed == isApproved
          ? _self.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isReturnAvailable: freezed == isReturnAvailable
          ? _self.isReturnAvailable
          : isReturnAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReject: freezed == isReject
          ? _self.isReject
          : isReject // ignore: cast_nullable_to_non_nullable
              as bool?,
      parties: freezed == parties
          ? _self.parties
          : parties // ignore: cast_nullable_to_non_nullable
              as Parties?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subsidiaryName: freezed == subsidiaryName
          ? _self.subsidiaryName
          : subsidiaryName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      depositAmount: freezed == depositAmount
          ? _self.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdNepDate: freezed == createdNepDate
          ? _self.createdNepDate
          : createdNepDate // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerName: freezed == ledgerName
          ? _self.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unbilledOrders: freezed == unbilledOrders
          ? _self.unbilledOrders
          : unbilledOrders // ignore: cast_nullable_to_non_nullable
              as dynamic,
      credit: freezed == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriod: freezed == basePeriod
          ? _self.basePeriod
          : basePeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int?,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String?,
      sunRef: freezed == sunRef
          ? _self.sunRef
          : sunRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      promiseDate: freezed == promiseDate
          ? _self.promiseDate
          : promiseDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contractPeriod: freezed == contractPeriod
          ? _self.contractPeriod
          : contractPeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSynced: freezed == isSynced
          ? _self.isSynced
          : isSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApprover: freezed == nextApprover
          ? _self.nextApprover
          : nextApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      challanNo: freezed == challanNo
          ? _self.challanNo
          : challanNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceDetails: freezed == invoiceDetails
          ? _self.invoiceDetails
          : invoiceDetails // ignore: cast_nullable_to_non_nullable
              as List<InvoiceDetail>?,
    ));
  }

  /// Create a copy of SalesInvoiceDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PartiesCopyWith<$Res>? get parties {
    if (_self.parties == null) {
      return null;
    }

    return $PartiesCopyWith<$Res>(_self.parties!, (value) {
      return _then(_self.copyWith(parties: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _SalesInvoiceDetailEntity implements SalesInvoiceDetailEntity {
  const _SalesInvoiceDetailEntity(
      {@JsonKey(name: "user_note_details") final List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details")
      final List<dynamic>? relationshipDetails,
      @JsonKey(name: "message_list") final List<dynamic>? messageList,
      @JsonKey(name: "event_list") final List<dynamic>? eventList,
      @JsonKey(name: "fileList") final List<dynamic>? fileList,
      @JsonKey(name: "task_list") final List<dynamic>? taskList,
      @JsonKey(name: "phone_call_details")
      final List<dynamic>? phoneCallDetails,
      @JsonKey(name: "documentStatusList")
      final List<DocumentStatusList>? documentStatusList,
      @JsonKey(name: "ORGANISATION_ID") this.organisationId,
      @JsonKey(name: "ORGA_NAME") this.orgaName,
      @JsonKey(name: "MANUAL_NO") this.manualNo,
      @JsonKey(name: "ID") this.id,
      @JsonKey(name: "INTEGRATION_VALUE") this.integrationValue,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "PARTY_NAME") this.partyName,
      @JsonKey(name: "PARTY_ADDRESS") this.partyAddress,
      @JsonKey(name: "PAN_NO") this.panNo,
      @JsonKey(name: "PHONE") this.phone,
      @JsonKey(name: "FAX") this.fax,
      @JsonKey(name: "ADDRESS") this.address,
      @JsonKey(name: "SECONDARY_ADDRESS") this.secondaryAddress,
      @JsonKey(name: "DATE") this.date,
      @JsonKey(name: "NEP_DATE") this.nepDate,
      @JsonKey(name: "FORM_STATUS") this.formStatus,
      @JsonKey(name: "MEMO") this.memo,
      @JsonKey(name: "STATUS") this.status,
      @JsonKey(name: "STATUS_NAME") this.statusName,
      @JsonKey(name: "MODE") this.mode,
      @JsonKey(name: "DELIVERY_MODE") this.deliveryMode,
      @JsonKey(name: "ENTITY_TYPE") this.entityType,
      @JsonKey(name: "ENTITY_REF_ID") this.entityRefId,
      @JsonKey(name: "REFRENCE_FROM") this.refrenceFrom,
      @JsonKey(name: "INVOICE_NUMBER") this.invoiceNumber,
      @JsonKey(name: "DUE_DATE") this.dueDate,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "SALES_REP_ID") this.salesRepId,
      @JsonKey(name: "SALES_REP_NAME") this.salesRepName,
      @JsonKey(name: "APPROVED_BY") this.approvedBy,
      @JsonKey(name: "VEHICLE_NO") this.vehicleNo,
      @JsonKey(name: "IS_APPROVED") this.isApproved,
      @JsonKey(name: "CLASS_ID") this.classId,
      @JsonKey(name: "CLASS_NAME") this.className,
      @JsonKey(name: "IS_RETURN_AVAILABLE") this.isReturnAvailable,
      @JsonKey(name: "IS_REJECT") this.isReject,
      @JsonKey(name: "PARTIES") this.parties,
      @JsonKey(name: "SUBSIDIARY_ID") this.subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") this.subsidiaryName,
      @JsonKey(name: "PROJECT_ID") this.projectId,
      @JsonKey(name: "PROJECT_NAME") this.projectName,
      @JsonKey(name: "CURRENCY_ID") this.currencyId,
      @JsonKey(name: "CURRENCY_NAME") this.currencyName,
      @JsonKey(name: "EXCHANGE_RATE") this.exchangeRate,
      @JsonKey(name: "DEPOSIT_AMOUNT") this.depositAmount,
      @JsonKey(name: "CREATED_DATE") this.createdDate,
      @JsonKey(name: "CREATED_NEP_DATE") this.createdNepDate,
      @JsonKey(name: "LEDGER_ID") this.ledgerId,
      @JsonKey(name: "LEDGER_NAME") this.ledgerName,
      @JsonKey(name: "BALANCE") this.balance,
      @JsonKey(name: "UNBILLED_ORDERS") this.unbilledOrders,
      @JsonKey(name: "CREDIT") this.credit,
      @JsonKey(name: "BASE_PERIOD_ID") this.basePeriodId,
      @JsonKey(name: "BASE_PERIOD") this.basePeriod,
      @JsonKey(name: "PURPOSE") this.purpose,
      @JsonKey(name: "TERM_ID") this.termId,
      @JsonKey(name: "TERM_NAME") this.termName,
      @JsonKey(name: "SUN_REF") this.sunRef,
      @JsonKey(name: "PROMISE_DATE") this.promiseDate,
      @JsonKey(name: "CONTRACT_PERIOD") this.contractPeriod,
      @JsonKey(name: "IS_SYNCED") this.isSynced,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") this.departmentName,
      @JsonKey(name: "NEXT_APPROVER") this.nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") this.nextApproverName,
      @JsonKey(name: "CHALLAN_NO") this.challanNo,
      @JsonKey(name: "invoice_details")
      final List<InvoiceDetail>? invoiceDetails})
      : _userNoteDetails = userNoteDetails,
        _relationshipDetails = relationshipDetails,
        _messageList = messageList,
        _eventList = eventList,
        _fileList = fileList,
        _taskList = taskList,
        _phoneCallDetails = phoneCallDetails,
        _documentStatusList = documentStatusList,
        _invoiceDetails = invoiceDetails;
  factory _SalesInvoiceDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesInvoiceDetailEntityFromJson(json);

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

  final List<DocumentStatusList>? _documentStatusList;
  @override
  @JsonKey(name: "documentStatusList")
  List<DocumentStatusList>? get documentStatusList {
    final value = _documentStatusList;
    if (value == null) return null;
    if (_documentStatusList is EqualUnmodifiableListView)
      return _documentStatusList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "ORGANISATION_ID")
  final int? organisationId;
  @override
  @JsonKey(name: "ORGA_NAME")
  final String? orgaName;
  @override
  @JsonKey(name: "MANUAL_NO")
  final dynamic manualNo;
  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "INTEGRATION_VALUE")
  final dynamic integrationValue;
  @override
  @JsonKey(name: "PARTY_ID")
  final int? partyId;
  @override
  @JsonKey(name: "PARTY_NAME")
  final String? partyName;
  @override
  @JsonKey(name: "PARTY_ADDRESS")
  final String? partyAddress;
  @override
  @JsonKey(name: "PAN_NO")
  final String? panNo;
  @override
  @JsonKey(name: "PHONE")
  final String? phone;
  @override
  @JsonKey(name: "FAX")
  final String? fax;
  @override
  @JsonKey(name: "ADDRESS")
  final String? address;
  @override
  @JsonKey(name: "SECONDARY_ADDRESS")
  final dynamic secondaryAddress;
  @override
  @JsonKey(name: "DATE")
  final DateTime? date;
  @override
  @JsonKey(name: "NEP_DATE")
  final String? nepDate;
  @override
  @JsonKey(name: "FORM_STATUS")
  final String? formStatus;
  @override
  @JsonKey(name: "MEMO")
  final String? memo;
  @override
  @JsonKey(name: "STATUS")
  final int? status;
  @override
  @JsonKey(name: "STATUS_NAME")
  final String? statusName;
  @override
  @JsonKey(name: "MODE")
  final dynamic mode;
  @override
  @JsonKey(name: "DELIVERY_MODE")
  final dynamic deliveryMode;
  @override
  @JsonKey(name: "ENTITY_TYPE")
  final dynamic entityType;
  @override
  @JsonKey(name: "ENTITY_REF_ID")
  final dynamic entityRefId;
  @override
  @JsonKey(name: "REFRENCE_FROM")
  final dynamic refrenceFrom;
  @override
  @JsonKey(name: "INVOICE_NUMBER")
  final String? invoiceNumber;
  @override
  @JsonKey(name: "DUE_DATE")
  final DateTime? dueDate;
  @override
  @JsonKey(name: "LOCATION_ID")
  final dynamic locationId;
  @override
  @JsonKey(name: "LOCATION_NAME")
  final dynamic locationName;
  @override
  @JsonKey(name: "SALES_REP_ID")
  final dynamic salesRepId;
  @override
  @JsonKey(name: "SALES_REP_NAME")
  final dynamic salesRepName;
  @override
  @JsonKey(name: "APPROVED_BY")
  final dynamic approvedBy;
  @override
  @JsonKey(name: "VEHICLE_NO")
  final dynamic vehicleNo;
  @override
  @JsonKey(name: "IS_APPROVED")
  final bool? isApproved;
  @override
  @JsonKey(name: "CLASS_ID")
  final dynamic classId;
  @override
  @JsonKey(name: "CLASS_NAME")
  final dynamic className;
  @override
  @JsonKey(name: "IS_RETURN_AVAILABLE")
  final bool? isReturnAvailable;
  @override
  @JsonKey(name: "IS_REJECT")
  final bool? isReject;
  @override
  @JsonKey(name: "PARTIES")
  final Parties? parties;
  @override
  @JsonKey(name: "SUBSIDIARY_ID")
  final dynamic subsidiaryId;
  @override
  @JsonKey(name: "SUBSIDIARY_NAME")
  final dynamic subsidiaryName;
  @override
  @JsonKey(name: "PROJECT_ID")
  final dynamic projectId;
  @override
  @JsonKey(name: "PROJECT_NAME")
  final dynamic projectName;
  @override
  @JsonKey(name: "CURRENCY_ID")
  final int? currencyId;
  @override
  @JsonKey(name: "CURRENCY_NAME")
  final String? currencyName;
  @override
  @JsonKey(name: "EXCHANGE_RATE")
  final int? exchangeRate;
  @override
  @JsonKey(name: "DEPOSIT_AMOUNT")
  final int? depositAmount;
  @override
  @JsonKey(name: "CREATED_DATE")
  final DateTime? createdDate;
  @override
  @JsonKey(name: "CREATED_NEP_DATE")
  final String? createdNepDate;
  @override
  @JsonKey(name: "LEDGER_ID")
  final dynamic ledgerId;
  @override
  @JsonKey(name: "LEDGER_NAME")
  final dynamic ledgerName;
  @override
  @JsonKey(name: "BALANCE")
  final dynamic balance;
  @override
  @JsonKey(name: "UNBILLED_ORDERS")
  final dynamic unbilledOrders;
  @override
  @JsonKey(name: "CREDIT")
  final dynamic credit;
  @override
  @JsonKey(name: "BASE_PERIOD_ID")
  final dynamic basePeriodId;
  @override
  @JsonKey(name: "BASE_PERIOD")
  final dynamic basePeriod;
  @override
  @JsonKey(name: "PURPOSE")
  final dynamic purpose;
  @override
  @JsonKey(name: "TERM_ID")
  final int? termId;
  @override
  @JsonKey(name: "TERM_NAME")
  final String? termName;
  @override
  @JsonKey(name: "SUN_REF")
  final dynamic sunRef;
  @override
  @JsonKey(name: "PROMISE_DATE")
  final dynamic promiseDate;
  @override
  @JsonKey(name: "CONTRACT_PERIOD")
  final dynamic contractPeriod;
  @override
  @JsonKey(name: "IS_SYNCED")
  final bool? isSynced;
  @override
  @JsonKey(name: "DEPARTMENT_ID")
  final dynamic departmentId;
  @override
  @JsonKey(name: "DEPARTMENT_NAME")
  final dynamic departmentName;
  @override
  @JsonKey(name: "NEXT_APPROVER")
  final dynamic nextApprover;
  @override
  @JsonKey(name: "NEXT_APPROVER_NAME")
  final dynamic nextApproverName;
  @override
  @JsonKey(name: "CHALLAN_NO")
  final dynamic challanNo;
  final List<InvoiceDetail>? _invoiceDetails;
  @override
  @JsonKey(name: "invoice_details")
  List<InvoiceDetail>? get invoiceDetails {
    final value = _invoiceDetails;
    if (value == null) return null;
    if (_invoiceDetails is EqualUnmodifiableListView) return _invoiceDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of SalesInvoiceDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesInvoiceDetailEntityCopyWith<_SalesInvoiceDetailEntity> get copyWith =>
      __$SalesInvoiceDetailEntityCopyWithImpl<_SalesInvoiceDetailEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesInvoiceDetailEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesInvoiceDetailEntity &&
            const DeepCollectionEquality()
                .equals(other._userNoteDetails, _userNoteDetails) &&
            const DeepCollectionEquality()
                .equals(other._relationshipDetails, _relationshipDetails) &&
            const DeepCollectionEquality()
                .equals(other._messageList, _messageList) &&
            const DeepCollectionEquality()
                .equals(other._eventList, _eventList) &&
            const DeepCollectionEquality().equals(other._fileList, _fileList) &&
            const DeepCollectionEquality().equals(other._taskList, _taskList) &&
            const DeepCollectionEquality()
                .equals(other._phoneCallDetails, _phoneCallDetails) &&
            const DeepCollectionEquality()
                .equals(other._documentStatusList, _documentStatusList) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            const DeepCollectionEquality().equals(other.manualNo, manualNo) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.partyAddress, partyAddress) ||
                other.partyAddress == partyAddress) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.fax, fax) || other.fax == fax) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
            (identical(other.formStatus, formStatus) ||
                other.formStatus == formStatus) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality()
                .equals(other.deliveryMode, deliveryMode) &&
            const DeepCollectionEquality()
                .equals(other.entityType, entityType) &&
            const DeepCollectionEquality()
                .equals(other.entityRefId, entityRefId) &&
            const DeepCollectionEquality()
                .equals(other.refrenceFrom, refrenceFrom) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            const DeepCollectionEquality()
                .equals(other.salesRepName, salesRepName) &&
            const DeepCollectionEquality()
                .equals(other.approvedBy, approvedBy) &&
            const DeepCollectionEquality().equals(other.vehicleNo, vehicleNo) &&
            (identical(other.isApproved, isApproved) ||
                other.isApproved == isApproved) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            (identical(other.isReturnAvailable, isReturnAvailable) ||
                other.isReturnAvailable == isReturnAvailable) &&
            (identical(other.isReject, isReject) ||
                other.isReject == isReject) &&
            (identical(other.parties, parties) || other.parties == parties) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryId, subsidiaryId) &&
            const DeepCollectionEquality()
                .equals(other.subsidiaryName, subsidiaryName) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality()
                .equals(other.projectName, projectName) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.depositAmount, depositAmount) ||
                other.depositAmount == depositAmount) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.createdNepDate, createdNepDate) ||
                other.createdNepDate == createdNepDate) &&
            const DeepCollectionEquality().equals(other.ledgerId, ledgerId) &&
            const DeepCollectionEquality()
                .equals(other.ledgerName, ledgerName) &&
            const DeepCollectionEquality().equals(other.balance, balance) &&
            const DeepCollectionEquality()
                .equals(other.unbilledOrders, unbilledOrders) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            const DeepCollectionEquality()
                .equals(other.basePeriodId, basePeriodId) &&
            const DeepCollectionEquality()
                .equals(other.basePeriod, basePeriod) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            (identical(other.termId, termId) || other.termId == termId) &&
            (identical(other.termName, termName) ||
                other.termName == termName) &&
            const DeepCollectionEquality().equals(other.sunRef, sunRef) &&
            const DeepCollectionEquality()
                .equals(other.promiseDate, promiseDate) &&
            const DeepCollectionEquality()
                .equals(other.contractPeriod, contractPeriod) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced) &&
            const DeepCollectionEquality().equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality().equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality().equals(other.nextApprover, nextApprover) &&
            const DeepCollectionEquality().equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality().equals(other.challanNo, challanNo) &&
            const DeepCollectionEquality().equals(other._invoiceDetails, _invoiceDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_userNoteDetails),
        const DeepCollectionEquality().hash(_relationshipDetails),
        const DeepCollectionEquality().hash(_messageList),
        const DeepCollectionEquality().hash(_eventList),
        const DeepCollectionEquality().hash(_fileList),
        const DeepCollectionEquality().hash(_taskList),
        const DeepCollectionEquality().hash(_phoneCallDetails),
        const DeepCollectionEquality().hash(_documentStatusList),
        organisationId,
        orgaName,
        const DeepCollectionEquality().hash(manualNo),
        id,
        const DeepCollectionEquality().hash(integrationValue),
        partyId,
        partyName,
        partyAddress,
        panNo,
        phone,
        fax,
        address,
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        nepDate,
        formStatus,
        memo,
        status,
        statusName,
        const DeepCollectionEquality().hash(mode),
        const DeepCollectionEquality().hash(deliveryMode),
        const DeepCollectionEquality().hash(entityType),
        const DeepCollectionEquality().hash(entityRefId),
        const DeepCollectionEquality().hash(refrenceFrom),
        invoiceNumber,
        dueDate,
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(salesRepId),
        const DeepCollectionEquality().hash(salesRepName),
        const DeepCollectionEquality().hash(approvedBy),
        const DeepCollectionEquality().hash(vehicleNo),
        isApproved,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        isReturnAvailable,
        isReject,
        parties,
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        currencyId,
        currencyName,
        exchangeRate,
        depositAmount,
        createdDate,
        createdNepDate,
        const DeepCollectionEquality().hash(ledgerId),
        const DeepCollectionEquality().hash(ledgerName),
        const DeepCollectionEquality().hash(balance),
        const DeepCollectionEquality().hash(unbilledOrders),
        const DeepCollectionEquality().hash(credit),
        const DeepCollectionEquality().hash(basePeriodId),
        const DeepCollectionEquality().hash(basePeriod),
        const DeepCollectionEquality().hash(purpose),
        termId,
        termName,
        const DeepCollectionEquality().hash(sunRef),
        const DeepCollectionEquality().hash(promiseDate),
        const DeepCollectionEquality().hash(contractPeriod),
        isSynced,
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(nextApprover),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(challanNo),
        const DeepCollectionEquality().hash(_invoiceDetails)
      ]);

  @override
  String toString() {
    return 'SalesInvoiceDetailEntity(userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, messageList: $messageList, eventList: $eventList, fileList: $fileList, taskList: $taskList, phoneCallDetails: $phoneCallDetails, documentStatusList: $documentStatusList, organisationId: $organisationId, orgaName: $orgaName, manualNo: $manualNo, id: $id, integrationValue: $integrationValue, partyId: $partyId, partyName: $partyName, partyAddress: $partyAddress, panNo: $panNo, phone: $phone, fax: $fax, address: $address, secondaryAddress: $secondaryAddress, date: $date, nepDate: $nepDate, formStatus: $formStatus, memo: $memo, status: $status, statusName: $statusName, mode: $mode, deliveryMode: $deliveryMode, entityType: $entityType, entityRefId: $entityRefId, refrenceFrom: $refrenceFrom, invoiceNumber: $invoiceNumber, dueDate: $dueDate, locationId: $locationId, locationName: $locationName, salesRepId: $salesRepId, salesRepName: $salesRepName, approvedBy: $approvedBy, vehicleNo: $vehicleNo, isApproved: $isApproved, classId: $classId, className: $className, isReturnAvailable: $isReturnAvailable, isReject: $isReject, parties: $parties, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, depositAmount: $depositAmount, createdDate: $createdDate, createdNepDate: $createdNepDate, ledgerId: $ledgerId, ledgerName: $ledgerName, balance: $balance, unbilledOrders: $unbilledOrders, credit: $credit, basePeriodId: $basePeriodId, basePeriod: $basePeriod, purpose: $purpose, termId: $termId, termName: $termName, sunRef: $sunRef, promiseDate: $promiseDate, contractPeriod: $contractPeriod, isSynced: $isSynced, departmentId: $departmentId, departmentName: $departmentName, nextApprover: $nextApprover, nextApproverName: $nextApproverName, challanNo: $challanNo, invoiceDetails: $invoiceDetails)';
  }
}

/// @nodoc
abstract mixin class _$SalesInvoiceDetailEntityCopyWith<$Res>
    implements $SalesInvoiceDetailEntityCopyWith<$Res> {
  factory _$SalesInvoiceDetailEntityCopyWith(_SalesInvoiceDetailEntity value,
          $Res Function(_SalesInvoiceDetailEntity) _then) =
      __$SalesInvoiceDetailEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "fileList") List<dynamic>? fileList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "documentStatusList")
      List<DocumentStatusList>? documentStatusList,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "MANUAL_NO") dynamic manualNo,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "PARTY_ADDRESS") String? partyAddress,
      @JsonKey(name: "PAN_NO") String? panNo,
      @JsonKey(name: "PHONE") String? phone,
      @JsonKey(name: "FAX") String? fax,
      @JsonKey(name: "ADDRESS") String? address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "NEP_DATE") String? nepDate,
      @JsonKey(name: "FORM_STATUS") String? formStatus,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "MODE") dynamic mode,
      @JsonKey(name: "DELIVERY_MODE") dynamic deliveryMode,
      @JsonKey(name: "ENTITY_TYPE") dynamic entityType,
      @JsonKey(name: "ENTITY_REF_ID") dynamic entityRefId,
      @JsonKey(name: "REFRENCE_FROM") dynamic refrenceFrom,
      @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
      @JsonKey(name: "DUE_DATE") DateTime? dueDate,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
      @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
      @JsonKey(name: "APPROVED_BY") dynamic approvedBy,
      @JsonKey(name: "VEHICLE_NO") dynamic vehicleNo,
      @JsonKey(name: "IS_APPROVED") bool? isApproved,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "IS_RETURN_AVAILABLE") bool? isReturnAvailable,
      @JsonKey(name: "IS_REJECT") bool? isReject,
      @JsonKey(name: "PARTIES") Parties? parties,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "DEPOSIT_AMOUNT") int? depositAmount,
      @JsonKey(name: "CREATED_DATE") DateTime? createdDate,
      @JsonKey(name: "CREATED_NEP_DATE") String? createdNepDate,
      @JsonKey(name: "LEDGER_ID") dynamic ledgerId,
      @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
      @JsonKey(name: "BALANCE") dynamic balance,
      @JsonKey(name: "UNBILLED_ORDERS") dynamic unbilledOrders,
      @JsonKey(name: "CREDIT") dynamic credit,
      @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
      @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
      @JsonKey(name: "PURPOSE") dynamic purpose,
      @JsonKey(name: "TERM_ID") int? termId,
      @JsonKey(name: "TERM_NAME") String? termName,
      @JsonKey(name: "SUN_REF") dynamic sunRef,
      @JsonKey(name: "PROMISE_DATE") dynamic promiseDate,
      @JsonKey(name: "CONTRACT_PERIOD") dynamic contractPeriod,
      @JsonKey(name: "IS_SYNCED") bool? isSynced,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "CHALLAN_NO") dynamic challanNo,
      @JsonKey(name: "invoice_details") List<InvoiceDetail>? invoiceDetails});

  @override
  $PartiesCopyWith<$Res>? get parties;
}

/// @nodoc
class __$SalesInvoiceDetailEntityCopyWithImpl<$Res>
    implements _$SalesInvoiceDetailEntityCopyWith<$Res> {
  __$SalesInvoiceDetailEntityCopyWithImpl(this._self, this._then);

  final _SalesInvoiceDetailEntity _self;
  final $Res Function(_SalesInvoiceDetailEntity) _then;

  /// Create a copy of SalesInvoiceDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? messageList = freezed,
    Object? eventList = freezed,
    Object? fileList = freezed,
    Object? taskList = freezed,
    Object? phoneCallDetails = freezed,
    Object? documentStatusList = freezed,
    Object? organisationId = freezed,
    Object? orgaName = freezed,
    Object? manualNo = freezed,
    Object? id = freezed,
    Object? integrationValue = freezed,
    Object? partyId = freezed,
    Object? partyName = freezed,
    Object? partyAddress = freezed,
    Object? panNo = freezed,
    Object? phone = freezed,
    Object? fax = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? nepDate = freezed,
    Object? formStatus = freezed,
    Object? memo = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? mode = freezed,
    Object? deliveryMode = freezed,
    Object? entityType = freezed,
    Object? entityRefId = freezed,
    Object? refrenceFrom = freezed,
    Object? invoiceNumber = freezed,
    Object? dueDate = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? salesRepId = freezed,
    Object? salesRepName = freezed,
    Object? approvedBy = freezed,
    Object? vehicleNo = freezed,
    Object? isApproved = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? isReturnAvailable = freezed,
    Object? isReject = freezed,
    Object? parties = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? depositAmount = freezed,
    Object? createdDate = freezed,
    Object? createdNepDate = freezed,
    Object? ledgerId = freezed,
    Object? ledgerName = freezed,
    Object? balance = freezed,
    Object? unbilledOrders = freezed,
    Object? credit = freezed,
    Object? basePeriodId = freezed,
    Object? basePeriod = freezed,
    Object? purpose = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? sunRef = freezed,
    Object? promiseDate = freezed,
    Object? contractPeriod = freezed,
    Object? isSynced = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? nextApprover = freezed,
    Object? nextApproverName = freezed,
    Object? challanNo = freezed,
    Object? invoiceDetails = freezed,
  }) {
    return _then(_SalesInvoiceDetailEntity(
      userNoteDetails: freezed == userNoteDetails
          ? _self._userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      relationshipDetails: freezed == relationshipDetails
          ? _self._relationshipDetails
          : relationshipDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      messageList: freezed == messageList
          ? _self._messageList
          : messageList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      eventList: freezed == eventList
          ? _self._eventList
          : eventList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fileList: freezed == fileList
          ? _self._fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      taskList: freezed == taskList
          ? _self._taskList
          : taskList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      phoneCallDetails: freezed == phoneCallDetails
          ? _self._phoneCallDetails
          : phoneCallDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      documentStatusList: freezed == documentStatusList
          ? _self._documentStatusList
          : documentStatusList // ignore: cast_nullable_to_non_nullable
              as List<DocumentStatusList>?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      manualNo: freezed == manualNo
          ? _self.manualNo
          : manualNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyAddress: freezed == partyAddress
          ? _self.partyAddress
          : partyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _self.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      fax: freezed == fax
          ? _self.fax
          : fax // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nepDate: freezed == nepDate
          ? _self.nepDate
          : nepDate // ignore: cast_nullable_to_non_nullable
              as String?,
      formStatus: freezed == formStatus
          ? _self.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      deliveryMode: freezed == deliveryMode
          ? _self.deliveryMode
          : deliveryMode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityRefId: freezed == entityRefId
          ? _self.entityRefId
          : entityRefId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refrenceFrom: freezed == refrenceFrom
          ? _self.refrenceFrom
          : refrenceFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceNumber: freezed == invoiceNumber
          ? _self.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvedBy: freezed == approvedBy
          ? _self.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleNo: freezed == vehicleNo
          ? _self.vehicleNo
          : vehicleNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isApproved: freezed == isApproved
          ? _self.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isReturnAvailable: freezed == isReturnAvailable
          ? _self.isReturnAvailable
          : isReturnAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isReject: freezed == isReject
          ? _self.isReject
          : isReject // ignore: cast_nullable_to_non_nullable
              as bool?,
      parties: freezed == parties
          ? _self.parties
          : parties // ignore: cast_nullable_to_non_nullable
              as Parties?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subsidiaryName: freezed == subsidiaryName
          ? _self.subsidiaryName
          : subsidiaryName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      depositAmount: freezed == depositAmount
          ? _self.depositAmount
          : depositAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdNepDate: freezed == createdNepDate
          ? _self.createdNepDate
          : createdNepDate // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerName: freezed == ledgerName
          ? _self.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unbilledOrders: freezed == unbilledOrders
          ? _self.unbilledOrders
          : unbilledOrders // ignore: cast_nullable_to_non_nullable
              as dynamic,
      credit: freezed == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriod: freezed == basePeriod
          ? _self.basePeriod
          : basePeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int?,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String?,
      sunRef: freezed == sunRef
          ? _self.sunRef
          : sunRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      promiseDate: freezed == promiseDate
          ? _self.promiseDate
          : promiseDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contractPeriod: freezed == contractPeriod
          ? _self.contractPeriod
          : contractPeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSynced: freezed == isSynced
          ? _self.isSynced
          : isSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApprover: freezed == nextApprover
          ? _self.nextApprover
          : nextApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      challanNo: freezed == challanNo
          ? _self.challanNo
          : challanNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceDetails: freezed == invoiceDetails
          ? _self._invoiceDetails
          : invoiceDetails // ignore: cast_nullable_to_non_nullable
              as List<InvoiceDetail>?,
    ));
  }

  /// Create a copy of SalesInvoiceDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PartiesCopyWith<$Res>? get parties {
    if (_self.parties == null) {
      return null;
    }

    return $PartiesCopyWith<$Res>(_self.parties!, (value) {
      return _then(_self.copyWith(parties: value));
    });
  }
}

/// @nodoc
mixin _$DocumentStatusList {
  @JsonKey(name: "Status")
  String? get status;
  @JsonKey(name: "NextStatus")
  dynamic get nextStatus;
  @JsonKey(name: "ActionName")
  String? get actionName;
  @JsonKey(name: "DisplayOrder")
  int? get displayOrder;

  /// Create a copy of DocumentStatusList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DocumentStatusListCopyWith<DocumentStatusList> get copyWith =>
      _$DocumentStatusListCopyWithImpl<DocumentStatusList>(
          this as DocumentStatusList, _$identity);

  /// Serializes this DocumentStatusList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DocumentStatusList &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.nextStatus, nextStatus) &&
            (identical(other.actionName, actionName) ||
                other.actionName == actionName) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(nextStatus),
      actionName,
      displayOrder);

  @override
  String toString() {
    return 'DocumentStatusList(status: $status, nextStatus: $nextStatus, actionName: $actionName, displayOrder: $displayOrder)';
  }
}

/// @nodoc
abstract mixin class $DocumentStatusListCopyWith<$Res> {
  factory $DocumentStatusListCopyWith(
          DocumentStatusList value, $Res Function(DocumentStatusList) _then) =
      _$DocumentStatusListCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "Status") String? status,
      @JsonKey(name: "NextStatus") dynamic nextStatus,
      @JsonKey(name: "ActionName") String? actionName,
      @JsonKey(name: "DisplayOrder") int? displayOrder});
}

/// @nodoc
class _$DocumentStatusListCopyWithImpl<$Res>
    implements $DocumentStatusListCopyWith<$Res> {
  _$DocumentStatusListCopyWithImpl(this._self, this._then);

  final DocumentStatusList _self;
  final $Res Function(DocumentStatusList) _then;

  /// Create a copy of DocumentStatusList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? nextStatus = freezed,
    Object? actionName = freezed,
    Object? displayOrder = freezed,
  }) {
    return _then(_self.copyWith(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      nextStatus: freezed == nextStatus
          ? _self.nextStatus
          : nextStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      actionName: freezed == actionName
          ? _self.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayOrder: freezed == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _DocumentStatusList implements DocumentStatusList {
  const _DocumentStatusList(
      {@JsonKey(name: "Status") this.status,
      @JsonKey(name: "NextStatus") this.nextStatus,
      @JsonKey(name: "ActionName") this.actionName,
      @JsonKey(name: "DisplayOrder") this.displayOrder});
  factory _DocumentStatusList.fromJson(Map<String, dynamic> json) =>
      _$DocumentStatusListFromJson(json);

  @override
  @JsonKey(name: "Status")
  final String? status;
  @override
  @JsonKey(name: "NextStatus")
  final dynamic nextStatus;
  @override
  @JsonKey(name: "ActionName")
  final String? actionName;
  @override
  @JsonKey(name: "DisplayOrder")
  final int? displayOrder;

  /// Create a copy of DocumentStatusList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DocumentStatusListCopyWith<_DocumentStatusList> get copyWith =>
      __$DocumentStatusListCopyWithImpl<_DocumentStatusList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DocumentStatusListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocumentStatusList &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other.nextStatus, nextStatus) &&
            (identical(other.actionName, actionName) ||
                other.actionName == actionName) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      const DeepCollectionEquality().hash(nextStatus),
      actionName,
      displayOrder);

  @override
  String toString() {
    return 'DocumentStatusList(status: $status, nextStatus: $nextStatus, actionName: $actionName, displayOrder: $displayOrder)';
  }
}

/// @nodoc
abstract mixin class _$DocumentStatusListCopyWith<$Res>
    implements $DocumentStatusListCopyWith<$Res> {
  factory _$DocumentStatusListCopyWith(
          _DocumentStatusList value, $Res Function(_DocumentStatusList) _then) =
      __$DocumentStatusListCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Status") String? status,
      @JsonKey(name: "NextStatus") dynamic nextStatus,
      @JsonKey(name: "ActionName") String? actionName,
      @JsonKey(name: "DisplayOrder") int? displayOrder});
}

/// @nodoc
class __$DocumentStatusListCopyWithImpl<$Res>
    implements _$DocumentStatusListCopyWith<$Res> {
  __$DocumentStatusListCopyWithImpl(this._self, this._then);

  final _DocumentStatusList _self;
  final $Res Function(_DocumentStatusList) _then;

  /// Create a copy of DocumentStatusList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = freezed,
    Object? nextStatus = freezed,
    Object? actionName = freezed,
    Object? displayOrder = freezed,
  }) {
    return _then(_DocumentStatusList(
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      nextStatus: freezed == nextStatus
          ? _self.nextStatus
          : nextStatus // ignore: cast_nullable_to_non_nullable
              as dynamic,
      actionName: freezed == actionName
          ? _self.actionName
          : actionName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayOrder: freezed == displayOrder
          ? _self.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$InvoiceDetail {
  @JsonKey(name: "INVOICE_ID")
  int? get invoiceId;
  @JsonKey(name: "DETAIL_ID")
  int? get detailId;
  @JsonKey(name: "SERIAL_NO")
  dynamic get serialNo;
  @JsonKey(name: "HS_CODE")
  String? get hsCode;
  @JsonKey(name: "ITEM_ID")
  int? get itemId;
  @JsonKey(name: "REF_DETAIL_ID")
  dynamic get refDetailId;
  @JsonKey(name: "ITEM_NAME")
  String? get itemName;
  @JsonKey(name: "DESCRIPTION")
  String? get description;
  @JsonKey(name: "UNIT_ID")
  int? get unitId;
  @JsonKey(name: "UNIT_NAME")
  String? get unitName;
  @JsonKey(name: "RATE")
  int? get rate;
  @JsonKey(name: "QUANTITY")
  int? get quantity;
  @JsonKey(name: "PRICE_LEVEL_ID")
  dynamic get priceLevelId;
  @JsonKey(name: "PRICE_LEVEL")
  dynamic get priceLevel;
  @JsonKey(name: "DISCOUNT")
  int? get discount;
  @JsonKey(name: "GROSS_AMOUNT")
  int? get grossAmount;
  @JsonKey(name: "TSC_CODE")
  dynamic get tscCode;
  @JsonKey(name: "TSC_CODE_NAME")
  dynamic get tscCodeName;
  @JsonKey(name: "TSC_RATE")
  int? get tscRate;
  @JsonKey(name: "DISCOUNT_PERCENT")
  int? get discountPercent;
  @JsonKey(name: "TSC_AMOUNT")
  int? get tscAmount;
  @JsonKey(name: "TAX_ID")
  int? get taxId;
  @JsonKey(name: "TAX_NAME")
  String? get taxName;
  @JsonKey(name: "TAX_RATE")
  int? get taxRate;
  @JsonKey(name: "TAX_AMOUNT")
  int? get taxAmount;
  @JsonKey(name: "AMOUNT")
  int? get amount;
  @JsonKey(name: "IS_APPLY_WH_TAX")
  bool? get isApplyWhTax;
  @JsonKey(name: "WH_TAX_CODE")
  dynamic get whTaxCode;
  @JsonKey(name: "WH_TAX_RATE")
  dynamic get whTaxRate;
  @JsonKey(name: "WH_TAX_BASE_AMOUNT")
  dynamic get whTaxBaseAmount;
  @JsonKey(name: "WH_TAX_AMOUNT")
  int? get whTaxAmount;
  @JsonKey(name: "LOCATION_ID")
  dynamic get locationId;
  @JsonKey(name: "LOCATION_NAME")
  dynamic get locationName;
  @JsonKey(name: "DEPARTMENT_ID")
  dynamic get departmentId;
  @JsonKey(name: "DEPARTMENT_NAME")
  dynamic get departmentName;
  @JsonKey(name: "inventory_details")
  List<dynamic>? get inventoryDetails;

  /// Create a copy of InvoiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvoiceDetailCopyWith<InvoiceDetail> get copyWith =>
      _$InvoiceDetailCopyWithImpl<InvoiceDetail>(
          this as InvoiceDetail, _$identity);

  /// Serializes this InvoiceDetail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvoiceDetail &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            const DeepCollectionEquality().equals(other.serialNo, serialNo) &&
            (identical(other.hsCode, hsCode) || other.hsCode == hsCode) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            const DeepCollectionEquality()
                .equals(other.refDetailId, refDetailId) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelId, priceLevelId) &&
            const DeepCollectionEquality()
                .equals(other.priceLevel, priceLevel) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            const DeepCollectionEquality()
                .equals(other.tscCodeName, tscCodeName) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.isApplyWhTax, isApplyWhTax) ||
                other.isApplyWhTax == isApplyWhTax) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality().equals(other.whTaxRate, whTaxRate) &&
            const DeepCollectionEquality()
                .equals(other.whTaxBaseAmount, whTaxBaseAmount) &&
            (identical(other.whTaxAmount, whTaxAmount) ||
                other.whTaxAmount == whTaxAmount) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other.inventoryDetails, inventoryDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        invoiceId,
        detailId,
        const DeepCollectionEquality().hash(serialNo),
        hsCode,
        itemId,
        const DeepCollectionEquality().hash(refDetailId),
        itemName,
        description,
        unitId,
        unitName,
        rate,
        quantity,
        const DeepCollectionEquality().hash(priceLevelId),
        const DeepCollectionEquality().hash(priceLevel),
        discount,
        grossAmount,
        const DeepCollectionEquality().hash(tscCode),
        const DeepCollectionEquality().hash(tscCodeName),
        tscRate,
        discountPercent,
        tscAmount,
        taxId,
        taxName,
        taxRate,
        taxAmount,
        amount,
        isApplyWhTax,
        const DeepCollectionEquality().hash(whTaxCode),
        const DeepCollectionEquality().hash(whTaxRate),
        const DeepCollectionEquality().hash(whTaxBaseAmount),
        whTaxAmount,
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(inventoryDetails)
      ]);

  @override
  String toString() {
    return 'InvoiceDetail(invoiceId: $invoiceId, detailId: $detailId, serialNo: $serialNo, hsCode: $hsCode, itemId: $itemId, refDetailId: $refDetailId, itemName: $itemName, description: $description, unitId: $unitId, unitName: $unitName, rate: $rate, quantity: $quantity, priceLevelId: $priceLevelId, priceLevel: $priceLevel, discount: $discount, grossAmount: $grossAmount, tscCode: $tscCode, tscCodeName: $tscCodeName, tscRate: $tscRate, discountPercent: $discountPercent, tscAmount: $tscAmount, taxId: $taxId, taxName: $taxName, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, isApplyWhTax: $isApplyWhTax, whTaxCode: $whTaxCode, whTaxRate: $whTaxRate, whTaxBaseAmount: $whTaxBaseAmount, whTaxAmount: $whTaxAmount, locationId: $locationId, locationName: $locationName, departmentId: $departmentId, departmentName: $departmentName, inventoryDetails: $inventoryDetails)';
  }
}

/// @nodoc
abstract mixin class $InvoiceDetailCopyWith<$Res> {
  factory $InvoiceDetailCopyWith(
          InvoiceDetail value, $Res Function(InvoiceDetail) _then) =
      _$InvoiceDetailCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "INVOICE_ID") int? invoiceId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "SERIAL_NO") dynamic serialNo,
      @JsonKey(name: "HS_CODE") String? hsCode,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "REF_DETAIL_ID") dynamic refDetailId,
      @JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "DESCRIPTION") String? description,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "RATE") int? rate,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
      @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
      @JsonKey(name: "DISCOUNT") int? discount,
      @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
      @JsonKey(name: "TSC_CODE") dynamic tscCode,
      @JsonKey(name: "TSC_CODE_NAME") dynamic tscCodeName,
      @JsonKey(name: "TSC_RATE") int? tscRate,
      @JsonKey(name: "DISCOUNT_PERCENT") int? discountPercent,
      @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "TAX_NAME") String? taxName,
      @JsonKey(name: "TAX_RATE") int? taxRate,
      @JsonKey(name: "TAX_AMOUNT") int? taxAmount,
      @JsonKey(name: "AMOUNT") int? amount,
      @JsonKey(name: "IS_APPLY_WH_TAX") bool? isApplyWhTax,
      @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
      @JsonKey(name: "WH_TAX_RATE") dynamic whTaxRate,
      @JsonKey(name: "WH_TAX_BASE_AMOUNT") dynamic whTaxBaseAmount,
      @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "inventory_details") List<dynamic>? inventoryDetails});
}

/// @nodoc
class _$InvoiceDetailCopyWithImpl<$Res>
    implements $InvoiceDetailCopyWith<$Res> {
  _$InvoiceDetailCopyWithImpl(this._self, this._then);

  final InvoiceDetail _self;
  final $Res Function(InvoiceDetail) _then;

  /// Create a copy of InvoiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceId = freezed,
    Object? detailId = freezed,
    Object? serialNo = freezed,
    Object? hsCode = freezed,
    Object? itemId = freezed,
    Object? refDetailId = freezed,
    Object? itemName = freezed,
    Object? description = freezed,
    Object? unitId = freezed,
    Object? unitName = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? priceLevelId = freezed,
    Object? priceLevel = freezed,
    Object? discount = freezed,
    Object? grossAmount = freezed,
    Object? tscCode = freezed,
    Object? tscCodeName = freezed,
    Object? tscRate = freezed,
    Object? discountPercent = freezed,
    Object? tscAmount = freezed,
    Object? taxId = freezed,
    Object? taxName = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? amount = freezed,
    Object? isApplyWhTax = freezed,
    Object? whTaxCode = freezed,
    Object? whTaxRate = freezed,
    Object? whTaxBaseAmount = freezed,
    Object? whTaxAmount = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? inventoryDetails = freezed,
  }) {
    return _then(_self.copyWith(
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNo: freezed == serialNo
          ? _self.serialNo
          : serialNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hsCode: freezed == hsCode
          ? _self.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      refDetailId: freezed == refDetailId
          ? _self.refDetailId
          : refDetailId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceLevel: freezed == priceLevel
          ? _self.priceLevel
          : priceLevel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscCodeName: freezed == tscCodeName
          ? _self.tscCodeName
          : tscCodeName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as int?,
      discountPercent: freezed == discountPercent
          ? _self.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as int?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxName: freezed == taxName
          ? _self.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      isApplyWhTax: freezed == isApplyWhTax
          ? _self.isApplyWhTax
          : isApplyWhTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      whTaxCode: freezed == whTaxCode
          ? _self.whTaxCode
          : whTaxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxRate: freezed == whTaxRate
          ? _self.whTaxRate
          : whTaxRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxBaseAmount: freezed == whTaxBaseAmount
          ? _self.whTaxBaseAmount
          : whTaxBaseAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxAmount: freezed == whTaxAmount
          ? _self.whTaxAmount
          : whTaxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inventoryDetails: freezed == inventoryDetails
          ? _self.inventoryDetails
          : inventoryDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InvoiceDetail implements InvoiceDetail {
  const _InvoiceDetail(
      {@JsonKey(name: "INVOICE_ID") this.invoiceId,
      @JsonKey(name: "DETAIL_ID") this.detailId,
      @JsonKey(name: "SERIAL_NO") this.serialNo,
      @JsonKey(name: "HS_CODE") this.hsCode,
      @JsonKey(name: "ITEM_ID") this.itemId,
      @JsonKey(name: "REF_DETAIL_ID") this.refDetailId,
      @JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "DESCRIPTION") this.description,
      @JsonKey(name: "UNIT_ID") this.unitId,
      @JsonKey(name: "UNIT_NAME") this.unitName,
      @JsonKey(name: "RATE") this.rate,
      @JsonKey(name: "QUANTITY") this.quantity,
      @JsonKey(name: "PRICE_LEVEL_ID") this.priceLevelId,
      @JsonKey(name: "PRICE_LEVEL") this.priceLevel,
      @JsonKey(name: "DISCOUNT") this.discount,
      @JsonKey(name: "GROSS_AMOUNT") this.grossAmount,
      @JsonKey(name: "TSC_CODE") this.tscCode,
      @JsonKey(name: "TSC_CODE_NAME") this.tscCodeName,
      @JsonKey(name: "TSC_RATE") this.tscRate,
      @JsonKey(name: "DISCOUNT_PERCENT") this.discountPercent,
      @JsonKey(name: "TSC_AMOUNT") this.tscAmount,
      @JsonKey(name: "TAX_ID") this.taxId,
      @JsonKey(name: "TAX_NAME") this.taxName,
      @JsonKey(name: "TAX_RATE") this.taxRate,
      @JsonKey(name: "TAX_AMOUNT") this.taxAmount,
      @JsonKey(name: "AMOUNT") this.amount,
      @JsonKey(name: "IS_APPLY_WH_TAX") this.isApplyWhTax,
      @JsonKey(name: "WH_TAX_CODE") this.whTaxCode,
      @JsonKey(name: "WH_TAX_RATE") this.whTaxRate,
      @JsonKey(name: "WH_TAX_BASE_AMOUNT") this.whTaxBaseAmount,
      @JsonKey(name: "WH_TAX_AMOUNT") this.whTaxAmount,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") this.departmentName,
      @JsonKey(name: "inventory_details")
      final List<dynamic>? inventoryDetails})
      : _inventoryDetails = inventoryDetails;
  factory _InvoiceDetail.fromJson(Map<String, dynamic> json) =>
      _$InvoiceDetailFromJson(json);

  @override
  @JsonKey(name: "INVOICE_ID")
  final int? invoiceId;
  @override
  @JsonKey(name: "DETAIL_ID")
  final int? detailId;
  @override
  @JsonKey(name: "SERIAL_NO")
  final dynamic serialNo;
  @override
  @JsonKey(name: "HS_CODE")
  final String? hsCode;
  @override
  @JsonKey(name: "ITEM_ID")
  final int? itemId;
  @override
  @JsonKey(name: "REF_DETAIL_ID")
  final dynamic refDetailId;
  @override
  @JsonKey(name: "ITEM_NAME")
  final String? itemName;
  @override
  @JsonKey(name: "DESCRIPTION")
  final String? description;
  @override
  @JsonKey(name: "UNIT_ID")
  final int? unitId;
  @override
  @JsonKey(name: "UNIT_NAME")
  final String? unitName;
  @override
  @JsonKey(name: "RATE")
  final int? rate;
  @override
  @JsonKey(name: "QUANTITY")
  final int? quantity;
  @override
  @JsonKey(name: "PRICE_LEVEL_ID")
  final dynamic priceLevelId;
  @override
  @JsonKey(name: "PRICE_LEVEL")
  final dynamic priceLevel;
  @override
  @JsonKey(name: "DISCOUNT")
  final int? discount;
  @override
  @JsonKey(name: "GROSS_AMOUNT")
  final int? grossAmount;
  @override
  @JsonKey(name: "TSC_CODE")
  final dynamic tscCode;
  @override
  @JsonKey(name: "TSC_CODE_NAME")
  final dynamic tscCodeName;
  @override
  @JsonKey(name: "TSC_RATE")
  final int? tscRate;
  @override
  @JsonKey(name: "DISCOUNT_PERCENT")
  final int? discountPercent;
  @override
  @JsonKey(name: "TSC_AMOUNT")
  final int? tscAmount;
  @override
  @JsonKey(name: "TAX_ID")
  final int? taxId;
  @override
  @JsonKey(name: "TAX_NAME")
  final String? taxName;
  @override
  @JsonKey(name: "TAX_RATE")
  final int? taxRate;
  @override
  @JsonKey(name: "TAX_AMOUNT")
  final int? taxAmount;
  @override
  @JsonKey(name: "AMOUNT")
  final int? amount;
  @override
  @JsonKey(name: "IS_APPLY_WH_TAX")
  final bool? isApplyWhTax;
  @override
  @JsonKey(name: "WH_TAX_CODE")
  final dynamic whTaxCode;
  @override
  @JsonKey(name: "WH_TAX_RATE")
  final dynamic whTaxRate;
  @override
  @JsonKey(name: "WH_TAX_BASE_AMOUNT")
  final dynamic whTaxBaseAmount;
  @override
  @JsonKey(name: "WH_TAX_AMOUNT")
  final int? whTaxAmount;
  @override
  @JsonKey(name: "LOCATION_ID")
  final dynamic locationId;
  @override
  @JsonKey(name: "LOCATION_NAME")
  final dynamic locationName;
  @override
  @JsonKey(name: "DEPARTMENT_ID")
  final dynamic departmentId;
  @override
  @JsonKey(name: "DEPARTMENT_NAME")
  final dynamic departmentName;
  final List<dynamic>? _inventoryDetails;
  @override
  @JsonKey(name: "inventory_details")
  List<dynamic>? get inventoryDetails {
    final value = _inventoryDetails;
    if (value == null) return null;
    if (_inventoryDetails is EqualUnmodifiableListView)
      return _inventoryDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of InvoiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InvoiceDetailCopyWith<_InvoiceDetail> get copyWith =>
      __$InvoiceDetailCopyWithImpl<_InvoiceDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InvoiceDetailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InvoiceDetail &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            const DeepCollectionEquality().equals(other.serialNo, serialNo) &&
            (identical(other.hsCode, hsCode) || other.hsCode == hsCode) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            const DeepCollectionEquality()
                .equals(other.refDetailId, refDetailId) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelId, priceLevelId) &&
            const DeepCollectionEquality()
                .equals(other.priceLevel, priceLevel) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            const DeepCollectionEquality()
                .equals(other.tscCodeName, tscCodeName) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.isApplyWhTax, isApplyWhTax) ||
                other.isApplyWhTax == isApplyWhTax) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality().equals(other.whTaxRate, whTaxRate) &&
            const DeepCollectionEquality()
                .equals(other.whTaxBaseAmount, whTaxBaseAmount) &&
            (identical(other.whTaxAmount, whTaxAmount) ||
                other.whTaxAmount == whTaxAmount) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other._inventoryDetails, _inventoryDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        invoiceId,
        detailId,
        const DeepCollectionEquality().hash(serialNo),
        hsCode,
        itemId,
        const DeepCollectionEquality().hash(refDetailId),
        itemName,
        description,
        unitId,
        unitName,
        rate,
        quantity,
        const DeepCollectionEquality().hash(priceLevelId),
        const DeepCollectionEquality().hash(priceLevel),
        discount,
        grossAmount,
        const DeepCollectionEquality().hash(tscCode),
        const DeepCollectionEquality().hash(tscCodeName),
        tscRate,
        discountPercent,
        tscAmount,
        taxId,
        taxName,
        taxRate,
        taxAmount,
        amount,
        isApplyWhTax,
        const DeepCollectionEquality().hash(whTaxCode),
        const DeepCollectionEquality().hash(whTaxRate),
        const DeepCollectionEquality().hash(whTaxBaseAmount),
        whTaxAmount,
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(_inventoryDetails)
      ]);

  @override
  String toString() {
    return 'InvoiceDetail(invoiceId: $invoiceId, detailId: $detailId, serialNo: $serialNo, hsCode: $hsCode, itemId: $itemId, refDetailId: $refDetailId, itemName: $itemName, description: $description, unitId: $unitId, unitName: $unitName, rate: $rate, quantity: $quantity, priceLevelId: $priceLevelId, priceLevel: $priceLevel, discount: $discount, grossAmount: $grossAmount, tscCode: $tscCode, tscCodeName: $tscCodeName, tscRate: $tscRate, discountPercent: $discountPercent, tscAmount: $tscAmount, taxId: $taxId, taxName: $taxName, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, isApplyWhTax: $isApplyWhTax, whTaxCode: $whTaxCode, whTaxRate: $whTaxRate, whTaxBaseAmount: $whTaxBaseAmount, whTaxAmount: $whTaxAmount, locationId: $locationId, locationName: $locationName, departmentId: $departmentId, departmentName: $departmentName, inventoryDetails: $inventoryDetails)';
  }
}

/// @nodoc
abstract mixin class _$InvoiceDetailCopyWith<$Res>
    implements $InvoiceDetailCopyWith<$Res> {
  factory _$InvoiceDetailCopyWith(
          _InvoiceDetail value, $Res Function(_InvoiceDetail) _then) =
      __$InvoiceDetailCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "INVOICE_ID") int? invoiceId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "SERIAL_NO") dynamic serialNo,
      @JsonKey(name: "HS_CODE") String? hsCode,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "REF_DETAIL_ID") dynamic refDetailId,
      @JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "DESCRIPTION") String? description,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "RATE") int? rate,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
      @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
      @JsonKey(name: "DISCOUNT") int? discount,
      @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
      @JsonKey(name: "TSC_CODE") dynamic tscCode,
      @JsonKey(name: "TSC_CODE_NAME") dynamic tscCodeName,
      @JsonKey(name: "TSC_RATE") int? tscRate,
      @JsonKey(name: "DISCOUNT_PERCENT") int? discountPercent,
      @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "TAX_NAME") String? taxName,
      @JsonKey(name: "TAX_RATE") int? taxRate,
      @JsonKey(name: "TAX_AMOUNT") int? taxAmount,
      @JsonKey(name: "AMOUNT") int? amount,
      @JsonKey(name: "IS_APPLY_WH_TAX") bool? isApplyWhTax,
      @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
      @JsonKey(name: "WH_TAX_RATE") dynamic whTaxRate,
      @JsonKey(name: "WH_TAX_BASE_AMOUNT") dynamic whTaxBaseAmount,
      @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "inventory_details") List<dynamic>? inventoryDetails});
}

/// @nodoc
class __$InvoiceDetailCopyWithImpl<$Res>
    implements _$InvoiceDetailCopyWith<$Res> {
  __$InvoiceDetailCopyWithImpl(this._self, this._then);

  final _InvoiceDetail _self;
  final $Res Function(_InvoiceDetail) _then;

  /// Create a copy of InvoiceDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? invoiceId = freezed,
    Object? detailId = freezed,
    Object? serialNo = freezed,
    Object? hsCode = freezed,
    Object? itemId = freezed,
    Object? refDetailId = freezed,
    Object? itemName = freezed,
    Object? description = freezed,
    Object? unitId = freezed,
    Object? unitName = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? priceLevelId = freezed,
    Object? priceLevel = freezed,
    Object? discount = freezed,
    Object? grossAmount = freezed,
    Object? tscCode = freezed,
    Object? tscCodeName = freezed,
    Object? tscRate = freezed,
    Object? discountPercent = freezed,
    Object? tscAmount = freezed,
    Object? taxId = freezed,
    Object? taxName = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? amount = freezed,
    Object? isApplyWhTax = freezed,
    Object? whTaxCode = freezed,
    Object? whTaxRate = freezed,
    Object? whTaxBaseAmount = freezed,
    Object? whTaxAmount = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? inventoryDetails = freezed,
  }) {
    return _then(_InvoiceDetail(
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      serialNo: freezed == serialNo
          ? _self.serialNo
          : serialNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hsCode: freezed == hsCode
          ? _self.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      refDetailId: freezed == refDetailId
          ? _self.refDetailId
          : refDetailId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceLevel: freezed == priceLevel
          ? _self.priceLevel
          : priceLevel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscCodeName: freezed == tscCodeName
          ? _self.tscCodeName
          : tscCodeName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as int?,
      discountPercent: freezed == discountPercent
          ? _self.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as int?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxName: freezed == taxName
          ? _self.taxName
          : taxName // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      isApplyWhTax: freezed == isApplyWhTax
          ? _self.isApplyWhTax
          : isApplyWhTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      whTaxCode: freezed == whTaxCode
          ? _self.whTaxCode
          : whTaxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxRate: freezed == whTaxRate
          ? _self.whTaxRate
          : whTaxRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxBaseAmount: freezed == whTaxBaseAmount
          ? _self.whTaxBaseAmount
          : whTaxBaseAmount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxAmount: freezed == whTaxAmount
          ? _self.whTaxAmount
          : whTaxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      inventoryDetails: freezed == inventoryDetails
          ? _self._inventoryDetails
          : inventoryDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$Parties {
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "NAME")
  String? get name;

  /// Create a copy of Parties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PartiesCopyWith<Parties> get copyWith =>
      _$PartiesCopyWithImpl<Parties>(this as Parties, _$identity);

  /// Serializes this Parties to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Parties &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'Parties(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class $PartiesCopyWith<$Res> {
  factory $PartiesCopyWith(Parties value, $Res Function(Parties) _then) =
      _$PartiesCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id, @JsonKey(name: "NAME") String? name});
}

/// @nodoc
class _$PartiesCopyWithImpl<$Res> implements $PartiesCopyWith<$Res> {
  _$PartiesCopyWithImpl(this._self, this._then);

  final Parties _self;
  final $Res Function(Parties) _then;

  /// Create a copy of Parties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Parties implements Parties {
  const _Parties(
      {@JsonKey(name: "ID") this.id, @JsonKey(name: "NAME") this.name});
  factory _Parties.fromJson(Map<String, dynamic> json) =>
      _$PartiesFromJson(json);

  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "NAME")
  final String? name;

  /// Create a copy of Parties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PartiesCopyWith<_Parties> get copyWith =>
      __$PartiesCopyWithImpl<_Parties>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PartiesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Parties &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @override
  String toString() {
    return 'Parties(id: $id, name: $name)';
  }
}

/// @nodoc
abstract mixin class _$PartiesCopyWith<$Res> implements $PartiesCopyWith<$Res> {
  factory _$PartiesCopyWith(_Parties value, $Res Function(_Parties) _then) =
      __$PartiesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id, @JsonKey(name: "NAME") String? name});
}

/// @nodoc
class __$PartiesCopyWithImpl<$Res> implements _$PartiesCopyWith<$Res> {
  __$PartiesCopyWithImpl(this._self, this._then);

  final _Parties _self;
  final $Res Function(_Parties) _then;

  /// Create a copy of Parties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Parties(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$SalesInvoiceEntity {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "invoice_id")
  int? get invoiceId;
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "manual_no")
  dynamic get manualNo;
  @JsonKey(name: "doc_no")
  dynamic get docNo;
  @JsonKey(name: "owned_by")
  dynamic get ownedBy;
  @JsonKey(name: "owned")
  dynamic get owned;
  @JsonKey(name: "invoice_number")
  String? get invoiceNumber;
  @JsonKey(name: "date")
  DateTime? get date;
  @JsonKey(name: "created_date")
  DateTime? get createdDate;
  @JsonKey(name: "party_name")
  String? get partyName;
  @JsonKey(name: "party_pan")
  String? get partyPan;
  @JsonKey(name: "due_date")
  DateTime? get dueDate;
  @JsonKey(name: "address")
  String? get address;
  @JsonKey(name: "secondary_address")
  String? get secondaryAddress;
  @JsonKey(name: "location")
  String? get location;
  @JsonKey(name: "location_id")
  int? get locationId;
  @JsonKey(name: "memo")
  String? get memo;
  @JsonKey(name: "department_name")
  dynamic get departmentName;
  @JsonKey(name: "gross_amount")
  int? get grossAmount;
  @JsonKey(name: "discount")
  int? get discount;
  @JsonKey(name: "taxable_amount")
  int? get taxableAmount;
  @JsonKey(name: "tax_amount")
  double? get taxAmount;
  @JsonKey(name: "net_amount")
  double? get netAmount;
  @JsonKey(name: "ref_type")
  dynamic get refType;
  @JsonKey(name: "ref_no")
  dynamic get refNo;
  @JsonKey(name: "sales_representative")
  dynamic get salesRepresentative;
  @JsonKey(name: "sales_rep_id")
  int? get salesRepId;
  @JsonKey(name: "class_id")
  int? get classId;
  @JsonKey(name: "term_id")
  int? get termId;
  @JsonKey(name: "term")
  dynamic get term;
  @JsonKey(name: "ledger_id")
  int? get ledgerId;
  @JsonKey(name: "project_id")
  int? get projectId;
  @JsonKey(name: "currency_id")
  int? get currencyId;
  @JsonKey(name: "department_id")
  int? get departmentId;
  @JsonKey(name: "service_type")
  dynamic get serviceType;
  @JsonKey(name: "order_type")
  dynamic get orderType;
  @JsonKey(name: "ride_date")
  dynamic get rideDate;
  @JsonKey(name: "car_details")
  dynamic get carDetails;
  @JsonKey(name: "payment_mode")
  String? get paymentMode;
  @JsonKey(name: "in_words")
  String? get inWords;
  @JsonKey(name: "base_period_id")
  dynamic get basePeriodId;
  @JsonKey(name: "exchange_rate")
  int? get exchangeRate;
  @JsonKey(name: "status")
  int? get status;
  @JsonKey(name: "status_name")
  String? get statusName;
  @JsonKey(name: "approved_status")
  int? get approvedStatus;
  @JsonKey(name: "invoice_details")
  List<dynamic>? get invoiceDetails;

  /// Create a copy of SalesInvoiceEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesInvoiceEntityCopyWith<SalesInvoiceEntity> get copyWith =>
      _$SalesInvoiceEntityCopyWithImpl<SalesInvoiceEntity>(
          this as SalesInvoiceEntity, _$identity);

  /// Serializes this SalesInvoiceEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesInvoiceEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            const DeepCollectionEquality().equals(other.manualNo, manualNo) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            const DeepCollectionEquality().equals(other.ownedBy, ownedBy) &&
            const DeepCollectionEquality().equals(other.owned, owned) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.partyPan, partyPan) ||
                other.partyPan == partyPan) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.secondaryAddress, secondaryAddress) ||
                other.secondaryAddress == secondaryAddress) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.taxableAmount, taxableAmount) ||
                other.taxableAmount == taxableAmount) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            const DeepCollectionEquality().equals(other.refType, refType) &&
            const DeepCollectionEquality().equals(other.refNo, refNo) &&
            const DeepCollectionEquality()
                .equals(other.salesRepresentative, salesRepresentative) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.termId, termId) || other.termId == termId) &&
            const DeepCollectionEquality().equals(other.term, term) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            const DeepCollectionEquality()
                .equals(other.serviceType, serviceType) &&
            const DeepCollectionEquality().equals(other.orderType, orderType) &&
            const DeepCollectionEquality().equals(other.rideDate, rideDate) &&
            const DeepCollectionEquality()
                .equals(other.carDetails, carDetails) &&
            (identical(other.paymentMode, paymentMode) ||
                other.paymentMode == paymentMode) &&
            (identical(other.inWords, inWords) || other.inWords == inWords) &&
            const DeepCollectionEquality()
                .equals(other.basePeriodId, basePeriodId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.approvedStatus, approvedStatus) ||
                other.approvedStatus == approvedStatus) &&
            const DeepCollectionEquality()
                .equals(other.invoiceDetails, invoiceDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        invoiceId,
        partyId,
        const DeepCollectionEquality().hash(manualNo),
        const DeepCollectionEquality().hash(docNo),
        const DeepCollectionEquality().hash(ownedBy),
        const DeepCollectionEquality().hash(owned),
        invoiceNumber,
        date,
        createdDate,
        partyName,
        partyPan,
        dueDate,
        address,
        secondaryAddress,
        location,
        locationId,
        memo,
        const DeepCollectionEquality().hash(departmentName),
        grossAmount,
        discount,
        taxableAmount,
        taxAmount,
        netAmount,
        const DeepCollectionEquality().hash(refType),
        const DeepCollectionEquality().hash(refNo),
        const DeepCollectionEquality().hash(salesRepresentative),
        salesRepId,
        classId,
        termId,
        const DeepCollectionEquality().hash(term),
        ledgerId,
        projectId,
        currencyId,
        departmentId,
        const DeepCollectionEquality().hash(serviceType),
        const DeepCollectionEquality().hash(orderType),
        const DeepCollectionEquality().hash(rideDate),
        const DeepCollectionEquality().hash(carDetails),
        paymentMode,
        inWords,
        const DeepCollectionEquality().hash(basePeriodId),
        exchangeRate,
        status,
        statusName,
        approvedStatus,
        const DeepCollectionEquality().hash(invoiceDetails)
      ]);

  @override
  String toString() {
    return 'SalesInvoiceEntity(id: $id, invoiceId: $invoiceId, partyId: $partyId, manualNo: $manualNo, docNo: $docNo, ownedBy: $ownedBy, owned: $owned, invoiceNumber: $invoiceNumber, date: $date, createdDate: $createdDate, partyName: $partyName, partyPan: $partyPan, dueDate: $dueDate, address: $address, secondaryAddress: $secondaryAddress, location: $location, locationId: $locationId, memo: $memo, departmentName: $departmentName, grossAmount: $grossAmount, discount: $discount, taxableAmount: $taxableAmount, taxAmount: $taxAmount, netAmount: $netAmount, refType: $refType, refNo: $refNo, salesRepresentative: $salesRepresentative, salesRepId: $salesRepId, classId: $classId, termId: $termId, term: $term, ledgerId: $ledgerId, projectId: $projectId, currencyId: $currencyId, departmentId: $departmentId, serviceType: $serviceType, orderType: $orderType, rideDate: $rideDate, carDetails: $carDetails, paymentMode: $paymentMode, inWords: $inWords, basePeriodId: $basePeriodId, exchangeRate: $exchangeRate, status: $status, statusName: $statusName, approvedStatus: $approvedStatus, invoiceDetails: $invoiceDetails)';
  }
}

/// @nodoc
abstract mixin class $SalesInvoiceEntityCopyWith<$Res> {
  factory $SalesInvoiceEntityCopyWith(
          SalesInvoiceEntity value, $Res Function(SalesInvoiceEntity) _then) =
      _$SalesInvoiceEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "invoice_id") int? invoiceId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "manual_no") dynamic manualNo,
      @JsonKey(name: "doc_no") dynamic docNo,
      @JsonKey(name: "owned_by") dynamic ownedBy,
      @JsonKey(name: "owned") dynamic owned,
      @JsonKey(name: "invoice_number") String? invoiceNumber,
      @JsonKey(name: "date") DateTime? date,
      @JsonKey(name: "created_date") DateTime? createdDate,
      @JsonKey(name: "party_name") String? partyName,
      @JsonKey(name: "party_pan") String? partyPan,
      @JsonKey(name: "due_date") DateTime? dueDate,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "secondary_address") String? secondaryAddress,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "department_name") dynamic departmentName,
      @JsonKey(name: "gross_amount") int? grossAmount,
      @JsonKey(name: "discount") int? discount,
      @JsonKey(name: "taxable_amount") int? taxableAmount,
      @JsonKey(name: "tax_amount") double? taxAmount,
      @JsonKey(name: "net_amount") double? netAmount,
      @JsonKey(name: "ref_type") dynamic refType,
      @JsonKey(name: "ref_no") dynamic refNo,
      @JsonKey(name: "sales_representative") dynamic salesRepresentative,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "class_id") int? classId,
      @JsonKey(name: "term_id") int? termId,
      @JsonKey(name: "term") dynamic term,
      @JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "project_id") int? projectId,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "department_id") int? departmentId,
      @JsonKey(name: "service_type") dynamic serviceType,
      @JsonKey(name: "order_type") dynamic orderType,
      @JsonKey(name: "ride_date") dynamic rideDate,
      @JsonKey(name: "car_details") dynamic carDetails,
      @JsonKey(name: "payment_mode") String? paymentMode,
      @JsonKey(name: "in_words") String? inWords,
      @JsonKey(name: "base_period_id") dynamic basePeriodId,
      @JsonKey(name: "exchange_rate") int? exchangeRate,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "status_name") String? statusName,
      @JsonKey(name: "approved_status") int? approvedStatus,
      @JsonKey(name: "invoice_details") List<dynamic>? invoiceDetails});
}

/// @nodoc
class _$SalesInvoiceEntityCopyWithImpl<$Res>
    implements $SalesInvoiceEntityCopyWith<$Res> {
  _$SalesInvoiceEntityCopyWithImpl(this._self, this._then);

  final SalesInvoiceEntity _self;
  final $Res Function(SalesInvoiceEntity) _then;

  /// Create a copy of SalesInvoiceEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? invoiceId = freezed,
    Object? partyId = freezed,
    Object? manualNo = freezed,
    Object? docNo = freezed,
    Object? ownedBy = freezed,
    Object? owned = freezed,
    Object? invoiceNumber = freezed,
    Object? date = freezed,
    Object? createdDate = freezed,
    Object? partyName = freezed,
    Object? partyPan = freezed,
    Object? dueDate = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? location = freezed,
    Object? locationId = freezed,
    Object? memo = freezed,
    Object? departmentName = freezed,
    Object? grossAmount = freezed,
    Object? discount = freezed,
    Object? taxableAmount = freezed,
    Object? taxAmount = freezed,
    Object? netAmount = freezed,
    Object? refType = freezed,
    Object? refNo = freezed,
    Object? salesRepresentative = freezed,
    Object? salesRepId = freezed,
    Object? classId = freezed,
    Object? termId = freezed,
    Object? term = freezed,
    Object? ledgerId = freezed,
    Object? projectId = freezed,
    Object? currencyId = freezed,
    Object? departmentId = freezed,
    Object? serviceType = freezed,
    Object? orderType = freezed,
    Object? rideDate = freezed,
    Object? carDetails = freezed,
    Object? paymentMode = freezed,
    Object? inWords = freezed,
    Object? basePeriodId = freezed,
    Object? exchangeRate = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? approvedStatus = freezed,
    Object? invoiceDetails = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      manualNo: freezed == manualNo
          ? _self.manualNo
          : manualNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ownedBy: freezed == ownedBy
          ? _self.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      owned: freezed == owned
          ? _self.owned
          : owned // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceNumber: freezed == invoiceNumber
          ? _self.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyPan: freezed == partyPan
          ? _self.partyPan
          : partyPan // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxableAmount: freezed == taxableAmount
          ? _self.taxableAmount
          : taxableAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refNo: freezed == refNo
          ? _self.refNo
          : refNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepresentative: freezed == salesRepresentative
          ? _self.salesRepresentative
          : salesRepresentative // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int?,
      term: freezed == term
          ? _self.term
          : term // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceType: freezed == serviceType
          ? _self.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderType: freezed == orderType
          ? _self.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rideDate: freezed == rideDate
          ? _self.rideDate
          : rideDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      carDetails: freezed == carDetails
          ? _self.carDetails
          : carDetails // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMode: freezed == paymentMode
          ? _self.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      inWords: freezed == inWords
          ? _self.inWords
          : inWords // ignore: cast_nullable_to_non_nullable
              as String?,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedStatus: freezed == approvedStatus
          ? _self.approvedStatus
          : approvedStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceDetails: freezed == invoiceDetails
          ? _self.invoiceDetails
          : invoiceDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SalesInvoiceEntity implements SalesInvoiceEntity {
  const _SalesInvoiceEntity(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "invoice_id") this.invoiceId,
      @JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "manual_no") this.manualNo,
      @JsonKey(name: "doc_no") this.docNo,
      @JsonKey(name: "owned_by") this.ownedBy,
      @JsonKey(name: "owned") this.owned,
      @JsonKey(name: "invoice_number") this.invoiceNumber,
      @JsonKey(name: "date") this.date,
      @JsonKey(name: "created_date") this.createdDate,
      @JsonKey(name: "party_name") this.partyName,
      @JsonKey(name: "party_pan") this.partyPan,
      @JsonKey(name: "due_date") this.dueDate,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "secondary_address") this.secondaryAddress,
      @JsonKey(name: "location") this.location,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "memo") this.memo,
      @JsonKey(name: "department_name") this.departmentName,
      @JsonKey(name: "gross_amount") this.grossAmount,
      @JsonKey(name: "discount") this.discount,
      @JsonKey(name: "taxable_amount") this.taxableAmount,
      @JsonKey(name: "tax_amount") this.taxAmount,
      @JsonKey(name: "net_amount") this.netAmount,
      @JsonKey(name: "ref_type") this.refType,
      @JsonKey(name: "ref_no") this.refNo,
      @JsonKey(name: "sales_representative") this.salesRepresentative,
      @JsonKey(name: "sales_rep_id") this.salesRepId,
      @JsonKey(name: "class_id") this.classId,
      @JsonKey(name: "term_id") this.termId,
      @JsonKey(name: "term") this.term,
      @JsonKey(name: "ledger_id") this.ledgerId,
      @JsonKey(name: "project_id") this.projectId,
      @JsonKey(name: "currency_id") this.currencyId,
      @JsonKey(name: "department_id") this.departmentId,
      @JsonKey(name: "service_type") this.serviceType,
      @JsonKey(name: "order_type") this.orderType,
      @JsonKey(name: "ride_date") this.rideDate,
      @JsonKey(name: "car_details") this.carDetails,
      @JsonKey(name: "payment_mode") this.paymentMode,
      @JsonKey(name: "in_words") this.inWords,
      @JsonKey(name: "base_period_id") this.basePeriodId,
      @JsonKey(name: "exchange_rate") this.exchangeRate,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "status_name") this.statusName,
      @JsonKey(name: "approved_status") this.approvedStatus,
      @JsonKey(name: "invoice_details") final List<dynamic>? invoiceDetails})
      : _invoiceDetails = invoiceDetails;
  factory _SalesInvoiceEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesInvoiceEntityFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "invoice_id")
  final int? invoiceId;
  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "manual_no")
  final dynamic manualNo;
  @override
  @JsonKey(name: "doc_no")
  final dynamic docNo;
  @override
  @JsonKey(name: "owned_by")
  final dynamic ownedBy;
  @override
  @JsonKey(name: "owned")
  final dynamic owned;
  @override
  @JsonKey(name: "invoice_number")
  final String? invoiceNumber;
  @override
  @JsonKey(name: "date")
  final DateTime? date;
  @override
  @JsonKey(name: "created_date")
  final DateTime? createdDate;
  @override
  @JsonKey(name: "party_name")
  final String? partyName;
  @override
  @JsonKey(name: "party_pan")
  final String? partyPan;
  @override
  @JsonKey(name: "due_date")
  final DateTime? dueDate;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "secondary_address")
  final String? secondaryAddress;
  @override
  @JsonKey(name: "location")
  final String? location;
  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "memo")
  final String? memo;
  @override
  @JsonKey(name: "department_name")
  final dynamic departmentName;
  @override
  @JsonKey(name: "gross_amount")
  final int? grossAmount;
  @override
  @JsonKey(name: "discount")
  final int? discount;
  @override
  @JsonKey(name: "taxable_amount")
  final int? taxableAmount;
  @override
  @JsonKey(name: "tax_amount")
  final double? taxAmount;
  @override
  @JsonKey(name: "net_amount")
  final double? netAmount;
  @override
  @JsonKey(name: "ref_type")
  final dynamic refType;
  @override
  @JsonKey(name: "ref_no")
  final dynamic refNo;
  @override
  @JsonKey(name: "sales_representative")
  final dynamic salesRepresentative;
  @override
  @JsonKey(name: "sales_rep_id")
  final int? salesRepId;
  @override
  @JsonKey(name: "class_id")
  final int? classId;
  @override
  @JsonKey(name: "term_id")
  final int? termId;
  @override
  @JsonKey(name: "term")
  final dynamic term;
  @override
  @JsonKey(name: "ledger_id")
  final int? ledgerId;
  @override
  @JsonKey(name: "project_id")
  final int? projectId;
  @override
  @JsonKey(name: "currency_id")
  final int? currencyId;
  @override
  @JsonKey(name: "department_id")
  final int? departmentId;
  @override
  @JsonKey(name: "service_type")
  final dynamic serviceType;
  @override
  @JsonKey(name: "order_type")
  final dynamic orderType;
  @override
  @JsonKey(name: "ride_date")
  final dynamic rideDate;
  @override
  @JsonKey(name: "car_details")
  final dynamic carDetails;
  @override
  @JsonKey(name: "payment_mode")
  final String? paymentMode;
  @override
  @JsonKey(name: "in_words")
  final String? inWords;
  @override
  @JsonKey(name: "base_period_id")
  final dynamic basePeriodId;
  @override
  @JsonKey(name: "exchange_rate")
  final int? exchangeRate;
  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "status_name")
  final String? statusName;
  @override
  @JsonKey(name: "approved_status")
  final int? approvedStatus;
  final List<dynamic>? _invoiceDetails;
  @override
  @JsonKey(name: "invoice_details")
  List<dynamic>? get invoiceDetails {
    final value = _invoiceDetails;
    if (value == null) return null;
    if (_invoiceDetails is EqualUnmodifiableListView) return _invoiceDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of SalesInvoiceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesInvoiceEntityCopyWith<_SalesInvoiceEntity> get copyWith =>
      __$SalesInvoiceEntityCopyWithImpl<_SalesInvoiceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesInvoiceEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesInvoiceEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            const DeepCollectionEquality().equals(other.manualNo, manualNo) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            const DeepCollectionEquality().equals(other.ownedBy, ownedBy) &&
            const DeepCollectionEquality().equals(other.owned, owned) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.partyPan, partyPan) ||
                other.partyPan == partyPan) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.secondaryAddress, secondaryAddress) ||
                other.secondaryAddress == secondaryAddress) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.taxableAmount, taxableAmount) ||
                other.taxableAmount == taxableAmount) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            const DeepCollectionEquality().equals(other.refType, refType) &&
            const DeepCollectionEquality().equals(other.refNo, refNo) &&
            const DeepCollectionEquality()
                .equals(other.salesRepresentative, salesRepresentative) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.termId, termId) || other.termId == termId) &&
            const DeepCollectionEquality().equals(other.term, term) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            const DeepCollectionEquality()
                .equals(other.serviceType, serviceType) &&
            const DeepCollectionEquality().equals(other.orderType, orderType) &&
            const DeepCollectionEquality().equals(other.rideDate, rideDate) &&
            const DeepCollectionEquality()
                .equals(other.carDetails, carDetails) &&
            (identical(other.paymentMode, paymentMode) ||
                other.paymentMode == paymentMode) &&
            (identical(other.inWords, inWords) || other.inWords == inWords) &&
            const DeepCollectionEquality()
                .equals(other.basePeriodId, basePeriodId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.approvedStatus, approvedStatus) ||
                other.approvedStatus == approvedStatus) &&
            const DeepCollectionEquality()
                .equals(other._invoiceDetails, _invoiceDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        invoiceId,
        partyId,
        const DeepCollectionEquality().hash(manualNo),
        const DeepCollectionEquality().hash(docNo),
        const DeepCollectionEquality().hash(ownedBy),
        const DeepCollectionEquality().hash(owned),
        invoiceNumber,
        date,
        createdDate,
        partyName,
        partyPan,
        dueDate,
        address,
        secondaryAddress,
        location,
        locationId,
        memo,
        const DeepCollectionEquality().hash(departmentName),
        grossAmount,
        discount,
        taxableAmount,
        taxAmount,
        netAmount,
        const DeepCollectionEquality().hash(refType),
        const DeepCollectionEquality().hash(refNo),
        const DeepCollectionEquality().hash(salesRepresentative),
        salesRepId,
        classId,
        termId,
        const DeepCollectionEquality().hash(term),
        ledgerId,
        projectId,
        currencyId,
        departmentId,
        const DeepCollectionEquality().hash(serviceType),
        const DeepCollectionEquality().hash(orderType),
        const DeepCollectionEquality().hash(rideDate),
        const DeepCollectionEquality().hash(carDetails),
        paymentMode,
        inWords,
        const DeepCollectionEquality().hash(basePeriodId),
        exchangeRate,
        status,
        statusName,
        approvedStatus,
        const DeepCollectionEquality().hash(_invoiceDetails)
      ]);

  @override
  String toString() {
    return 'SalesInvoiceEntity(id: $id, invoiceId: $invoiceId, partyId: $partyId, manualNo: $manualNo, docNo: $docNo, ownedBy: $ownedBy, owned: $owned, invoiceNumber: $invoiceNumber, date: $date, createdDate: $createdDate, partyName: $partyName, partyPan: $partyPan, dueDate: $dueDate, address: $address, secondaryAddress: $secondaryAddress, location: $location, locationId: $locationId, memo: $memo, departmentName: $departmentName, grossAmount: $grossAmount, discount: $discount, taxableAmount: $taxableAmount, taxAmount: $taxAmount, netAmount: $netAmount, refType: $refType, refNo: $refNo, salesRepresentative: $salesRepresentative, salesRepId: $salesRepId, classId: $classId, termId: $termId, term: $term, ledgerId: $ledgerId, projectId: $projectId, currencyId: $currencyId, departmentId: $departmentId, serviceType: $serviceType, orderType: $orderType, rideDate: $rideDate, carDetails: $carDetails, paymentMode: $paymentMode, inWords: $inWords, basePeriodId: $basePeriodId, exchangeRate: $exchangeRate, status: $status, statusName: $statusName, approvedStatus: $approvedStatus, invoiceDetails: $invoiceDetails)';
  }
}

/// @nodoc
abstract mixin class _$SalesInvoiceEntityCopyWith<$Res>
    implements $SalesInvoiceEntityCopyWith<$Res> {
  factory _$SalesInvoiceEntityCopyWith(
          _SalesInvoiceEntity value, $Res Function(_SalesInvoiceEntity) _then) =
      __$SalesInvoiceEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "invoice_id") int? invoiceId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "manual_no") dynamic manualNo,
      @JsonKey(name: "doc_no") dynamic docNo,
      @JsonKey(name: "owned_by") dynamic ownedBy,
      @JsonKey(name: "owned") dynamic owned,
      @JsonKey(name: "invoice_number") String? invoiceNumber,
      @JsonKey(name: "date") DateTime? date,
      @JsonKey(name: "created_date") DateTime? createdDate,
      @JsonKey(name: "party_name") String? partyName,
      @JsonKey(name: "party_pan") String? partyPan,
      @JsonKey(name: "due_date") DateTime? dueDate,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "secondary_address") String? secondaryAddress,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "department_name") dynamic departmentName,
      @JsonKey(name: "gross_amount") int? grossAmount,
      @JsonKey(name: "discount") int? discount,
      @JsonKey(name: "taxable_amount") int? taxableAmount,
      @JsonKey(name: "tax_amount") double? taxAmount,
      @JsonKey(name: "net_amount") double? netAmount,
      @JsonKey(name: "ref_type") dynamic refType,
      @JsonKey(name: "ref_no") dynamic refNo,
      @JsonKey(name: "sales_representative") dynamic salesRepresentative,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "class_id") int? classId,
      @JsonKey(name: "term_id") int? termId,
      @JsonKey(name: "term") dynamic term,
      @JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "project_id") int? projectId,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "department_id") int? departmentId,
      @JsonKey(name: "service_type") dynamic serviceType,
      @JsonKey(name: "order_type") dynamic orderType,
      @JsonKey(name: "ride_date") dynamic rideDate,
      @JsonKey(name: "car_details") dynamic carDetails,
      @JsonKey(name: "payment_mode") String? paymentMode,
      @JsonKey(name: "in_words") String? inWords,
      @JsonKey(name: "base_period_id") dynamic basePeriodId,
      @JsonKey(name: "exchange_rate") int? exchangeRate,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "status_name") String? statusName,
      @JsonKey(name: "approved_status") int? approvedStatus,
      @JsonKey(name: "invoice_details") List<dynamic>? invoiceDetails});
}

/// @nodoc
class __$SalesInvoiceEntityCopyWithImpl<$Res>
    implements _$SalesInvoiceEntityCopyWith<$Res> {
  __$SalesInvoiceEntityCopyWithImpl(this._self, this._then);

  final _SalesInvoiceEntity _self;
  final $Res Function(_SalesInvoiceEntity) _then;

  /// Create a copy of SalesInvoiceEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? invoiceId = freezed,
    Object? partyId = freezed,
    Object? manualNo = freezed,
    Object? docNo = freezed,
    Object? ownedBy = freezed,
    Object? owned = freezed,
    Object? invoiceNumber = freezed,
    Object? date = freezed,
    Object? createdDate = freezed,
    Object? partyName = freezed,
    Object? partyPan = freezed,
    Object? dueDate = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? location = freezed,
    Object? locationId = freezed,
    Object? memo = freezed,
    Object? departmentName = freezed,
    Object? grossAmount = freezed,
    Object? discount = freezed,
    Object? taxableAmount = freezed,
    Object? taxAmount = freezed,
    Object? netAmount = freezed,
    Object? refType = freezed,
    Object? refNo = freezed,
    Object? salesRepresentative = freezed,
    Object? salesRepId = freezed,
    Object? classId = freezed,
    Object? termId = freezed,
    Object? term = freezed,
    Object? ledgerId = freezed,
    Object? projectId = freezed,
    Object? currencyId = freezed,
    Object? departmentId = freezed,
    Object? serviceType = freezed,
    Object? orderType = freezed,
    Object? rideDate = freezed,
    Object? carDetails = freezed,
    Object? paymentMode = freezed,
    Object? inWords = freezed,
    Object? basePeriodId = freezed,
    Object? exchangeRate = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? approvedStatus = freezed,
    Object? invoiceDetails = freezed,
  }) {
    return _then(_SalesInvoiceEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      manualNo: freezed == manualNo
          ? _self.manualNo
          : manualNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ownedBy: freezed == ownedBy
          ? _self.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      owned: freezed == owned
          ? _self.owned
          : owned // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceNumber: freezed == invoiceNumber
          ? _self.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdDate: freezed == createdDate
          ? _self.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyPan: freezed == partyPan
          ? _self.partyPan
          : partyPan // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _self.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxableAmount: freezed == taxableAmount
          ? _self.taxableAmount
          : taxableAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refNo: freezed == refNo
          ? _self.refNo
          : refNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepresentative: freezed == salesRepresentative
          ? _self.salesRepresentative
          : salesRepresentative // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int?,
      term: freezed == term
          ? _self.term
          : term // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      serviceType: freezed == serviceType
          ? _self.serviceType
          : serviceType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderType: freezed == orderType
          ? _self.orderType
          : orderType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rideDate: freezed == rideDate
          ? _self.rideDate
          : rideDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      carDetails: freezed == carDetails
          ? _self.carDetails
          : carDetails // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMode: freezed == paymentMode
          ? _self.paymentMode
          : paymentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      inWords: freezed == inWords
          ? _self.inWords
          : inWords // ignore: cast_nullable_to_non_nullable
              as String?,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedStatus: freezed == approvedStatus
          ? _self.approvedStatus
          : approvedStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceDetails: freezed == invoiceDetails
          ? _self._invoiceDetails
          : invoiceDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

// dart format on
