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
mixin _$CreditMemoDTO {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "customer_id")
  int? get customerId;
  @JsonKey(name: "manual_no")
  dynamic get manualNo;
  @JsonKey(name: "doc_no")
  dynamic get docNo;
  @JsonKey(name: "credit_memo_no")
  String? get creditMemoNo;
  @JsonKey(name: "customer")
  String? get customer;
  @JsonKey(name: "credit_memo_date")
  DateTime? get creditMemoDate;
  @JsonKey(name: "nep_credit_memo_date")
  dynamic get nepCreditMemoDate;
  @JsonKey(name: "currency_name")
  dynamic get currencyName;
  @JsonKey(name: "department_name")
  dynamic get departmentName;
  @JsonKey(name: "next_approver_name")
  dynamic get nextApproverName;
  @JsonKey(name: "ref_type")
  int? get refType;
  @JsonKey(name: "ref_id")
  dynamic get refId;
  @JsonKey(name: "memo")
  String? get memo;
  @JsonKey(name: "location_name")
  String? get locationName;
  @JsonKey(name: "next_approver")
  dynamic get nextApprover;
  @JsonKey(name: "status")
  int? get status;
  @JsonKey(name: "approval_status")
  int? get approvalStatus;
  @JsonKey(name: "status_name")
  String? get statusName;
  @JsonKey(name: "on_behalf_of_id")
  dynamic get onBehalfOfId;
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "currency_id")
  dynamic get currencyId;
  @JsonKey(name: "exchange_rate")
  int? get exchangeRate;
  @JsonKey(name: "pan_no")
  dynamic get panNo;
  @JsonKey(name: "credit_memo_id")
  int? get creditMemoId;
  @JsonKey(name: "invoice_reference_no")
  String? get invoiceReferenceNo;
  @JsonKey(name: "ref_invoice_id")
  int? get refInvoiceId;
  @JsonKey(name: "location_id")
  int? get locationId;
  @JsonKey(name: "department_id")
  dynamic get departmentId;
  @JsonKey(name: "class_id")
  dynamic get classId;
  @JsonKey(name: "is_cancelled")
  bool? get isCancelled;
  @JsonKey(name: "project_id")
  dynamic get projectId;
  @JsonKey(name: "base_period_id")
  dynamic get basePeriodId;
  @JsonKey(name: "sales_rep_id")
  int? get salesRepId;
  @JsonKey(name: "ledger_id")
  int? get ledgerId;
  @JsonKey(name: "job_no")
  dynamic get jobNo;
  @JsonKey(name: "credit")
  dynamic get credit;
  @JsonKey(name: "purpose")
  String? get purpose;
  @JsonKey(name: "customer_po_ref")
  dynamic get customerPoRef;
  @JsonKey(name: "discount")
  dynamic get discount;
  @JsonKey(name: "discount_amount")
  int? get discountAmount;
  @JsonKey(name: "gross_amount")
  int? get grossAmount;
  @JsonKey(name: "taxable_amount")
  int? get taxableAmount;
  @JsonKey(name: "tax_amount")
  double? get taxAmount;
  @JsonKey(name: "net_total")
  int? get netTotal;
  @JsonKey(name: "net_amount")
  double? get netAmount;
  @JsonKey(name: "promise_date")
  dynamic get promiseDate;
  @JsonKey(name: "contract_period")
  dynamic get contractPeriod;
  @JsonKey(name: "discount_item_id")
  dynamic get discountItemId;
  @JsonKey(name: "item_name")
  dynamic get itemName;
  @JsonKey(name: "owned")
  dynamic get owned;
  @JsonKey(name: "party_name")
  String? get partyName;
  @JsonKey(name: "item_rate")
  dynamic get itemRate;
  @JsonKey(name: "unapplied")
  dynamic get unapplied;
  @JsonKey(name: "applied")
  dynamic get applied;
  @JsonKey(name: "auto_apply")
  bool? get autoApply;
  @JsonKey(name: "service_type")
  dynamic get serviceType;
  @JsonKey(name: "order_type")
  dynamic get orderType;
  @JsonKey(name: "ride_date")
  dynamic get rideDate;
  @JsonKey(name: "car_details")
  dynamic get carDetails;
  @JsonKey(name: "payment_mode")
  int? get paymentMode;
  @JsonKey(name: "payment_modes")
  String? get paymentModes;
  @JsonKey(name: "in_words")
  String? get inWords;
  @JsonKey(name: "credit_memo_details")
  List<dynamic>? get creditMemoDetails;

  /// Create a copy of CreditMemoDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreditMemoDTOCopyWith<CreditMemoDTO> get copyWith =>
      _$CreditMemoDTOCopyWithImpl<CreditMemoDTO>(
          this as CreditMemoDTO, _$identity);

  /// Serializes this CreditMemoDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreditMemoDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            const DeepCollectionEquality().equals(other.manualNo, manualNo) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            (identical(other.creditMemoNo, creditMemoNo) ||
                other.creditMemoNo == creditMemoNo) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.creditMemoDate, creditMemoDate) ||
                other.creditMemoDate == creditMemoDate) &&
            const DeepCollectionEquality()
                .equals(other.nepCreditMemoDate, nepCreditMemoDate) &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            const DeepCollectionEquality()
                .equals(other.nextApprover, nextApprover) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.approvalStatus, approvalStatus) ||
                other.approvalStatus == approvalStatus) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOfId, onBehalfOfId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            const DeepCollectionEquality()
                .equals(other.currencyId, currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            const DeepCollectionEquality().equals(other.panNo, panNo) &&
            (identical(other.creditMemoId, creditMemoId) ||
                other.creditMemoId == creditMemoId) &&
            (identical(other.invoiceReferenceNo, invoiceReferenceNo) ||
                other.invoiceReferenceNo == invoiceReferenceNo) &&
            (identical(other.refInvoiceId, refInvoiceId) ||
                other.refInvoiceId == refInvoiceId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality()
                .equals(other.basePeriodId, basePeriodId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            const DeepCollectionEquality().equals(other.jobNo, jobNo) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            const DeepCollectionEquality()
                .equals(other.customerPoRef, customerPoRef) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.taxableAmount, taxableAmount) ||
                other.taxableAmount == taxableAmount) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.netTotal, netTotal) ||
                other.netTotal == netTotal) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            const DeepCollectionEquality()
                .equals(other.promiseDate, promiseDate) &&
            const DeepCollectionEquality()
                .equals(other.contractPeriod, contractPeriod) &&
            const DeepCollectionEquality()
                .equals(other.discountItemId, discountItemId) &&
            const DeepCollectionEquality().equals(other.itemName, itemName) &&
            const DeepCollectionEquality().equals(other.owned, owned) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            const DeepCollectionEquality().equals(other.itemRate, itemRate) &&
            const DeepCollectionEquality().equals(other.unapplied, unapplied) &&
            const DeepCollectionEquality().equals(other.applied, applied) &&
            (identical(other.autoApply, autoApply) ||
                other.autoApply == autoApply) &&
            const DeepCollectionEquality()
                .equals(other.serviceType, serviceType) &&
            const DeepCollectionEquality().equals(other.orderType, orderType) &&
            const DeepCollectionEquality().equals(other.rideDate, rideDate) &&
            const DeepCollectionEquality()
                .equals(other.carDetails, carDetails) &&
            (identical(other.paymentMode, paymentMode) ||
                other.paymentMode == paymentMode) &&
            (identical(other.paymentModes, paymentModes) ||
                other.paymentModes == paymentModes) &&
            (identical(other.inWords, inWords) || other.inWords == inWords) &&
            const DeepCollectionEquality()
                .equals(other.creditMemoDetails, creditMemoDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        customerId,
        const DeepCollectionEquality().hash(manualNo),
        const DeepCollectionEquality().hash(docNo),
        creditMemoNo,
        customer,
        creditMemoDate,
        const DeepCollectionEquality().hash(nepCreditMemoDate),
        const DeepCollectionEquality().hash(currencyName),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(nextApproverName),
        refType,
        const DeepCollectionEquality().hash(refId),
        memo,
        locationName,
        const DeepCollectionEquality().hash(nextApprover),
        status,
        approvalStatus,
        statusName,
        const DeepCollectionEquality().hash(onBehalfOfId),
        partyId,
        const DeepCollectionEquality().hash(currencyId),
        exchangeRate,
        const DeepCollectionEquality().hash(panNo),
        creditMemoId,
        invoiceReferenceNo,
        refInvoiceId,
        locationId,
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(classId),
        isCancelled,
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(basePeriodId),
        salesRepId,
        ledgerId,
        const DeepCollectionEquality().hash(jobNo),
        const DeepCollectionEquality().hash(credit),
        purpose,
        const DeepCollectionEquality().hash(customerPoRef),
        const DeepCollectionEquality().hash(discount),
        discountAmount,
        grossAmount,
        taxableAmount,
        taxAmount,
        netTotal,
        netAmount,
        const DeepCollectionEquality().hash(promiseDate),
        const DeepCollectionEquality().hash(contractPeriod),
        const DeepCollectionEquality().hash(discountItemId),
        const DeepCollectionEquality().hash(itemName),
        const DeepCollectionEquality().hash(owned),
        partyName,
        const DeepCollectionEquality().hash(itemRate),
        const DeepCollectionEquality().hash(unapplied),
        const DeepCollectionEquality().hash(applied),
        autoApply,
        const DeepCollectionEquality().hash(serviceType),
        const DeepCollectionEquality().hash(orderType),
        const DeepCollectionEquality().hash(rideDate),
        const DeepCollectionEquality().hash(carDetails),
        paymentMode,
        paymentModes,
        inWords,
        const DeepCollectionEquality().hash(creditMemoDetails)
      ]);

  @override
  String toString() {
    return 'CreditMemoDTO(id: $id, customerId: $customerId, manualNo: $manualNo, docNo: $docNo, creditMemoNo: $creditMemoNo, customer: $customer, creditMemoDate: $creditMemoDate, nepCreditMemoDate: $nepCreditMemoDate, currencyName: $currencyName, departmentName: $departmentName, nextApproverName: $nextApproverName, refType: $refType, refId: $refId, memo: $memo, locationName: $locationName, nextApprover: $nextApprover, status: $status, approvalStatus: $approvalStatus, statusName: $statusName, onBehalfOfId: $onBehalfOfId, partyId: $partyId, currencyId: $currencyId, exchangeRate: $exchangeRate, panNo: $panNo, creditMemoId: $creditMemoId, invoiceReferenceNo: $invoiceReferenceNo, refInvoiceId: $refInvoiceId, locationId: $locationId, departmentId: $departmentId, classId: $classId, isCancelled: $isCancelled, projectId: $projectId, basePeriodId: $basePeriodId, salesRepId: $salesRepId, ledgerId: $ledgerId, jobNo: $jobNo, credit: $credit, purpose: $purpose, customerPoRef: $customerPoRef, discount: $discount, discountAmount: $discountAmount, grossAmount: $grossAmount, taxableAmount: $taxableAmount, taxAmount: $taxAmount, netTotal: $netTotal, netAmount: $netAmount, promiseDate: $promiseDate, contractPeriod: $contractPeriod, discountItemId: $discountItemId, itemName: $itemName, owned: $owned, partyName: $partyName, itemRate: $itemRate, unapplied: $unapplied, applied: $applied, autoApply: $autoApply, serviceType: $serviceType, orderType: $orderType, rideDate: $rideDate, carDetails: $carDetails, paymentMode: $paymentMode, paymentModes: $paymentModes, inWords: $inWords, creditMemoDetails: $creditMemoDetails)';
  }
}

/// @nodoc
abstract mixin class $CreditMemoDTOCopyWith<$Res> {
  factory $CreditMemoDTOCopyWith(
          CreditMemoDTO value, $Res Function(CreditMemoDTO) _then) =
      _$CreditMemoDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "manual_no") dynamic manualNo,
      @JsonKey(name: "doc_no") dynamic docNo,
      @JsonKey(name: "credit_memo_no") String? creditMemoNo,
      @JsonKey(name: "customer") String? customer,
      @JsonKey(name: "credit_memo_date") DateTime? creditMemoDate,
      @JsonKey(name: "nep_credit_memo_date") dynamic nepCreditMemoDate,
      @JsonKey(name: "currency_name") dynamic currencyName,
      @JsonKey(name: "department_name") dynamic departmentName,
      @JsonKey(name: "next_approver_name") dynamic nextApproverName,
      @JsonKey(name: "ref_type") int? refType,
      @JsonKey(name: "ref_id") dynamic refId,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "location_name") String? locationName,
      @JsonKey(name: "next_approver") dynamic nextApprover,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "approval_status") int? approvalStatus,
      @JsonKey(name: "status_name") String? statusName,
      @JsonKey(name: "on_behalf_of_id") dynamic onBehalfOfId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "currency_id") dynamic currencyId,
      @JsonKey(name: "exchange_rate") int? exchangeRate,
      @JsonKey(name: "pan_no") dynamic panNo,
      @JsonKey(name: "credit_memo_id") int? creditMemoId,
      @JsonKey(name: "invoice_reference_no") String? invoiceReferenceNo,
      @JsonKey(name: "ref_invoice_id") int? refInvoiceId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "department_id") dynamic departmentId,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "is_cancelled") bool? isCancelled,
      @JsonKey(name: "project_id") dynamic projectId,
      @JsonKey(name: "base_period_id") dynamic basePeriodId,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "job_no") dynamic jobNo,
      @JsonKey(name: "credit") dynamic credit,
      @JsonKey(name: "purpose") String? purpose,
      @JsonKey(name: "customer_po_ref") dynamic customerPoRef,
      @JsonKey(name: "discount") dynamic discount,
      @JsonKey(name: "discount_amount") int? discountAmount,
      @JsonKey(name: "gross_amount") int? grossAmount,
      @JsonKey(name: "taxable_amount") int? taxableAmount,
      @JsonKey(name: "tax_amount") double? taxAmount,
      @JsonKey(name: "net_total") int? netTotal,
      @JsonKey(name: "net_amount") double? netAmount,
      @JsonKey(name: "promise_date") dynamic promiseDate,
      @JsonKey(name: "contract_period") dynamic contractPeriod,
      @JsonKey(name: "discount_item_id") dynamic discountItemId,
      @JsonKey(name: "item_name") dynamic itemName,
      @JsonKey(name: "owned") dynamic owned,
      @JsonKey(name: "party_name") String? partyName,
      @JsonKey(name: "item_rate") dynamic itemRate,
      @JsonKey(name: "unapplied") dynamic unapplied,
      @JsonKey(name: "applied") dynamic applied,
      @JsonKey(name: "auto_apply") bool? autoApply,
      @JsonKey(name: "service_type") dynamic serviceType,
      @JsonKey(name: "order_type") dynamic orderType,
      @JsonKey(name: "ride_date") dynamic rideDate,
      @JsonKey(name: "car_details") dynamic carDetails,
      @JsonKey(name: "payment_mode") int? paymentMode,
      @JsonKey(name: "payment_modes") String? paymentModes,
      @JsonKey(name: "in_words") String? inWords,
      @JsonKey(name: "credit_memo_details") List<dynamic>? creditMemoDetails});
}

/// @nodoc
class _$CreditMemoDTOCopyWithImpl<$Res>
    implements $CreditMemoDTOCopyWith<$Res> {
  _$CreditMemoDTOCopyWithImpl(this._self, this._then);

  final CreditMemoDTO _self;
  final $Res Function(CreditMemoDTO) _then;

  /// Create a copy of CreditMemoDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? manualNo = freezed,
    Object? docNo = freezed,
    Object? creditMemoNo = freezed,
    Object? customer = freezed,
    Object? creditMemoDate = freezed,
    Object? nepCreditMemoDate = freezed,
    Object? currencyName = freezed,
    Object? departmentName = freezed,
    Object? nextApproverName = freezed,
    Object? refType = freezed,
    Object? refId = freezed,
    Object? memo = freezed,
    Object? locationName = freezed,
    Object? nextApprover = freezed,
    Object? status = freezed,
    Object? approvalStatus = freezed,
    Object? statusName = freezed,
    Object? onBehalfOfId = freezed,
    Object? partyId = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? panNo = freezed,
    Object? creditMemoId = freezed,
    Object? invoiceReferenceNo = freezed,
    Object? refInvoiceId = freezed,
    Object? locationId = freezed,
    Object? departmentId = freezed,
    Object? classId = freezed,
    Object? isCancelled = freezed,
    Object? projectId = freezed,
    Object? basePeriodId = freezed,
    Object? salesRepId = freezed,
    Object? ledgerId = freezed,
    Object? jobNo = freezed,
    Object? credit = freezed,
    Object? purpose = freezed,
    Object? customerPoRef = freezed,
    Object? discount = freezed,
    Object? discountAmount = freezed,
    Object? grossAmount = freezed,
    Object? taxableAmount = freezed,
    Object? taxAmount = freezed,
    Object? netTotal = freezed,
    Object? netAmount = freezed,
    Object? promiseDate = freezed,
    Object? contractPeriod = freezed,
    Object? discountItemId = freezed,
    Object? itemName = freezed,
    Object? owned = freezed,
    Object? partyName = freezed,
    Object? itemRate = freezed,
    Object? unapplied = freezed,
    Object? applied = freezed,
    Object? autoApply = freezed,
    Object? serviceType = freezed,
    Object? orderType = freezed,
    Object? rideDate = freezed,
    Object? carDetails = freezed,
    Object? paymentMode = freezed,
    Object? paymentModes = freezed,
    Object? inWords = freezed,
    Object? creditMemoDetails = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      manualNo: freezed == manualNo
          ? _self.manualNo
          : manualNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditMemoNo: freezed == creditMemoNo
          ? _self.creditMemoNo
          : creditMemoNo // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      creditMemoDate: freezed == creditMemoDate
          ? _self.creditMemoDate
          : creditMemoDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nepCreditMemoDate: freezed == nepCreditMemoDate
          ? _self.nepCreditMemoDate
          : nepCreditMemoDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as int?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      nextApprover: freezed == nextApprover
          ? _self.nextApprover
          : nextApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      approvalStatus: freezed == approvalStatus
          ? _self.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOfId: freezed == onBehalfOfId
          ? _self.onBehalfOfId
          : onBehalfOfId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditMemoId: freezed == creditMemoId
          ? _self.creditMemoId
          : creditMemoId // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceReferenceNo: freezed == invoiceReferenceNo
          ? _self.invoiceReferenceNo
          : invoiceReferenceNo // ignore: cast_nullable_to_non_nullable
              as String?,
      refInvoiceId: freezed == refInvoiceId
          ? _self.refInvoiceId
          : refInvoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCancelled: freezed == isCancelled
          ? _self.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      jobNo: freezed == jobNo
          ? _self.jobNo
          : jobNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      credit: freezed == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPoRef: freezed == customerPoRef
          ? _self.customerPoRef
          : customerPoRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discountAmount: freezed == discountAmount
          ? _self.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxableAmount: freezed == taxableAmount
          ? _self.taxableAmount
          : taxableAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      netTotal: freezed == netTotal
          ? _self.netTotal
          : netTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      promiseDate: freezed == promiseDate
          ? _self.promiseDate
          : promiseDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contractPeriod: freezed == contractPeriod
          ? _self.contractPeriod
          : contractPeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discountItemId: freezed == discountItemId
          ? _self.discountItemId
          : discountItemId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      owned: freezed == owned
          ? _self.owned
          : owned // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemRate: freezed == itemRate
          ? _self.itemRate
          : itemRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unapplied: freezed == unapplied
          ? _self.unapplied
          : unapplied // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applied: freezed == applied
          ? _self.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as dynamic,
      autoApply: freezed == autoApply
          ? _self.autoApply
          : autoApply // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      paymentModes: freezed == paymentModes
          ? _self.paymentModes
          : paymentModes // ignore: cast_nullable_to_non_nullable
              as String?,
      inWords: freezed == inWords
          ? _self.inWords
          : inWords // ignore: cast_nullable_to_non_nullable
              as String?,
      creditMemoDetails: freezed == creditMemoDetails
          ? _self.creditMemoDetails
          : creditMemoDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CreditMemoDTO].
