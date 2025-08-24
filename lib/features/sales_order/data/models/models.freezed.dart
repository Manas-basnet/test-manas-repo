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
mixin _$SalesOrderDTO {
  @JsonKey(name: "documentStatusList")
  List<dynamic>? get documentStatusList;
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
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "ORGANISATION_ID")
  int? get organisationId;
  @JsonKey(name: "ORGA_NAME")
  String? get orgaName;
  @JsonKey(name: "ORDER_ID")
  int? get orderId;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "NAME")
  String? get name;
  @JsonKey(name: "PAN_NO")
  String? get panNo;
  @JsonKey(name: "ADDRESS")
  dynamic get address;
  @JsonKey(name: "SECONDARY_ADDRESS")
  dynamic get secondaryAddress;
  @JsonKey(name: "DATE")
  DateTime? get date;
  @JsonKey(name: "MEMO")
  String? get memo;
  @JsonKey(name: "MODE")
  dynamic get mode;
  @JsonKey(name: "ORDER_NUMBER")
  String? get orderNumber;
  @JsonKey(name: "REF_ID")
  dynamic get refId;
  @JsonKey(name: "REF_TYPE")
  int? get refType;
  @JsonKey(name: "REF_TYPE_NAME")
  String? get refTypeName;
  @JsonKey(name: "REFERENCE_FROM")
  dynamic get referenceFrom;
  @JsonKey(name: "DUE_DATE")
  dynamic get dueDate;
  @JsonKey(name: "TERM_ID")
  dynamic get termId;
  @JsonKey(name: "TERM_NAME")
  dynamic get termName;
  @JsonKey(name: "LOCATION_ID")
  dynamic get locationId;
  @JsonKey(name: "LOCATION_NAME")
  dynamic get locationName;
  @JsonKey(name: "SALES_REP_ID")
  dynamic get salesRepId;
  @JsonKey(name: "SALES_REP_NAME")
  dynamic get salesRepName;
  @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
  dynamic get approvalStatusChangedBy;
  @JsonKey(name: "DOWN_PAYMENT_AMOUNT")
  int? get downPaymentAmount;
  @JsonKey(name: "BOOKING_AMOUNT")
  int? get bookingAmount;
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
  @JsonKey(name: "EXPECTED_DELIVERY_DATE")
  dynamic get expectedDeliveryDate;
  @JsonKey(name: "FINANCE_BY")
  dynamic get financeBy;
  @JsonKey(name: "IS_CANCELLED")
  bool? get isCancelled;
  @JsonKey(name: "CANCELLATION_REASON")
  dynamic get cancellationReason;
  @JsonKey(name: "STATUS")
  int? get status;
  @JsonKey(name: "STATUS_NAME")
  String? get statusName;
  @JsonKey(name: "NEXT_APPROVER_ID")
  dynamic get nextApproverId;
  @JsonKey(name: "NEXT_APPROVER_NAME")
  dynamic get nextApproverName;
  @JsonKey(name: "CLASS_ID")
  dynamic get classId;
  @JsonKey(name: "CLASS_NAME")
  dynamic get className;
  @JsonKey(name: "DEPARTMENT_ID")
  dynamic get departmentId;
  @JsonKey(name: "DEPARTMENT_NAME")
  dynamic get departmentName;
  @JsonKey(name: "SUPPLIER_PO")
  dynamic get supplierPo;
  @JsonKey(name: "IS_FULFILL_AVAILABLE")
  bool? get isFulfillAvailable;
  @JsonKey(name: "IS_BILLED_AVAILABLE")
  bool? get isBilledAvailable;
  @JsonKey(name: "FULFILL_PENDING_STATUS")
  String? get fulfillPendingStatus;
  @JsonKey(name: "BILLED_PENDING_STATUS")
  String? get billedPendingStatus;
  @JsonKey(name: "IS_CLOSED")
  bool? get isClosed;
  @JsonKey(name: "order_details")
  List<SalesOrderDetailEntity> get orderDetails;

  /// Create a copy of SalesOrderDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesOrderDTOCopyWith<SalesOrderDTO> get copyWith =>
      _$SalesOrderDTOCopyWithImpl<SalesOrderDTO>(
          this as SalesOrderDTO, _$identity);

  /// Serializes this SalesOrderDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesOrderDTO &&
            const DeepCollectionEquality()
                .equals(other.documentStatusList, documentStatusList) &&
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
            (identical(other.id, id) || other.id == id) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            (identical(other.refTypeName, refTypeName) ||
                other.refTypeName == refTypeName) &&
            const DeepCollectionEquality()
                .equals(other.referenceFrom, referenceFrom) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            const DeepCollectionEquality().equals(other.termName, termName) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            const DeepCollectionEquality()
                .equals(other.salesRepName, salesRepName) &&
            const DeepCollectionEquality().equals(
                other.approvalStatusChangedBy, approvalStatusChangedBy) &&
            (identical(other.downPaymentAmount, downPaymentAmount) ||
                other.downPaymentAmount == downPaymentAmount) &&
            (identical(other.bookingAmount, bookingAmount) ||
                other.bookingAmount == bookingAmount) &&
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
            const DeepCollectionEquality()
                .equals(other.expectedDeliveryDate, expectedDeliveryDate) &&
            const DeepCollectionEquality().equals(other.financeBy, financeBy) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            const DeepCollectionEquality()
                .equals(other.cancellationReason, cancellationReason) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverId, nextApproverId) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other.supplierPo, supplierPo) &&
            (identical(other.isFulfillAvailable, isFulfillAvailable) ||
                other.isFulfillAvailable == isFulfillAvailable) &&
            (identical(other.isBilledAvailable, isBilledAvailable) ||
                other.isBilledAvailable == isBilledAvailable) &&
            (identical(other.fulfillPendingStatus, fulfillPendingStatus) ||
                other.fulfillPendingStatus == fulfillPendingStatus) &&
            (identical(other.billedPendingStatus, billedPendingStatus) ||
                other.billedPendingStatus == billedPendingStatus) &&
            (identical(other.isClosed, isClosed) ||
                other.isClosed == isClosed) &&
            const DeepCollectionEquality()
                .equals(other.orderDetails, orderDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(documentStatusList),
        const DeepCollectionEquality().hash(userNoteDetails),
        const DeepCollectionEquality().hash(relationshipDetails),
        const DeepCollectionEquality().hash(messageList),
        const DeepCollectionEquality().hash(eventList),
        const DeepCollectionEquality().hash(fileList),
        const DeepCollectionEquality().hash(taskList),
        const DeepCollectionEquality().hash(phoneCallDetails),
        id,
        organisationId,
        orgaName,
        orderId,
        partyId,
        name,
        panNo,
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        memo,
        const DeepCollectionEquality().hash(mode),
        orderNumber,
        const DeepCollectionEquality().hash(refId),
        refType,
        refTypeName,
        const DeepCollectionEquality().hash(referenceFrom),
        const DeepCollectionEquality().hash(dueDate),
        const DeepCollectionEquality().hash(termId),
        const DeepCollectionEquality().hash(termName),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(salesRepId),
        const DeepCollectionEquality().hash(salesRepName),
        const DeepCollectionEquality().hash(approvalStatusChangedBy),
        downPaymentAmount,
        bookingAmount,
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        currencyId,
        currencyName,
        exchangeRate,
        const DeepCollectionEquality().hash(expectedDeliveryDate),
        const DeepCollectionEquality().hash(financeBy),
        isCancelled,
        const DeepCollectionEquality().hash(cancellationReason),
        status,
        statusName,
        const DeepCollectionEquality().hash(nextApproverId),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(supplierPo),
        isFulfillAvailable,
        isBilledAvailable,
        fulfillPendingStatus,
        billedPendingStatus,
        isClosed,
        const DeepCollectionEquality().hash(orderDetails)
      ]);

  @override
  String toString() {
    return 'SalesOrderDTO(documentStatusList: $documentStatusList, userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, messageList: $messageList, eventList: $eventList, fileList: $fileList, taskList: $taskList, phoneCallDetails: $phoneCallDetails, id: $id, organisationId: $organisationId, orgaName: $orgaName, orderId: $orderId, partyId: $partyId, name: $name, panNo: $panNo, address: $address, secondaryAddress: $secondaryAddress, date: $date, memo: $memo, mode: $mode, orderNumber: $orderNumber, refId: $refId, refType: $refType, refTypeName: $refTypeName, referenceFrom: $referenceFrom, dueDate: $dueDate, termId: $termId, termName: $termName, locationId: $locationId, locationName: $locationName, salesRepId: $salesRepId, salesRepName: $salesRepName, approvalStatusChangedBy: $approvalStatusChangedBy, downPaymentAmount: $downPaymentAmount, bookingAmount: $bookingAmount, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, expectedDeliveryDate: $expectedDeliveryDate, financeBy: $financeBy, isCancelled: $isCancelled, cancellationReason: $cancellationReason, status: $status, statusName: $statusName, nextApproverId: $nextApproverId, nextApproverName: $nextApproverName, classId: $classId, className: $className, departmentId: $departmentId, departmentName: $departmentName, supplierPo: $supplierPo, isFulfillAvailable: $isFulfillAvailable, isBilledAvailable: $isBilledAvailable, fulfillPendingStatus: $fulfillPendingStatus, billedPendingStatus: $billedPendingStatus, isClosed: $isClosed, orderDetails: $orderDetails)';
  }
}

