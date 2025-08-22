// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SalesEstimateDTO {
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "REF_ID")
  dynamic get refId;
  @JsonKey(name: "OPPORTUNITY_NUMBER")
  dynamic get opportunityNumber;
  @JsonKey(name: "TITLE")
  dynamic get title;
  @JsonKey(name: "CUSTOMER_ID")
  int? get customerId;
  @JsonKey(name: "PARTY_NAME")
  String? get partyName;
  @JsonKey(name: "ESTIMATE_NUMBER")
  String? get estimateNumber;
  @JsonKey(name: "ADDRESS")
  dynamic get address;
  @JsonKey(name: "SECONDARY_ADDRESS")
  dynamic get secondaryAddress;
  @JsonKey(name: "DATE")
  DateTime? get date;
  @JsonKey(name: "NEP_DATE")
  String? get nepDate;
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
  @JsonKey(name: "NEXT_APPROVER_ID")
  dynamic get nextApproverId;
  @JsonKey(name: "NEXT_APPROVER_NAME")
  dynamic get nextApproverName;
  @JsonKey(name: "MEMO")
  dynamic get memo;
  @JsonKey(name: "DUE_DATE")
  dynamic get dueDate;
  @JsonKey(name: "LOCATION_ID")
  dynamic get locationId;
  @JsonKey(name: "SALES_REP_ID")
  dynamic get salesRepId;
  @JsonKey(name: "STATUS")
  int? get status;
  @JsonKey(name: "STATUS_NAME")
  String? get statusName;
  @JsonKey(name: "FORM_STATUS")
  String? get formStatus;
  @JsonKey(name: "BG_COLOR")
  String? get bgColor;
  @JsonKey(name: "LOCATION_NAME")
  dynamic get locationName;
  @JsonKey(name: "SALES_REP_NAME")
  dynamic get salesRepName;
  @JsonKey(name: "PARTNER")
  dynamic get partner;
  @JsonKey(name: "PARTNER_NAME")
  dynamic get partnerName;
  @JsonKey(name: "DEPARTMENT_ID")
  dynamic get departmentId;
  @JsonKey(name: "DEPARTMENT_NAME")
  dynamic get departmentName;
  @JsonKey(name: "CLASS_ID")
  dynamic get classId;
  @JsonKey(name: "CLASS_NAME")
  dynamic get className;
  @JsonKey(name: "NET_AMOUNT")
  double? get netAmount;
  @JsonKey(name: "details")
  List<SalesEstimateDetailEntity> get estimateDetails;

  /// Create a copy of SalesEstimateDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesEstimateDTOCopyWith<SalesEstimateDTO> get copyWith =>
      _$SalesEstimateDTOCopyWithImpl<SalesEstimateDTO>(
          this as SalesEstimateDTO, _$identity);

  /// Serializes this SalesEstimateDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesEstimateDTO &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            const DeepCollectionEquality()
                .equals(other.opportunityNumber, opportunityNumber) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.estimateNumber, estimateNumber) ||
                other.estimateNumber == estimateNumber) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
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
                .equals(other.nextApproverId, nextApproverId) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality().equals(other.memo, memo) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.formStatus, formStatus) ||
                other.formStatus == formStatus) &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.salesRepName, salesRepName) &&
            const DeepCollectionEquality().equals(other.partner, partner) &&
            const DeepCollectionEquality()
                .equals(other.partnerName, partnerName) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            const DeepCollectionEquality()
                .equals(other.estimateDetails, estimateDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(refId),
        const DeepCollectionEquality().hash(opportunityNumber),
        const DeepCollectionEquality().hash(title),
        customerId,
        partyName,
        estimateNumber,
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        nepDate,
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        currencyId,
        currencyName,
        exchangeRate,
        const DeepCollectionEquality().hash(nextApproverId),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(memo),
        const DeepCollectionEquality().hash(dueDate),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(salesRepId),
        status,
        statusName,
        formStatus,
        bgColor,
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(salesRepName),
        const DeepCollectionEquality().hash(partner),
        const DeepCollectionEquality().hash(partnerName),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        netAmount,
        const DeepCollectionEquality().hash(estimateDetails)
      ]);

  @override
  String toString() {
    return 'SalesEstimateDTO(id: $id, refId: $refId, opportunityNumber: $opportunityNumber, title: $title, customerId: $customerId, partyName: $partyName, estimateNumber: $estimateNumber, address: $address, secondaryAddress: $secondaryAddress, date: $date, nepDate: $nepDate, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, nextApproverId: $nextApproverId, nextApproverName: $nextApproverName, memo: $memo, dueDate: $dueDate, locationId: $locationId, salesRepId: $salesRepId, status: $status, statusName: $statusName, formStatus: $formStatus, bgColor: $bgColor, locationName: $locationName, salesRepName: $salesRepName, partner: $partner, partnerName: $partnerName, departmentId: $departmentId, departmentName: $departmentName, classId: $classId, className: $className, netAmount: $netAmount, estimateDetails: $estimateDetails)';
  }
}