extension CreditMemoDTOPatterns on CreditMemoDTO {
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
    TResult Function(_CreditMemoDTO value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDTO() when $default != null:
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
    TResult Function(_CreditMemoDTO value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDTO():
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
    TResult? Function(_CreditMemoDTO value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDTO() when $default != null:
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
            @JsonKey(name: "customer_id") int? customerId,
            @JsonKey(name: "manual_no") dynamic manualNo,
            @JsonKey(name: "doc_no") dynamic docNo,
            @JsonKey(name: "credit_memo_no") String? creditMemoNo,
            @JsonKey(name: "customer") String? customer,
            @JsonKey(name: "credit_memo_date") DateTime? creditMemoDate,
            @JsonKey(name: "nep_credit_memo_date") dynamic nepCreditMemoDate,
            @JsonKey(name: "currency_name") dynamic currencyName,
            @JsonKey(name: "department_name") dynamic departmentName,
            @JsonKey(name: "next_approver_name") dynamic nextApproverName,
            @JsonKey(name: "ref_type") int? refType,
            @JsonKey(name: "ref_id") dynamic refId,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "location_name") String? locationName,
            @JsonKey(name: "next_approver") dynamic nextApprover,
            @JsonKey(name: "status") int? status,
            @JsonKey(name: "approval_status") int? approvalStatus,
            @JsonKey(name: "status_name") String? statusName,
            @JsonKey(name: "on_behalf_of_id") dynamic onBehalfOfId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "currency_id") dynamic currencyId,
            @JsonKey(name: "exchange_rate") int? exchangeRate,
            @JsonKey(name: "pan_no") dynamic panNo,
            @JsonKey(name: "credit_memo_id") int? creditMemoId,
            @JsonKey(name: "invoice_reference_no") String? invoiceReferenceNo,
            @JsonKey(name: "ref_invoice_id") int? refInvoiceId,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "department_id") dynamic departmentId,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "is_cancelled") bool? isCancelled,
            @JsonKey(name: "project_id") dynamic projectId,
            @JsonKey(name: "base_period_id") dynamic basePeriodId,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "ledger_id") int? ledgerId,
            @JsonKey(name: "job_no") dynamic jobNo,
            @JsonKey(name: "credit") dynamic credit,
            @JsonKey(name: "purpose") String? purpose,
            @JsonKey(name: "customer_po_ref") dynamic customerPoRef,
            @JsonKey(name: "discount") dynamic discount,
            @JsonKey(name: "discount_amount") int? discountAmount,
            @JsonKey(name: "gross_amount") int? grossAmount,
            @JsonKey(name: "taxable_amount") int? taxableAmount,
            @JsonKey(name: "tax_amount") double? taxAmount,
            @JsonKey(name: "net_total") int? netTotal,
            @JsonKey(name: "net_amount") double? netAmount,
            @JsonKey(name: "promise_date") dynamic promiseDate,
            @JsonKey(name: "contract_period") dynamic contractPeriod,
            @JsonKey(name: "discount_item_id") dynamic discountItemId,
            @JsonKey(name: "item_name") dynamic itemName,
            @JsonKey(name: "owned") dynamic owned,
            @JsonKey(name: "party_name") String? partyName,
            @JsonKey(name: "item_rate") dynamic itemRate,
            @JsonKey(name: "unapplied") dynamic unapplied,
            @JsonKey(name: "applied") dynamic applied,
            @JsonKey(name: "auto_apply") bool? autoApply,
            @JsonKey(name: "service_type") dynamic serviceType,
            @JsonKey(name: "order_type") dynamic orderType,
            @JsonKey(name: "ride_date") dynamic rideDate,
            @JsonKey(name: "car_details") dynamic carDetails,
            @JsonKey(name: "payment_mode") int? paymentMode,
            @JsonKey(name: "payment_modes") String? paymentModes,
            @JsonKey(name: "in_words") String? inWords,
            @JsonKey(name: "credit_memo_details")
            List<dynamic>? creditMemoDetails)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDTO() when $default != null:
        return $default(
            _that.id,
            _that.customerId,
            _that.manualNo,
            _that.docNo,
            _that.creditMemoNo,
            _that.customer,
            _that.creditMemoDate,
            _that.nepCreditMemoDate,
            _that.currencyName,
            _that.departmentName,
            _that.nextApproverName,
            _that.refType,
            _that.refId,
            _that.memo,
            _that.locationName,
            _that.nextApprover,
            _that.status,
            _that.approvalStatus,
            _that.statusName,
            _that.onBehalfOfId,
            _that.partyId,
            _that.currencyId,
            _that.exchangeRate,
            _that.panNo,
            _that.creditMemoId,
            _that.invoiceReferenceNo,
            _that.refInvoiceId,
            _that.locationId,
            _that.departmentId,
            _that.classId,
            _that.isCancelled,
            _that.projectId,
            _that.basePeriodId,
            _that.salesRepId,
            _that.ledgerId,
            _that.jobNo,
            _that.credit,
            _that.purpose,
            _that.customerPoRef,
            _that.discount,
            _that.discountAmount,
            _that.grossAmount,
            _that.taxableAmount,
            _that.taxAmount,
            _that.netTotal,
            _that.netAmount,
            _that.promiseDate,
            _that.contractPeriod,
            _that.discountItemId,
            _that.itemName,
            _that.owned,
            _that.partyName,
            _that.itemRate,
            _that.unapplied,
            _that.applied,
            _that.autoApply,
            _that.serviceType,
            _that.orderType,
            _that.rideDate,
            _that.carDetails,
            _that.paymentMode,
            _that.paymentModes,
            _that.inWords,
            _that.creditMemoDetails);
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
            @JsonKey(name: "customer_id") int? customerId,
            @JsonKey(name: "manual_no") dynamic manualNo,
            @JsonKey(name: "doc_no") dynamic docNo,
            @JsonKey(name: "credit_memo_no") String? creditMemoNo,
            @JsonKey(name: "customer") String? customer,
            @JsonKey(name: "credit_memo_date") DateTime? creditMemoDate,
            @JsonKey(name: "nep_credit_memo_date") dynamic nepCreditMemoDate,
            @JsonKey(name: "currency_name") dynamic currencyName,
            @JsonKey(name: "department_name") dynamic departmentName,
            @JsonKey(name: "next_approver_name") dynamic nextApproverName,
            @JsonKey(name: "ref_type") int? refType,
            @JsonKey(name: "ref_id") dynamic refId,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "location_name") String? locationName,
            @JsonKey(name: "next_approver") dynamic nextApprover,
            @JsonKey(name: "status") int? status,
            @JsonKey(name: "approval_status") int? approvalStatus,
            @JsonKey(name: "status_name") String? statusName,
            @JsonKey(name: "on_behalf_of_id") dynamic onBehalfOfId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "currency_id") dynamic currencyId,
            @JsonKey(name: "exchange_rate") int? exchangeRate,
            @JsonKey(name: "pan_no") dynamic panNo,
            @JsonKey(name: "credit_memo_id") int? creditMemoId,
            @JsonKey(name: "invoice_reference_no") String? invoiceReferenceNo,
            @JsonKey(name: "ref_invoice_id") int? refInvoiceId,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "department_id") dynamic departmentId,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "is_cancelled") bool? isCancelled,
            @JsonKey(name: "project_id") dynamic projectId,
            @JsonKey(name: "base_period_id") dynamic basePeriodId,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "ledger_id") int? ledgerId,
            @JsonKey(name: "job_no") dynamic jobNo,
            @JsonKey(name: "credit") dynamic credit,
            @JsonKey(name: "purpose") String? purpose,
            @JsonKey(name: "customer_po_ref") dynamic customerPoRef,
            @JsonKey(name: "discount") dynamic discount,
            @JsonKey(name: "discount_amount") int? discountAmount,
            @JsonKey(name: "gross_amount") int? grossAmount,
            @JsonKey(name: "taxable_amount") int? taxableAmount,
            @JsonKey(name: "tax_amount") double? taxAmount,
            @JsonKey(name: "net_total") int? netTotal,
            @JsonKey(name: "net_amount") double? netAmount,
            @JsonKey(name: "promise_date") dynamic promiseDate,
            @JsonKey(name: "contract_period") dynamic contractPeriod,
            @JsonKey(name: "discount_item_id") dynamic discountItemId,
            @JsonKey(name: "item_name") dynamic itemName,
            @JsonKey(name: "owned") dynamic owned,
            @JsonKey(name: "party_name") String? partyName,
            @JsonKey(name: "item_rate") dynamic itemRate,
            @JsonKey(name: "unapplied") dynamic unapplied,
            @JsonKey(name: "applied") dynamic applied,
            @JsonKey(name: "auto_apply") bool? autoApply,
            @JsonKey(name: "service_type") dynamic serviceType,
            @JsonKey(name: "order_type") dynamic orderType,
            @JsonKey(name: "ride_date") dynamic rideDate,
            @JsonKey(name: "car_details") dynamic carDetails,
            @JsonKey(name: "payment_mode") int? paymentMode,
            @JsonKey(name: "payment_modes") String? paymentModes,
            @JsonKey(name: "in_words") String? inWords,
            @JsonKey(name: "credit_memo_details")
            List<dynamic>? creditMemoDetails)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDTO():
        return $default(
            _that.id,
            _that.customerId,
            _that.manualNo,
            _that.docNo,
            _that.creditMemoNo,
            _that.customer,
            _that.creditMemoDate,
            _that.nepCreditMemoDate,
            _that.currencyName,
            _that.departmentName,
            _that.nextApproverName,
            _that.refType,
            _that.refId,
            _that.memo,
            _that.locationName,
            _that.nextApprover,
            _that.status,
            _that.approvalStatus,
            _that.statusName,
            _that.onBehalfOfId,
            _that.partyId,
            _that.currencyId,
            _that.exchangeRate,
            _that.panNo,
            _that.creditMemoId,
            _that.invoiceReferenceNo,
            _that.refInvoiceId,
            _that.locationId,
            _that.departmentId,
            _that.classId,
            _that.isCancelled,
            _that.projectId,
            _that.basePeriodId,
            _that.salesRepId,
            _that.ledgerId,
            _that.jobNo,
            _that.credit,
            _that.purpose,
            _that.customerPoRef,
            _that.discount,
            _that.discountAmount,
            _that.grossAmount,
            _that.taxableAmount,
            _that.taxAmount,
            _that.netTotal,
            _that.netAmount,
            _that.promiseDate,
            _that.contractPeriod,
            _that.discountItemId,
            _that.itemName,
            _that.owned,
            _that.partyName,
            _that.itemRate,
            _that.unapplied,
            _that.applied,
            _that.autoApply,
            _that.serviceType,
            _that.orderType,
            _that.rideDate,
            _that.carDetails,
            _that.paymentMode,
            _that.paymentModes,
            _that.inWords,
            _that.creditMemoDetails);
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
            @JsonKey(name: "customer_id") int? customerId,
            @JsonKey(name: "manual_no") dynamic manualNo,
            @JsonKey(name: "doc_no") dynamic docNo,
            @JsonKey(name: "credit_memo_no") String? creditMemoNo,
            @JsonKey(name: "customer") String? customer,
            @JsonKey(name: "credit_memo_date") DateTime? creditMemoDate,
            @JsonKey(name: "nep_credit_memo_date") dynamic nepCreditMemoDate,
            @JsonKey(name: "currency_name") dynamic currencyName,
            @JsonKey(name: "department_name") dynamic departmentName,
            @JsonKey(name: "next_approver_name") dynamic nextApproverName,
            @JsonKey(name: "ref_type") int? refType,
            @JsonKey(name: "ref_id") dynamic refId,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "location_name") String? locationName,
            @JsonKey(name: "next_approver") dynamic nextApprover,
            @JsonKey(name: "status") int? status,
            @JsonKey(name: "approval_status") int? approvalStatus,
            @JsonKey(name: "status_name") String? statusName,
            @JsonKey(name: "on_behalf_of_id") dynamic onBehalfOfId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "currency_id") dynamic currencyId,
            @JsonKey(name: "exchange_rate") int? exchangeRate,
            @JsonKey(name: "pan_no") dynamic panNo,
            @JsonKey(name: "credit_memo_id") int? creditMemoId,
            @JsonKey(name: "invoice_reference_no") String? invoiceReferenceNo,
            @JsonKey(name: "ref_invoice_id") int? refInvoiceId,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "department_id") dynamic departmentId,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "is_cancelled") bool? isCancelled,
            @JsonKey(name: "project_id") dynamic projectId,
            @JsonKey(name: "base_period_id") dynamic basePeriodId,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "ledger_id") int? ledgerId,
            @JsonKey(name: "job_no") dynamic jobNo,
            @JsonKey(name: "credit") dynamic credit,
            @JsonKey(name: "purpose") String? purpose,
            @JsonKey(name: "customer_po_ref") dynamic customerPoRef,
            @JsonKey(name: "discount") dynamic discount,
            @JsonKey(name: "discount_amount") int? discountAmount,
            @JsonKey(name: "gross_amount") int? grossAmount,
            @JsonKey(name: "taxable_amount") int? taxableAmount,
            @JsonKey(name: "tax_amount") double? taxAmount,
            @JsonKey(name: "net_total") int? netTotal,
            @JsonKey(name: "net_amount") double? netAmount,
            @JsonKey(name: "promise_date") dynamic promiseDate,
            @JsonKey(name: "contract_period") dynamic contractPeriod,
            @JsonKey(name: "discount_item_id") dynamic discountItemId,
            @JsonKey(name: "item_name") dynamic itemName,
            @JsonKey(name: "owned") dynamic owned,
            @JsonKey(name: "party_name") String? partyName,
            @JsonKey(name: "item_rate") dynamic itemRate,
            @JsonKey(name: "unapplied") dynamic unapplied,
            @JsonKey(name: "applied") dynamic applied,
            @JsonKey(name: "auto_apply") bool? autoApply,
            @JsonKey(name: "service_type") dynamic serviceType,
            @JsonKey(name: "order_type") dynamic orderType,
            @JsonKey(name: "ride_date") dynamic rideDate,
            @JsonKey(name: "car_details") dynamic carDetails,
            @JsonKey(name: "payment_mode") int? paymentMode,
            @JsonKey(name: "payment_modes") String? paymentModes,
            @JsonKey(name: "in_words") String? inWords,
            @JsonKey(name: "credit_memo_details")
            List<dynamic>? creditMemoDetails)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDTO() when $default != null:
        return $default(
            _that.id,
            _that.customerId,
            _that.manualNo,
            _that.docNo,
            _that.creditMemoNo,
            _that.customer,
            _that.creditMemoDate,
            _that.nepCreditMemoDate,
            _that.currencyName,
            _that.departmentName,
            _that.nextApproverName,
            _that.refType,
            _that.refId,
            _that.memo,
            _that.locationName,
            _that.nextApprover,
            _that.status,
            _that.approvalStatus,
            _that.statusName,
            _that.onBehalfOfId,
            _that.partyId,
            _that.currencyId,
            _that.exchangeRate,
            _that.panNo,
            _that.creditMemoId,
            _that.invoiceReferenceNo,
            _that.refInvoiceId,
            _that.locationId,
            _that.departmentId,
            _that.classId,
            _that.isCancelled,
            _that.projectId,
            _that.basePeriodId,
            _that.salesRepId,
            _that.ledgerId,
            _that.jobNo,
            _that.credit,
            _that.purpose,
            _that.customerPoRef,
            _that.discount,
            _that.discountAmount,
            _that.grossAmount,
            _that.taxableAmount,
            _that.taxAmount,
            _that.netTotal,
            _that.netAmount,
            _that.promiseDate,
            _that.contractPeriod,
            _that.discountItemId,
            _that.itemName,
            _that.owned,
            _that.partyName,
            _that.itemRate,
            _that.unapplied,
            _that.applied,
            _that.autoApply,
            _that.serviceType,
            _that.orderType,
            _that.rideDate,
            _that.carDetails,
            _that.paymentMode,
            _that.paymentModes,
            _that.inWords,
            _that.creditMemoDetails);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreditMemoDTO implements CreditMemoDTO {
  const _CreditMemoDTO(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "customer_id") this.customerId,
      @JsonKey(name: "manual_no") this.manualNo,
      @JsonKey(name: "doc_no") this.docNo,
      @JsonKey(name: "credit_memo_no") this.creditMemoNo,
      @JsonKey(name: "customer") this.customer,
      @JsonKey(name: "credit_memo_date") this.creditMemoDate,
      @JsonKey(name: "nep_credit_memo_date") this.nepCreditMemoDate,
      @JsonKey(name: "currency_name") this.currencyName,
      @JsonKey(name: "department_name") this.departmentName,
      @JsonKey(name: "next_approver_name") this.nextApproverName,
      @JsonKey(name: "ref_type") this.refType,
      @JsonKey(name: "ref_id") this.refId,
      @JsonKey(name: "memo") this.memo,
      @JsonKey(name: "location_name") this.locationName,
      @JsonKey(name: "next_approver") this.nextApprover,
      @JsonKey(name: "status") this.status,
      @JsonKey(name: "approval_status") this.approvalStatus,
      @JsonKey(name: "status_name") this.statusName,
      @JsonKey(name: "on_behalf_of_id") this.onBehalfOfId,
      @JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "currency_id") this.currencyId,
      @JsonKey(name: "exchange_rate") this.exchangeRate,
      @JsonKey(name: "pan_no") this.panNo,
      @JsonKey(name: "credit_memo_id") this.creditMemoId,
      @JsonKey(name: "invoice_reference_no") this.invoiceReferenceNo,
      @JsonKey(name: "ref_invoice_id") this.refInvoiceId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "department_id") this.departmentId,
      @JsonKey(name: "class_id") this.classId,
      @JsonKey(name: "is_cancelled") this.isCancelled,
      @JsonKey(name: "project_id") this.projectId,
      @JsonKey(name: "base_period_id") this.basePeriodId,
      @JsonKey(name: "sales_rep_id") this.salesRepId,
      @JsonKey(name: "ledger_id") this.ledgerId,
      @JsonKey(name: "job_no") this.jobNo,
      @JsonKey(name: "credit") this.credit,
      @JsonKey(name: "purpose") this.purpose,
      @JsonKey(name: "customer_po_ref") this.customerPoRef,
      @JsonKey(name: "discount") this.discount,
      @JsonKey(name: "discount_amount") this.discountAmount,
      @JsonKey(name: "gross_amount") this.grossAmount,
      @JsonKey(name: "taxable_amount") this.taxableAmount,
      @JsonKey(name: "tax_amount") this.taxAmount,
      @JsonKey(name: "net_total") this.netTotal,
      @JsonKey(name: "net_amount") this.netAmount,
      @JsonKey(name: "promise_date") this.promiseDate,
      @JsonKey(name: "contract_period") this.contractPeriod,
      @JsonKey(name: "discount_item_id") this.discountItemId,
      @JsonKey(name: "item_name") this.itemName,
      @JsonKey(name: "owned") this.owned,
      @JsonKey(name: "party_name") this.partyName,
      @JsonKey(name: "item_rate") this.itemRate,
      @JsonKey(name: "unapplied") this.unapplied,
      @JsonKey(name: "applied") this.applied,
      @JsonKey(name: "auto_apply") this.autoApply,
      @JsonKey(name: "service_type") this.serviceType,
      @JsonKey(name: "order_type") this.orderType,
      @JsonKey(name: "ride_date") this.rideDate,
      @JsonKey(name: "car_details") this.carDetails,
      @JsonKey(name: "payment_mode") this.paymentMode,
      @JsonKey(name: "payment_modes") this.paymentModes,
      @JsonKey(name: "in_words") this.inWords,
      @JsonKey(name: "credit_memo_details")
      final List<dynamic>? creditMemoDetails})
      : _creditMemoDetails = creditMemoDetails;
  factory _CreditMemoDTO.fromJson(Map<String, dynamic> json) =>
      _$CreditMemoDTOFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "customer_id")
  final int? customerId;
  @override
  @JsonKey(name: "manual_no")
  final dynamic manualNo;
  @override
  @JsonKey(name: "doc_no")
  final dynamic docNo;
  @override
  @JsonKey(name: "credit_memo_no")
  final String? creditMemoNo;
  @override
  @JsonKey(name: "customer")
  final String? customer;
  @override
  @JsonKey(name: "credit_memo_date")
  final DateTime? creditMemoDate;
  @override
  @JsonKey(name: "nep_credit_memo_date")
  final dynamic nepCreditMemoDate;
  @override
  @JsonKey(name: "currency_name")
  final dynamic currencyName;
  @override
  @JsonKey(name: "department_name")
  final dynamic departmentName;
  @override
  @JsonKey(name: "next_approver_name")
  final dynamic nextApproverName;
  @override
  @JsonKey(name: "ref_type")
  final int? refType;
  @override
  @JsonKey(name: "ref_id")
  final dynamic refId;
  @override
  @JsonKey(name: "memo")
  final String? memo;
  @override
  @JsonKey(name: "location_name")
  final String? locationName;
  @override
  @JsonKey(name: "next_approver")
  final dynamic nextApprover;
  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey(name: "approval_status")
  final int? approvalStatus;
  @override
  @JsonKey(name: "status_name")
  final String? statusName;
  @override
  @JsonKey(name: "on_behalf_of_id")
  final dynamic onBehalfOfId;
  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "currency_id")
  final dynamic currencyId;
  @override
  @JsonKey(name: "exchange_rate")
  final int? exchangeRate;
  @override
  @JsonKey(name: "pan_no")
  final dynamic panNo;
  @override
  @JsonKey(name: "credit_memo_id")
  final int? creditMemoId;
  @override
  @JsonKey(name: "invoice_reference_no")
  final String? invoiceReferenceNo;
  @override
  @JsonKey(name: "ref_invoice_id")
  final int? refInvoiceId;
  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "department_id")
  final dynamic departmentId;
  @override
  @JsonKey(name: "class_id")
  final dynamic classId;
  @override
  @JsonKey(name: "is_cancelled")
  final bool? isCancelled;
  @override
  @JsonKey(name: "project_id")
  final dynamic projectId;
  @override
  @JsonKey(name: "base_period_id")
  final dynamic basePeriodId;
  @override
  @JsonKey(name: "sales_rep_id")
  final int? salesRepId;
  @override
  @JsonKey(name: "ledger_id")
  final int? ledgerId;
  @override
  @JsonKey(name: "job_no")
  final dynamic jobNo;
  @override
  @JsonKey(name: "credit")
  final dynamic credit;
  @override
  @JsonKey(name: "purpose")
  final String? purpose;
  @override
  @JsonKey(name: "customer_po_ref")
  final dynamic customerPoRef;
  @override
  @JsonKey(name: "discount")
  final dynamic discount;
  @override
  @JsonKey(name: "discount_amount")
  final int? discountAmount;
  @override
  @JsonKey(name: "gross_amount")
  final int? grossAmount;
  @override
  @JsonKey(name: "taxable_amount")
  final int? taxableAmount;
  @override
  @JsonKey(name: "tax_amount")
  final double? taxAmount;
  @override
  @JsonKey(name: "net_total")
  final int? netTotal;
  @override
  @JsonKey(name: "net_amount")
  final double? netAmount;
  @override
  @JsonKey(name: "promise_date")
  final dynamic promiseDate;
  @override
  @JsonKey(name: "contract_period")
  final dynamic contractPeriod;
  @override
  @JsonKey(name: "discount_item_id")
  final dynamic discountItemId;
  @override
  @JsonKey(name: "item_name")
  final dynamic itemName;
  @override
  @JsonKey(name: "owned")
  final dynamic owned;
  @override
  @JsonKey(name: "party_name")
  final String? partyName;
  @override
  @JsonKey(name: "item_rate")
  final dynamic itemRate;
  @override
  @JsonKey(name: "unapplied")
  final dynamic unapplied;
  @override
  @JsonKey(name: "applied")
  final dynamic applied;
  @override
  @JsonKey(name: "auto_apply")
  final bool? autoApply;
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
  final int? paymentMode;
  @override
  @JsonKey(name: "payment_modes")
  final String? paymentModes;
  @override
  @JsonKey(name: "in_words")
  final String? inWords;
  final List<dynamic>? _creditMemoDetails;
  @override
  @JsonKey(name: "credit_memo_details")
  List<dynamic>? get creditMemoDetails {
    final value = _creditMemoDetails;
    if (value == null) return null;
    if (_creditMemoDetails is EqualUnmodifiableListView)
      return _creditMemoDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of CreditMemoDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreditMemoDTOCopyWith<_CreditMemoDTO> get copyWith =>
      __$CreditMemoDTOCopyWithImpl<_CreditMemoDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreditMemoDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreditMemoDTO &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            const DeepCollectionEquality().equals(other.manualNo, manualNo) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            (identical(other.creditMemoNo, creditMemoNo) ||
                other.creditMemoNo == creditMemoNo) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.creditMemoDate, creditMemoDate) ||
                other.creditMemoDate == creditMemoDate) &&
            const DeepCollectionEquality()
                .equals(other.nepCreditMemoDate, nepCreditMemoDate) &&
            const DeepCollectionEquality()
                .equals(other.currencyName, currencyName) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            const DeepCollectionEquality()
                .equals(other.nextApprover, nextApprover) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.approvalStatus, approvalStatus) ||
                other.approvalStatus == approvalStatus) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOfId, onBehalfOfId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            const DeepCollectionEquality()
                .equals(other.currencyId, currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            const DeepCollectionEquality().equals(other.panNo, panNo) &&
            (identical(other.creditMemoId, creditMemoId) ||
                other.creditMemoId == creditMemoId) &&
            (identical(other.invoiceReferenceNo, invoiceReferenceNo) ||
                other.invoiceReferenceNo == invoiceReferenceNo) &&
            (identical(other.refInvoiceId, refInvoiceId) ||
                other.refInvoiceId == refInvoiceId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality()
                .equals(other.basePeriodId, basePeriodId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            const DeepCollectionEquality().equals(other.jobNo, jobNo) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            const DeepCollectionEquality()
                .equals(other.customerPoRef, customerPoRef) &&
            const DeepCollectionEquality().equals(other.discount, discount) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.taxableAmount, taxableAmount) ||
                other.taxableAmount == taxableAmount) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.netTotal, netTotal) ||
                other.netTotal == netTotal) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            const DeepCollectionEquality()
                .equals(other.promiseDate, promiseDate) &&
            const DeepCollectionEquality()
                .equals(other.contractPeriod, contractPeriod) &&
            const DeepCollectionEquality()
                .equals(other.discountItemId, discountItemId) &&
            const DeepCollectionEquality().equals(other.itemName, itemName) &&
            const DeepCollectionEquality().equals(other.owned, owned) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            const DeepCollectionEquality().equals(other.itemRate, itemRate) &&
            const DeepCollectionEquality().equals(other.unapplied, unapplied) &&
            const DeepCollectionEquality().equals(other.applied, applied) &&
            (identical(other.autoApply, autoApply) ||
                other.autoApply == autoApply) &&
            const DeepCollectionEquality()
                .equals(other.serviceType, serviceType) &&
            const DeepCollectionEquality().equals(other.orderType, orderType) &&
            const DeepCollectionEquality().equals(other.rideDate, rideDate) &&
            const DeepCollectionEquality()
                .equals(other.carDetails, carDetails) &&
            (identical(other.paymentMode, paymentMode) ||
                other.paymentMode == paymentMode) &&
            (identical(other.paymentModes, paymentModes) ||
                other.paymentModes == paymentModes) &&
            (identical(other.inWords, inWords) || other.inWords == inWords) &&
            const DeepCollectionEquality()
                .equals(other._creditMemoDetails, _creditMemoDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        customerId,
        const DeepCollectionEquality().hash(manualNo),
        const DeepCollectionEquality().hash(docNo),
        creditMemoNo,
        customer,
        creditMemoDate,
        const DeepCollectionEquality().hash(nepCreditMemoDate),
        const DeepCollectionEquality().hash(currencyName),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(nextApproverName),
        refType,
        const DeepCollectionEquality().hash(refId),
        memo,
        locationName,
        const DeepCollectionEquality().hash(nextApprover),
        status,
        approvalStatus,
        statusName,
        const DeepCollectionEquality().hash(onBehalfOfId),
        partyId,
        const DeepCollectionEquality().hash(currencyId),
        exchangeRate,
        const DeepCollectionEquality().hash(panNo),
        creditMemoId,
        invoiceReferenceNo,
        refInvoiceId,
        locationId,
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(classId),
        isCancelled,
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(basePeriodId),
        salesRepId,
        ledgerId,
        const DeepCollectionEquality().hash(jobNo),
        const DeepCollectionEquality().hash(credit),
        purpose,
        const DeepCollectionEquality().hash(customerPoRef),
        const DeepCollectionEquality().hash(discount),
        discountAmount,
        grossAmount,
        taxableAmount,
        taxAmount,
        netTotal,
        netAmount,
        const DeepCollectionEquality().hash(promiseDate),
        const DeepCollectionEquality().hash(contractPeriod),
        const DeepCollectionEquality().hash(discountItemId),
        const DeepCollectionEquality().hash(itemName),
        const DeepCollectionEquality().hash(owned),
        partyName,
        const DeepCollectionEquality().hash(itemRate),
        const DeepCollectionEquality().hash(unapplied),
        const DeepCollectionEquality().hash(applied),
        autoApply,
        const DeepCollectionEquality().hash(serviceType),
        const DeepCollectionEquality().hash(orderType),
        const DeepCollectionEquality().hash(rideDate),
        const DeepCollectionEquality().hash(carDetails),
        paymentMode,
        paymentModes,
        inWords,
        const DeepCollectionEquality().hash(_creditMemoDetails)
      ]);

  @override
  String toString() {
    return 'CreditMemoDTO(id: $id, customerId: $customerId, manualNo: $manualNo, docNo: $docNo, creditMemoNo: $creditMemoNo, customer: $customer, creditMemoDate: $creditMemoDate, nepCreditMemoDate: $nepCreditMemoDate, currencyName: $currencyName, departmentName: $departmentName, nextApproverName: $nextApproverName, refType: $refType, refId: $refId, memo: $memo, locationName: $locationName, nextApprover: $nextApprover, status: $status, approvalStatus: $approvalStatus, statusName: $statusName, onBehalfOfId: $onBehalfOfId, partyId: $partyId, currencyId: $currencyId, exchangeRate: $exchangeRate, panNo: $panNo, creditMemoId: $creditMemoId, invoiceReferenceNo: $invoiceReferenceNo, refInvoiceId: $refInvoiceId, locationId: $locationId, departmentId: $departmentId, classId: $classId, isCancelled: $isCancelled, projectId: $projectId, basePeriodId: $basePeriodId, salesRepId: $salesRepId, ledgerId: $ledgerId, jobNo: $jobNo, credit: $credit, purpose: $purpose, customerPoRef: $customerPoRef, discount: $discount, discountAmount: $discountAmount, grossAmount: $grossAmount, taxableAmount: $taxableAmount, taxAmount: $taxAmount, netTotal: $netTotal, netAmount: $netAmount, promiseDate: $promiseDate, contractPeriod: $contractPeriod, discountItemId: $discountItemId, itemName: $itemName, owned: $owned, partyName: $partyName, itemRate: $itemRate, unapplied: $unapplied, applied: $applied, autoApply: $autoApply, serviceType: $serviceType, orderType: $orderType, rideDate: $rideDate, carDetails: $carDetails, paymentMode: $paymentMode, paymentModes: $paymentModes, inWords: $inWords, creditMemoDetails: $creditMemoDetails)';
  }
}