/// @nodoc
abstract mixin class $SalesOrderDTOCopyWith<$Res> {
  factory $SalesOrderDTOCopyWith(
          SalesOrderDTO value, $Res Function(SalesOrderDTO) _then) =
      _$SalesOrderDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "documentStatusList") List<dynamic>? documentStatusList,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "fileList") List<dynamic>? fileList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "ORDER_ID") int? orderId,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "NAME") String? name,
      @JsonKey(name: "PAN_NO") String? panNo,
      @JsonKey(name: "ADDRESS") dynamic address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "MODE") dynamic mode,
      @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
      @JsonKey(name: "REF_ID") dynamic refId,
      @JsonKey(name: "REF_TYPE") int? refType,
      @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
      @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
      @JsonKey(name: "DUE_DATE") dynamic dueDate,
      @JsonKey(name: "TERM_ID") dynamic termId,
      @JsonKey(name: "TERM_NAME") dynamic termName,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
      @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
      @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
      dynamic approvalStatusChangedBy,
      @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
      @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "EXPECTED_DELIVERY_DATE") dynamic expectedDeliveryDate,
      @JsonKey(name: "FINANCE_BY") dynamic financeBy,
      @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
      @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
      @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
      @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
      @JsonKey(name: "FULFILL_PENDING_STATUS") String? fulfillPendingStatus,
      @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
      @JsonKey(name: "IS_CLOSED") bool? isClosed,
      @JsonKey(name: "order_details")
      List<SalesOrderDetailEntity> orderDetails});
}

