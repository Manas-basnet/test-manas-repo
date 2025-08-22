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
mixin _$CustomerLedgerDto {
  @JsonKey(name: "debitSum")
  int? get debitSum;
  @JsonKey(name: "creditSum")
  int? get creditSum;
  @JsonKey(name: "details")
  List<CustomerLedgerDtoDetail>? get details;
  @JsonKey(name: "closingBalance")
  String? get closingBalance;

  /// Create a copy of CustomerLedgerDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerLedgerDtoCopyWith<CustomerLedgerDto> get copyWith =>
      _$CustomerLedgerDtoCopyWithImpl<CustomerLedgerDto>(
          this as CustomerLedgerDto, _$identity);

  /// Serializes this CustomerLedgerDto to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerLedgerDto &&
            (identical(other.debitSum, debitSum) ||
                other.debitSum == debitSum) &&
            (identical(other.creditSum, creditSum) ||
                other.creditSum == creditSum) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            (identical(other.closingBalance, closingBalance) ||
                other.closingBalance == closingBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, debitSum, creditSum,
      const DeepCollectionEquality().hash(details), closingBalance);

  @override
  String toString() {
    return 'CustomerLedgerDto(debitSum: $debitSum, creditSum: $creditSum, details: $details, closingBalance: $closingBalance)';
  }
}

/// @nodoc
abstract mixin class $CustomerLedgerDtoCopyWith<$Res> {
  factory $CustomerLedgerDtoCopyWith(
          CustomerLedgerDto value, $Res Function(CustomerLedgerDto) _then) =
      _$CustomerLedgerDtoCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "debitSum") int? debitSum,
      @JsonKey(name: "creditSum") int? creditSum,
      @JsonKey(name: "details") List<CustomerLedgerDtoDetail>? details,
      @JsonKey(name: "closingBalance") String? closingBalance});
}

/// @nodoc
class _$CustomerLedgerDtoCopyWithImpl<$Res>
    implements $CustomerLedgerDtoCopyWith<$Res> {
  _$CustomerLedgerDtoCopyWithImpl(this._self, this._then);

  final CustomerLedgerDto _self;
  final $Res Function(CustomerLedgerDto) _then;

  /// Create a copy of CustomerLedgerDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? debitSum = freezed,
    Object? creditSum = freezed,
    Object? details = freezed,
    Object? closingBalance = freezed,
  }) {
    return _then(_self.copyWith(
      debitSum: freezed == debitSum
          ? _self.debitSum
          : debitSum // ignore: cast_nullable_to_non_nullable
              as int?,
      creditSum: freezed == creditSum
          ? _self.creditSum
          : creditSum // ignore: cast_nullable_to_non_nullable
              as int?,
      details: freezed == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CustomerLedgerDtoDetail>?,
      closingBalance: freezed == closingBalance
          ? _self.closingBalance
          : closingBalance // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerLedgerDto implements CustomerLedgerDto {
  const _CustomerLedgerDto(
      {@JsonKey(name: "debitSum") this.debitSum,
      @JsonKey(name: "creditSum") this.creditSum,
      @JsonKey(name: "details") final List<CustomerLedgerDtoDetail>? details,
      @JsonKey(name: "closingBalance") this.closingBalance})
      : _details = details;
  factory _CustomerLedgerDto.fromJson(Map<String, dynamic> json) =>
      _$CustomerLedgerDtoFromJson(json);

  @override
  @JsonKey(name: "debitSum")
  final int? debitSum;
  @override
  @JsonKey(name: "creditSum")
  final int? creditSum;
  final List<CustomerLedgerDtoDetail>? _details;
  @override
  @JsonKey(name: "details")
  List<CustomerLedgerDtoDetail>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "closingBalance")
  final String? closingBalance;

  /// Create a copy of CustomerLedgerDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerLedgerDtoCopyWith<_CustomerLedgerDto> get copyWith =>
      __$CustomerLedgerDtoCopyWithImpl<_CustomerLedgerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerLedgerDtoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerLedgerDto &&
            (identical(other.debitSum, debitSum) ||
                other.debitSum == debitSum) &&
            (identical(other.creditSum, creditSum) ||
                other.creditSum == creditSum) &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            (identical(other.closingBalance, closingBalance) ||
                other.closingBalance == closingBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, debitSum, creditSum,
      const DeepCollectionEquality().hash(_details), closingBalance);

  @override
  String toString() {
    return 'CustomerLedgerDto(debitSum: $debitSum, creditSum: $creditSum, details: $details, closingBalance: $closingBalance)';
  }
}

/// @nodoc
abstract mixin class _$CustomerLedgerDtoCopyWith<$Res>
    implements $CustomerLedgerDtoCopyWith<$Res> {
  factory _$CustomerLedgerDtoCopyWith(
          _CustomerLedgerDto value, $Res Function(_CustomerLedgerDto) _then) =
      __$CustomerLedgerDtoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "debitSum") int? debitSum,
      @JsonKey(name: "creditSum") int? creditSum,
      @JsonKey(name: "details") List<CustomerLedgerDtoDetail>? details,
      @JsonKey(name: "closingBalance") String? closingBalance});
}