/// @nodoc
abstract mixin class _$CreditMemoDTOCopyWith<$Res>
    implements $CreditMemoDTOCopyWith<$Res> {
  factory _$CreditMemoDTOCopyWith(
          _CreditMemoDTO value, $Res Function(_CreditMemoDTO) _then) =
      __$CreditMemoDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "customer_id") int? customerId,
      @JsonKey(name: "manual_no") dynamic manualNo,
      @JsonKey(name: "doc_no") dynamic docNo,
      @JsonKey(name: "credit_memo_no") String? creditMemoNo,
      @JsonKey(name: "customer") String? customer,
      @JsonKey(name: "credit_memo_date") DateTime? creditMemoDate,
      @JsonKey(name: "nep_credit_memo_date") dynamic nepCreditMemoDate,
      @JsonKey(name: "currency_name") dynamic currencyName,
      @JsonKey(name: "department_name") dynamic departmentName,
      @JsonKey(name: "next_approver_name") dynamic nextApproverName,
      @JsonKey(name: "ref_type") int? refType,
      @JsonKey(name: "ref_id") dynamic refId,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "location_name") String? locationName,
      @JsonKey(name: "next_approver") dynamic nextApprover,
      @JsonKey(name: "status") int? status,
      @JsonKey(name: "approval_status") int? approvalStatus,
      @JsonKey(name: "status_name") String? statusName,
      @JsonKey(name: "on_behalf_of_id") dynamic onBehalfOfId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "currency_id") dynamic currencyId,
      @JsonKey(name: "exchange_rate") int? exchangeRate,
      @JsonKey(name: "pan_no") dynamic panNo,
      @JsonKey(name: "credit_memo_id") int? creditMemoId,
      @JsonKey(name: "invoice_reference_no") String? invoiceReferenceNo,
      @JsonKey(name: "ref_invoice_id") int? refInvoiceId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "department_id") dynamic departmentId,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "is_cancelled") bool? isCancelled,
      @JsonKey(name: "project_id") dynamic projectId,
      @JsonKey(name: "base_period_id") dynamic basePeriodId,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "job_no") dynamic jobNo,
      @JsonKey(name: "credit") dynamic credit,
      @JsonKey(name: "purpose") String? purpose,
      @JsonKey(name: "customer_po_ref") dynamic customerPoRef,
      @JsonKey(name: "discount") dynamic discount,
      @JsonKey(name: "discount_amount") int? discountAmount,
      @JsonKey(name: "gross_amount") int? grossAmount,
      @JsonKey(name: "taxable_amount") int? taxableAmount,
      @JsonKey(name: "tax_amount") double? taxAmount,
      @JsonKey(name: "net_total") int? netTotal,
      @JsonKey(name: "net_amount") double? netAmount,
      @JsonKey(name: "promise_date") dynamic promiseDate,
      @JsonKey(name: "contract_period") dynamic contractPeriod,
      @JsonKey(name: "discount_item_id") dynamic discountItemId,
      @JsonKey(name: "item_name") dynamic itemName,
      @JsonKey(name: "owned") dynamic owned,
      @JsonKey(name: "party_name") String? partyName,
      @JsonKey(name: "item_rate") dynamic itemRate,
      @JsonKey(name: "unapplied") dynamic unapplied,
      @JsonKey(name: "applied") dynamic applied,
      @JsonKey(name: "auto_apply") bool? autoApply,
      @JsonKey(name: "service_type") dynamic serviceType,
      @JsonKey(name: "order_type") dynamic orderType,
      @JsonKey(name: "ride_date") dynamic rideDate,
      @JsonKey(name: "car_details") dynamic carDetails,
      @JsonKey(name: "payment_mode") int? paymentMode,
      @JsonKey(name: "payment_modes") String? paymentModes,
      @JsonKey(name: "in_words") String? inWords,
      @JsonKey(name: "credit_memo_details") List<dynamic>? creditMemoDetails});
}