/// @nodoc
abstract mixin class $SalesEstimateDTOCopyWith<$Res> {
  factory $SalesEstimateDTOCopyWith(
          SalesEstimateDTO value, $Res Function(SalesEstimateDTO) _then) =
      _$SalesEstimateDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
      @JsonKey(name: "REF_ID") dynamic refId,
      @JsonKey(name: "OPPORTUNITY_NUMBER") dynamic opportunityNumber,
      @JsonKey(name: "TITLE") dynamic title,
      @JsonKey(name: "CUSTOMER_ID") int? customerId,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "ESTIMATE_NUMBER") String? estimateNumber,
      @JsonKey(name: "ADDRESS") dynamic address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "NEP_DATE") String? nepDate,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "MEMO") dynamic memo,
      @JsonKey(name: "DUE_DATE") dynamic dueDate,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "FORM_STATUS") String? formStatus,
      @JsonKey(name: "BG_COLOR") String? bgColor,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
      @JsonKey(name: "PARTNER") dynamic partner,
      @JsonKey(name: "PARTNER_NAME") dynamic partnerName,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "NET_AMOUNT") double? netAmount,
      @JsonKey(name: "details")
      List<SalesEstimateDetailEntity> estimateDetails});
}

/// @nodoc
class _$SalesEstimateDTOCopyWithImpl<$Res>
    implements $SalesEstimateDTOCopyWith<$Res> {
  _$SalesEstimateDTOCopyWithImpl(this._self, this._then);

  final SalesEstimateDTO _self;
  final $Res Function(SalesEstimateDTO) _then;

  /// Create a copy of SalesEstimateDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? refId = freezed,
    Object? opportunityNumber = freezed,
    Object? title = freezed,
    Object? customerId = freezed,
    Object? partyName = freezed,
    Object? estimateNumber = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? nepDate = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? nextApproverId = freezed,
    Object? nextApproverName = freezed,
    Object? memo = freezed,
    Object? dueDate = freezed,
    Object? locationId = freezed,
    Object? salesRepId = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? formStatus = freezed,
    Object? bgColor = freezed,
    Object? locationName = freezed,
    Object? salesRepName = freezed,
    Object? partner = freezed,
    Object? partnerName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? netAmount = freezed,
    Object? estimateDetails = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      opportunityNumber: freezed == opportunityNumber
          ? _self.opportunityNumber
          : opportunityNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      estimateNumber: freezed == estimateNumber
          ? _self.estimateNumber
          : estimateNumber // ignore: cast_nullable_to_non_nullable
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
      nepDate: freezed == nepDate
          ? _self.nepDate
          : nepDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      nextApproverId: freezed == nextApproverId
          ? _self.nextApproverId
          : nextApproverId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      formStatus: freezed == formStatus
          ? _self.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      bgColor: freezed == bgColor
          ? _self.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partner: freezed == partner
          ? _self.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partnerName: freezed == partnerName
          ? _self.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      estimateDetails: null == estimateDetails
          ? _self.estimateDetails
          : estimateDetails // ignore: cast_nullable_to_non_nullable
              as List<SalesEstimateDetailEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SalesEstimateDTO implements SalesEstimateDTO {
  const _SalesEstimateDTO(
      {@JsonKey(name: "ID") this.id,
      @JsonKey(name: "REF_ID") this.refId,
      @JsonKey(name: "OPPORTUNITY_NUMBER") this.opportunityNumber,
      @JsonKey(name: "TITLE") this.title,
      @JsonKey(name: "CUSTOMER_ID") this.customerId,
      @JsonKey(name: "PARTY_NAME") this.partyName,
      @JsonKey(name: "ESTIMATE_NUMBER") this.estimateNumber,
      @JsonKey(name: "ADDRESS") this.address,
      @JsonKey(name: "SECONDARY_ADDRESS") this.secondaryAddress,
      @JsonKey(name: "DATE") this.date,
      @JsonKey(name: "NEP_DATE") this.nepDate,
      @JsonKey(name: "PROJECT_ID") this.projectId,
      @JsonKey(name: "PROJECT_NAME") this.projectName,
      @JsonKey(name: "CURRENCY_ID") this.currencyId,
      @JsonKey(name: "CURRENCY_NAME") this.currencyName,
      @JsonKey(name: "EXCHANGE_RATE") this.exchangeRate,
      @JsonKey(name: "NEXT_APPROVER_ID") this.nextApproverId,
      @JsonKey(name: "NEXT_APPROVER_NAME") this.nextApproverName,
      @JsonKey(name: "MEMO") this.memo,
      @JsonKey(name: "DUE_DATE") this.dueDate,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "SALES_REP_ID") this.salesRepId,
      @JsonKey(name: "STATUS") this.status,
      @JsonKey(name: "STATUS_NAME") this.statusName,
      @JsonKey(name: "FORM_STATUS") this.formStatus,
      @JsonKey(name: "BG_COLOR") this.bgColor,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "SALES_REP_NAME") this.salesRepName,
      @JsonKey(name: "PARTNER") this.partner,
      @JsonKey(name: "PARTNER_NAME") this.partnerName,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") this.departmentName,
      @JsonKey(name: "CLASS_ID") this.classId,
      @JsonKey(name: "CLASS_NAME") this.className,
      @JsonKey(name: "NET_AMOUNT") this.netAmount,
      @JsonKey(name: "details")
      final List<SalesEstimateDetailEntity> estimateDetails = const []})
      : _estimateDetails = estimateDetails;
  factory _SalesEstimateDTO.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateDTOFromJson(json);

  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "REF_ID")
  final dynamic refId;
  @override
  @JsonKey(name: "OPPORTUNITY_NUMBER")
  final dynamic opportunityNumber;
  @override
  @JsonKey(name: "TITLE")
  final dynamic title;
  @override
  @JsonKey(name: "CUSTOMER_ID")
  final int? customerId;
  @override
  @JsonKey(name: "PARTY_NAME")
  final String? partyName;
  @override
  @JsonKey(name: "ESTIMATE_NUMBER")
  final String? estimateNumber;
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
  @JsonKey(name: "NEP_DATE")
  final String? nepDate;
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
  @JsonKey(name: "NEXT_APPROVER_ID")
  final dynamic nextApproverId;
  @override
  @JsonKey(name: "NEXT_APPROVER_NAME")
  final dynamic nextApproverName;
  @override
  @JsonKey(name: "MEMO")
  final dynamic memo;
  @override
  @JsonKey(name: "DUE_DATE")
  final dynamic dueDate;
  @override
  @JsonKey(name: "LOCATION_ID")
  final dynamic locationId;
  @override
  @JsonKey(name: "SALES_REP_ID")
  final dynamic salesRepId;
  @override
  @JsonKey(name: "STATUS")
  final int? status;
  @override
  @JsonKey(name: "STATUS_NAME")
  final String? statusName;
  @override
  @JsonKey(name: "FORM_STATUS")
  final String? formStatus;
  @override
  @JsonKey(name: "BG_COLOR")
  final String? bgColor;
  @override
  @JsonKey(name: "LOCATION_NAME")
  final dynamic locationName;
  @override
  @JsonKey(name: "SALES_REP_NAME")
  final dynamic salesRepName;
  @override
  @JsonKey(name: "PARTNER")
  final dynamic partner;
  @override
  @JsonKey(name: "PARTNER_NAME")
  final dynamic partnerName;
  @override
  @JsonKey(name: "DEPARTMENT_ID")
  final dynamic departmentId;
  @override
  @JsonKey(name: "DEPARTMENT_NAME")
  final dynamic departmentName;
  @override
  @JsonKey(name: "CLASS_ID")
  final dynamic classId;
  @override
  @JsonKey(name: "CLASS_NAME")
  final dynamic className;
  @override
  @JsonKey(name: "NET_AMOUNT")
  final double? netAmount;
  final List<SalesEstimateDetailEntity> _estimateDetails;
  @override
  @JsonKey(name: "details")
  List<SalesEstimateDetailEntity> get estimateDetails {
    if (_estimateDetails is EqualUnmodifiableListView) return _estimateDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_estimateDetails);
  }

  /// Create a copy of SalesEstimateDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesEstimateDTOCopyWith<_SalesEstimateDTO> get copyWith =>
      __$SalesEstimateDTOCopyWithImpl<_SalesEstimateDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesEstimateDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesEstimateDTO &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            const DeepCollectionEquality()
                .equals(other.opportunityNumber, opportunityNumber) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.estimateNumber, estimateNumber) ||
                other.estimateNumber == estimateNumber) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
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
                .equals(other.nextApproverId, nextApproverId) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality().equals(other.memo, memo) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.formStatus, formStatus) ||
                other.formStatus == formStatus) &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.salesRepName, salesRepName) &&
            const DeepCollectionEquality().equals(other.partner, partner) &&
            const DeepCollectionEquality()
                .equals(other.partnerName, partnerName) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            const DeepCollectionEquality()
                .equals(other._estimateDetails, _estimateDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(refId),
        const DeepCollectionEquality().hash(opportunityNumber),
        const DeepCollectionEquality().hash(title),
        customerId,
        partyName,
        estimateNumber,
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        nepDate,
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        currencyId,
        currencyName,
        exchangeRate,
        const DeepCollectionEquality().hash(nextApproverId),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(memo),
        const DeepCollectionEquality().hash(dueDate),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(salesRepId),
        status,
        statusName,
        formStatus,
        bgColor,
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(salesRepName),
        const DeepCollectionEquality().hash(partner),
        const DeepCollectionEquality().hash(partnerName),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        netAmount,
        const DeepCollectionEquality().hash(_estimateDetails)
      ]);

  @override
  String toString() {
    return 'SalesEstimateDTO(id: $id, refId: $refId, opportunityNumber: $opportunityNumber, title: $title, customerId: $customerId, partyName: $partyName, estimateNumber: $estimateNumber, address: $address, secondaryAddress: $secondaryAddress, date: $date, nepDate: $nepDate, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, nextApproverId: $nextApproverId, nextApproverName: $nextApproverName, memo: $memo, dueDate: $dueDate, locationId: $locationId, salesRepId: $salesRepId, status: $status, statusName: $statusName, formStatus: $formStatus, bgColor: $bgColor, locationName: $locationName, salesRepName: $salesRepName, partner: $partner, partnerName: $partnerName, departmentId: $departmentId, departmentName: $departmentName, classId: $classId, className: $className, netAmount: $netAmount, estimateDetails: $estimateDetails)';
  }
}