/// @nodoc
class __$CustomerLedgerDtoCopyWithImpl<$Res>
    implements _$CustomerLedgerDtoCopyWith<$Res> {
  __$CustomerLedgerDtoCopyWithImpl(this._self, this._then);

  final _CustomerLedgerDto _self;
  final $Res Function(_CustomerLedgerDto) _then;

  /// Create a copy of CustomerLedgerDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? debitSum = freezed,
    Object? creditSum = freezed,
    Object? details = freezed,
    Object? closingBalance = freezed,
  }) {
    return _then(_CustomerLedgerDto(
      debitSum: freezed == debitSum
          ? _self.debitSum
          : debitSum // ignore: cast_nullable_to_non_nullable
              as int?,
      creditSum: freezed == creditSum
          ? _self.creditSum
          : creditSum // ignore: cast_nullable_to_non_nullable
              as int?,
      details: freezed == details
          ? _self._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CustomerLedgerDtoDetail>?,
      closingBalance: freezed == closingBalance
          ? _self.closingBalance
          : closingBalance // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$CustomerLedgerDtoDetail {
  @JsonKey(name: "DATE")
  String? get date;
  @JsonKey(name: "MITI")
  String? get miti;
  @JsonKey(name: "PARTICULARS")
  String? get particulars;
  @JsonKey(name: "ENTITY_TYPE")
  String? get entityType;
  @JsonKey(name: "ENTITY_NO")
  String? get entityNo;
  @JsonKey(name: "CHEQUE_NO")
  String? get chequeNo;
  @JsonKey(name: "DEBIT")
  String? get debit;
  @JsonKey(name: "CREDIT")
  String? get credit;
  @JsonKey(name: "BALANCE")
  int? get balance;

  /// Create a copy of CustomerLedgerDtoDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerLedgerDtoDetailCopyWith<CustomerLedgerDtoDetail> get copyWith =>
      _$CustomerLedgerDtoDetailCopyWithImpl<CustomerLedgerDtoDetail>(
          this as CustomerLedgerDtoDetail, _$identity);

  /// Serializes this CustomerLedgerDtoDetail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerLedgerDtoDetail &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.miti, miti) || other.miti == miti) &&
            (identical(other.particulars, particulars) ||
                other.particulars == particulars) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityNo, entityNo) ||
                other.entityNo == entityNo) &&
            (identical(other.chequeNo, chequeNo) ||
                other.chequeNo == chequeNo) &&
            (identical(other.debit, debit) || other.debit == debit) &&
            (identical(other.credit, credit) || other.credit == credit) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, miti, particulars,
      entityType, entityNo, chequeNo, debit, credit, balance);

  @override
  String toString() {
    return 'CustomerLedgerDtoDetail(date: $date, miti: $miti, particulars: $particulars, entityType: $entityType, entityNo: $entityNo, chequeNo: $chequeNo, debit: $debit, credit: $credit, balance: $balance)';
  }
}

/// @nodoc
abstract mixin class $CustomerLedgerDtoDetailCopyWith<$Res> {
  factory $CustomerLedgerDtoDetailCopyWith(CustomerLedgerDtoDetail value,
          $Res Function(CustomerLedgerDtoDetail) _then) =
      _$CustomerLedgerDtoDetailCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "DATE") String? date,
      @JsonKey(name: "MITI") String? miti,
      @JsonKey(name: "PARTICULARS") String? particulars,
      @JsonKey(name: "ENTITY_TYPE") String? entityType,
      @JsonKey(name: "ENTITY_NO") String? entityNo,
      @JsonKey(name: "CHEQUE_NO") String? chequeNo,
      @JsonKey(name: "DEBIT") String? debit,
      @JsonKey(name: "CREDIT") String? credit,
      @JsonKey(name: "BALANCE") int? balance});
}