/// @nodoc
class __$CreditMemoDTOCopyWithImpl<$Res>
    implements _$CreditMemoDTOCopyWith<$Res> {
  __$CreditMemoDTOCopyWithImpl(this._self, this._then);

  final _CreditMemoDTO _self;
  final $Res Function(_CreditMemoDTO) _then;

  /// Create a copy of CreditMemoDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? manualNo = freezed,
    Object? docNo = freezed,
    Object? creditMemoNo = freezed,
    Object? customer = freezed,
    Object? creditMemoDate = freezed,
    Object? nepCreditMemoDate = freezed,
    Object? currencyName = freezed,
    Object? departmentName = freezed,
    Object? nextApproverName = freezed,
    Object? refType = freezed,
    Object? refId = freezed,
    Object? memo = freezed,
    Object? locationName = freezed,
    Object? nextApprover = freezed,
    Object? status = freezed,
    Object? approvalStatus = freezed,
    Object? statusName = freezed,
    Object? onBehalfOfId = freezed,
    Object? partyId = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? panNo = freezed,
    Object? creditMemoId = freezed,
    Object? invoiceReferenceNo = freezed,
    Object? refInvoiceId = freezed,
    Object? locationId = freezed,
    Object? departmentId = freezed,
    Object? classId = freezed,
    Object? isCancelled = freezed,
    Object? projectId = freezed,
    Object? basePeriodId = freezed,
    Object? salesRepId = freezed,
    Object? ledgerId = freezed,
    Object? jobNo = freezed,
    Object? credit = freezed,
    Object? purpose = freezed,
    Object? customerPoRef = freezed,
    Object? discount = freezed,
    Object? discountAmount = freezed,
    Object? grossAmount = freezed,
    Object? taxableAmount = freezed,
    Object? taxAmount = freezed,
    Object? netTotal = freezed,
    Object? netAmount = freezed,
    Object? promiseDate = freezed,
    Object? contractPeriod = freezed,
    Object? discountItemId = freezed,
    Object? itemName = freezed,
    Object? owned = freezed,
    Object? partyName = freezed,
    Object? itemRate = freezed,
    Object? unapplied = freezed,
    Object? applied = freezed,
    Object? autoApply = freezed,
    Object? serviceType = freezed,
    Object? orderType = freezed,
    Object? rideDate = freezed,
    Object? carDetails = freezed,
    Object? paymentMode = freezed,
    Object? paymentModes = freezed,
    Object? inWords = freezed,
    Object? creditMemoDetails = freezed,
  }) {
    return _then(_CreditMemoDTO(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      manualNo: freezed == manualNo
          ? _self.manualNo
          : manualNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditMemoNo: freezed == creditMemoNo
          ? _self.creditMemoNo
          : creditMemoNo // ignore: cast_nullable_to_non_nullable
              as String?,
      customer: freezed == customer
          ? _self.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String?,
      creditMemoDate: freezed == creditMemoDate
          ? _self.creditMemoDate
          : creditMemoDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nepCreditMemoDate: freezed == nepCreditMemoDate
          ? _self.nepCreditMemoDate
          : nepCreditMemoDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as int?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      nextApprover: freezed == nextApprover
          ? _self.nextApprover
          : nextApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      approvalStatus: freezed == approvalStatus
          ? _self.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOfId: freezed == onBehalfOfId
          ? _self.onBehalfOfId
          : onBehalfOfId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditMemoId: freezed == creditMemoId
          ? _self.creditMemoId
          : creditMemoId // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceReferenceNo: freezed == invoiceReferenceNo
          ? _self.invoiceReferenceNo
          : invoiceReferenceNo // ignore: cast_nullable_to_non_nullable
              as String?,
      refInvoiceId: freezed == refInvoiceId
          ? _self.refInvoiceId
          : refInvoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isCancelled: freezed == isCancelled
          ? _self.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      jobNo: freezed == jobNo
          ? _self.jobNo
          : jobNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      credit: freezed == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      customerPoRef: freezed == customerPoRef
          ? _self.customerPoRef
          : customerPoRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discountAmount: freezed == discountAmount
          ? _self.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxableAmount: freezed == taxableAmount
          ? _self.taxableAmount
          : taxableAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      netTotal: freezed == netTotal
          ? _self.netTotal
          : netTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      promiseDate: freezed == promiseDate
          ? _self.promiseDate
          : promiseDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      contractPeriod: freezed == contractPeriod
          ? _self.contractPeriod
          : contractPeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      discountItemId: freezed == discountItemId
          ? _self.discountItemId
          : discountItemId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      owned: freezed == owned
          ? _self.owned
          : owned // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemRate: freezed == itemRate
          ? _self.itemRate
          : itemRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unapplied: freezed == unapplied
          ? _self.unapplied
          : unapplied // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applied: freezed == applied
          ? _self.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as dynamic,
      autoApply: freezed == autoApply
          ? _self.autoApply
          : autoApply // ignore: cast_nullable_to_non_nullable
              as bool?,
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
              as int?,
      paymentModes: freezed == paymentModes
          ? _self.paymentModes
          : paymentModes // ignore: cast_nullable_to_non_nullable
              as String?,
      inWords: freezed == inWords
          ? _self.inWords
          : inWords // ignore: cast_nullable_to_non_nullable
              as String?,
      creditMemoDetails: freezed == creditMemoDetails
          ? _self._creditMemoDetails
          : creditMemoDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$CreditMemoByIdDto {
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
  @JsonKey(name: "CREDIT_MEMO_ID")
  int? get creditMemoId;
  @JsonKey(name: "ORGANISATION_ID")
  int? get organisationId;
  @JsonKey(name: "ORGA_NAME")
  String? get orgaName;
  @JsonKey(name: "INVOICE_REFERENCE_NO")
  String? get invoiceReferenceNo;
  @JsonKey(name: "INTEGRATION_VALUE")
  dynamic get integrationValue;
  @JsonKey(name: "CREDIT_MEMO_NO")
  String? get creditMemoNo;
  @JsonKey(name: "CUSTOMER_ID")
  int? get customerId;
  @JsonKey(name: "CUSTOMER_NAME")
  String? get customerName;
  @JsonKey(name: "PARTY_ADDRESS")
  String? get partyAddress;
  @JsonKey(name: "PAN_NO")
  String? get panNo;
  @JsonKey(name: "ADDRESS")
  String? get address;
  @JsonKey(name: "ON_BEHALF_OF_ID")
  dynamic get onBehalfOfId;
  @JsonKey(name: "CREDIT_MEMO_DATE")
  DateTime? get creditMemoDate;
  @JsonKey(name: "MEMO")
  dynamic get memo;
  @JsonKey(name: "CURRENCY_ID")
  int? get currencyId;
  @JsonKey(name: "CURRENCY_NAME")
  String? get currencyName;
  @JsonKey(name: "EXCHANGE_RATE")
  int? get exchangeRate;
  @JsonKey(name: "PROJECT_ID")
  dynamic get projectId;
  @JsonKey(name: "PROJECT_NAME")
  dynamic get projectName;
  @JsonKey(name: "LOCATION_ID")
  dynamic get locationId;
  @JsonKey(name: "LOCATION_NAME")
  dynamic get locationName;
  @JsonKey(name: "DEPARTMENT_ID")
  dynamic get departmentId;
  @JsonKey(name: "DEPARTMENT_NAME")
  dynamic get departmentName;
  @JsonKey(name: "NEXT_APPROVER")
  dynamic get nextApprover;
  @JsonKey(name: "NEXT_APPROVER_NAME")
  dynamic get nextApproverName;
  @JsonKey(name: "SALES_REP_ID")
  int? get salesRepId;
  @JsonKey(name: "SALES_REPRESENTATIVE")
  String? get salesRepresentative;
  @JsonKey(name: "CLASS_ID")
  dynamic get classId;
  @JsonKey(name: "CLASS_NAME")
  dynamic get className;
  @JsonKey(name: "STATUS")
  int? get status;
  @JsonKey(name: "STATUS_NAME")
  String? get statusName;
  @JsonKey(name: "LEDGER_ID")
  dynamic get ledgerId;
  @JsonKey(name: "LEDGER_NAME")
  dynamic get ledgerName;
  @JsonKey(name: "JOB_NO")
  dynamic get jobNo;
  @JsonKey(name: "CREDIT")
  dynamic get credit;
  @JsonKey(name: "BASE_PERIOD_ID")
  dynamic get basePeriodId;
  @JsonKey(name: "BASE_PERIOD")
  dynamic get basePeriod;
  @JsonKey(name: "PURPOSE")
  dynamic get purpose;
  @JsonKey(name: "CUSTOMER_PO_REF")
  dynamic get customerPoRef;
  @JsonKey(name: "REF_INVOICE_ID")
  int? get refInvoiceId;
  @JsonKey(name: "PROMISE_DATE")
  dynamic get promiseDate;
  @JsonKey(name: "CONTRACT_PERIOD")
  dynamic get contractPeriod;
  @JsonKey(name: "IS_SYNCED")
  bool? get isSynced;
  @JsonKey(name: "DISCOUNT_ITEM_ID")
  dynamic get discountItemId;
  @JsonKey(name: "ITEM_NAME")
  dynamic get itemName;
  @JsonKey(name: "ITEM_RATE")
  dynamic get itemRate;
  @JsonKey(name: "UNAPPLIED")
  dynamic get unapplied;
  @JsonKey(name: "APPLIED")
  dynamic get applied;
  @JsonKey(name: "AUTO_APPLY")
  bool? get autoApply;
  @JsonKey(name: "credit_memo_details")
  List<CreditMemoDetailDTO>? get creditMemoDetails;

  /// Create a copy of CreditMemoByIdDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreditMemoByIdDtoCopyWith<CreditMemoByIdDto> get copyWith =>
      _$CreditMemoByIdDtoCopyWithImpl<CreditMemoByIdDto>(
          this as CreditMemoByIdDto, _$identity);

  /// Serializes this CreditMemoByIdDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreditMemoByIdDto &&
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
            (identical(other.creditMemoId, creditMemoId) ||
                other.creditMemoId == creditMemoId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            (identical(other.invoiceReferenceNo, invoiceReferenceNo) ||
                other.invoiceReferenceNo == invoiceReferenceNo) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.creditMemoNo, creditMemoNo) ||
                other.creditMemoNo == creditMemoNo) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.partyAddress, partyAddress) ||
                other.partyAddress == partyAddress) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOfId, onBehalfOfId) &&
            (identical(other.creditMemoDate, creditMemoDate) ||
                other.creditMemoDate == creditMemoDate) &&
            const DeepCollectionEquality().equals(other.memo, memo) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality()
                .equals(other.projectName, projectName) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other.nextApprover, nextApprover) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.salesRepresentative, salesRepresentative) ||
                other.salesRepresentative == salesRepresentative) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            const DeepCollectionEquality().equals(other.ledgerId, ledgerId) &&
            const DeepCollectionEquality()
                .equals(other.ledgerName, ledgerName) &&
            const DeepCollectionEquality().equals(other.jobNo, jobNo) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            const DeepCollectionEquality()
                .equals(other.basePeriodId, basePeriodId) &&
            const DeepCollectionEquality()
                .equals(other.basePeriod, basePeriod) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.customerPoRef, customerPoRef) &&
            (identical(other.refInvoiceId, refInvoiceId) ||
                other.refInvoiceId == refInvoiceId) &&
            const DeepCollectionEquality()
                .equals(other.promiseDate, promiseDate) &&
            const DeepCollectionEquality()
                .equals(other.contractPeriod, contractPeriod) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced) &&
            const DeepCollectionEquality()
                .equals(other.discountItemId, discountItemId) &&
            const DeepCollectionEquality().equals(other.itemName, itemName) &&
            const DeepCollectionEquality().equals(other.itemRate, itemRate) &&
            const DeepCollectionEquality().equals(other.unapplied, unapplied) &&
            const DeepCollectionEquality().equals(other.applied, applied) &&
            (identical(other.autoApply, autoApply) ||
                other.autoApply == autoApply) &&
            const DeepCollectionEquality()
                .equals(other.creditMemoDetails, creditMemoDetails));
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
        creditMemoId,
        organisationId,
        orgaName,
        invoiceReferenceNo,
        const DeepCollectionEquality().hash(integrationValue),
        creditMemoNo,
        customerId,
        customerName,
        partyAddress,
        panNo,
        address,
        const DeepCollectionEquality().hash(onBehalfOfId),
        creditMemoDate,
        const DeepCollectionEquality().hash(memo),
        currencyId,
        currencyName,
        exchangeRate,
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(nextApprover),
        const DeepCollectionEquality().hash(nextApproverName),
        salesRepId,
        salesRepresentative,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        status,
        statusName,
        const DeepCollectionEquality().hash(ledgerId),
        const DeepCollectionEquality().hash(ledgerName),
        const DeepCollectionEquality().hash(jobNo),
        const DeepCollectionEquality().hash(credit),
        const DeepCollectionEquality().hash(basePeriodId),
        const DeepCollectionEquality().hash(basePeriod),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(customerPoRef),
        refInvoiceId,
        const DeepCollectionEquality().hash(promiseDate),
        const DeepCollectionEquality().hash(contractPeriod),
        isSynced,
        const DeepCollectionEquality().hash(discountItemId),
        const DeepCollectionEquality().hash(itemName),
        const DeepCollectionEquality().hash(itemRate),
        const DeepCollectionEquality().hash(unapplied),
        const DeepCollectionEquality().hash(applied),
        autoApply,
        const DeepCollectionEquality().hash(creditMemoDetails)
      ]);

  @override
  String toString() {
    return 'CreditMemoByIdDto(userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, messageList: $messageList, eventList: $eventList, fileList: $fileList, taskList: $taskList, phoneCallDetails: $phoneCallDetails, creditMemoId: $creditMemoId, organisationId: $organisationId, orgaName: $orgaName, invoiceReferenceNo: $invoiceReferenceNo, integrationValue: $integrationValue, creditMemoNo: $creditMemoNo, customerId: $customerId, customerName: $customerName, partyAddress: $partyAddress, panNo: $panNo, address: $address, onBehalfOfId: $onBehalfOfId, creditMemoDate: $creditMemoDate, memo: $memo, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, projectId: $projectId, projectName: $projectName, locationId: $locationId, locationName: $locationName, departmentId: $departmentId, departmentName: $departmentName, nextApprover: $nextApprover, nextApproverName: $nextApproverName, salesRepId: $salesRepId, salesRepresentative: $salesRepresentative, classId: $classId, className: $className, status: $status, statusName: $statusName, ledgerId: $ledgerId, ledgerName: $ledgerName, jobNo: $jobNo, credit: $credit, basePeriodId: $basePeriodId, basePeriod: $basePeriod, purpose: $purpose, customerPoRef: $customerPoRef, refInvoiceId: $refInvoiceId, promiseDate: $promiseDate, contractPeriod: $contractPeriod, isSynced: $isSynced, discountItemId: $discountItemId, itemName: $itemName, itemRate: $itemRate, unapplied: $unapplied, applied: $applied, autoApply: $autoApply, creditMemoDetails: $creditMemoDetails)';
  }
}

/// @nodoc
abstract mixin class $CreditMemoByIdDtoCopyWith<$Res> {
  factory $CreditMemoByIdDtoCopyWith(
          CreditMemoByIdDto value, $Res Function(CreditMemoByIdDto) _then) =
      _$CreditMemoByIdDtoCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "fileList") List<dynamic>? fileList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "INVOICE_REFERENCE_NO") String? invoiceReferenceNo,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "CREDIT_MEMO_NO") String? creditMemoNo,
      @JsonKey(name: "CUSTOMER_ID") int? customerId,
      @JsonKey(name: "CUSTOMER_NAME") String? customerName,
      @JsonKey(name: "PARTY_ADDRESS") String? partyAddress,
      @JsonKey(name: "PAN_NO") String? panNo,
      @JsonKey(name: "ADDRESS") String? address,
      @JsonKey(name: "ON_BEHALF_OF_ID") dynamic onBehalfOfId,
      @JsonKey(name: "CREDIT_MEMO_DATE") DateTime? creditMemoDate,
      @JsonKey(name: "MEMO") dynamic memo,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "SALES_REP_ID") int? salesRepId,
      @JsonKey(name: "SALES_REPRESENTATIVE") String? salesRepresentative,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "LEDGER_ID") dynamic ledgerId,
      @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
      @JsonKey(name: "JOB_NO") dynamic jobNo,
      @JsonKey(name: "CREDIT") dynamic credit,
      @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
      @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
      @JsonKey(name: "PURPOSE") dynamic purpose,
      @JsonKey(name: "CUSTOMER_PO_REF") dynamic customerPoRef,
      @JsonKey(name: "REF_INVOICE_ID") int? refInvoiceId,
      @JsonKey(name: "PROMISE_DATE") dynamic promiseDate,
      @JsonKey(name: "CONTRACT_PERIOD") dynamic contractPeriod,
      @JsonKey(name: "IS_SYNCED") bool? isSynced,
      @JsonKey(name: "DISCOUNT_ITEM_ID") dynamic discountItemId,
      @JsonKey(name: "ITEM_NAME") dynamic itemName,
      @JsonKey(name: "ITEM_RATE") dynamic itemRate,
      @JsonKey(name: "UNAPPLIED") dynamic unapplied,
      @JsonKey(name: "APPLIED") dynamic applied,
      @JsonKey(name: "AUTO_APPLY") bool? autoApply,
      @JsonKey(name: "credit_memo_details")
      List<CreditMemoDetailDTO>? creditMemoDetails});
}