/// @nodoc
abstract mixin class _$SalesEstimateDTOCopyWith<$Res>
    implements $SalesEstimateDTOCopyWith<$Res> {
  factory _$SalesEstimateDTOCopyWith(
          _SalesEstimateDTO value, $Res Function(_SalesEstimateDTO) _then) =
      __$SalesEstimateDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
      @JsonKey(name: "REF_ID") dynamic refId,
      @JsonKey(name: "OPPORTUNITY_NUMBER") dynamic opportunityNumber,
      @JsonKey(name: "TITLE") dynamic title,
      @JsonKey(name: "CUSTOMER_ID") int? customerId,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "ESTIMATE_NUMBER") String? estimateNumber,
      @JsonKey(name: "ADDRESS") dynamic address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "NEP_DATE") String? nepDate,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "MEMO") dynamic memo,
      @JsonKey(name: "DUE_DATE") dynamic dueDate,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "SALES_REP_ID") dynamic salesRepId,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "FORM_STATUS") String? formStatus,
      @JsonKey(name: "BG_COLOR") String? bgColor,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "SALES_REP_NAME") dynamic salesRepName,
      @JsonKey(name: "PARTNER") dynamic partner,
      @JsonKey(name: "PARTNER_NAME") dynamic partnerName,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "NET_AMOUNT") double? netAmount,
      @JsonKey(name: "details")
      List<SalesEstimateDetailEntity> estimateDetails});
}