/// @nodoc
class _$CustomerLedgerDtoDetailCopyWithImpl<$Res>
    implements $CustomerLedgerDtoDetailCopyWith<$Res> {
  _$CustomerLedgerDtoDetailCopyWithImpl(this._self, this._then);

  final CustomerLedgerDtoDetail _self;
  final $Res Function(CustomerLedgerDtoDetail) _then;

  /// Create a copy of CustomerLedgerDtoDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? miti = freezed,
    Object? particulars = freezed,
    Object? entityType = freezed,
    Object? entityNo = freezed,
    Object? chequeNo = freezed,
    Object? debit = freezed,
    Object? credit = freezed,
    Object? balance = freezed,
  }) {
    return _then(_self.copyWith(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      miti: freezed == miti
          ? _self.miti
          : miti // ignore: cast_nullable_to_non_nullable
              as String?,
      particulars: freezed == particulars
          ? _self.particulars
          : particulars // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
      entityNo: freezed == entityNo
          ? _self.entityNo
          : entityNo // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeNo: freezed == chequeNo
          ? _self.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      debit: freezed == debit
          ? _self.debit
          : debit // ignore: cast_nullable_to_non_nullable
              as String?,
      credit: freezed == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerLedgerDtoDetail implements CustomerLedgerDtoDetail {
  const _CustomerLedgerDtoDetail(
      {@JsonKey(name: "DATE") this.date,
      @JsonKey(name: "MITI") this.miti,
      @JsonKey(name: "PARTICULARS") this.particulars,
      @JsonKey(name: "ENTITY_TYPE") this.entityType,
      @JsonKey(name: "ENTITY_NO") this.entityNo,
      @JsonKey(name: "CHEQUE_NO") this.chequeNo,
      @JsonKey(name: "DEBIT") this.debit,
      @JsonKey(name: "CREDIT") this.credit,
      @JsonKey(name: "BALANCE") this.balance});
  factory _CustomerLedgerDtoDetail.fromJson(Map<String, dynamic> json) =>
      _$CustomerLedgerDtoDetailFromJson(json);

  @override
  @JsonKey(name: "DATE")
  final String? date;
  @override
  @JsonKey(name: "MITI")
  final String? miti;
  @override
  @JsonKey(name: "PARTICULARS")
  final String? particulars;
  @override
  @JsonKey(name: "ENTITY_TYPE")
  final String? entityType;
  @override
  @JsonKey(name: "ENTITY_NO")
  final String? entityNo;
  @override
  @JsonKey(name: "CHEQUE_NO")
  final String? chequeNo;
  @override
  @JsonKey(name: "DEBIT")
  final String? debit;
  @override
  @JsonKey(name: "CREDIT")
  final String? credit;
  @override
  @JsonKey(name: "BALANCE")
  final int? balance;

  /// Create a copy of CustomerLedgerDtoDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerLedgerDtoDetailCopyWith<_CustomerLedgerDtoDetail> get copyWith =>
      __$CustomerLedgerDtoDetailCopyWithImpl<_CustomerLedgerDtoDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerLedgerDtoDetailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerLedgerDtoDetail &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.miti, miti) || other.miti == miti) &&
            (identical(other.particulars, particulars) ||
                other.particulars == particulars) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.entityNo, entityNo) ||
                other.entityNo == entityNo) &&
            (identical(other.chequeNo, chequeNo) ||
                other.chequeNo == chequeNo) &&
            (identical(other.debit, debit) || other.debit == debit) &&
            (identical(other.credit, credit) || other.credit == credit) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, miti, particulars,
      entityType, entityNo, chequeNo, debit, credit, balance);

  @override
  String toString() {
    return 'CustomerLedgerDtoDetail(date: $date, miti: $miti, particulars: $particulars, entityType: $entityType, entityNo: $entityNo, chequeNo: $chequeNo, debit: $debit, credit: $credit, balance: $balance)';
  }
}

/// @nodoc
abstract mixin class _$CustomerLedgerDtoDetailCopyWith<$Res>
    implements $CustomerLedgerDtoDetailCopyWith<$Res> {
  factory _$CustomerLedgerDtoDetailCopyWith(_CustomerLedgerDtoDetail value,
          $Res Function(_CustomerLedgerDtoDetail) _then) =
      __$CustomerLedgerDtoDetailCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "DATE") String? date,
      @JsonKey(name: "MITI") String? miti,
      @JsonKey(name: "PARTICULARS") String? particulars,
      @JsonKey(name: "ENTITY_TYPE") String? entityType,
      @JsonKey(name: "ENTITY_NO") String? entityNo,
      @JsonKey(name: "CHEQUE_NO") String? chequeNo,
      @JsonKey(name: "DEBIT") String? debit,
      @JsonKey(name: "CREDIT") String? credit,
      @JsonKey(name: "BALANCE") int? balance});
}