/// @nodoc
class _$CreditMemoByIdDtoCopyWithImpl<$Res>
    implements $CreditMemoByIdDtoCopyWith<$Res> {
  _$CreditMemoByIdDtoCopyWithImpl(this._self, this._then);

  final CreditMemoByIdDto _self;
  final $Res Function(CreditMemoByIdDto) _then;

  /// Create a copy of CreditMemoByIdDto
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
    Object? creditMemoId = freezed,
    Object? organisationId = freezed,
    Object? orgaName = freezed,
    Object? invoiceReferenceNo = freezed,
    Object? integrationValue = freezed,
    Object? creditMemoNo = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? partyAddress = freezed,
    Object? panNo = freezed,
    Object? address = freezed,
    Object? onBehalfOfId = freezed,
    Object? creditMemoDate = freezed,
    Object? memo = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? nextApprover = freezed,
    Object? nextApproverName = freezed,
    Object? salesRepId = freezed,
    Object? salesRepresentative = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? ledgerId = freezed,
    Object? ledgerName = freezed,
    Object? jobNo = freezed,
    Object? credit = freezed,
    Object? basePeriodId = freezed,
    Object? basePeriod = freezed,
    Object? purpose = freezed,
    Object? customerPoRef = freezed,
    Object? refInvoiceId = freezed,
    Object? promiseDate = freezed,
    Object? contractPeriod = freezed,
    Object? isSynced = freezed,
    Object? discountItemId = freezed,
    Object? itemName = freezed,
    Object? itemRate = freezed,
    Object? unapplied = freezed,
    Object? applied = freezed,
    Object? autoApply = freezed,
    Object? creditMemoDetails = freezed,
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
      creditMemoId: freezed == creditMemoId
          ? _self.creditMemoId
          : creditMemoId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceReferenceNo: freezed == invoiceReferenceNo
          ? _self.invoiceReferenceNo
          : invoiceReferenceNo // ignore: cast_nullable_to_non_nullable
              as String?,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditMemoNo: freezed == creditMemoNo
          ? _self.creditMemoNo
          : creditMemoNo // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: freezed == customerName
          ? _self.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyAddress: freezed == partyAddress
          ? _self.partyAddress
          : partyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOfId: freezed == onBehalfOfId
          ? _self.onBehalfOfId
          : onBehalfOfId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditMemoDate: freezed == creditMemoDate
          ? _self.creditMemoDate
          : creditMemoDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
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
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      nextApprover: freezed == nextApprover
          ? _self.nextApprover
          : nextApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepresentative: freezed == salesRepresentative
          ? _self.salesRepresentative
          : salesRepresentative // ignore: cast_nullable_to_non_nullable
              as String?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerName: freezed == ledgerName
          ? _self.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobNo: freezed == jobNo
          ? _self.jobNo
          : jobNo // ignore: cast_nullable_to_non_nullable
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
      customerPoRef: freezed == customerPoRef
          ? _self.customerPoRef
          : customerPoRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refInvoiceId: freezed == refInvoiceId
          ? _self.refInvoiceId
          : refInvoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      discountItemId: freezed == discountItemId
          ? _self.discountItemId
          : discountItemId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemRate: freezed == itemRate
          ? _self.itemRate
          : itemRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unapplied: freezed == unapplied
          ? _self.unapplied
          : unapplied // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applied: freezed == applied
          ? _self.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as dynamic,
      autoApply: freezed == autoApply
          ? _self.autoApply
          : autoApply // ignore: cast_nullable_to_non_nullable
              as bool?,
      creditMemoDetails: freezed == creditMemoDetails
          ? _self.creditMemoDetails
          : creditMemoDetails // ignore: cast_nullable_to_non_nullable
              as List<CreditMemoDetailDTO>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CreditMemoByIdDto].
extension CreditMemoByIdDtoPatterns on CreditMemoByIdDto {
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
    TResult Function(_CreditMemoByIdDto value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreditMemoByIdDto() when $default != null:
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
    TResult Function(_CreditMemoByIdDto value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoByIdDto():
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
    TResult? Function(_CreditMemoByIdDto value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoByIdDto() when $default != null:
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
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "fileList") List<dynamic>? fileList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "INVOICE_REFERENCE_NO") String? invoiceReferenceNo,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "CREDIT_MEMO_NO") String? creditMemoNo,
            @JsonKey(name: "CUSTOMER_ID") int? customerId,
            @JsonKey(name: "CUSTOMER_NAME") String? customerName,
            @JsonKey(name: "PARTY_ADDRESS") String? partyAddress,
            @JsonKey(name: "PAN_NO") String? panNo,
            @JsonKey(name: "ADDRESS") String? address,
            @JsonKey(name: "ON_BEHALF_OF_ID") dynamic onBehalfOfId,
            @JsonKey(name: "CREDIT_MEMO_DATE") DateTime? creditMemoDate,
            @JsonKey(name: "MEMO") dynamic memo,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "SALES_REPRESENTATIVE") String? salesRepresentative,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "LEDGER_ID") dynamic ledgerId,
            @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
            @JsonKey(name: "JOB_NO") dynamic jobNo,
            @JsonKey(name: "CREDIT") dynamic credit,
            @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
            @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
            @JsonKey(name: "PURPOSE") dynamic purpose,
            @JsonKey(name: "CUSTOMER_PO_REF") dynamic customerPoRef,
            @JsonKey(name: "REF_INVOICE_ID") int? refInvoiceId,
            @JsonKey(name: "PROMISE_DATE") dynamic promiseDate,
            @JsonKey(name: "CONTRACT_PERIOD") dynamic contractPeriod,
            @JsonKey(name: "IS_SYNCED") bool? isSynced,
            @JsonKey(name: "DISCOUNT_ITEM_ID") dynamic discountItemId,
            @JsonKey(name: "ITEM_NAME") dynamic itemName,
            @JsonKey(name: "ITEM_RATE") dynamic itemRate,
            @JsonKey(name: "UNAPPLIED") dynamic unapplied,
            @JsonKey(name: "APPLIED") dynamic applied,
            @JsonKey(name: "AUTO_APPLY") bool? autoApply,
            @JsonKey(name: "credit_memo_details")
            List<CreditMemoDetailDTO>? creditMemoDetails)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreditMemoByIdDto() when $default != null:
        return $default(
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.messageList,
            _that.eventList,
            _that.fileList,
            _that.taskList,
            _that.phoneCallDetails,
            _that.creditMemoId,
            _that.organisationId,
            _that.orgaName,
            _that.invoiceReferenceNo,
            _that.integrationValue,
            _that.creditMemoNo,
            _that.customerId,
            _that.customerName,
            _that.partyAddress,
            _that.panNo,
            _that.address,
            _that.onBehalfOfId,
            _that.creditMemoDate,
            _that.memo,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.projectId,
            _that.projectName,
            _that.locationId,
            _that.locationName,
            _that.departmentId,
            _that.departmentName,
            _that.nextApprover,
            _that.nextApproverName,
            _that.salesRepId,
            _that.salesRepresentative,
            _that.classId,
            _that.className,
            _that.status,
            _that.statusName,
            _that.ledgerId,
            _that.ledgerName,
            _that.jobNo,
            _that.credit,
            _that.basePeriodId,
            _that.basePeriod,
            _that.purpose,
            _that.customerPoRef,
            _that.refInvoiceId,
            _that.promiseDate,
            _that.contractPeriod,
            _that.isSynced,
            _that.discountItemId,
            _that.itemName,
            _that.itemRate,
            _that.unapplied,
            _that.applied,
            _that.autoApply,
            _that.creditMemoDetails);
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
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "fileList") List<dynamic>? fileList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "INVOICE_REFERENCE_NO") String? invoiceReferenceNo,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "CREDIT_MEMO_NO") String? creditMemoNo,
            @JsonKey(name: "CUSTOMER_ID") int? customerId,
            @JsonKey(name: "CUSTOMER_NAME") String? customerName,
            @JsonKey(name: "PARTY_ADDRESS") String? partyAddress,
            @JsonKey(name: "PAN_NO") String? panNo,
            @JsonKey(name: "ADDRESS") String? address,
            @JsonKey(name: "ON_BEHALF_OF_ID") dynamic onBehalfOfId,
            @JsonKey(name: "CREDIT_MEMO_DATE") DateTime? creditMemoDate,
            @JsonKey(name: "MEMO") dynamic memo,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "SALES_REPRESENTATIVE") String? salesRepresentative,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "LEDGER_ID") dynamic ledgerId,
            @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
            @JsonKey(name: "JOB_NO") dynamic jobNo,
            @JsonKey(name: "CREDIT") dynamic credit,
            @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
            @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
            @JsonKey(name: "PURPOSE") dynamic purpose,
            @JsonKey(name: "CUSTOMER_PO_REF") dynamic customerPoRef,
            @JsonKey(name: "REF_INVOICE_ID") int? refInvoiceId,
            @JsonKey(name: "PROMISE_DATE") dynamic promiseDate,
            @JsonKey(name: "CONTRACT_PERIOD") dynamic contractPeriod,
            @JsonKey(name: "IS_SYNCED") bool? isSynced,
            @JsonKey(name: "DISCOUNT_ITEM_ID") dynamic discountItemId,
            @JsonKey(name: "ITEM_NAME") dynamic itemName,
            @JsonKey(name: "ITEM_RATE") dynamic itemRate,
            @JsonKey(name: "UNAPPLIED") dynamic unapplied,
            @JsonKey(name: "APPLIED") dynamic applied,
            @JsonKey(name: "AUTO_APPLY") bool? autoApply,
            @JsonKey(name: "credit_memo_details")
            List<CreditMemoDetailDTO>? creditMemoDetails)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoByIdDto():
        return $default(
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.messageList,
            _that.eventList,
            _that.fileList,
            _that.taskList,
            _that.phoneCallDetails,
            _that.creditMemoId,
            _that.organisationId,
            _that.orgaName,
            _that.invoiceReferenceNo,
            _that.integrationValue,
            _that.creditMemoNo,
            _that.customerId,
            _that.customerName,
            _that.partyAddress,
            _that.panNo,
            _that.address,
            _that.onBehalfOfId,
            _that.creditMemoDate,
            _that.memo,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.projectId,
            _that.projectName,
            _that.locationId,
            _that.locationName,
            _that.departmentId,
            _that.departmentName,
            _that.nextApprover,
            _that.nextApproverName,
            _that.salesRepId,
            _that.salesRepresentative,
            _that.classId,
            _that.className,
            _that.status,
            _that.statusName,
            _that.ledgerId,
            _that.ledgerName,
            _that.jobNo,
            _that.credit,
            _that.basePeriodId,
            _that.basePeriod,
            _that.purpose,
            _that.customerPoRef,
            _that.refInvoiceId,
            _that.promiseDate,
            _that.contractPeriod,
            _that.isSynced,
            _that.discountItemId,
            _that.itemName,
            _that.itemRate,
            _that.unapplied,
            _that.applied,
            _that.autoApply,
            _that.creditMemoDetails);
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
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "fileList") List<dynamic>? fileList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "INVOICE_REFERENCE_NO") String? invoiceReferenceNo,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "CREDIT_MEMO_NO") String? creditMemoNo,
            @JsonKey(name: "CUSTOMER_ID") int? customerId,
            @JsonKey(name: "CUSTOMER_NAME") String? customerName,
            @JsonKey(name: "PARTY_ADDRESS") String? partyAddress,
            @JsonKey(name: "PAN_NO") String? panNo,
            @JsonKey(name: "ADDRESS") String? address,
            @JsonKey(name: "ON_BEHALF_OF_ID") dynamic onBehalfOfId,
            @JsonKey(name: "CREDIT_MEMO_DATE") DateTime? creditMemoDate,
            @JsonKey(name: "MEMO") dynamic memo,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "SALES_REPRESENTATIVE") String? salesRepresentative,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "LEDGER_ID") dynamic ledgerId,
            @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
            @JsonKey(name: "JOB_NO") dynamic jobNo,
            @JsonKey(name: "CREDIT") dynamic credit,
            @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
            @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
            @JsonKey(name: "PURPOSE") dynamic purpose,
            @JsonKey(name: "CUSTOMER_PO_REF") dynamic customerPoRef,
            @JsonKey(name: "REF_INVOICE_ID") int? refInvoiceId,
            @JsonKey(name: "PROMISE_DATE") dynamic promiseDate,
            @JsonKey(name: "CONTRACT_PERIOD") dynamic contractPeriod,
            @JsonKey(name: "IS_SYNCED") bool? isSynced,
            @JsonKey(name: "DISCOUNT_ITEM_ID") dynamic discountItemId,
            @JsonKey(name: "ITEM_NAME") dynamic itemName,
            @JsonKey(name: "ITEM_RATE") dynamic itemRate,
            @JsonKey(name: "UNAPPLIED") dynamic unapplied,
            @JsonKey(name: "APPLIED") dynamic applied,
            @JsonKey(name: "AUTO_APPLY") bool? autoApply,
            @JsonKey(name: "credit_memo_details")
            List<CreditMemoDetailDTO>? creditMemoDetails)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoByIdDto() when $default != null:
        return $default(
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.messageList,
            _that.eventList,
            _that.fileList,
            _that.taskList,
            _that.phoneCallDetails,
            _that.creditMemoId,
            _that.organisationId,
            _that.orgaName,
            _that.invoiceReferenceNo,
            _that.integrationValue,
            _that.creditMemoNo,
            _that.customerId,
            _that.customerName,
            _that.partyAddress,
            _that.panNo,
            _that.address,
            _that.onBehalfOfId,
            _that.creditMemoDate,
            _that.memo,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.projectId,
            _that.projectName,
            _that.locationId,
            _that.locationName,
            _that.departmentId,
            _that.departmentName,
            _that.nextApprover,
            _that.nextApproverName,
            _that.salesRepId,
            _that.salesRepresentative,
            _that.classId,
            _that.className,
            _that.status,
            _that.statusName,
            _that.ledgerId,
            _that.ledgerName,
            _that.jobNo,
            _that.credit,
            _that.basePeriodId,
            _that.basePeriod,
            _that.purpose,
            _that.customerPoRef,
            _that.refInvoiceId,
            _that.promiseDate,
            _that.contractPeriod,
            _that.isSynced,
            _that.discountItemId,
            _that.itemName,
            _that.itemRate,
            _that.unapplied,
            _that.applied,
            _that.autoApply,
            _that.creditMemoDetails);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreditMemoByIdDto implements CreditMemoByIdDto {
  const _CreditMemoByIdDto(
      {@JsonKey(name: "user_note_details") final List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details")
      final List<dynamic>? relationshipDetails,
      @JsonKey(name: "message_list") final List<dynamic>? messageList,
      @JsonKey(name: "event_list") final List<dynamic>? eventList,
      @JsonKey(name: "fileList") final List<dynamic>? fileList,
      @JsonKey(name: "task_list") final List<dynamic>? taskList,
      @JsonKey(name: "phone_call_details")
      final List<dynamic>? phoneCallDetails,
      @JsonKey(name: "CREDIT_MEMO_ID") this.creditMemoId,
      @JsonKey(name: "ORGANISATION_ID") this.organisationId,
      @JsonKey(name: "ORGA_NAME") this.orgaName,
      @JsonKey(name: "INVOICE_REFERENCE_NO") this.invoiceReferenceNo,
      @JsonKey(name: "INTEGRATION_VALUE") this.integrationValue,
      @JsonKey(name: "CREDIT_MEMO_NO") this.creditMemoNo,
      @JsonKey(name: "CUSTOMER_ID") this.customerId,
      @JsonKey(name: "CUSTOMER_NAME") this.customerName,
      @JsonKey(name: "PARTY_ADDRESS") this.partyAddress,
      @JsonKey(name: "PAN_NO") this.panNo,
      @JsonKey(name: "ADDRESS") this.address,
      @JsonKey(name: "ON_BEHALF_OF_ID") this.onBehalfOfId,
      @JsonKey(name: "CREDIT_MEMO_DATE") this.creditMemoDate,
      @JsonKey(name: "MEMO") this.memo,
      @JsonKey(name: "CURRENCY_ID") this.currencyId,
      @JsonKey(name: "CURRENCY_NAME") this.currencyName,
      @JsonKey(name: "EXCHANGE_RATE") this.exchangeRate,
      @JsonKey(name: "PROJECT_ID") this.projectId,
      @JsonKey(name: "PROJECT_NAME") this.projectName,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") this.departmentName,
      @JsonKey(name: "NEXT_APPROVER") this.nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") this.nextApproverName,
      @JsonKey(name: "SALES_REP_ID") this.salesRepId,
      @JsonKey(name: "SALES_REPRESENTATIVE") this.salesRepresentative,
      @JsonKey(name: "CLASS_ID") this.classId,
      @JsonKey(name: "CLASS_NAME") this.className,
      @JsonKey(name: "STATUS") this.status,
      @JsonKey(name: "STATUS_NAME") this.statusName,
      @JsonKey(name: "LEDGER_ID") this.ledgerId,
      @JsonKey(name: "LEDGER_NAME") this.ledgerName,
      @JsonKey(name: "JOB_NO") this.jobNo,
      @JsonKey(name: "CREDIT") this.credit,
      @JsonKey(name: "BASE_PERIOD_ID") this.basePeriodId,
      @JsonKey(name: "BASE_PERIOD") this.basePeriod,
      @JsonKey(name: "PURPOSE") this.purpose,
      @JsonKey(name: "CUSTOMER_PO_REF") this.customerPoRef,
      @JsonKey(name: "REF_INVOICE_ID") this.refInvoiceId,
      @JsonKey(name: "PROMISE_DATE") this.promiseDate,
      @JsonKey(name: "CONTRACT_PERIOD") this.contractPeriod,
      @JsonKey(name: "IS_SYNCED") this.isSynced,
      @JsonKey(name: "DISCOUNT_ITEM_ID") this.discountItemId,
      @JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "ITEM_RATE") this.itemRate,
      @JsonKey(name: "UNAPPLIED") this.unapplied,
      @JsonKey(name: "APPLIED") this.applied,
      @JsonKey(name: "AUTO_APPLY") this.autoApply,
      @JsonKey(name: "credit_memo_details")
      final List<CreditMemoDetailDTO>? creditMemoDetails})
      : _userNoteDetails = userNoteDetails,
        _relationshipDetails = relationshipDetails,
        _messageList = messageList,
        _eventList = eventList,
        _fileList = fileList,
        _taskList = taskList,
        _phoneCallDetails = phoneCallDetails,
        _creditMemoDetails = creditMemoDetails;
  factory _CreditMemoByIdDto.fromJson(Map<String, dynamic> json) =>
      _$CreditMemoByIdDtoFromJson(json);

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
  @JsonKey(name: "CREDIT_MEMO_ID")
  final int? creditMemoId;
  @override
  @JsonKey(name: "ORGANISATION_ID")
  final int? organisationId;
  @override
  @JsonKey(name: "ORGA_NAME")
  final String? orgaName;
  @override
  @JsonKey(name: "INVOICE_REFERENCE_NO")
  final String? invoiceReferenceNo;
  @override
  @JsonKey(name: "INTEGRATION_VALUE")
  final dynamic integrationValue;
  @override
  @JsonKey(name: "CREDIT_MEMO_NO")
  final String? creditMemoNo;
  @override
  @JsonKey(name: "CUSTOMER_ID")
  final int? customerId;
  @override
  @JsonKey(name: "CUSTOMER_NAME")
  final String? customerName;
  @override
  @JsonKey(name: "PARTY_ADDRESS")
  final String? partyAddress;
  @override
  @JsonKey(name: "PAN_NO")
  final String? panNo;
  @override
  @JsonKey(name: "ADDRESS")
  final String? address;
  @override
  @JsonKey(name: "ON_BEHALF_OF_ID")
  final dynamic onBehalfOfId;
  @override
  @JsonKey(name: "CREDIT_MEMO_DATE")
  final DateTime? creditMemoDate;
  @override
  @JsonKey(name: "MEMO")
  final dynamic memo;
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
  @JsonKey(name: "PROJECT_ID")
  final dynamic projectId;
  @override
  @JsonKey(name: "PROJECT_NAME")
  final dynamic projectName;
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
  @override
  @JsonKey(name: "NEXT_APPROVER")
  final dynamic nextApprover;
  @override
  @JsonKey(name: "NEXT_APPROVER_NAME")
  final dynamic nextApproverName;
  @override
  @JsonKey(name: "SALES_REP_ID")
  final int? salesRepId;
  @override
  @JsonKey(name: "SALES_REPRESENTATIVE")
  final String? salesRepresentative;
  @override
  @JsonKey(name: "CLASS_ID")
  final dynamic classId;
  @override
  @JsonKey(name: "CLASS_NAME")
  final dynamic className;
  @override
  @JsonKey(name: "STATUS")
  final int? status;
  @override
  @JsonKey(name: "STATUS_NAME")
  final String? statusName;
  @override
  @JsonKey(name: "LEDGER_ID")
  final dynamic ledgerId;
  @override
  @JsonKey(name: "LEDGER_NAME")
  final dynamic ledgerName;
  @override
  @JsonKey(name: "JOB_NO")
  final dynamic jobNo;
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
  @JsonKey(name: "CUSTOMER_PO_REF")
  final dynamic customerPoRef;
  @override
  @JsonKey(name: "REF_INVOICE_ID")
  final int? refInvoiceId;
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
  @JsonKey(name: "DISCOUNT_ITEM_ID")
  final dynamic discountItemId;
  @override
  @JsonKey(name: "ITEM_NAME")
  final dynamic itemName;
  @override
  @JsonKey(name: "ITEM_RATE")
  final dynamic itemRate;
  @override
  @JsonKey(name: "UNAPPLIED")
  final dynamic unapplied;
  @override
  @JsonKey(name: "APPLIED")
  final dynamic applied;
  @override
  @JsonKey(name: "AUTO_APPLY")
  final bool? autoApply;
  final List<CreditMemoDetailDTO>? _creditMemoDetails;
  @override
  @JsonKey(name: "credit_memo_details")
  List<CreditMemoDetailDTO>? get creditMemoDetails {
    final value = _creditMemoDetails;
    if (value == null) return null;
    if (_creditMemoDetails is EqualUnmodifiableListView)
      return _creditMemoDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of CreditMemoByIdDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreditMemoByIdDtoCopyWith<_CreditMemoByIdDto> get copyWith =>
      __$CreditMemoByIdDtoCopyWithImpl<_CreditMemoByIdDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreditMemoByIdDtoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreditMemoByIdDto &&
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
            (identical(other.creditMemoId, creditMemoId) ||
                other.creditMemoId == creditMemoId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            (identical(other.invoiceReferenceNo, invoiceReferenceNo) ||
                other.invoiceReferenceNo == invoiceReferenceNo) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.creditMemoNo, creditMemoNo) ||
                other.creditMemoNo == creditMemoNo) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.partyAddress, partyAddress) ||
                other.partyAddress == partyAddress) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOfId, onBehalfOfId) &&
            (identical(other.creditMemoDate, creditMemoDate) ||
                other.creditMemoDate == creditMemoDate) &&
            const DeepCollectionEquality().equals(other.memo, memo) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality()
                .equals(other.projectName, projectName) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other.nextApprover, nextApprover) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.salesRepresentative, salesRepresentative) ||
                other.salesRepresentative == salesRepresentative) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            const DeepCollectionEquality().equals(other.ledgerId, ledgerId) &&
            const DeepCollectionEquality()
                .equals(other.ledgerName, ledgerName) &&
            const DeepCollectionEquality().equals(other.jobNo, jobNo) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            const DeepCollectionEquality()
                .equals(other.basePeriodId, basePeriodId) &&
            const DeepCollectionEquality()
                .equals(other.basePeriod, basePeriod) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality()
                .equals(other.customerPoRef, customerPoRef) &&
            (identical(other.refInvoiceId, refInvoiceId) ||
                other.refInvoiceId == refInvoiceId) &&
            const DeepCollectionEquality()
                .equals(other.promiseDate, promiseDate) &&
            const DeepCollectionEquality()
                .equals(other.contractPeriod, contractPeriod) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced) &&
            const DeepCollectionEquality()
                .equals(other.discountItemId, discountItemId) &&
            const DeepCollectionEquality().equals(other.itemName, itemName) &&
            const DeepCollectionEquality().equals(other.itemRate, itemRate) &&
            const DeepCollectionEquality().equals(other.unapplied, unapplied) &&
            const DeepCollectionEquality().equals(other.applied, applied) &&
            (identical(other.autoApply, autoApply) ||
                other.autoApply == autoApply) &&
            const DeepCollectionEquality()
                .equals(other._creditMemoDetails, _creditMemoDetails));
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
        creditMemoId,
        organisationId,
        orgaName,
        invoiceReferenceNo,
        const DeepCollectionEquality().hash(integrationValue),
        creditMemoNo,
        customerId,
        customerName,
        partyAddress,
        panNo,
        address,
        const DeepCollectionEquality().hash(onBehalfOfId),
        creditMemoDate,
        const DeepCollectionEquality().hash(memo),
        currencyId,
        currencyName,
        exchangeRate,
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(nextApprover),
        const DeepCollectionEquality().hash(nextApproverName),
        salesRepId,
        salesRepresentative,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        status,
        statusName,
        const DeepCollectionEquality().hash(ledgerId),
        const DeepCollectionEquality().hash(ledgerName),
        const DeepCollectionEquality().hash(jobNo),
        const DeepCollectionEquality().hash(credit),
        const DeepCollectionEquality().hash(basePeriodId),
        const DeepCollectionEquality().hash(basePeriod),
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(customerPoRef),
        refInvoiceId,
        const DeepCollectionEquality().hash(promiseDate),
        const DeepCollectionEquality().hash(contractPeriod),
        isSynced,
        const DeepCollectionEquality().hash(discountItemId),
        const DeepCollectionEquality().hash(itemName),
        const DeepCollectionEquality().hash(itemRate),
        const DeepCollectionEquality().hash(unapplied),
        const DeepCollectionEquality().hash(applied),
        autoApply,
        const DeepCollectionEquality().hash(_creditMemoDetails)
      ]);

  @override
  String toString() {
    return 'CreditMemoByIdDto(userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, messageList: $messageList, eventList: $eventList, fileList: $fileList, taskList: $taskList, phoneCallDetails: $phoneCallDetails, creditMemoId: $creditMemoId, organisationId: $organisationId, orgaName: $orgaName, invoiceReferenceNo: $invoiceReferenceNo, integrationValue: $integrationValue, creditMemoNo: $creditMemoNo, customerId: $customerId, customerName: $customerName, partyAddress: $partyAddress, panNo: $panNo, address: $address, onBehalfOfId: $onBehalfOfId, creditMemoDate: $creditMemoDate, memo: $memo, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, projectId: $projectId, projectName: $projectName, locationId: $locationId, locationName: $locationName, departmentId: $departmentId, departmentName: $departmentName, nextApprover: $nextApprover, nextApproverName: $nextApproverName, salesRepId: $salesRepId, salesRepresentative: $salesRepresentative, classId: $classId, className: $className, status: $status, statusName: $statusName, ledgerId: $ledgerId, ledgerName: $ledgerName, jobNo: $jobNo, credit: $credit, basePeriodId: $basePeriodId, basePeriod: $basePeriod, purpose: $purpose, customerPoRef: $customerPoRef, refInvoiceId: $refInvoiceId, promiseDate: $promiseDate, contractPeriod: $contractPeriod, isSynced: $isSynced, discountItemId: $discountItemId, itemName: $itemName, itemRate: $itemRate, unapplied: $unapplied, applied: $applied, autoApply: $autoApply, creditMemoDetails: $creditMemoDetails)';
  }
}