/// @nodoc
class _$SalesOrderDTOCopyWithImpl<$Res>
    implements $SalesOrderDTOCopyWith<$Res> {
  _$SalesOrderDTOCopyWithImpl(this._self, this._then);

  final SalesOrderDTO _self;
  final $Res Function(SalesOrderDTO) _then;

  /// Create a copy of SalesOrderDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? documentStatusList = freezed,
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? messageList = freezed,
    Object? eventList = freezed,
    Object? fileList = freezed,
    Object? taskList = freezed,
    Object? phoneCallDetails = freezed,
    Object? id = freezed,
    Object? organisationId = freezed,
    Object? orgaName = freezed,
    Object? orderId = freezed,
    Object? partyId = freezed,
    Object? name = freezed,
    Object? panNo = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? memo = freezed,
    Object? mode = freezed,
    Object? orderNumber = freezed,
    Object? refId = freezed,
    Object? refType = freezed,
    Object? refTypeName = freezed,
    Object? referenceFrom = freezed,
    Object? dueDate = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? salesRepId = freezed,
    Object? salesRepName = freezed,
    Object? approvalStatusChangedBy = freezed,
    Object? downPaymentAmount = freezed,
    Object? bookingAmount = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? expectedDeliveryDate = freezed,
    Object? financeBy = freezed,
    Object? isCancelled = freezed,
    Object? cancellationReason = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? nextApproverId = freezed,
    Object? nextApproverName = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? supplierPo = freezed,
    Object? isFulfillAvailable = freezed,
    Object? isBilledAvailable = freezed,
    Object? fulfillPendingStatus = freezed,
    Object? billedPendingStatus = freezed,
    Object? isClosed = freezed,
    Object? orderDetails = null,
  }) {
    return _then(_self.copyWith(
      documentStatusList: freezed == documentStatusList
          ? _self.documentStatusList
          : documentStatusList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderNumber: freezed == orderNumber
          ? _self.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as int?,
      refTypeName: freezed == refTypeName
          ? _self.refTypeName
          : refTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceFrom: freezed == referenceFrom
          ? _self.referenceFrom
          : referenceFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      approvalStatusChangedBy: freezed == approvalStatusChangedBy
          ? _self.approvalStatusChangedBy
          : approvalStatusChangedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      downPaymentAmount: freezed == downPaymentAmount
          ? _self.downPaymentAmount
          : downPaymentAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      bookingAmount: freezed == bookingAmount
          ? _self.bookingAmount
          : bookingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
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
      expectedDeliveryDate: freezed == expectedDeliveryDate
          ? _self.expectedDeliveryDate
          : expectedDeliveryDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      financeBy: freezed == financeBy
          ? _self.financeBy
          : financeBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCancelled: freezed == isCancelled
          ? _self.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancellationReason: freezed == cancellationReason
          ? _self.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      nextApproverId: freezed == nextApproverId
          ? _self.nextApproverId
          : nextApproverId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      supplierPo: freezed == supplierPo
          ? _self.supplierPo
          : supplierPo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isFulfillAvailable: freezed == isFulfillAvailable
          ? _self.isFulfillAvailable
          : isFulfillAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBilledAvailable: freezed == isBilledAvailable
          ? _self.isBilledAvailable
          : isBilledAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      fulfillPendingStatus: freezed == fulfillPendingStatus
          ? _self.fulfillPendingStatus
          : fulfillPendingStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      billedPendingStatus: freezed == billedPendingStatus
          ? _self.billedPendingStatus
          : billedPendingStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      isClosed: freezed == isClosed
          ? _self.isClosed
          : isClosed // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderDetails: null == orderDetails
          ? _self.orderDetails
          : orderDetails // ignore: cast_nullable_to_non_nullable
              as List<SalesOrderDetailEntity>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesOrderDTO].
extension SalesOrderDTOPatterns on SalesOrderDTO {
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
    TResult Function(_SalesOrderDTO value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDTO() when $default != null:
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
    TResult Function(_SalesOrderDTO value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDTO():
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
    TResult? Function(_SalesOrderDTO value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDTO() when $default != null:
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
            @JsonKey(name: "documentStatusList")
            List<dynamic>? documentStatusList,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "fileList") List<dynamic>? fileList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "ORDER_ID") int? orderId,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "NAME") String? name,
            @JsonKey(name: "PAN_NO") String? panNo,
            @JsonKey(name: "ADDRESS") dynamic address,
            @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
            @JsonKey(name: "DATE") DateTime? date,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "MODE") dynamic mode,
            @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
            @JsonKey(name: "REF_ID") dynamic refId,
            @JsonKey(name: "REF_TYPE") int? refType,
            @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
            @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
            @JsonKey(name: "DUE_DATE") dynamic dueDate,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") dynamic termName,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
            @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
            @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
            dynamic approvalStatusChangedBy,
            @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
            @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "EXPECTED_DELIVERY_DATE")
            dynamic expectedDeliveryDate,
            @JsonKey(name: "FINANCE_BY") dynamic financeBy,
            @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
            @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
            @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
            @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
            @JsonKey(name: "FULFILL_PENDING_STATUS")
            String? fulfillPendingStatus,
            @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
            @JsonKey(name: "IS_CLOSED") bool? isClosed,
            @JsonKey(name: "order_details")
            List<SalesOrderDetailEntity> orderDetails)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDTO() when $default != null:
        return $default(
            _that.documentStatusList,
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.messageList,
            _that.eventList,
            _that.fileList,
            _that.taskList,
            _that.phoneCallDetails,
            _that.id,
            _that.organisationId,
            _that.orgaName,
            _that.orderId,
            _that.partyId,
            _that.name,
            _that.panNo,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.memo,
            _that.mode,
            _that.orderNumber,
            _that.refId,
            _that.refType,
            _that.refTypeName,
            _that.referenceFrom,
            _that.dueDate,
            _that.termId,
            _that.termName,
            _that.locationId,
            _that.locationName,
            _that.salesRepId,
            _that.salesRepName,
            _that.approvalStatusChangedBy,
            _that.downPaymentAmount,
            _that.bookingAmount,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.projectId,
            _that.projectName,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.expectedDeliveryDate,
            _that.financeBy,
            _that.isCancelled,
            _that.cancellationReason,
            _that.status,
            _that.statusName,
            _that.nextApproverId,
            _that.nextApproverName,
            _that.classId,
            _that.className,
            _that.departmentId,
            _that.departmentName,
            _that.supplierPo,
            _that.isFulfillAvailable,
            _that.isBilledAvailable,
            _that.fulfillPendingStatus,
            _that.billedPendingStatus,
            _that.isClosed,
            _that.orderDetails);
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
            @JsonKey(name: "documentStatusList")
            List<dynamic>? documentStatusList,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "fileList") List<dynamic>? fileList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "ORDER_ID") int? orderId,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "NAME") String? name,
            @JsonKey(name: "PAN_NO") String? panNo,
            @JsonKey(name: "ADDRESS") dynamic address,
            @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
            @JsonKey(name: "DATE") DateTime? date,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "MODE") dynamic mode,
            @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
            @JsonKey(name: "REF_ID") dynamic refId,
            @JsonKey(name: "REF_TYPE") int? refType,
            @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
            @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
            @JsonKey(name: "DUE_DATE") dynamic dueDate,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") dynamic termName,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
            @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
            @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
            dynamic approvalStatusChangedBy,
            @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
            @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "EXPECTED_DELIVERY_DATE")
            dynamic expectedDeliveryDate,
            @JsonKey(name: "FINANCE_BY") dynamic financeBy,
            @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
            @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
            @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
            @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
            @JsonKey(name: "FULFILL_PENDING_STATUS")
            String? fulfillPendingStatus,
            @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
            @JsonKey(name: "IS_CLOSED") bool? isClosed,
            @JsonKey(name: "order_details")
            List<SalesOrderDetailEntity> orderDetails)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDTO():
        return $default(
            _that.documentStatusList,
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.messageList,
            _that.eventList,
            _that.fileList,
            _that.taskList,
            _that.phoneCallDetails,
            _that.id,
            _that.organisationId,
            _that.orgaName,
            _that.orderId,
            _that.partyId,
            _that.name,
            _that.panNo,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.memo,
            _that.mode,
            _that.orderNumber,
            _that.refId,
            _that.refType,
            _that.refTypeName,
            _that.referenceFrom,
            _that.dueDate,
            _that.termId,
            _that.termName,
            _that.locationId,
            _that.locationName,
            _that.salesRepId,
            _that.salesRepName,
            _that.approvalStatusChangedBy,
            _that.downPaymentAmount,
            _that.bookingAmount,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.projectId,
            _that.projectName,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.expectedDeliveryDate,
            _that.financeBy,
            _that.isCancelled,
            _that.cancellationReason,
            _that.status,
            _that.statusName,
            _that.nextApproverId,
            _that.nextApproverName,
            _that.classId,
            _that.className,
            _that.departmentId,
            _that.departmentName,
            _that.supplierPo,
            _that.isFulfillAvailable,
            _that.isBilledAvailable,
            _that.fulfillPendingStatus,
            _that.billedPendingStatus,
            _that.isClosed,
            _that.orderDetails);
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
            @JsonKey(name: "documentStatusList")
            List<dynamic>? documentStatusList,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "fileList") List<dynamic>? fileList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "ORDER_ID") int? orderId,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "NAME") String? name,
            @JsonKey(name: "PAN_NO") String? panNo,
            @JsonKey(name: "ADDRESS") dynamic address,
            @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
            @JsonKey(name: "DATE") DateTime? date,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "MODE") dynamic mode,
            @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
            @JsonKey(name: "REF_ID") dynamic refId,
            @JsonKey(name: "REF_TYPE") int? refType,
            @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
            @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
            @JsonKey(name: "DUE_DATE") dynamic dueDate,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") dynamic termName,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
            @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
            @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
            dynamic approvalStatusChangedBy,
            @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
            @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "EXPECTED_DELIVERY_DATE")
            dynamic expectedDeliveryDate,
            @JsonKey(name: "FINANCE_BY") dynamic financeBy,
            @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
            @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
            @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
            @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
            @JsonKey(name: "FULFILL_PENDING_STATUS")
            String? fulfillPendingStatus,
            @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
            @JsonKey(name: "IS_CLOSED") bool? isClosed,
            @JsonKey(name: "order_details")
            List<SalesOrderDetailEntity> orderDetails)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDTO() when $default != null:
        return $default(
            _that.documentStatusList,
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.messageList,
            _that.eventList,
            _that.fileList,
            _that.taskList,
            _that.phoneCallDetails,
            _that.id,
            _that.organisationId,
            _that.orgaName,
            _that.orderId,
            _that.partyId,
            _that.name,
            _that.panNo,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.memo,
            _that.mode,
            _that.orderNumber,
            _that.refId,
            _that.refType,
            _that.refTypeName,
            _that.referenceFrom,
            _that.dueDate,
            _that.termId,
            _that.termName,
            _that.locationId,
            _that.locationName,
            _that.salesRepId,
            _that.salesRepName,
            _that.approvalStatusChangedBy,
            _that.downPaymentAmount,
            _that.bookingAmount,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.projectId,
            _that.projectName,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.expectedDeliveryDate,
            _that.financeBy,
            _that.isCancelled,
            _that.cancellationReason,
            _that.status,
            _that.statusName,
            _that.nextApproverId,
            _that.nextApproverName,
            _that.classId,
            _that.className,
            _that.departmentId,
            _that.departmentName,
            _that.supplierPo,
            _that.isFulfillAvailable,
            _that.isBilledAvailable,
            _that.fulfillPendingStatus,
            _that.billedPendingStatus,
            _that.isClosed,
            _that.orderDetails);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesOrderDTO implements SalesOrderDTO {
  const _SalesOrderDTO(
      {@JsonKey(name: "documentStatusList")
      final List<dynamic>? documentStatusList,
      @JsonKey(name: "user_note_details") final List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details")
      final List<dynamic>? relationshipDetails,
      @JsonKey(name: "message_list") final List<dynamic>? messageList,
      @JsonKey(name: "event_list") final List<dynamic>? eventList,
      @JsonKey(name: "fileList") final List<dynamic>? fileList,
      @JsonKey(name: "task_list") final List<dynamic>? taskList,
      @JsonKey(name: "phone_call_details")
      final List<dynamic>? phoneCallDetails,
      @JsonKey(name: "ID") this.id,
      @JsonKey(name: "ORGANISATION_ID") this.organisationId,
      @JsonKey(name: "ORGA_NAME") this.orgaName,
      @JsonKey(name: "ORDER_ID") this.orderId,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "NAME") this.name,
      @JsonKey(name: "PAN_NO") this.panNo,
      @JsonKey(name: "ADDRESS") this.address,
      @JsonKey(name: "SECONDARY_ADDRESS") this.secondaryAddress,
      @JsonKey(name: "DATE") this.date,
      @JsonKey(name: "MEMO") this.memo,
      @JsonKey(name: "MODE") this.mode,
      @JsonKey(name: "ORDER_NUMBER") this.orderNumber,
      @JsonKey(name: "REF_ID") this.refId,
      @JsonKey(name: "REF_TYPE") this.refType,
      @JsonKey(name: "REF_TYPE_NAME") this.refTypeName,
      @JsonKey(name: "REFERENCE_FROM") this.referenceFrom,
      @JsonKey(name: "DUE_DATE") this.dueDate,
      @JsonKey(name: "TERM_ID") this.termId,
      @JsonKey(name: "TERM_NAME") this.termName,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "SALES_REP_ID") this.salesRepId,
      @JsonKey(name: "SALES_REP_NAME") this.salesRepName,
      @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY") this.approvalStatusChangedBy,
      @JsonKey(name: "DOWN_PAYMENT_AMOUNT") this.downPaymentAmount,
      @JsonKey(name: "BOOKING_AMOUNT") this.bookingAmount,
      @JsonKey(name: "SUBSIDIARY_ID") this.subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") this.subsidiaryName,
      @JsonKey(name: "PROJECT_ID") this.projectId,
      @JsonKey(name: "PROJECT_NAME") this.projectName,
      @JsonKey(name: "CURRENCY_ID") this.currencyId,
      @JsonKey(name: "CURRENCY_NAME") this.currencyName,
      @JsonKey(name: "EXCHANGE_RATE") this.exchangeRate,
      @JsonKey(name: "EXPECTED_DELIVERY_DATE") this.expectedDeliveryDate,
      @JsonKey(name: "FINANCE_BY") this.financeBy,
      @JsonKey(name: "IS_CANCELLED") this.isCancelled,
      @JsonKey(name: "CANCELLATION_REASON") this.cancellationReason,
      @JsonKey(name: "STATUS") this.status,
      @JsonKey(name: "STATUS_NAME") this.statusName,
      @JsonKey(name: "NEXT_APPROVER_ID") this.nextApproverId,
      @JsonKey(name: "NEXT_APPROVER_NAME") this.nextApproverName,
      @JsonKey(name: "CLASS_ID") this.classId,
      @JsonKey(name: "CLASS_NAME") this.className,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") this.departmentName,
      @JsonKey(name: "SUPPLIER_PO") this.supplierPo,
      @JsonKey(name: "IS_FULFILL_AVAILABLE") this.isFulfillAvailable,
      @JsonKey(name: "IS_BILLED_AVAILABLE") this.isBilledAvailable,
      @JsonKey(name: "FULFILL_PENDING_STATUS") this.fulfillPendingStatus,
      @JsonKey(name: "BILLED_PENDING_STATUS") this.billedPendingStatus,
      @JsonKey(name: "IS_CLOSED") this.isClosed,
      @JsonKey(name: "order_details")
      final List<SalesOrderDetailEntity> orderDetails = const []})
      : _documentStatusList = documentStatusList,
        _userNoteDetails = userNoteDetails,
        _relationshipDetails = relationshipDetails,
        _messageList = messageList,
        _eventList = eventList,
        _fileList = fileList,
        _taskList = taskList,
        _phoneCallDetails = phoneCallDetails,
        _orderDetails = orderDetails;
  factory _SalesOrderDTO.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderDTOFromJson(json);

  final List<dynamic>? _documentStatusList;
  @override
  @JsonKey(name: "documentStatusList")
  List<dynamic>? get documentStatusList {
    final value = _documentStatusList;
    if (value == null) return null;
    if (_documentStatusList is EqualUnmodifiableListView)
      return _documentStatusList;
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

  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "ORGANISATION_ID")
  final int? organisationId;
  @override
  @JsonKey(name: "ORGA_NAME")
  final String? orgaName;
  @override
  @JsonKey(name: "ORDER_ID")
  final int? orderId;
  @override
  @JsonKey(name: "PARTY_ID")
  final int? partyId;
  @override
  @JsonKey(name: "NAME")
  final String? name;
  @override
  @JsonKey(name: "PAN_NO")
  final String? panNo;
  @override
  @JsonKey(name: "ADDRESS")
  final dynamic address;
  @override
  @JsonKey(name: "SECONDARY_ADDRESS")
  final dynamic secondaryAddress;
  @override
  @JsonKey(name: "DATE")
  final DateTime? date;
  @override
  @JsonKey(name: "MEMO")
  final String? memo;
  @override
  @JsonKey(name: "MODE")
  final dynamic mode;
  @override
  @JsonKey(name: "ORDER_NUMBER")
  final String? orderNumber;
  @override
  @JsonKey(name: "REF_ID")
  final dynamic refId;
  @override
  @JsonKey(name: "REF_TYPE")
  final int? refType;
  @override
  @JsonKey(name: "REF_TYPE_NAME")
  final String? refTypeName;
  @override
  @JsonKey(name: "REFERENCE_FROM")
  final dynamic referenceFrom;
  @override
  @JsonKey(name: "DUE_DATE")
  final dynamic dueDate;
  @override
  @JsonKey(name: "TERM_ID")
  final dynamic termId;
  @override
  @JsonKey(name: "TERM_NAME")
  final dynamic termName;
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
  @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
  final dynamic approvalStatusChangedBy;
  @override
  @JsonKey(name: "DOWN_PAYMENT_AMOUNT")
  final int? downPaymentAmount;
  @override
  @JsonKey(name: "BOOKING_AMOUNT")
  final int? bookingAmount;
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
  @JsonKey(name: "EXPECTED_DELIVERY_DATE")
  final dynamic expectedDeliveryDate;
  @override
  @JsonKey(name: "FINANCE_BY")
  final dynamic financeBy;
  @override
  @JsonKey(name: "IS_CANCELLED")
  final bool? isCancelled;
  @override
  @JsonKey(name: "CANCELLATION_REASON")
  final dynamic cancellationReason;
  @override
  @JsonKey(name: "STATUS")
  final int? status;
  @override
  @JsonKey(name: "STATUS_NAME")
  final String? statusName;
  @override
  @JsonKey(name: "NEXT_APPROVER_ID")
  final dynamic nextApproverId;
  @override
  @JsonKey(name: "NEXT_APPROVER_NAME")
  final dynamic nextApproverName;
  @override
  @JsonKey(name: "CLASS_ID")
  final dynamic classId;
  @override
  @JsonKey(name: "CLASS_NAME")
  final dynamic className;
  @override
  @JsonKey(name: "DEPARTMENT_ID")
  final dynamic departmentId;
  @override
  @JsonKey(name: "DEPARTMENT_NAME")
  final dynamic departmentName;
  @override
  @JsonKey(name: "SUPPLIER_PO")
  final dynamic supplierPo;
  @override
  @JsonKey(name: "IS_FULFILL_AVAILABLE")
  final bool? isFulfillAvailable;
  @override
  @JsonKey(name: "IS_BILLED_AVAILABLE")
  final bool? isBilledAvailable;
  @override
  @JsonKey(name: "FULFILL_PENDING_STATUS")
  final String? fulfillPendingStatus;
  @override
  @JsonKey(name: "BILLED_PENDING_STATUS")
  final String? billedPendingStatus;
  @override
  @JsonKey(name: "IS_CLOSED")
  final bool? isClosed;
  final List<SalesOrderDetailEntity> _orderDetails;
  @override
  @JsonKey(name: "order_details")
  List<SalesOrderDetailEntity> get orderDetails {
    if (_orderDetails is EqualUnmodifiableListView) return _orderDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderDetails);
  }

  /// Create a copy of SalesOrderDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesOrderDTOCopyWith<_SalesOrderDTO> get copyWith =>
      __$SalesOrderDTOCopyWithImpl<_SalesOrderDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesOrderDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesOrderDTO &&
            const DeepCollectionEquality()
                .equals(other._documentStatusList, _documentStatusList) &&
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
            (identical(other.id, id) || other.id == id) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            (identical(other.refTypeName, refTypeName) ||
                other.refTypeName == refTypeName) &&
            const DeepCollectionEquality()
                .equals(other.referenceFrom, referenceFrom) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            const DeepCollectionEquality().equals(other.termName, termName) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            const DeepCollectionEquality()
                .equals(other.salesRepName, salesRepName) &&
            const DeepCollectionEquality().equals(
                other.approvalStatusChangedBy, approvalStatusChangedBy) &&
            (identical(other.downPaymentAmount, downPaymentAmount) ||
                other.downPaymentAmount == downPaymentAmount) &&
            (identical(other.bookingAmount, bookingAmount) ||
                other.bookingAmount == bookingAmount) &&
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
            const DeepCollectionEquality()
                .equals(other.expectedDeliveryDate, expectedDeliveryDate) &&
            const DeepCollectionEquality().equals(other.financeBy, financeBy) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            const DeepCollectionEquality()
                .equals(other.cancellationReason, cancellationReason) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverId, nextApproverId) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other.supplierPo, supplierPo) &&
            (identical(other.isFulfillAvailable, isFulfillAvailable) ||
                other.isFulfillAvailable == isFulfillAvailable) &&
            (identical(other.isBilledAvailable, isBilledAvailable) ||
                other.isBilledAvailable == isBilledAvailable) &&
            (identical(other.fulfillPendingStatus, fulfillPendingStatus) ||
                other.fulfillPendingStatus == fulfillPendingStatus) &&
            (identical(other.billedPendingStatus, billedPendingStatus) ||
                other.billedPendingStatus == billedPendingStatus) &&
            (identical(other.isClosed, isClosed) ||
                other.isClosed == isClosed) &&
            const DeepCollectionEquality()
                .equals(other._orderDetails, _orderDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(_documentStatusList),
        const DeepCollectionEquality().hash(_userNoteDetails),
        const DeepCollectionEquality().hash(_relationshipDetails),
        const DeepCollectionEquality().hash(_messageList),
        const DeepCollectionEquality().hash(_eventList),
        const DeepCollectionEquality().hash(_fileList),
        const DeepCollectionEquality().hash(_taskList),
        const DeepCollectionEquality().hash(_phoneCallDetails),
        id,
        organisationId,
        orgaName,
        orderId,
        partyId,
        name,
        panNo,
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        memo,
        const DeepCollectionEquality().hash(mode),
        orderNumber,
        const DeepCollectionEquality().hash(refId),
        refType,
        refTypeName,
        const DeepCollectionEquality().hash(referenceFrom),
        const DeepCollectionEquality().hash(dueDate),
        const DeepCollectionEquality().hash(termId),
        const DeepCollectionEquality().hash(termName),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(salesRepId),
        const DeepCollectionEquality().hash(salesRepName),
        const DeepCollectionEquality().hash(approvalStatusChangedBy),
        downPaymentAmount,
        bookingAmount,
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        currencyId,
        currencyName,
        exchangeRate,
        const DeepCollectionEquality().hash(expectedDeliveryDate),
        const DeepCollectionEquality().hash(financeBy),
        isCancelled,
        const DeepCollectionEquality().hash(cancellationReason),
        status,
        statusName,
        const DeepCollectionEquality().hash(nextApproverId),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(supplierPo),
        isFulfillAvailable,
        isBilledAvailable,
        fulfillPendingStatus,
        billedPendingStatus,
        isClosed,
        const DeepCollectionEquality().hash(_orderDetails)
      ]);

  @override
  String toString() {
    return 'SalesOrderDTO(documentStatusList: $documentStatusList, userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, messageList: $messageList, eventList: $eventList, fileList: $fileList, taskList: $taskList, phoneCallDetails: $phoneCallDetails, id: $id, organisationId: $organisationId, orgaName: $orgaName, orderId: $orderId, partyId: $partyId, name: $name, panNo: $panNo, address: $address, secondaryAddress: $secondaryAddress, date: $date, memo: $memo, mode: $mode, orderNumber: $orderNumber, refId: $refId, refType: $refType, refTypeName: $refTypeName, referenceFrom: $referenceFrom, dueDate: $dueDate, termId: $termId, termName: $termName, locationId: $locationId, locationName: $locationName, salesRepId: $salesRepId, salesRepName: $salesRepName, approvalStatusChangedBy: $approvalStatusChangedBy, downPaymentAmount: $downPaymentAmount, bookingAmount: $bookingAmount, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, expectedDeliveryDate: $expectedDeliveryDate, financeBy: $financeBy, isCancelled: $isCancelled, cancellationReason: $cancellationReason, status: $status, statusName: $statusName, nextApproverId: $nextApproverId, nextApproverName: $nextApproverName, classId: $classId, className: $className, departmentId: $departmentId, departmentName: $departmentName, supplierPo: $supplierPo, isFulfillAvailable: $isFulfillAvailable, isBilledAvailable: $isBilledAvailable, fulfillPendingStatus: $fulfillPendingStatus, billedPendingStatus: $billedPendingStatus, isClosed: $isClosed, orderDetails: $orderDetails)';
  }
}