/// @nodoc
class __$SalesEstimateDTOCopyWithImpl<$Res>
    implements _$SalesEstimateDTOCopyWith<$Res> {
  __$SalesEstimateDTOCopyWithImpl(this._self, this._then);

  final _SalesEstimateDTO _self;
  final $Res Function(_SalesEstimateDTO) _then;

  /// Create a copy of SalesEstimateDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? refId = freezed,
    Object? opportunityNumber = freezed,
    Object? title = freezed,
    Object? customerId = freezed,
    Object? partyName = freezed,
    Object? estimateNumber = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? nepDate = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? nextApproverId = freezed,
    Object? nextApproverName = freezed,
    Object? memo = freezed,
    Object? dueDate = freezed,
    Object? locationId = freezed,
    Object? salesRepId = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? formStatus = freezed,
    Object? bgColor = freezed,
    Object? locationName = freezed,
    Object? salesRepName = freezed,
    Object? partner = freezed,
    Object? partnerName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? netAmount = freezed,
    Object? estimateDetails = null,
  }) {
    return _then(_SalesEstimateDTO(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      opportunityNumber: freezed == opportunityNumber
          ? _self.opportunityNumber
          : opportunityNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      estimateNumber: freezed == estimateNumber
          ? _self.estimateNumber
          : estimateNumber // ignore: cast_nullable_to_non_nullable
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
      nepDate: freezed == nepDate
          ? _self.nepDate
          : nepDate // ignore: cast_nullable_to_non_nullable
              as String?,
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
      nextApproverId: freezed == nextApproverId
          ? _self.nextApproverId
          : nextApproverId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      formStatus: freezed == formStatus
          ? _self.formStatus
          : formStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      bgColor: freezed == bgColor
          ? _self.bgColor
          : bgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partner: freezed == partner
          ? _self.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partnerName: freezed == partnerName
          ? _self.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      estimateDetails: null == estimateDetails
          ? _self._estimateDetails
          : estimateDetails // ignore: cast_nullable_to_non_nullable
              as List<SalesEstimateDetailEntity>,
    ));
  }
}

// dart format on