/// @nodoc
abstract mixin class _$CreditMemoByIdDtoCopyWith<$Res>
    implements $CreditMemoByIdDtoCopyWith<$Res> {
  factory _$CreditMemoByIdDtoCopyWith(
          _CreditMemoByIdDto value, $Res Function(_CreditMemoByIdDto) _then) =
      __$CreditMemoByIdDtoCopyWithImpl;
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
      @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "INVOICE_REFERENCE_NO") String? invoiceReferenceNo,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "CREDIT_MEMO_NO") String? creditMemoNo,
      @JsonKey(name: "CUSTOMER_ID") int? customerId,
      @JsonKey(name: "CUSTOMER_NAME") String? customerName,
      @JsonKey(name: "PARTY_ADDRESS") String? partyAddress,
      @JsonKey(name: "PAN_NO") String? panNo,
      @JsonKey(name: "ADDRESS") String? address,
      @JsonKey(name: "ON_BEHALF_OF_ID") dynamic onBehalfOfId,
      @JsonKey(name: "CREDIT_MEMO_DATE") DateTime? creditMemoDate,
      @JsonKey(name: "MEMO") dynamic memo,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "SALES_REP_ID") int? salesRepId,
      @JsonKey(name: "SALES_REPRESENTATIVE") String? salesRepresentative,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "LEDGER_ID") dynamic ledgerId,
      @JsonKey(name: "LEDGER_NAME") dynamic ledgerName,
      @JsonKey(name: "JOB_NO") dynamic jobNo,
      @JsonKey(name: "CREDIT") dynamic credit,
      @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
      @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
      @JsonKey(name: "PURPOSE") dynamic purpose,
      @JsonKey(name: "CUSTOMER_PO_REF") dynamic customerPoRef,
      @JsonKey(name: "REF_INVOICE_ID") int? refInvoiceId,
      @JsonKey(name: "PROMISE_DATE") dynamic promiseDate,
      @JsonKey(name: "CONTRACT_PERIOD") dynamic contractPeriod,
      @JsonKey(name: "IS_SYNCED") bool? isSynced,
      @JsonKey(name: "DISCOUNT_ITEM_ID") dynamic discountItemId,
      @JsonKey(name: "ITEM_NAME") dynamic itemName,
      @JsonKey(name: "ITEM_RATE") dynamic itemRate,
      @JsonKey(name: "UNAPPLIED") dynamic unapplied,
      @JsonKey(name: "APPLIED") dynamic applied,
      @JsonKey(name: "AUTO_APPLY") bool? autoApply,
      @JsonKey(name: "credit_memo_details")
      List<CreditMemoDetailDTO>? creditMemoDetails});
}

/// @nodoc
class __$CreditMemoByIdDtoCopyWithImpl<$Res>
    implements _$CreditMemoByIdDtoCopyWith<$Res> {
  __$CreditMemoByIdDtoCopyWithImpl(this._self, this._then);

  final _CreditMemoByIdDto _self;
  final $Res Function(_CreditMemoByIdDto) _then;

  /// Create a copy of CreditMemoByIdDto
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
    Object? creditMemoId = freezed,
    Object? organisationId = freezed,
    Object? orgaName = freezed,
    Object? invoiceReferenceNo = freezed,
    Object? integrationValue = freezed,
    Object? creditMemoNo = freezed,
    Object? customerId = freezed,
    Object? customerName = freezed,
    Object? partyAddress = freezed,
    Object? panNo = freezed,
    Object? address = freezed,
    Object? onBehalfOfId = freezed,
    Object? creditMemoDate = freezed,
    Object? memo = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? nextApprover = freezed,
    Object? nextApproverName = freezed,
    Object? salesRepId = freezed,
    Object? salesRepresentative = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? ledgerId = freezed,
    Object? ledgerName = freezed,
    Object? jobNo = freezed,
    Object? credit = freezed,
    Object? basePeriodId = freezed,
    Object? basePeriod = freezed,
    Object? purpose = freezed,
    Object? customerPoRef = freezed,
    Object? refInvoiceId = freezed,
    Object? promiseDate = freezed,
    Object? contractPeriod = freezed,
    Object? isSynced = freezed,
    Object? discountItemId = freezed,
    Object? itemName = freezed,
    Object? itemRate = freezed,
    Object? unapplied = freezed,
    Object? applied = freezed,
    Object? autoApply = freezed,
    Object? creditMemoDetails = freezed,
  }) {
    return _then(_CreditMemoByIdDto(
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
      creditMemoId: freezed == creditMemoId
          ? _self.creditMemoId
          : creditMemoId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceReferenceNo: freezed == invoiceReferenceNo
          ? _self.invoiceReferenceNo
          : invoiceReferenceNo // ignore: cast_nullable_to_non_nullable
              as String?,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditMemoNo: freezed == creditMemoNo
          ? _self.creditMemoNo
          : creditMemoNo // ignore: cast_nullable_to_non_nullable
              as String?,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      customerName: freezed == customerName
          ? _self.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyAddress: freezed == partyAddress
          ? _self.partyAddress
          : partyAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      onBehalfOfId: freezed == onBehalfOfId
          ? _self.onBehalfOfId
          : onBehalfOfId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      creditMemoDate: freezed == creditMemoDate
          ? _self.creditMemoDate
          : creditMemoDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
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
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      nextApprover: freezed == nextApprover
          ? _self.nextApprover
          : nextApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepresentative: freezed == salesRepresentative
          ? _self.salesRepresentative
          : salesRepresentative // ignore: cast_nullable_to_non_nullable
              as String?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerName: freezed == ledgerName
          ? _self.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      jobNo: freezed == jobNo
          ? _self.jobNo
          : jobNo // ignore: cast_nullable_to_non_nullable
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
      customerPoRef: freezed == customerPoRef
          ? _self.customerPoRef
          : customerPoRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refInvoiceId: freezed == refInvoiceId
          ? _self.refInvoiceId
          : refInvoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      discountItemId: freezed == discountItemId
          ? _self.discountItemId
          : discountItemId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemRate: freezed == itemRate
          ? _self.itemRate
          : itemRate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      unapplied: freezed == unapplied
          ? _self.unapplied
          : unapplied // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applied: freezed == applied
          ? _self.applied
          : applied // ignore: cast_nullable_to_non_nullable
              as dynamic,
      autoApply: freezed == autoApply
          ? _self.autoApply
          : autoApply // ignore: cast_nullable_to_non_nullable
              as bool?,
      creditMemoDetails: freezed == creditMemoDetails
          ? _self._creditMemoDetails
          : creditMemoDetails // ignore: cast_nullable_to_non_nullable
              as List<CreditMemoDetailDTO>?,
    ));
  }
}