/// @nodoc
abstract mixin class _$SalesOrderDTOCopyWith<$Res>
    implements $SalesOrderDTOCopyWith<$Res> {
  factory _$SalesOrderDTOCopyWith(
          _SalesOrderDTO value, $Res Function(_SalesOrderDTO) _then) =
      __$SalesOrderDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "documentStatusList") List<dynamic>? documentStatusList,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "fileList") List<dynamic>? fileList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "ORDER_ID") int? orderId,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "NAME") String? name,
      @JsonKey(name: "PAN_NO") String? panNo,
      @JsonKey(name: "ADDRESS") dynamic address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "MODE") dynamic mode,
      @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
      @JsonKey(name: "REF_ID") dynamic refId,
      @JsonKey(name: "REF_TYPE") int? refType,
      @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
      @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
      @JsonKey(name: "DUE_DATE") dynamic dueDate,
      @JsonKey(name: "TERM_ID") dynamic termId,
      @JsonKey(name: "TERM_NAME") dynamic termName,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
      @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
      @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
      dynamic approvalStatusChangedBy,
      @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
      @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "EXPECTED_DELIVERY_DATE") dynamic expectedDeliveryDate,
      @JsonKey(name: "FINANCE_BY") dynamic financeBy,
      @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
      @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
      @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
      @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
      @JsonKey(name: "FULFILL_PENDING_STATUS") String? fulfillPendingStatus,
      @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
      @JsonKey(name: "IS_CLOSED") bool? isClosed,
      @JsonKey(name: "order_details")
      List<SalesOrderDetailEntity> orderDetails});
}