/// @nodoc
class __$CustomerLedgerDtoDetailCopyWithImpl<$Res>
    implements _$CustomerLedgerDtoDetailCopyWith<$Res> {
  __$CustomerLedgerDtoDetailCopyWithImpl(this._self, this._then);

  final _CustomerLedgerDtoDetail _self;
  final $Res Function(_CustomerLedgerDtoDetail) _then;

  /// Create a copy of CustomerLedgerDtoDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = freezed,
    Object? miti = freezed,
    Object? particulars = freezed,
    Object? entityType = freezed,
    Object? entityNo = freezed,
    Object? chequeNo = freezed,
    Object? debit = freezed,
    Object? credit = freezed,
    Object? balance = freezed,
  }) {
    return _then(_CustomerLedgerDtoDetail(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      miti: freezed == miti
          ? _self.miti
          : miti // ignore: cast_nullable_to_non_nullable
              as String?,
      particulars: freezed == particulars
          ? _self.particulars
          : particulars // ignore: cast_nullable_to_non_nullable
              as String?,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as String?,
      entityNo: freezed == entityNo
          ? _self.entityNo
          : entityNo // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeNo: freezed == chequeNo
          ? _self.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      debit: freezed == debit
          ? _self.debit
          : debit // ignore: cast_nullable_to_non_nullable
              as String?,
      credit: freezed == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as String?,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$CustomerLedgerParam {
  @JsonKey(name: "party_id")
  String get customerId;
  @JsonKey(name: "start_date")
  String get startDate;
  @JsonKey(name: "end_date")
  String get endDate;

  /// Create a copy of CustomerLedgerParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerLedgerParamCopyWith<CustomerLedgerParam> get copyWith =>
      _$CustomerLedgerParamCopyWithImpl<CustomerLedgerParam>(
          this as CustomerLedgerParam, _$identity);

  /// Serializes this CustomerLedgerParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerLedgerParam &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerId, startDate, endDate);

  @override
  String toString() {
    return 'CustomerLedgerParam(customerId: $customerId, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class $CustomerLedgerParamCopyWith<$Res> {
  factory $CustomerLedgerParamCopyWith(
          CustomerLedgerParam value, $Res Function(CustomerLedgerParam) _then) =
      _$CustomerLedgerParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "party_id") String customerId,
      @JsonKey(name: "start_date") String startDate,
      @JsonKey(name: "end_date") String endDate});
}

/// @nodoc
class _$CustomerLedgerParamCopyWithImpl<$Res>
    implements $CustomerLedgerParamCopyWith<$Res> {
  _$CustomerLedgerParamCopyWithImpl(this._self, this._then);

  final CustomerLedgerParam _self;
  final $Res Function(CustomerLedgerParam) _then;

  /// Create a copy of CustomerLedgerParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_self.copyWith(
      customerId: null == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerLedgerParam implements CustomerLedgerParam {
  const _CustomerLedgerParam(
      {@JsonKey(name: "party_id") required this.customerId,
      @JsonKey(name: "start_date") required this.startDate,
      @JsonKey(name: "end_date") required this.endDate});
  factory _CustomerLedgerParam.fromJson(Map<String, dynamic> json) =>
      _$CustomerLedgerParamFromJson(json);

  @override
  @JsonKey(name: "party_id")
  final String customerId;
  @override
  @JsonKey(name: "start_date")
  final String startDate;
  @override
  @JsonKey(name: "end_date")
  final String endDate;

  /// Create a copy of CustomerLedgerParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerLedgerParamCopyWith<_CustomerLedgerParam> get copyWith =>
      __$CustomerLedgerParamCopyWithImpl<_CustomerLedgerParam>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerLedgerParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerLedgerParam &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerId, startDate, endDate);

  @override
  String toString() {
    return 'CustomerLedgerParam(customerId: $customerId, startDate: $startDate, endDate: $endDate)';
  }
}

/// @nodoc
abstract mixin class _$CustomerLedgerParamCopyWith<$Res>
    implements $CustomerLedgerParamCopyWith<$Res> {
  factory _$CustomerLedgerParamCopyWith(_CustomerLedgerParam value,
          $Res Function(_CustomerLedgerParam) _then) =
      __$CustomerLedgerParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "party_id") String customerId,
      @JsonKey(name: "start_date") String startDate,
      @JsonKey(name: "end_date") String endDate});
}

/// @nodoc
class __$CustomerLedgerParamCopyWithImpl<$Res>
    implements _$CustomerLedgerParamCopyWith<$Res> {
  __$CustomerLedgerParamCopyWithImpl(this._self, this._then);

  final _CustomerLedgerParam _self;
  final $Res Function(_CustomerLedgerParam) _then;

  /// Create a copy of CustomerLedgerParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customerId = null,
    Object? startDate = null,
    Object? endDate = null,
  }) {
    return _then(_CustomerLedgerParam(
      customerId: null == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _self.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
      endDate: null == endDate
          ? _self.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