/// @nodoc
mixin _$CreditMemoDetailDTO {
  @JsonKey(name: "CREDIT_MEMO_ID")
  int? get creditMemoId;
  @JsonKey(name: "DETAIL_ID")
  int? get detailId;
  @JsonKey(name: "ITEM_ID")
  int? get itemId;
  @JsonKey(name: "HS_CODE")
  String? get hsCode;
  @JsonKey(name: "REF_DETAIL_ID")
  int? get refDetailId;
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
  @JsonKey(name: "DISCOUNT")
  int? get discount;
  @JsonKey(name: "DISCOUNT_PERCENT")
  double? get discountPercent;
  @JsonKey(name: "GROSS_AMOUNT")
  int? get grossAmount;
  @JsonKey(name: "TSC_CODE")
  String? get tscCode;
  @JsonKey(name: "TSC_CODE_NAME")
  String? get tscCodeName;
  @JsonKey(name: "TSC_RATE")
  int? get tscRate;
  @JsonKey(name: "TSC_AMOUNT")
  int? get tscAmount;
  @JsonKey(name: "PRICE_LEVEL_ID")
  dynamic get priceLevelId;
  @JsonKey(name: "PRICE_LEVEL_NAME")
  dynamic get priceLevelName;
  @JsonKey(name: "TAX_ID")
  int? get taxId;
  @JsonKey(name: "TAX_CODE_NAME")
  String? get taxCodeName;
  @JsonKey(name: "TAX_RATE")
  int? get taxRate;
  @JsonKey(name: "TAX_AMOUNT")
  double? get taxAmount;
  @JsonKey(name: "AMOUNT")
  double? get amount;
  @JsonKey(name: "IS_APPLY_WH_TAX")
  bool? get isApplyWhTax;
  @JsonKey(name: "WH_TAX_CODE")
  dynamic get whTaxCode;
  @JsonKey(name: "WH_TAX_CODE_NAME")
  dynamic get whTaxCodeName;
  @JsonKey(name: "WH_TAX_RATE")
  dynamic get whTaxRate;
  @JsonKey(name: "WH_TAX_BASE_AMOUNT")
  dynamic get whTaxBaseAmount;
  @JsonKey(name: "WH_TAX_AMOUNT")
  int? get whTaxAmount;
  @JsonKey(name: "MODEL_ID")
  dynamic get modelId;
  @JsonKey(name: "MODEL_NAME")
  dynamic get modelName;
  @JsonKey(name: "VARIANT_ID")
  dynamic get variantId;
  @JsonKey(name: "VARIENT_NAME")
  dynamic get varientName;
  @JsonKey(name: "MADE_YEAR")
  dynamic get madeYear;
  @JsonKey(name: "ENGINE_NO")
  dynamic get engineNo;
  @JsonKey(name: "VEHICLE_REG_NUMBER")
  dynamic get vehicleRegNumber;
  @JsonKey(name: "VIN_NO")
  dynamic get vinNo;
  @JsonKey(name: "DEPARTMENT_ID")
  int? get departmentId;
  @JsonKey(name: "DEPARTMENT_NAME")
  String? get departmentName;
  @JsonKey(name: "LOCATION_ID")
  int? get locationId;
  @JsonKey(name: "LOCATION_NAME")
  String? get locationName;

  /// Create a copy of CreditMemoDetailDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreditMemoDetailDTOCopyWith<CreditMemoDetailDTO> get copyWith =>
      _$CreditMemoDetailDTOCopyWithImpl<CreditMemoDetailDTO>(
          this as CreditMemoDetailDTO, _$identity);

  /// Serializes this CreditMemoDetailDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreditMemoDetailDTO &&
            (identical(other.creditMemoId, creditMemoId) ||
                other.creditMemoId == creditMemoId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.hsCode, hsCode) || other.hsCode == hsCode) &&
            (identical(other.refDetailId, refDetailId) ||
                other.refDetailId == refDetailId) &&
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
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.tscCode, tscCode) || other.tscCode == tscCode) &&
            (identical(other.tscCodeName, tscCodeName) ||
                other.tscCodeName == tscCodeName) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelId, priceLevelId) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelName, priceLevelName) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxCodeName, taxCodeName) ||
                other.taxCodeName == taxCodeName) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.isApplyWhTax, isApplyWhTax) ||
                other.isApplyWhTax == isApplyWhTax) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality()
                .equals(other.whTaxCodeName, whTaxCodeName) &&
            const DeepCollectionEquality().equals(other.whTaxRate, whTaxRate) &&
            const DeepCollectionEquality()
                .equals(other.whTaxBaseAmount, whTaxBaseAmount) &&
            (identical(other.whTaxAmount, whTaxAmount) ||
                other.whTaxAmount == whTaxAmount) &&
            const DeepCollectionEquality().equals(other.modelId, modelId) &&
            const DeepCollectionEquality().equals(other.modelName, modelName) &&
            const DeepCollectionEquality().equals(other.variantId, variantId) &&
            const DeepCollectionEquality()
                .equals(other.varientName, varientName) &&
            const DeepCollectionEquality().equals(other.madeYear, madeYear) &&
            const DeepCollectionEquality().equals(other.engineNo, engineNo) &&
            const DeepCollectionEquality()
                .equals(other.vehicleRegNumber, vehicleRegNumber) &&
            const DeepCollectionEquality().equals(other.vinNo, vinNo) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        creditMemoId,
        detailId,
        itemId,
        hsCode,
        refDetailId,
        itemName,
        description,
        unitId,
        unitName,
        rate,
        quantity,
        discount,
        discountPercent,
        grossAmount,
        tscCode,
        tscCodeName,
        tscRate,
        tscAmount,
        const DeepCollectionEquality().hash(priceLevelId),
        const DeepCollectionEquality().hash(priceLevelName),
        taxId,
        taxCodeName,
        taxRate,
        taxAmount,
        amount,
        isApplyWhTax,
        const DeepCollectionEquality().hash(whTaxCode),
        const DeepCollectionEquality().hash(whTaxCodeName),
        const DeepCollectionEquality().hash(whTaxRate),
        const DeepCollectionEquality().hash(whTaxBaseAmount),
        whTaxAmount,
        const DeepCollectionEquality().hash(modelId),
        const DeepCollectionEquality().hash(modelName),
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(varientName),
        const DeepCollectionEquality().hash(madeYear),
        const DeepCollectionEquality().hash(engineNo),
        const DeepCollectionEquality().hash(vehicleRegNumber),
        const DeepCollectionEquality().hash(vinNo),
        departmentId,
        departmentName,
        locationId,
        locationName
      ]);

  @override
  String toString() {
    return 'CreditMemoDetailDTO(creditMemoId: $creditMemoId, detailId: $detailId, itemId: $itemId, hsCode: $hsCode, refDetailId: $refDetailId, itemName: $itemName, description: $description, unitId: $unitId, unitName: $unitName, rate: $rate, quantity: $quantity, discount: $discount, discountPercent: $discountPercent, grossAmount: $grossAmount, tscCode: $tscCode, tscCodeName: $tscCodeName, tscRate: $tscRate, tscAmount: $tscAmount, priceLevelId: $priceLevelId, priceLevelName: $priceLevelName, taxId: $taxId, taxCodeName: $taxCodeName, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, isApplyWhTax: $isApplyWhTax, whTaxCode: $whTaxCode, whTaxCodeName: $whTaxCodeName, whTaxRate: $whTaxRate, whTaxBaseAmount: $whTaxBaseAmount, whTaxAmount: $whTaxAmount, modelId: $modelId, modelName: $modelName, variantId: $variantId, varientName: $varientName, madeYear: $madeYear, engineNo: $engineNo, vehicleRegNumber: $vehicleRegNumber, vinNo: $vinNo, departmentId: $departmentId, departmentName: $departmentName, locationId: $locationId, locationName: $locationName)';
  }
}

/// @nodoc
abstract mixin class $CreditMemoDetailDTOCopyWith<$Res> {
  factory $CreditMemoDetailDTOCopyWith(
          CreditMemoDetailDTO value, $Res Function(CreditMemoDetailDTO) _then) =
      _$CreditMemoDetailDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "HS_CODE") String? hsCode,
      @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
      @JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "DESCRIPTION") String? description,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "RATE") int? rate,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "DISCOUNT") int? discount,
      @JsonKey(name: "DISCOUNT_PERCENT") double? discountPercent,
      @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
      @JsonKey(name: "TSC_CODE") String? tscCode,
      @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
      @JsonKey(name: "TSC_RATE") int? tscRate,
      @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
      @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
      @JsonKey(name: "PRICE_LEVEL_NAME") dynamic priceLevelName,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "TAX_CODE_NAME") String? taxCodeName,
      @JsonKey(name: "TAX_RATE") int? taxRate,
      @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
      @JsonKey(name: "AMOUNT") double? amount,
      @JsonKey(name: "IS_APPLY_WH_TAX") bool? isApplyWhTax,
      @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
      @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
      @JsonKey(name: "WH_TAX_RATE") dynamic whTaxRate,
      @JsonKey(name: "WH_TAX_BASE_AMOUNT") dynamic whTaxBaseAmount,
      @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
      @JsonKey(name: "MODEL_ID") dynamic modelId,
      @JsonKey(name: "MODEL_NAME") dynamic modelName,
      @JsonKey(name: "VARIANT_ID") dynamic variantId,
      @JsonKey(name: "VARIENT_NAME") dynamic varientName,
      @JsonKey(name: "MADE_YEAR") dynamic madeYear,
      @JsonKey(name: "ENGINE_NO") dynamic engineNo,
      @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
      @JsonKey(name: "VIN_NO") dynamic vinNo,
      @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName});
}