/// @nodoc
class __$SalesOrderDTOCopyWithImpl<$Res>
    implements _$SalesOrderDTOCopyWith<$Res> {
  __$SalesOrderDTOCopyWithImpl(this._self, this._then);

  final _SalesOrderDTO _self;
  final $Res Function(_SalesOrderDTO) _then;

  /// Create a copy of SalesOrderDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? documentStatusList = freezed,
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? messageList = freezed,
    Object? eventList = freezed,
    Object? fileList = freezed,
    Object? taskList = freezed,
    Object? phoneCallDetails = freezed,
    Object? id = freezed,
    Object? organisationId = freezed,
    Object? orgaName = freezed,
    Object? orderId = freezed,
    Object? partyId = freezed,
    Object? name = freezed,
    Object? panNo = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? memo = freezed,
    Object? mode = freezed,
    Object? orderNumber = freezed,
    Object? refId = freezed,
    Object? refType = freezed,
    Object? refTypeName = freezed,
    Object? referenceFrom = freezed,
    Object? dueDate = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? salesRepId = freezed,
    Object? salesRepName = freezed,
    Object? approvalStatusChangedBy = freezed,
    Object? downPaymentAmount = freezed,
    Object? bookingAmount = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? expectedDeliveryDate = freezed,
    Object? financeBy = freezed,
    Object? isCancelled = freezed,
    Object? cancellationReason = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? nextApproverId = freezed,
    Object? nextApproverName = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? supplierPo = freezed,
    Object? isFulfillAvailable = freezed,
    Object? isBilledAvailable = freezed,
    Object? fulfillPendingStatus = freezed,
    Object? billedPendingStatus = freezed,
    Object? isClosed = freezed,
    Object? orderDetails = null,
  }) {
    return _then(_SalesOrderDTO(
      documentStatusList: freezed == documentStatusList
          ? _self._documentStatusList
          : documentStatusList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
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
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as dynamic,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as dynamic,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: freezed == mode
          ? _self.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orderNumber: freezed == orderNumber
          ? _self.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as int?,
      refTypeName: freezed == refTypeName
          ? _self.refTypeName
          : refTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
      referenceFrom: freezed == referenceFrom
          ? _self.referenceFrom
          : referenceFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      approvalStatusChangedBy: freezed == approvalStatusChangedBy
          ? _self.approvalStatusChangedBy
          : approvalStatusChangedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      downPaymentAmount: freezed == downPaymentAmount
          ? _self.downPaymentAmount
          : downPaymentAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      bookingAmount: freezed == bookingAmount
          ? _self.bookingAmount
          : bookingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
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
      expectedDeliveryDate: freezed == expectedDeliveryDate
          ? _self.expectedDeliveryDate
          : expectedDeliveryDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      financeBy: freezed == financeBy
          ? _self.financeBy
          : financeBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCancelled: freezed == isCancelled
          ? _self.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      cancellationReason: freezed == cancellationReason
          ? _self.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      nextApproverId: freezed == nextApproverId
          ? _self.nextApproverId
          : nextApproverId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      supplierPo: freezed == supplierPo
          ? _self.supplierPo
          : supplierPo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isFulfillAvailable: freezed == isFulfillAvailable
          ? _self.isFulfillAvailable
          : isFulfillAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBilledAvailable: freezed == isBilledAvailable
          ? _self.isBilledAvailable
          : isBilledAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      fulfillPendingStatus: freezed == fulfillPendingStatus
          ? _self.fulfillPendingStatus
          : fulfillPendingStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      billedPendingStatus: freezed == billedPendingStatus
          ? _self.billedPendingStatus
          : billedPendingStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      isClosed: freezed == isClosed
          ? _self.isClosed
          : isClosed // ignore: cast_nullable_to_non_nullable
              as bool?,
      orderDetails: null == orderDetails
          ? _self._orderDetails
          : orderDetails // ignore: cast_nullable_to_non_nullable
              as List<SalesOrderDetailEntity>,
    ));
  }
}

// dart format on