/// @nodoc
class _$CreditMemoDetailDTOCopyWithImpl<$Res>
    implements $CreditMemoDetailDTOCopyWith<$Res> {
  _$CreditMemoDetailDTOCopyWithImpl(this._self, this._then);

  final CreditMemoDetailDTO _self;
  final $Res Function(CreditMemoDetailDTO) _then;

  /// Create a copy of CreditMemoDetailDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditMemoId = freezed,
    Object? detailId = freezed,
    Object? itemId = freezed,
    Object? hsCode = freezed,
    Object? refDetailId = freezed,
    Object? itemName = freezed,
    Object? description = freezed,
    Object? unitId = freezed,
    Object? unitName = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? discount = freezed,
    Object? discountPercent = freezed,
    Object? grossAmount = freezed,
    Object? tscCode = freezed,
    Object? tscCodeName = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
    Object? priceLevelId = freezed,
    Object? priceLevelName = freezed,
    Object? taxId = freezed,
    Object? taxCodeName = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? amount = freezed,
    Object? isApplyWhTax = freezed,
    Object? whTaxCode = freezed,
    Object? whTaxCodeName = freezed,
    Object? whTaxRate = freezed,
    Object? whTaxBaseAmount = freezed,
    Object? whTaxAmount = freezed,
    Object? modelId = freezed,
    Object? modelName = freezed,
    Object? variantId = freezed,
    Object? varientName = freezed,
    Object? madeYear = freezed,
    Object? engineNo = freezed,
    Object? vehicleRegNumber = freezed,
    Object? vinNo = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
  }) {
    return _then(_self.copyWith(
      creditMemoId: freezed == creditMemoId
          ? _self.creditMemoId
          : creditMemoId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      hsCode: freezed == hsCode
          ? _self.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      refDetailId: freezed == refDetailId
          ? _self.refDetailId
          : refDetailId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      discountPercent: freezed == discountPercent
          ? _self.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as String?,
      tscCodeName: freezed == tscCodeName
          ? _self.tscCodeName
          : tscCodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as int?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceLevelName: freezed == priceLevelName
          ? _self.priceLevelName
          : priceLevelName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxCodeName: freezed == taxCodeName
          ? _self.taxCodeName
          : taxCodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      isApplyWhTax: freezed == isApplyWhTax
          ? _self.isApplyWhTax
          : isApplyWhTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      whTaxCode: freezed == whTaxCode
          ? _self.whTaxCode
          : whTaxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxCodeName: freezed == whTaxCodeName
          ? _self.whTaxCodeName
          : whTaxCodeName // ignore: cast_nullable_to_non_nullable
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
      modelId: freezed == modelId
          ? _self.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modelName: freezed == modelName
          ? _self.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantId: freezed == variantId
          ? _self.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      varientName: freezed == varientName
          ? _self.varientName
          : varientName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      madeYear: freezed == madeYear
          ? _self.madeYear
          : madeYear // ignore: cast_nullable_to_non_nullable
              as dynamic,
      engineNo: freezed == engineNo
          ? _self.engineNo
          : engineNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleRegNumber: freezed == vehicleRegNumber
          ? _self.vehicleRegNumber
          : vehicleRegNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vinNo: freezed == vinNo
          ? _self.vinNo
          : vinNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CreditMemoDetailDTO].
extension CreditMemoDetailDTOPatterns on CreditMemoDetailDTO {
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
    TResult Function(_CreditMemoDetailDTO value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDetailDTO() when $default != null:
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
    TResult Function(_CreditMemoDetailDTO value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDetailDTO():
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
    TResult? Function(_CreditMemoDetailDTO value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDetailDTO() when $default != null:
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
            @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "HS_CODE") String? hsCode,
            @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
            @JsonKey(name: "ITEM_NAME") String? itemName,
            @JsonKey(name: "DESCRIPTION") String? description,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "UNIT_NAME") String? unitName,
            @JsonKey(name: "RATE") int? rate,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "DISCOUNT") int? discount,
            @JsonKey(name: "DISCOUNT_PERCENT") double? discountPercent,
            @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
            @JsonKey(name: "TSC_CODE") String? tscCode,
            @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
            @JsonKey(name: "TSC_RATE") int? tscRate,
            @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
            @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
            @JsonKey(name: "PRICE_LEVEL_NAME") dynamic priceLevelName,
            @JsonKey(name: "TAX_ID") int? taxId,
            @JsonKey(name: "TAX_CODE_NAME") String? taxCodeName,
            @JsonKey(name: "TAX_RATE") int? taxRate,
            @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
            @JsonKey(name: "AMOUNT") double? amount,
            @JsonKey(name: "IS_APPLY_WH_TAX") bool? isApplyWhTax,
            @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
            @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
            @JsonKey(name: "WH_TAX_RATE") dynamic whTaxRate,
            @JsonKey(name: "WH_TAX_BASE_AMOUNT") dynamic whTaxBaseAmount,
            @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
            @JsonKey(name: "MODEL_ID") dynamic modelId,
            @JsonKey(name: "MODEL_NAME") dynamic modelName,
            @JsonKey(name: "VARIANT_ID") dynamic variantId,
            @JsonKey(name: "VARIENT_NAME") dynamic varientName,
            @JsonKey(name: "MADE_YEAR") dynamic madeYear,
            @JsonKey(name: "ENGINE_NO") dynamic engineNo,
            @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
            @JsonKey(name: "VIN_NO") dynamic vinNo,
            @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDetailDTO() when $default != null:
        return $default(
            _that.creditMemoId,
            _that.detailId,
            _that.itemId,
            _that.hsCode,
            _that.refDetailId,
            _that.itemName,
            _that.description,
            _that.unitId,
            _that.unitName,
            _that.rate,
            _that.quantity,
            _that.discount,
            _that.discountPercent,
            _that.grossAmount,
            _that.tscCode,
            _that.tscCodeName,
            _that.tscRate,
            _that.tscAmount,
            _that.priceLevelId,
            _that.priceLevelName,
            _that.taxId,
            _that.taxCodeName,
            _that.taxRate,
            _that.taxAmount,
            _that.amount,
            _that.isApplyWhTax,
            _that.whTaxCode,
            _that.whTaxCodeName,
            _that.whTaxRate,
            _that.whTaxBaseAmount,
            _that.whTaxAmount,
            _that.modelId,
            _that.modelName,
            _that.variantId,
            _that.varientName,
            _that.madeYear,
            _that.engineNo,
            _that.vehicleRegNumber,
            _that.vinNo,
            _that.departmentId,
            _that.departmentName,
            _that.locationId,
            _that.locationName);
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
            @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "HS_CODE") String? hsCode,
            @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
            @JsonKey(name: "ITEM_NAME") String? itemName,
            @JsonKey(name: "DESCRIPTION") String? description,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "UNIT_NAME") String? unitName,
            @JsonKey(name: "RATE") int? rate,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "DISCOUNT") int? discount,
            @JsonKey(name: "DISCOUNT_PERCENT") double? discountPercent,
            @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
            @JsonKey(name: "TSC_CODE") String? tscCode,
            @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
            @JsonKey(name: "TSC_RATE") int? tscRate,
            @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
            @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
            @JsonKey(name: "PRICE_LEVEL_NAME") dynamic priceLevelName,
            @JsonKey(name: "TAX_ID") int? taxId,
            @JsonKey(name: "TAX_CODE_NAME") String? taxCodeName,
            @JsonKey(name: "TAX_RATE") int? taxRate,
            @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
            @JsonKey(name: "AMOUNT") double? amount,
            @JsonKey(name: "IS_APPLY_WH_TAX") bool? isApplyWhTax,
            @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
            @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
            @JsonKey(name: "WH_TAX_RATE") dynamic whTaxRate,
            @JsonKey(name: "WH_TAX_BASE_AMOUNT") dynamic whTaxBaseAmount,
            @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
            @JsonKey(name: "MODEL_ID") dynamic modelId,
            @JsonKey(name: "MODEL_NAME") dynamic modelName,
            @JsonKey(name: "VARIANT_ID") dynamic variantId,
            @JsonKey(name: "VARIENT_NAME") dynamic varientName,
            @JsonKey(name: "MADE_YEAR") dynamic madeYear,
            @JsonKey(name: "ENGINE_NO") dynamic engineNo,
            @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
            @JsonKey(name: "VIN_NO") dynamic vinNo,
            @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDetailDTO():
        return $default(
            _that.creditMemoId,
            _that.detailId,
            _that.itemId,
            _that.hsCode,
            _that.refDetailId,
            _that.itemName,
            _that.description,
            _that.unitId,
            _that.unitName,
            _that.rate,
            _that.quantity,
            _that.discount,
            _that.discountPercent,
            _that.grossAmount,
            _that.tscCode,
            _that.tscCodeName,
            _that.tscRate,
            _that.tscAmount,
            _that.priceLevelId,
            _that.priceLevelName,
            _that.taxId,
            _that.taxCodeName,
            _that.taxRate,
            _that.taxAmount,
            _that.amount,
            _that.isApplyWhTax,
            _that.whTaxCode,
            _that.whTaxCodeName,
            _that.whTaxRate,
            _that.whTaxBaseAmount,
            _that.whTaxAmount,
            _that.modelId,
            _that.modelName,
            _that.variantId,
            _that.varientName,
            _that.madeYear,
            _that.engineNo,
            _that.vehicleRegNumber,
            _that.vinNo,
            _that.departmentId,
            _that.departmentName,
            _that.locationId,
            _that.locationName);
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
            @JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "HS_CODE") String? hsCode,
            @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
            @JsonKey(name: "ITEM_NAME") String? itemName,
            @JsonKey(name: "DESCRIPTION") String? description,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "UNIT_NAME") String? unitName,
            @JsonKey(name: "RATE") int? rate,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "DISCOUNT") int? discount,
            @JsonKey(name: "DISCOUNT_PERCENT") double? discountPercent,
            @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
            @JsonKey(name: "TSC_CODE") String? tscCode,
            @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
            @JsonKey(name: "TSC_RATE") int? tscRate,
            @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
            @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
            @JsonKey(name: "PRICE_LEVEL_NAME") dynamic priceLevelName,
            @JsonKey(name: "TAX_ID") int? taxId,
            @JsonKey(name: "TAX_CODE_NAME") String? taxCodeName,
            @JsonKey(name: "TAX_RATE") int? taxRate,
            @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
            @JsonKey(name: "AMOUNT") double? amount,
            @JsonKey(name: "IS_APPLY_WH_TAX") bool? isApplyWhTax,
            @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
            @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
            @JsonKey(name: "WH_TAX_RATE") dynamic whTaxRate,
            @JsonKey(name: "WH_TAX_BASE_AMOUNT") dynamic whTaxBaseAmount,
            @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
            @JsonKey(name: "MODEL_ID") dynamic modelId,
            @JsonKey(name: "MODEL_NAME") dynamic modelName,
            @JsonKey(name: "VARIANT_ID") dynamic variantId,
            @JsonKey(name: "VARIENT_NAME") dynamic varientName,
            @JsonKey(name: "MADE_YEAR") dynamic madeYear,
            @JsonKey(name: "ENGINE_NO") dynamic engineNo,
            @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
            @JsonKey(name: "VIN_NO") dynamic vinNo,
            @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CreditMemoDetailDTO() when $default != null:
        return $default(
            _that.creditMemoId,
            _that.detailId,
            _that.itemId,
            _that.hsCode,
            _that.refDetailId,
            _that.itemName,
            _that.description,
            _that.unitId,
            _that.unitName,
            _that.rate,
            _that.quantity,
            _that.discount,
            _that.discountPercent,
            _that.grossAmount,
            _that.tscCode,
            _that.tscCodeName,
            _that.tscRate,
            _that.tscAmount,
            _that.priceLevelId,
            _that.priceLevelName,
            _that.taxId,
            _that.taxCodeName,
            _that.taxRate,
            _that.taxAmount,
            _that.amount,
            _that.isApplyWhTax,
            _that.whTaxCode,
            _that.whTaxCodeName,
            _that.whTaxRate,
            _that.whTaxBaseAmount,
            _that.whTaxAmount,
            _that.modelId,
            _that.modelName,
            _that.variantId,
            _that.varientName,
            _that.madeYear,
            _that.engineNo,
            _that.vehicleRegNumber,
            _that.vinNo,
            _that.departmentId,
            _that.departmentName,
            _that.locationId,
            _that.locationName);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CreditMemoDetailDTO implements CreditMemoDetailDTO {
  const _CreditMemoDetailDTO(
      {@JsonKey(name: "CREDIT_MEMO_ID") this.creditMemoId,
      @JsonKey(name: "DETAIL_ID") this.detailId,
      @JsonKey(name: "ITEM_ID") this.itemId,
      @JsonKey(name: "HS_CODE") this.hsCode,
      @JsonKey(name: "REF_DETAIL_ID") this.refDetailId,
      @JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "DESCRIPTION") this.description,
      @JsonKey(name: "UNIT_ID") this.unitId,
      @JsonKey(name: "UNIT_NAME") this.unitName,
      @JsonKey(name: "RATE") this.rate,
      @JsonKey(name: "QUANTITY") this.quantity,
      @JsonKey(name: "DISCOUNT") this.discount,
      @JsonKey(name: "DISCOUNT_PERCENT") this.discountPercent,
      @JsonKey(name: "GROSS_AMOUNT") this.grossAmount,
      @JsonKey(name: "TSC_CODE") this.tscCode,
      @JsonKey(name: "TSC_CODE_NAME") this.tscCodeName,
      @JsonKey(name: "TSC_RATE") this.tscRate,
      @JsonKey(name: "TSC_AMOUNT") this.tscAmount,
      @JsonKey(name: "PRICE_LEVEL_ID") this.priceLevelId,
      @JsonKey(name: "PRICE_LEVEL_NAME") this.priceLevelName,
      @JsonKey(name: "TAX_ID") this.taxId,
      @JsonKey(name: "TAX_CODE_NAME") this.taxCodeName,
      @JsonKey(name: "TAX_RATE") this.taxRate,
      @JsonKey(name: "TAX_AMOUNT") this.taxAmount,
      @JsonKey(name: "AMOUNT") this.amount,
      @JsonKey(name: "IS_APPLY_WH_TAX") this.isApplyWhTax,
      @JsonKey(name: "WH_TAX_CODE") this.whTaxCode,
      @JsonKey(name: "WH_TAX_CODE_NAME") this.whTaxCodeName,
      @JsonKey(name: "WH_TAX_RATE") this.whTaxRate,
      @JsonKey(name: "WH_TAX_BASE_AMOUNT") this.whTaxBaseAmount,
      @JsonKey(name: "WH_TAX_AMOUNT") this.whTaxAmount,
      @JsonKey(name: "MODEL_ID") this.modelId,
      @JsonKey(name: "MODEL_NAME") this.modelName,
      @JsonKey(name: "VARIANT_ID") this.variantId,
      @JsonKey(name: "VARIENT_NAME") this.varientName,
      @JsonKey(name: "MADE_YEAR") this.madeYear,
      @JsonKey(name: "ENGINE_NO") this.engineNo,
      @JsonKey(name: "VEHICLE_REG_NUMBER") this.vehicleRegNumber,
      @JsonKey(name: "VIN_NO") this.vinNo,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") this.departmentName,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "LOCATION_NAME") this.locationName});
  factory _CreditMemoDetailDTO.fromJson(Map<String, dynamic> json) =>
      _$CreditMemoDetailDTOFromJson(json);

  @override
  @JsonKey(name: "CREDIT_MEMO_ID")
  final int? creditMemoId;
  @override
  @JsonKey(name: "DETAIL_ID")
  final int? detailId;
  @override
  @JsonKey(name: "ITEM_ID")
  final int? itemId;
  @override
  @JsonKey(name: "HS_CODE")
  final String? hsCode;
  @override
  @JsonKey(name: "REF_DETAIL_ID")
  final int? refDetailId;
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
  @JsonKey(name: "DISCOUNT")
  final int? discount;
  @override
  @JsonKey(name: "DISCOUNT_PERCENT")
  final double? discountPercent;
  @override
  @JsonKey(name: "GROSS_AMOUNT")
  final int? grossAmount;
  @override
  @JsonKey(name: "TSC_CODE")
  final String? tscCode;
  @override
  @JsonKey(name: "TSC_CODE_NAME")
  final String? tscCodeName;
  @override
  @JsonKey(name: "TSC_RATE")
  final int? tscRate;
  @override
  @JsonKey(name: "TSC_AMOUNT")
  final int? tscAmount;
  @override
  @JsonKey(name: "PRICE_LEVEL_ID")
  final dynamic priceLevelId;
  @override
  @JsonKey(name: "PRICE_LEVEL_NAME")
  final dynamic priceLevelName;
  @override
  @JsonKey(name: "TAX_ID")
  final int? taxId;
  @override
  @JsonKey(name: "TAX_CODE_NAME")
  final String? taxCodeName;
  @override
  @JsonKey(name: "TAX_RATE")
  final int? taxRate;
  @override
  @JsonKey(name: "TAX_AMOUNT")
  final double? taxAmount;
  @override
  @JsonKey(name: "AMOUNT")
  final double? amount;
  @override
  @JsonKey(name: "IS_APPLY_WH_TAX")
  final bool? isApplyWhTax;
  @override
  @JsonKey(name: "WH_TAX_CODE")
  final dynamic whTaxCode;
  @override
  @JsonKey(name: "WH_TAX_CODE_NAME")
  final dynamic whTaxCodeName;
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
  @JsonKey(name: "MODEL_ID")
  final dynamic modelId;
  @override
  @JsonKey(name: "MODEL_NAME")
  final dynamic modelName;
  @override
  @JsonKey(name: "VARIANT_ID")
  final dynamic variantId;
  @override
  @JsonKey(name: "VARIENT_NAME")
  final dynamic varientName;
  @override
  @JsonKey(name: "MADE_YEAR")
  final dynamic madeYear;
  @override
  @JsonKey(name: "ENGINE_NO")
  final dynamic engineNo;
  @override
  @JsonKey(name: "VEHICLE_REG_NUMBER")
  final dynamic vehicleRegNumber;
  @override
  @JsonKey(name: "VIN_NO")
  final dynamic vinNo;
  @override
  @JsonKey(name: "DEPARTMENT_ID")
  final int? departmentId;
  @override
  @JsonKey(name: "DEPARTMENT_NAME")
  final String? departmentName;
  @override
  @JsonKey(name: "LOCATION_ID")
  final int? locationId;
  @override
  @JsonKey(name: "LOCATION_NAME")
  final String? locationName;

  /// Create a copy of CreditMemoDetailDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreditMemoDetailDTOCopyWith<_CreditMemoDetailDTO> get copyWith =>
      __$CreditMemoDetailDTOCopyWithImpl<_CreditMemoDetailDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreditMemoDetailDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreditMemoDetailDTO &&
            (identical(other.creditMemoId, creditMemoId) ||
                other.creditMemoId == creditMemoId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.hsCode, hsCode) || other.hsCode == hsCode) &&
            (identical(other.refDetailId, refDetailId) ||
                other.refDetailId == refDetailId) &&
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
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.tscCode, tscCode) || other.tscCode == tscCode) &&
            (identical(other.tscCodeName, tscCodeName) ||
                other.tscCodeName == tscCodeName) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelId, priceLevelId) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelName, priceLevelName) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxCodeName, taxCodeName) ||
                other.taxCodeName == taxCodeName) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.isApplyWhTax, isApplyWhTax) ||
                other.isApplyWhTax == isApplyWhTax) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality()
                .equals(other.whTaxCodeName, whTaxCodeName) &&
            const DeepCollectionEquality().equals(other.whTaxRate, whTaxRate) &&
            const DeepCollectionEquality()
                .equals(other.whTaxBaseAmount, whTaxBaseAmount) &&
            (identical(other.whTaxAmount, whTaxAmount) ||
                other.whTaxAmount == whTaxAmount) &&
            const DeepCollectionEquality().equals(other.modelId, modelId) &&
            const DeepCollectionEquality().equals(other.modelName, modelName) &&
            const DeepCollectionEquality().equals(other.variantId, variantId) &&
            const DeepCollectionEquality()
                .equals(other.varientName, varientName) &&
            const DeepCollectionEquality().equals(other.madeYear, madeYear) &&
            const DeepCollectionEquality().equals(other.engineNo, engineNo) &&
            const DeepCollectionEquality()
                .equals(other.vehicleRegNumber, vehicleRegNumber) &&
            const DeepCollectionEquality().equals(other.vinNo, vinNo) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        creditMemoId,
        detailId,
        itemId,
        hsCode,
        refDetailId,
        itemName,
        description,
        unitId,
        unitName,
        rate,
        quantity,
        discount,
        discountPercent,
        grossAmount,
        tscCode,
        tscCodeName,
        tscRate,
        tscAmount,
        const DeepCollectionEquality().hash(priceLevelId),
        const DeepCollectionEquality().hash(priceLevelName),
        taxId,
        taxCodeName,
        taxRate,
        taxAmount,
        amount,
        isApplyWhTax,
        const DeepCollectionEquality().hash(whTaxCode),
        const DeepCollectionEquality().hash(whTaxCodeName),
        const DeepCollectionEquality().hash(whTaxRate),
        const DeepCollectionEquality().hash(whTaxBaseAmount),
        whTaxAmount,
        const DeepCollectionEquality().hash(modelId),
        const DeepCollectionEquality().hash(modelName),
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(varientName),
        const DeepCollectionEquality().hash(madeYear),
        const DeepCollectionEquality().hash(engineNo),
        const DeepCollectionEquality().hash(vehicleRegNumber),
        const DeepCollectionEquality().hash(vinNo),
        departmentId,
        departmentName,
        locationId,
        locationName
      ]);

  @override
  String toString() {
    return 'CreditMemoDetailDTO(creditMemoId: $creditMemoId, detailId: $detailId, itemId: $itemId, hsCode: $hsCode, refDetailId: $refDetailId, itemName: $itemName, description: $description, unitId: $unitId, unitName: $unitName, rate: $rate, quantity: $quantity, discount: $discount, discountPercent: $discountPercent, grossAmount: $grossAmount, tscCode: $tscCode, tscCodeName: $tscCodeName, tscRate: $tscRate, tscAmount: $tscAmount, priceLevelId: $priceLevelId, priceLevelName: $priceLevelName, taxId: $taxId, taxCodeName: $taxCodeName, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, isApplyWhTax: $isApplyWhTax, whTaxCode: $whTaxCode, whTaxCodeName: $whTaxCodeName, whTaxRate: $whTaxRate, whTaxBaseAmount: $whTaxBaseAmount, whTaxAmount: $whTaxAmount, modelId: $modelId, modelName: $modelName, variantId: $variantId, varientName: $varientName, madeYear: $madeYear, engineNo: $engineNo, vehicleRegNumber: $vehicleRegNumber, vinNo: $vinNo, departmentId: $departmentId, departmentName: $departmentName, locationId: $locationId, locationName: $locationName)';
  }
}

/// @nodoc
abstract mixin class _$CreditMemoDetailDTOCopyWith<$Res>
    implements $CreditMemoDetailDTOCopyWith<$Res> {
  factory _$CreditMemoDetailDTOCopyWith(_CreditMemoDetailDTO value,
          $Res Function(_CreditMemoDetailDTO) _then) =
      __$CreditMemoDetailDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "CREDIT_MEMO_ID") int? creditMemoId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "HS_CODE") String? hsCode,
      @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
      @JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "DESCRIPTION") String? description,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "RATE") int? rate,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "DISCOUNT") int? discount,
      @JsonKey(name: "DISCOUNT_PERCENT") double? discountPercent,
      @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
      @JsonKey(name: "TSC_CODE") String? tscCode,
      @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
      @JsonKey(name: "TSC_RATE") int? tscRate,
      @JsonKey(name: "TSC_AMOUNT") int? tscAmount,
      @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
      @JsonKey(name: "PRICE_LEVEL_NAME") dynamic priceLevelName,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "TAX_CODE_NAME") String? taxCodeName,
      @JsonKey(name: "TAX_RATE") int? taxRate,
      @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
      @JsonKey(name: "AMOUNT") double? amount,
      @JsonKey(name: "IS_APPLY_WH_TAX") bool? isApplyWhTax,
      @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
      @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
      @JsonKey(name: "WH_TAX_RATE") dynamic whTaxRate,
      @JsonKey(name: "WH_TAX_BASE_AMOUNT") dynamic whTaxBaseAmount,
      @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount,
      @JsonKey(name: "MODEL_ID") dynamic modelId,
      @JsonKey(name: "MODEL_NAME") dynamic modelName,
      @JsonKey(name: "VARIANT_ID") dynamic variantId,
      @JsonKey(name: "VARIENT_NAME") dynamic varientName,
      @JsonKey(name: "MADE_YEAR") dynamic madeYear,
      @JsonKey(name: "ENGINE_NO") dynamic engineNo,
      @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
      @JsonKey(name: "VIN_NO") dynamic vinNo,
      @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName});
}

/// @nodoc
class __$CreditMemoDetailDTOCopyWithImpl<$Res>
    implements _$CreditMemoDetailDTOCopyWith<$Res> {
  __$CreditMemoDetailDTOCopyWithImpl(this._self, this._then);

  final _CreditMemoDetailDTO _self;
  final $Res Function(_CreditMemoDetailDTO) _then;

  /// Create a copy of CreditMemoDetailDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? creditMemoId = freezed,
    Object? detailId = freezed,
    Object? itemId = freezed,
    Object? hsCode = freezed,
    Object? refDetailId = freezed,
    Object? itemName = freezed,
    Object? description = freezed,
    Object? unitId = freezed,
    Object? unitName = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? discount = freezed,
    Object? discountPercent = freezed,
    Object? grossAmount = freezed,
    Object? tscCode = freezed,
    Object? tscCodeName = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
    Object? priceLevelId = freezed,
    Object? priceLevelName = freezed,
    Object? taxId = freezed,
    Object? taxCodeName = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? amount = freezed,
    Object? isApplyWhTax = freezed,
    Object? whTaxCode = freezed,
    Object? whTaxCodeName = freezed,
    Object? whTaxRate = freezed,
    Object? whTaxBaseAmount = freezed,
    Object? whTaxAmount = freezed,
    Object? modelId = freezed,
    Object? modelName = freezed,
    Object? variantId = freezed,
    Object? varientName = freezed,
    Object? madeYear = freezed,
    Object? engineNo = freezed,
    Object? vehicleRegNumber = freezed,
    Object? vinNo = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
  }) {
    return _then(_CreditMemoDetailDTO(
      creditMemoId: freezed == creditMemoId
          ? _self.creditMemoId
          : creditMemoId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      hsCode: freezed == hsCode
          ? _self.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      refDetailId: freezed == refDetailId
          ? _self.refDetailId
          : refDetailId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int?,
      discountPercent: freezed == discountPercent
          ? _self.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as double?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as String?,
      tscCodeName: freezed == tscCodeName
          ? _self.tscCodeName
          : tscCodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as int?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceLevelName: freezed == priceLevelName
          ? _self.priceLevelName
          : priceLevelName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxCodeName: freezed == taxCodeName
          ? _self.taxCodeName
          : taxCodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      isApplyWhTax: freezed == isApplyWhTax
          ? _self.isApplyWhTax
          : isApplyWhTax // ignore: cast_nullable_to_non_nullable
              as bool?,
      whTaxCode: freezed == whTaxCode
          ? _self.whTaxCode
          : whTaxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      whTaxCodeName: freezed == whTaxCodeName
          ? _self.whTaxCodeName
          : whTaxCodeName // ignore: cast_nullable_to_non_nullable
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
      modelId: freezed == modelId
          ? _self.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      modelName: freezed == modelName
          ? _self.modelName
          : modelName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantId: freezed == variantId
          ? _self.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      varientName: freezed == varientName
          ? _self.varientName
          : varientName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      madeYear: freezed == madeYear
          ? _self.madeYear
          : madeYear // ignore: cast_nullable_to_non_nullable
              as dynamic,
      engineNo: freezed == engineNo
          ? _self.engineNo
          : engineNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleRegNumber: freezed == vehicleRegNumber
          ? _self.vehicleRegNumber
          : vehicleRegNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vinNo: freezed == vinNo
          ? _self.vinNo
          : vinNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
