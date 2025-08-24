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
mixin _$CustomerDueAmountEntity {
  @JsonKey(name: "DATE")
  String? get date;
  @JsonKey(name: "INVOICE_NUMBER")
  String? get invoiceNumber;
  @JsonKey(name: "REF_TYPE")
  String? get refType;
  @JsonKey(name: "CURRENCY_ID")
  int? get currencyId;
  @JsonKey(name: "CURRENCY_NAME")
  String? get currencyName;
  @JsonKey(name: "INVOICE_ID")
  int? get invoiceId;
  @JsonKey(name: "ORIGINAL_AMOUNT")
  int? get originalAmount;
  @JsonKey(name: "PAID_NET_TOTAL")
  int? get paidNetTotal;
  @JsonKey(name: "REMAINING_AMOUNT")
  int? get remainingAmount;

  /// Create a copy of CustomerDueAmountEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerDueAmountEntityCopyWith<CustomerDueAmountEntity> get copyWith =>
      _$CustomerDueAmountEntityCopyWithImpl<CustomerDueAmountEntity>(
          this as CustomerDueAmountEntity, _$identity);

  /// Serializes this CustomerDueAmountEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerDueAmountEntity &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.originalAmount, originalAmount) ||
                other.originalAmount == originalAmount) &&
            (identical(other.paidNetTotal, paidNetTotal) ||
                other.paidNetTotal == paidNetTotal) &&
            (identical(other.remainingAmount, remainingAmount) ||
                other.remainingAmount == remainingAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      invoiceNumber,
      refType,
      currencyId,
      currencyName,
      invoiceId,
      originalAmount,
      paidNetTotal,
      remainingAmount);

  @override
  String toString() {
    return 'CustomerDueAmountEntity(date: $date, invoiceNumber: $invoiceNumber, refType: $refType, currencyId: $currencyId, currencyName: $currencyName, invoiceId: $invoiceId, originalAmount: $originalAmount, paidNetTotal: $paidNetTotal, remainingAmount: $remainingAmount)';
  }
}

/// @nodoc
abstract mixin class $CustomerDueAmountEntityCopyWith<$Res> {
  factory $CustomerDueAmountEntityCopyWith(CustomerDueAmountEntity value,
          $Res Function(CustomerDueAmountEntity) _then) =
      _$CustomerDueAmountEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "DATE") String? date,
      @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
      @JsonKey(name: "REF_TYPE") String? refType,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "INVOICE_ID") int? invoiceId,
      @JsonKey(name: "ORIGINAL_AMOUNT") int? originalAmount,
      @JsonKey(name: "PAID_NET_TOTAL") int? paidNetTotal,
      @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount});
}

/// @nodoc
class _$CustomerDueAmountEntityCopyWithImpl<$Res>
    implements $CustomerDueAmountEntityCopyWith<$Res> {
  _$CustomerDueAmountEntityCopyWithImpl(this._self, this._then);

  final CustomerDueAmountEntity _self;
  final $Res Function(CustomerDueAmountEntity) _then;

  /// Create a copy of CustomerDueAmountEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? invoiceNumber = freezed,
    Object? refType = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? invoiceId = freezed,
    Object? originalAmount = freezed,
    Object? paidNetTotal = freezed,
    Object? remainingAmount = freezed,
  }) {
    return _then(_self.copyWith(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNumber: freezed == invoiceNumber
          ? _self.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      originalAmount: freezed == originalAmount
          ? _self.originalAmount
          : originalAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      paidNetTotal: freezed == paidNetTotal
          ? _self.paidNetTotal
          : paidNetTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingAmount: freezed == remainingAmount
          ? _self.remainingAmount
          : remainingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerDueAmountEntity].
extension CustomerDueAmountEntityPatterns on CustomerDueAmountEntity {
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
    TResult Function(_CustomerDueAmountEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerDueAmountEntity() when $default != null:
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
    TResult Function(_CustomerDueAmountEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerDueAmountEntity():
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
    TResult? Function(_CustomerDueAmountEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerDueAmountEntity() when $default != null:
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
            @JsonKey(name: "DATE") String? date,
            @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
            @JsonKey(name: "REF_TYPE") String? refType,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "INVOICE_ID") int? invoiceId,
            @JsonKey(name: "ORIGINAL_AMOUNT") int? originalAmount,
            @JsonKey(name: "PAID_NET_TOTAL") int? paidNetTotal,
            @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerDueAmountEntity() when $default != null:
        return $default(
            _that.date,
            _that.invoiceNumber,
            _that.refType,
            _that.currencyId,
            _that.currencyName,
            _that.invoiceId,
            _that.originalAmount,
            _that.paidNetTotal,
            _that.remainingAmount);
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
            @JsonKey(name: "DATE") String? date,
            @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
            @JsonKey(name: "REF_TYPE") String? refType,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "INVOICE_ID") int? invoiceId,
            @JsonKey(name: "ORIGINAL_AMOUNT") int? originalAmount,
            @JsonKey(name: "PAID_NET_TOTAL") int? paidNetTotal,
            @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerDueAmountEntity():
        return $default(
            _that.date,
            _that.invoiceNumber,
            _that.refType,
            _that.currencyId,
            _that.currencyName,
            _that.invoiceId,
            _that.originalAmount,
            _that.paidNetTotal,
            _that.remainingAmount);
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
            @JsonKey(name: "DATE") String? date,
            @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
            @JsonKey(name: "REF_TYPE") String? refType,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "INVOICE_ID") int? invoiceId,
            @JsonKey(name: "ORIGINAL_AMOUNT") int? originalAmount,
            @JsonKey(name: "PAID_NET_TOTAL") int? paidNetTotal,
            @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerDueAmountEntity() when $default != null:
        return $default(
            _that.date,
            _that.invoiceNumber,
            _that.refType,
            _that.currencyId,
            _that.currencyName,
            _that.invoiceId,
            _that.originalAmount,
            _that.paidNetTotal,
            _that.remainingAmount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerDueAmountEntity implements CustomerDueAmountEntity {
  const _CustomerDueAmountEntity(
      {@JsonKey(name: "DATE") this.date,
      @JsonKey(name: "INVOICE_NUMBER") this.invoiceNumber,
      @JsonKey(name: "REF_TYPE") this.refType,
      @JsonKey(name: "CURRENCY_ID") this.currencyId,
      @JsonKey(name: "CURRENCY_NAME") this.currencyName,
      @JsonKey(name: "INVOICE_ID") this.invoiceId,
      @JsonKey(name: "ORIGINAL_AMOUNT") this.originalAmount,
      @JsonKey(name: "PAID_NET_TOTAL") this.paidNetTotal,
      @JsonKey(name: "REMAINING_AMOUNT") this.remainingAmount});
  factory _CustomerDueAmountEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerDueAmountEntityFromJson(json);

  @override
  @JsonKey(name: "DATE")
  final String? date;
  @override
  @JsonKey(name: "INVOICE_NUMBER")
  final String? invoiceNumber;
  @override
  @JsonKey(name: "REF_TYPE")
  final String? refType;
  @override
  @JsonKey(name: "CURRENCY_ID")
  final int? currencyId;
  @override
  @JsonKey(name: "CURRENCY_NAME")
  final String? currencyName;
  @override
  @JsonKey(name: "INVOICE_ID")
  final int? invoiceId;
  @override
  @JsonKey(name: "ORIGINAL_AMOUNT")
  final int? originalAmount;
  @override
  @JsonKey(name: "PAID_NET_TOTAL")
  final int? paidNetTotal;
  @override
  @JsonKey(name: "REMAINING_AMOUNT")
  final int? remainingAmount;

  /// Create a copy of CustomerDueAmountEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerDueAmountEntityCopyWith<_CustomerDueAmountEntity> get copyWith =>
      __$CustomerDueAmountEntityCopyWithImpl<_CustomerDueAmountEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerDueAmountEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerDueAmountEntity &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.originalAmount, originalAmount) ||
                other.originalAmount == originalAmount) &&
            (identical(other.paidNetTotal, paidNetTotal) ||
                other.paidNetTotal == paidNetTotal) &&
            (identical(other.remainingAmount, remainingAmount) ||
                other.remainingAmount == remainingAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      date,
      invoiceNumber,
      refType,
      currencyId,
      currencyName,
      invoiceId,
      originalAmount,
      paidNetTotal,
      remainingAmount);

  @override
  String toString() {
    return 'CustomerDueAmountEntity(date: $date, invoiceNumber: $invoiceNumber, refType: $refType, currencyId: $currencyId, currencyName: $currencyName, invoiceId: $invoiceId, originalAmount: $originalAmount, paidNetTotal: $paidNetTotal, remainingAmount: $remainingAmount)';
  }
}

/// @nodoc
abstract mixin class _$CustomerDueAmountEntityCopyWith<$Res>
    implements $CustomerDueAmountEntityCopyWith<$Res> {
  factory _$CustomerDueAmountEntityCopyWith(_CustomerDueAmountEntity value,
          $Res Function(_CustomerDueAmountEntity) _then) =
      __$CustomerDueAmountEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "DATE") String? date,
      @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
      @JsonKey(name: "REF_TYPE") String? refType,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "INVOICE_ID") int? invoiceId,
      @JsonKey(name: "ORIGINAL_AMOUNT") int? originalAmount,
      @JsonKey(name: "PAID_NET_TOTAL") int? paidNetTotal,
      @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount});
}

/// @nodoc
class __$CustomerDueAmountEntityCopyWithImpl<$Res>
    implements _$CustomerDueAmountEntityCopyWith<$Res> {
  __$CustomerDueAmountEntityCopyWithImpl(this._self, this._then);

  final _CustomerDueAmountEntity _self;
  final $Res Function(_CustomerDueAmountEntity) _then;

  /// Create a copy of CustomerDueAmountEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = freezed,
    Object? invoiceNumber = freezed,
    Object? refType = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? invoiceId = freezed,
    Object? originalAmount = freezed,
    Object? paidNetTotal = freezed,
    Object? remainingAmount = freezed,
  }) {
    return _then(_CustomerDueAmountEntity(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceNumber: freezed == invoiceNumber
          ? _self.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      originalAmount: freezed == originalAmount
          ? _self.originalAmount
          : originalAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      paidNetTotal: freezed == paidNetTotal
          ? _self.paidNetTotal
          : paidNetTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingAmount: freezed == remainingAmount
          ? _self.remainingAmount
          : remainingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$CustomerReceiptDetailEntity {
  @JsonKey(name: "BILL_NO")
  String? get billNo;
  @JsonKey(name: "INTEGRATION_VALUE")
  dynamic get integrationValue;
  @JsonKey(name: "INVOICE_ID")
  int? get invoiceId;
  @JsonKey(name: "INVOICE_NUMBER")
  String? get invoiceNumber;
  @JsonKey(name: "PAID_AMOUNT")
  int? get paidAmount;
  @JsonKey(name: "REMAINING_AMOUNT")
  int? get remainingAmount;
  @JsonKey(name: "PAYMENT_ID")
  int? get paymentId;
  @JsonKey(name: "IS_WH_TAX_APPLIED")
  bool? get isWhTaxApplied;
  @JsonKey(name: "WH_TAX_CODE")
  dynamic get whTaxCode;
  @JsonKey(name: "WH_TAX_CODE_NAME")
  dynamic get whTaxCodeName;
  @JsonKey(name: "WH_TAX_RATE")
  int? get whTaxRate;
  @JsonKey(name: "WH_TAX_AMOUNT")
  int? get whTaxAmount;

  /// Create a copy of CustomerReceiptDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerReceiptDetailEntityCopyWith<CustomerReceiptDetailEntity>
      get copyWith => _$CustomerReceiptDetailEntityCopyWithImpl<
              CustomerReceiptDetailEntity>(
          this as CustomerReceiptDetailEntity, _$identity);

  /// Serializes this CustomerReceiptDetailEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerReceiptDetailEntity &&
            (identical(other.billNo, billNo) || other.billNo == billNo) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.paidAmount, paidAmount) ||
                other.paidAmount == paidAmount) &&
            (identical(other.remainingAmount, remainingAmount) ||
                other.remainingAmount == remainingAmount) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.isWhTaxApplied, isWhTaxApplied) ||
                other.isWhTaxApplied == isWhTaxApplied) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality()
                .equals(other.whTaxCodeName, whTaxCodeName) &&
            (identical(other.whTaxRate, whTaxRate) ||
                other.whTaxRate == whTaxRate) &&
            (identical(other.whTaxAmount, whTaxAmount) ||
                other.whTaxAmount == whTaxAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      billNo,
      const DeepCollectionEquality().hash(integrationValue),
      invoiceId,
      invoiceNumber,
      paidAmount,
      remainingAmount,
      paymentId,
      isWhTaxApplied,
      const DeepCollectionEquality().hash(whTaxCode),
      const DeepCollectionEquality().hash(whTaxCodeName),
      whTaxRate,
      whTaxAmount);

  @override
  String toString() {
    return 'CustomerReceiptDetailEntity(billNo: $billNo, integrationValue: $integrationValue, invoiceId: $invoiceId, invoiceNumber: $invoiceNumber, paidAmount: $paidAmount, remainingAmount: $remainingAmount, paymentId: $paymentId, isWhTaxApplied: $isWhTaxApplied, whTaxCode: $whTaxCode, whTaxCodeName: $whTaxCodeName, whTaxRate: $whTaxRate, whTaxAmount: $whTaxAmount)';
  }
}

/// @nodoc
abstract mixin class $CustomerReceiptDetailEntityCopyWith<$Res> {
  factory $CustomerReceiptDetailEntityCopyWith(
          CustomerReceiptDetailEntity value,
          $Res Function(CustomerReceiptDetailEntity) _then) =
      _$CustomerReceiptDetailEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "BILL_NO") String? billNo,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "INVOICE_ID") int? invoiceId,
      @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
      @JsonKey(name: "PAID_AMOUNT") int? paidAmount,
      @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount,
      @JsonKey(name: "PAYMENT_ID") int? paymentId,
      @JsonKey(name: "IS_WH_TAX_APPLIED") bool? isWhTaxApplied,
      @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
      @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
      @JsonKey(name: "WH_TAX_RATE") int? whTaxRate,
      @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount});
}

/// @nodoc
class _$CustomerReceiptDetailEntityCopyWithImpl<$Res>
    implements $CustomerReceiptDetailEntityCopyWith<$Res> {
  _$CustomerReceiptDetailEntityCopyWithImpl(this._self, this._then);

  final CustomerReceiptDetailEntity _self;
  final $Res Function(CustomerReceiptDetailEntity) _then;

  /// Create a copy of CustomerReceiptDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? billNo = freezed,
    Object? integrationValue = freezed,
    Object? invoiceId = freezed,
    Object? invoiceNumber = freezed,
    Object? paidAmount = freezed,
    Object? remainingAmount = freezed,
    Object? paymentId = freezed,
    Object? isWhTaxApplied = freezed,
    Object? whTaxCode = freezed,
    Object? whTaxCodeName = freezed,
    Object? whTaxRate = freezed,
    Object? whTaxAmount = freezed,
  }) {
    return _then(_self.copyWith(
      billNo: freezed == billNo
          ? _self.billNo
          : billNo // ignore: cast_nullable_to_non_nullable
              as String?,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceNumber: freezed == invoiceNumber
          ? _self.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      paidAmount: freezed == paidAmount
          ? _self.paidAmount
          : paidAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingAmount: freezed == remainingAmount
          ? _self.remainingAmount
          : remainingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentId: freezed == paymentId
          ? _self.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int?,
      isWhTaxApplied: freezed == isWhTaxApplied
          ? _self.isWhTaxApplied
          : isWhTaxApplied // ignore: cast_nullable_to_non_nullable
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
              as int?,
      whTaxAmount: freezed == whTaxAmount
          ? _self.whTaxAmount
          : whTaxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerReceiptDetailEntity].
extension CustomerReceiptDetailEntityPatterns on CustomerReceiptDetailEntity {
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
    TResult Function(_CustomerReceiptDetailEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailEntity() when $default != null:
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
    TResult Function(_CustomerReceiptDetailEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailEntity():
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
    TResult? Function(_CustomerReceiptDetailEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailEntity() when $default != null:
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
            @JsonKey(name: "BILL_NO") String? billNo,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "INVOICE_ID") int? invoiceId,
            @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
            @JsonKey(name: "PAID_AMOUNT") int? paidAmount,
            @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount,
            @JsonKey(name: "PAYMENT_ID") int? paymentId,
            @JsonKey(name: "IS_WH_TAX_APPLIED") bool? isWhTaxApplied,
            @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
            @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
            @JsonKey(name: "WH_TAX_RATE") int? whTaxRate,
            @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailEntity() when $default != null:
        return $default(
            _that.billNo,
            _that.integrationValue,
            _that.invoiceId,
            _that.invoiceNumber,
            _that.paidAmount,
            _that.remainingAmount,
            _that.paymentId,
            _that.isWhTaxApplied,
            _that.whTaxCode,
            _that.whTaxCodeName,
            _that.whTaxRate,
            _that.whTaxAmount);
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
            @JsonKey(name: "BILL_NO") String? billNo,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "INVOICE_ID") int? invoiceId,
            @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
            @JsonKey(name: "PAID_AMOUNT") int? paidAmount,
            @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount,
            @JsonKey(name: "PAYMENT_ID") int? paymentId,
            @JsonKey(name: "IS_WH_TAX_APPLIED") bool? isWhTaxApplied,
            @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
            @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
            @JsonKey(name: "WH_TAX_RATE") int? whTaxRate,
            @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailEntity():
        return $default(
            _that.billNo,
            _that.integrationValue,
            _that.invoiceId,
            _that.invoiceNumber,
            _that.paidAmount,
            _that.remainingAmount,
            _that.paymentId,
            _that.isWhTaxApplied,
            _that.whTaxCode,
            _that.whTaxCodeName,
            _that.whTaxRate,
            _that.whTaxAmount);
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
            @JsonKey(name: "BILL_NO") String? billNo,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "INVOICE_ID") int? invoiceId,
            @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
            @JsonKey(name: "PAID_AMOUNT") int? paidAmount,
            @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount,
            @JsonKey(name: "PAYMENT_ID") int? paymentId,
            @JsonKey(name: "IS_WH_TAX_APPLIED") bool? isWhTaxApplied,
            @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
            @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
            @JsonKey(name: "WH_TAX_RATE") int? whTaxRate,
            @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailEntity() when $default != null:
        return $default(
            _that.billNo,
            _that.integrationValue,
            _that.invoiceId,
            _that.invoiceNumber,
            _that.paidAmount,
            _that.remainingAmount,
            _that.paymentId,
            _that.isWhTaxApplied,
            _that.whTaxCode,
            _that.whTaxCodeName,
            _that.whTaxRate,
            _that.whTaxAmount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerReceiptDetailEntity implements CustomerReceiptDetailEntity {
  const _CustomerReceiptDetailEntity(
      {@JsonKey(name: "BILL_NO") this.billNo,
      @JsonKey(name: "INTEGRATION_VALUE") this.integrationValue,
      @JsonKey(name: "INVOICE_ID") this.invoiceId,
      @JsonKey(name: "INVOICE_NUMBER") this.invoiceNumber,
      @JsonKey(name: "PAID_AMOUNT") this.paidAmount,
      @JsonKey(name: "REMAINING_AMOUNT") this.remainingAmount,
      @JsonKey(name: "PAYMENT_ID") this.paymentId,
      @JsonKey(name: "IS_WH_TAX_APPLIED") this.isWhTaxApplied,
      @JsonKey(name: "WH_TAX_CODE") this.whTaxCode,
      @JsonKey(name: "WH_TAX_CODE_NAME") this.whTaxCodeName,
      @JsonKey(name: "WH_TAX_RATE") this.whTaxRate,
      @JsonKey(name: "WH_TAX_AMOUNT") this.whTaxAmount});
  factory _CustomerReceiptDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerReceiptDetailEntityFromJson(json);

  @override
  @JsonKey(name: "BILL_NO")
  final String? billNo;
  @override
  @JsonKey(name: "INTEGRATION_VALUE")
  final dynamic integrationValue;
  @override
  @JsonKey(name: "INVOICE_ID")
  final int? invoiceId;
  @override
  @JsonKey(name: "INVOICE_NUMBER")
  final String? invoiceNumber;
  @override
  @JsonKey(name: "PAID_AMOUNT")
  final int? paidAmount;
  @override
  @JsonKey(name: "REMAINING_AMOUNT")
  final int? remainingAmount;
  @override
  @JsonKey(name: "PAYMENT_ID")
  final int? paymentId;
  @override
  @JsonKey(name: "IS_WH_TAX_APPLIED")
  final bool? isWhTaxApplied;
  @override
  @JsonKey(name: "WH_TAX_CODE")
  final dynamic whTaxCode;
  @override
  @JsonKey(name: "WH_TAX_CODE_NAME")
  final dynamic whTaxCodeName;
  @override
  @JsonKey(name: "WH_TAX_RATE")
  final int? whTaxRate;
  @override
  @JsonKey(name: "WH_TAX_AMOUNT")
  final int? whTaxAmount;

  /// Create a copy of CustomerReceiptDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerReceiptDetailEntityCopyWith<_CustomerReceiptDetailEntity>
      get copyWith => __$CustomerReceiptDetailEntityCopyWithImpl<
          _CustomerReceiptDetailEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerReceiptDetailEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerReceiptDetailEntity &&
            (identical(other.billNo, billNo) || other.billNo == billNo) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.paidAmount, paidAmount) ||
                other.paidAmount == paidAmount) &&
            (identical(other.remainingAmount, remainingAmount) ||
                other.remainingAmount == remainingAmount) &&
            (identical(other.paymentId, paymentId) ||
                other.paymentId == paymentId) &&
            (identical(other.isWhTaxApplied, isWhTaxApplied) ||
                other.isWhTaxApplied == isWhTaxApplied) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality()
                .equals(other.whTaxCodeName, whTaxCodeName) &&
            (identical(other.whTaxRate, whTaxRate) ||
                other.whTaxRate == whTaxRate) &&
            (identical(other.whTaxAmount, whTaxAmount) ||
                other.whTaxAmount == whTaxAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      billNo,
      const DeepCollectionEquality().hash(integrationValue),
      invoiceId,
      invoiceNumber,
      paidAmount,
      remainingAmount,
      paymentId,
      isWhTaxApplied,
      const DeepCollectionEquality().hash(whTaxCode),
      const DeepCollectionEquality().hash(whTaxCodeName),
      whTaxRate,
      whTaxAmount);

  @override
  String toString() {
    return 'CustomerReceiptDetailEntity(billNo: $billNo, integrationValue: $integrationValue, invoiceId: $invoiceId, invoiceNumber: $invoiceNumber, paidAmount: $paidAmount, remainingAmount: $remainingAmount, paymentId: $paymentId, isWhTaxApplied: $isWhTaxApplied, whTaxCode: $whTaxCode, whTaxCodeName: $whTaxCodeName, whTaxRate: $whTaxRate, whTaxAmount: $whTaxAmount)';
  }
}

/// @nodoc
abstract mixin class _$CustomerReceiptDetailEntityCopyWith<$Res>
    implements $CustomerReceiptDetailEntityCopyWith<$Res> {
  factory _$CustomerReceiptDetailEntityCopyWith(
          _CustomerReceiptDetailEntity value,
          $Res Function(_CustomerReceiptDetailEntity) _then) =
      __$CustomerReceiptDetailEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "BILL_NO") String? billNo,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "INVOICE_ID") int? invoiceId,
      @JsonKey(name: "INVOICE_NUMBER") String? invoiceNumber,
      @JsonKey(name: "PAID_AMOUNT") int? paidAmount,
      @JsonKey(name: "REMAINING_AMOUNT") int? remainingAmount,
      @JsonKey(name: "PAYMENT_ID") int? paymentId,
      @JsonKey(name: "IS_WH_TAX_APPLIED") bool? isWhTaxApplied,
      @JsonKey(name: "WH_TAX_CODE") dynamic whTaxCode,
      @JsonKey(name: "WH_TAX_CODE_NAME") dynamic whTaxCodeName,
      @JsonKey(name: "WH_TAX_RATE") int? whTaxRate,
      @JsonKey(name: "WH_TAX_AMOUNT") int? whTaxAmount});
}

/// @nodoc
class __$CustomerReceiptDetailEntityCopyWithImpl<$Res>
    implements _$CustomerReceiptDetailEntityCopyWith<$Res> {
  __$CustomerReceiptDetailEntityCopyWithImpl(this._self, this._then);

  final _CustomerReceiptDetailEntity _self;
  final $Res Function(_CustomerReceiptDetailEntity) _then;

  /// Create a copy of CustomerReceiptDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? billNo = freezed,
    Object? integrationValue = freezed,
    Object? invoiceId = freezed,
    Object? invoiceNumber = freezed,
    Object? paidAmount = freezed,
    Object? remainingAmount = freezed,
    Object? paymentId = freezed,
    Object? isWhTaxApplied = freezed,
    Object? whTaxCode = freezed,
    Object? whTaxCodeName = freezed,
    Object? whTaxRate = freezed,
    Object? whTaxAmount = freezed,
  }) {
    return _then(_CustomerReceiptDetailEntity(
      billNo: freezed == billNo
          ? _self.billNo
          : billNo // ignore: cast_nullable_to_non_nullable
              as String?,
      integrationValue: freezed == integrationValue
          ? _self.integrationValue
          : integrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceNumber: freezed == invoiceNumber
          ? _self.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      paidAmount: freezed == paidAmount
          ? _self.paidAmount
          : paidAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingAmount: freezed == remainingAmount
          ? _self.remainingAmount
          : remainingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentId: freezed == paymentId
          ? _self.paymentId
          : paymentId // ignore: cast_nullable_to_non_nullable
              as int?,
      isWhTaxApplied: freezed == isWhTaxApplied
          ? _self.isWhTaxApplied
          : isWhTaxApplied // ignore: cast_nullable_to_non_nullable
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
              as int?,
      whTaxAmount: freezed == whTaxAmount
          ? _self.whTaxAmount
          : whTaxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$CustomerReceiptEntity {
  @JsonKey(name: "MANUAL_NO")
  dynamic get manualNo;
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "INTEGRATION_VALUE")
  dynamic get integrationValue;
  @JsonKey(name: "PARTY_NAME")
  String? get partyName;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "PARTY_INTEGRATION_VALUE")
  dynamic get partyIntegrationValue;
  @JsonKey(name: "DATE")
  DateTime? get date;
  @JsonKey(name: "MEMO")
  String? get memo;
  @JsonKey(name: "CURRENCY_ID")
  int? get currencyId;
  @JsonKey(name: "CURRENCY_NAME")
  String? get currencyName;
  @JsonKey(name: "CURRENCY_INTEGRATION_VALUE")
  dynamic get currencyIntegrationValue;
  @JsonKey(name: "EXCHANGE_RATE")
  int? get exchangeRate;
  @JsonKey(name: "SUBSIDIARY_ID")
  int? get subsidiaryId;
  @JsonKey(name: "SUBSIDIARY_NAME")
  String? get subsidiaryName;
  @JsonKey(name: "SUBSIDIARY_INTEGRATION_VALUE")
  dynamic get subsidiaryIntegrationValue;
  @JsonKey(name: "PROJECT_ID")
  int? get projectId;
  @JsonKey(name: "PROJECT_NAME")
  String? get projectName;
  @JsonKey(name: "PROJECT_INTEGRATION_VALUE")
  dynamic get projectIntegrationValue;
  @JsonKey(name: "LEDGER_ID")
  int? get ledgerId;
  @JsonKey(name: "LEDGER_NAME")
  String? get ledgerName;
  @JsonKey(name: "LEDGER_INTEGRATION_VALUE")
  dynamic get ledgerIntegrationValue;
  @JsonKey(name: "CLASS_ID")
  int? get classId;
  @JsonKey(name: "CLASS_NAME")
  String? get className;
  @JsonKey(name: "LOCATION_ID")
  int? get locationId;
  @JsonKey(name: "LOCATION_NAME")
  String? get locationName;
  @JsonKey(name: "LOCATION_INTEGRATION_VALUE")
  dynamic get locationIntegrationValue;
  @JsonKey(name: "SALES_REP_ID")
  int? get salesRepId;
  @JsonKey(name: "SALES_REP_NAME")
  String? get salesRepName;
  @JsonKey(name: "SALES_REP_INTEGRATION_VALUE")
  dynamic get salesRepIntegrationValue;
  @JsonKey(name: "APPROVED_BY")
  dynamic get approvedBy;
  @JsonKey(name: "APPROVED_BY_NAME")
  dynamic get approvedByName;
  @JsonKey(name: "APPROVED_BY_INTEGRATION_VALUE")
  dynamic get approvedByIntegrationValue;
  @JsonKey(name: "STATUS")
  int? get status;
  @JsonKey(name: "STATUS_NAME")
  String? get statusName;
  @JsonKey(name: "SHOW_APPROVAL_STATUS")
  bool? get showApprovalStatus;
  @JsonKey(name: "NEXT_APPROVER")
  dynamic get nextApprover;
  @JsonKey(name: "NEXT_APPROVER_NAME")
  dynamic get nextApproverName;
  @JsonKey(name: "NEXT_APPROVER_INTEGRATION_VALUE")
  dynamic get nextApproverIntegrationValue;
  @JsonKey(name: "PAYMENT_METHOD")
  dynamic get paymentMethod;
  @JsonKey(name: "PAYMENT_TYPE")
  dynamic get paymentType;
  @JsonKey(name: "PAYMENT_AMOUNT")
  int? get paymentAmount;
  @JsonKey(name: "BANK_NAME")
  dynamic get bankName;
  @JsonKey(name: "CHEQUE_DATE")
  dynamic get chequeDate;
  @JsonKey(name: "CHEQUE_NO")
  dynamic get chequeNo;
  @JsonKey(name: "PAYMENT_NUMBER")
  String? get paymentNumber;
  @JsonKey(name: "IS_VEHICLE_SALE")
  bool? get isVehicleSale;
  @JsonKey(name: "IS_SYNCED")
  bool? get isSynced;
  @JsonKey(name: "CUSTOMER_CATEGORY")
  dynamic get customerCategory;
  @JsonKey(name: "AR_LEDGER_ID")
  dynamic get arLedgerId;
  @JsonKey(name: "AR_LEDGER_NAME")
  dynamic get arLedgerName;
  @JsonKey(name: "AR_LEDGER_INTEGRATION_VALUE")
  dynamic get arLedgerIntegrationValue;
  @JsonKey(name: "DEPARTMENT_ID")
  int? get departmentId;
  @JsonKey(name: "DEPARTMENT_NAME")
  String? get departmentName;
  @JsonKey(name: "PURPOSE")
  dynamic get purpose;
  @JsonKey(name: "SUN_REF")
  dynamic get sunRef;
  @JsonKey(name: "BASE_PERIOD_ID")
  dynamic get basePeriodId;
  @JsonKey(name: "BASE_PERIOD")
  dynamic get basePeriod;
  @JsonKey(name: "details")
  List<CustomerReceiptDetailEntity> get details;
  bool get isEditing;

  /// Create a copy of CustomerReceiptEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerReceiptEntityCopyWith<CustomerReceiptEntity> get copyWith =>
      _$CustomerReceiptEntityCopyWithImpl<CustomerReceiptEntity>(
          this as CustomerReceiptEntity, _$identity);

  /// Serializes this CustomerReceiptEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerReceiptEntity &&
            const DeepCollectionEquality().equals(other.manualNo, manualNo) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            const DeepCollectionEquality()
                .equals(other.partyIntegrationValue, partyIntegrationValue) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            const DeepCollectionEquality().equals(
                other.currencyIntegrationValue, currencyIntegrationValue) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.subsidiaryId, subsidiaryId) ||
                other.subsidiaryId == subsidiaryId) &&
            (identical(other.subsidiaryName, subsidiaryName) ||
                other.subsidiaryName == subsidiaryName) &&
            const DeepCollectionEquality().equals(
                other.subsidiaryIntegrationValue, subsidiaryIntegrationValue) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            const DeepCollectionEquality().equals(
                other.projectIntegrationValue, projectIntegrationValue) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.ledgerName, ledgerName) ||
                other.ledgerName == ledgerName) &&
            const DeepCollectionEquality()
                .equals(other.ledgerIntegrationValue, ledgerIntegrationValue) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            const DeepCollectionEquality().equals(
                other.locationIntegrationValue, locationIntegrationValue) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.salesRepName, salesRepName) ||
                other.salesRepName == salesRepName) &&
            const DeepCollectionEquality().equals(
                other.salesRepIntegrationValue, salesRepIntegrationValue) &&
            const DeepCollectionEquality()
                .equals(other.approvedBy, approvedBy) &&
            const DeepCollectionEquality()
                .equals(other.approvedByName, approvedByName) &&
            const DeepCollectionEquality().equals(
                other.approvedByIntegrationValue, approvedByIntegrationValue) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.showApprovalStatus, showApprovalStatus) ||
                other.showApprovalStatus == showApprovalStatus) &&
            const DeepCollectionEquality()
                .equals(other.nextApprover, nextApprover) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality().equals(
                other.nextApproverIntegrationValue,
                nextApproverIntegrationValue) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethod, paymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.paymentType, paymentType) &&
            (identical(other.paymentAmount, paymentAmount) ||
                other.paymentAmount == paymentAmount) &&
            const DeepCollectionEquality().equals(other.bankName, bankName) &&
            const DeepCollectionEquality()
                .equals(other.chequeDate, chequeDate) &&
            const DeepCollectionEquality().equals(other.chequeNo, chequeNo) &&
            (identical(other.paymentNumber, paymentNumber) ||
                other.paymentNumber == paymentNumber) &&
            (identical(other.isVehicleSale, isVehicleSale) ||
                other.isVehicleSale == isVehicleSale) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced) &&
            const DeepCollectionEquality()
                .equals(other.customerCategory, customerCategory) &&
            const DeepCollectionEquality().equals(other.arLedgerId, arLedgerId) &&
            const DeepCollectionEquality().equals(other.arLedgerName, arLedgerName) &&
            const DeepCollectionEquality().equals(other.arLedgerIntegrationValue, arLedgerIntegrationValue) &&
            (identical(other.departmentId, departmentId) || other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) || other.departmentName == departmentName) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality().equals(other.sunRef, sunRef) &&
            const DeepCollectionEquality().equals(other.basePeriodId, basePeriodId) &&
            const DeepCollectionEquality().equals(other.basePeriod, basePeriod) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            (identical(other.isEditing, isEditing) || other.isEditing == isEditing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(manualNo),
        id,
        const DeepCollectionEquality().hash(integrationValue),
        partyName,
        partyId,
        const DeepCollectionEquality().hash(partyIntegrationValue),
        date,
        memo,
        currencyId,
        currencyName,
        const DeepCollectionEquality().hash(currencyIntegrationValue),
        exchangeRate,
        subsidiaryId,
        subsidiaryName,
        const DeepCollectionEquality().hash(subsidiaryIntegrationValue),
        projectId,
        projectName,
        const DeepCollectionEquality().hash(projectIntegrationValue),
        ledgerId,
        ledgerName,
        const DeepCollectionEquality().hash(ledgerIntegrationValue),
        classId,
        className,
        locationId,
        locationName,
        const DeepCollectionEquality().hash(locationIntegrationValue),
        salesRepId,
        salesRepName,
        const DeepCollectionEquality().hash(salesRepIntegrationValue),
        const DeepCollectionEquality().hash(approvedBy),
        const DeepCollectionEquality().hash(approvedByName),
        const DeepCollectionEquality().hash(approvedByIntegrationValue),
        status,
        statusName,
        showApprovalStatus,
        const DeepCollectionEquality().hash(nextApprover),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(nextApproverIntegrationValue),
        const DeepCollectionEquality().hash(paymentMethod),
        const DeepCollectionEquality().hash(paymentType),
        paymentAmount,
        const DeepCollectionEquality().hash(bankName),
        const DeepCollectionEquality().hash(chequeDate),
        const DeepCollectionEquality().hash(chequeNo),
        paymentNumber,
        isVehicleSale,
        isSynced,
        const DeepCollectionEquality().hash(customerCategory),
        const DeepCollectionEquality().hash(arLedgerId),
        const DeepCollectionEquality().hash(arLedgerName),
        const DeepCollectionEquality().hash(arLedgerIntegrationValue),
        departmentId,
        departmentName,
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(sunRef),
        const DeepCollectionEquality().hash(basePeriodId),
        const DeepCollectionEquality().hash(basePeriod),
        const DeepCollectionEquality().hash(details),
        isEditing
      ]);

  @override
  String toString() {
    return 'CustomerReceiptEntity(manualNo: $manualNo, id: $id, integrationValue: $integrationValue, partyName: $partyName, partyId: $partyId, partyIntegrationValue: $partyIntegrationValue, date: $date, memo: $memo, currencyId: $currencyId, currencyName: $currencyName, currencyIntegrationValue: $currencyIntegrationValue, exchangeRate: $exchangeRate, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, subsidiaryIntegrationValue: $subsidiaryIntegrationValue, projectId: $projectId, projectName: $projectName, projectIntegrationValue: $projectIntegrationValue, ledgerId: $ledgerId, ledgerName: $ledgerName, ledgerIntegrationValue: $ledgerIntegrationValue, classId: $classId, className: $className, locationId: $locationId, locationName: $locationName, locationIntegrationValue: $locationIntegrationValue, salesRepId: $salesRepId, salesRepName: $salesRepName, salesRepIntegrationValue: $salesRepIntegrationValue, approvedBy: $approvedBy, approvedByName: $approvedByName, approvedByIntegrationValue: $approvedByIntegrationValue, status: $status, statusName: $statusName, showApprovalStatus: $showApprovalStatus, nextApprover: $nextApprover, nextApproverName: $nextApproverName, nextApproverIntegrationValue: $nextApproverIntegrationValue, paymentMethod: $paymentMethod, paymentType: $paymentType, paymentAmount: $paymentAmount, bankName: $bankName, chequeDate: $chequeDate, chequeNo: $chequeNo, paymentNumber: $paymentNumber, isVehicleSale: $isVehicleSale, isSynced: $isSynced, customerCategory: $customerCategory, arLedgerId: $arLedgerId, arLedgerName: $arLedgerName, arLedgerIntegrationValue: $arLedgerIntegrationValue, departmentId: $departmentId, departmentName: $departmentName, purpose: $purpose, sunRef: $sunRef, basePeriodId: $basePeriodId, basePeriod: $basePeriod, details: $details, isEditing: $isEditing)';
  }
}

/// @nodoc
abstract mixin class $CustomerReceiptEntityCopyWith<$Res> {
  factory $CustomerReceiptEntityCopyWith(CustomerReceiptEntity value,
          $Res Function(CustomerReceiptEntity) _then) =
      _$CustomerReceiptEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "MANUAL_NO") dynamic manualNo,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_INTEGRATION_VALUE") dynamic partyIntegrationValue,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "CURRENCY_INTEGRATION_VALUE")
      dynamic currencyIntegrationValue,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "SUBSIDIARY_ID") int? subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") String? subsidiaryName,
      @JsonKey(name: "SUBSIDIARY_INTEGRATION_VALUE")
      dynamic subsidiaryIntegrationValue,
      @JsonKey(name: "PROJECT_ID") int? projectId,
      @JsonKey(name: "PROJECT_NAME") String? projectName,
      @JsonKey(name: "PROJECT_INTEGRATION_VALUE")
      dynamic projectIntegrationValue,
      @JsonKey(name: "LEDGER_ID") int? ledgerId,
      @JsonKey(name: "LEDGER_NAME") String? ledgerName,
      @JsonKey(name: "LEDGER_INTEGRATION_VALUE") dynamic ledgerIntegrationValue,
      @JsonKey(name: "CLASS_ID") int? classId,
      @JsonKey(name: "CLASS_NAME") String? className,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName,
      @JsonKey(name: "LOCATION_INTEGRATION_VALUE")
      dynamic locationIntegrationValue,
      @JsonKey(name: "SALES_REP_ID") int? salesRepId,
      @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
      @JsonKey(name: "SALES_REP_INTEGRATION_VALUE")
      dynamic salesRepIntegrationValue,
      @JsonKey(name: "APPROVED_BY") dynamic approvedBy,
      @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
      @JsonKey(name: "APPROVED_BY_INTEGRATION_VALUE")
      dynamic approvedByIntegrationValue,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
      @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "NEXT_APPROVER_INTEGRATION_VALUE")
      dynamic nextApproverIntegrationValue,
      @JsonKey(name: "PAYMENT_METHOD") dynamic paymentMethod,
      @JsonKey(name: "PAYMENT_TYPE") dynamic paymentType,
      @JsonKey(name: "PAYMENT_AMOUNT") int? paymentAmount,
      @JsonKey(name: "BANK_NAME") dynamic bankName,
      @JsonKey(name: "CHEQUE_DATE") dynamic chequeDate,
      @JsonKey(name: "CHEQUE_NO") dynamic chequeNo,
      @JsonKey(name: "PAYMENT_NUMBER") String? paymentNumber,
      @JsonKey(name: "IS_VEHICLE_SALE") bool? isVehicleSale,
      @JsonKey(name: "IS_SYNCED") bool? isSynced,
      @JsonKey(name: "CUSTOMER_CATEGORY") dynamic customerCategory,
      @JsonKey(name: "AR_LEDGER_ID") dynamic arLedgerId,
      @JsonKey(name: "AR_LEDGER_NAME") dynamic arLedgerName,
      @JsonKey(name: "AR_LEDGER_INTEGRATION_VALUE")
      dynamic arLedgerIntegrationValue,
      @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
      @JsonKey(name: "PURPOSE") dynamic purpose,
      @JsonKey(name: "SUN_REF") dynamic sunRef,
      @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
      @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
      @JsonKey(name: "details") List<CustomerReceiptDetailEntity> details,
      bool isEditing});
}

/// @nodoc
class _$CustomerReceiptEntityCopyWithImpl<$Res>
    implements $CustomerReceiptEntityCopyWith<$Res> {
  _$CustomerReceiptEntityCopyWithImpl(this._self, this._then);

  final CustomerReceiptEntity _self;
  final $Res Function(CustomerReceiptEntity) _then;

  /// Create a copy of CustomerReceiptEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? manualNo = freezed,
    Object? id = freezed,
    Object? integrationValue = freezed,
    Object? partyName = freezed,
    Object? partyId = freezed,
    Object? partyIntegrationValue = freezed,
    Object? date = freezed,
    Object? memo = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? currencyIntegrationValue = freezed,
    Object? exchangeRate = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? subsidiaryIntegrationValue = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? projectIntegrationValue = freezed,
    Object? ledgerId = freezed,
    Object? ledgerName = freezed,
    Object? ledgerIntegrationValue = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? locationIntegrationValue = freezed,
    Object? salesRepId = freezed,
    Object? salesRepName = freezed,
    Object? salesRepIntegrationValue = freezed,
    Object? approvedBy = freezed,
    Object? approvedByName = freezed,
    Object? approvedByIntegrationValue = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? showApprovalStatus = freezed,
    Object? nextApprover = freezed,
    Object? nextApproverName = freezed,
    Object? nextApproverIntegrationValue = freezed,
    Object? paymentMethod = freezed,
    Object? paymentType = freezed,
    Object? paymentAmount = freezed,
    Object? bankName = freezed,
    Object? chequeDate = freezed,
    Object? chequeNo = freezed,
    Object? paymentNumber = freezed,
    Object? isVehicleSale = freezed,
    Object? isSynced = freezed,
    Object? customerCategory = freezed,
    Object? arLedgerId = freezed,
    Object? arLedgerName = freezed,
    Object? arLedgerIntegrationValue = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? purpose = freezed,
    Object? sunRef = freezed,
    Object? basePeriodId = freezed,
    Object? basePeriod = freezed,
    Object? details = null,
    Object? isEditing = null,
  }) {
    return _then(_self.copyWith(
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
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyIntegrationValue: freezed == partyIntegrationValue
          ? _self.partyIntegrationValue
          : partyIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyIntegrationValue: freezed == currencyIntegrationValue
          ? _self.currencyIntegrationValue
          : currencyIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      subsidiaryName: freezed == subsidiaryName
          ? _self.subsidiaryName
          : subsidiaryName // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidiaryIntegrationValue: freezed == subsidiaryIntegrationValue
          ? _self.subsidiaryIntegrationValue
          : subsidiaryIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
      projectIntegrationValue: freezed == projectIntegrationValue
          ? _self.projectIntegrationValue
          : projectIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      ledgerName: freezed == ledgerName
          ? _self.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerIntegrationValue: freezed == ledgerIntegrationValue
          ? _self.ledgerIntegrationValue
          : ledgerIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationIntegrationValue: freezed == locationIntegrationValue
          ? _self.locationIntegrationValue
          : locationIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as String?,
      salesRepIntegrationValue: freezed == salesRepIntegrationValue
          ? _self.salesRepIntegrationValue
          : salesRepIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvedBy: freezed == approvedBy
          ? _self.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvedByName: freezed == approvedByName
          ? _self.approvedByName
          : approvedByName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvedByIntegrationValue: freezed == approvedByIntegrationValue
          ? _self.approvedByIntegrationValue
          : approvedByIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      showApprovalStatus: freezed == showApprovalStatus
          ? _self.showApprovalStatus
          : showApprovalStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextApprover: freezed == nextApprover
          ? _self.nextApprover
          : nextApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverIntegrationValue: freezed == nextApproverIntegrationValue
          ? _self.nextApproverIntegrationValue
          : nextApproverIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentType: freezed == paymentType
          ? _self.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentAmount: freezed == paymentAmount
          ? _self.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      bankName: freezed == bankName
          ? _self.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      chequeDate: freezed == chequeDate
          ? _self.chequeDate
          : chequeDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      chequeNo: freezed == chequeNo
          ? _self.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentNumber: freezed == paymentNumber
          ? _self.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      isVehicleSale: freezed == isVehicleSale
          ? _self.isVehicleSale
          : isVehicleSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSynced: freezed == isSynced
          ? _self.isSynced
          : isSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerCategory: freezed == customerCategory
          ? _self.customerCategory
          : customerCategory // ignore: cast_nullable_to_non_nullable
              as dynamic,
      arLedgerId: freezed == arLedgerId
          ? _self.arLedgerId
          : arLedgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      arLedgerName: freezed == arLedgerName
          ? _self.arLedgerName
          : arLedgerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      arLedgerIntegrationValue: freezed == arLedgerIntegrationValue
          ? _self.arLedgerIntegrationValue
          : arLedgerIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sunRef: freezed == sunRef
          ? _self.sunRef
          : sunRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriod: freezed == basePeriod
          ? _self.basePeriod
          : basePeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CustomerReceiptDetailEntity>,
      isEditing: null == isEditing
          ? _self.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerReceiptEntity].
extension CustomerReceiptEntityPatterns on CustomerReceiptEntity {
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
    TResult Function(_CustomerReceiptEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptEntity() when $default != null:
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
    TResult Function(_CustomerReceiptEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptEntity():
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
    TResult? Function(_CustomerReceiptEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptEntity() when $default != null:
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
            @JsonKey(name: "MANUAL_NO") dynamic manualNo,
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_INTEGRATION_VALUE")
            dynamic partyIntegrationValue,
            @JsonKey(name: "DATE") DateTime? date,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "CURRENCY_INTEGRATION_VALUE")
            dynamic currencyIntegrationValue,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "SUBSIDIARY_ID") int? subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") String? subsidiaryName,
            @JsonKey(name: "SUBSIDIARY_INTEGRATION_VALUE")
            dynamic subsidiaryIntegrationValue,
            @JsonKey(name: "PROJECT_ID") int? projectId,
            @JsonKey(name: "PROJECT_NAME") String? projectName,
            @JsonKey(name: "PROJECT_INTEGRATION_VALUE")
            dynamic projectIntegrationValue,
            @JsonKey(name: "LEDGER_ID") int? ledgerId,
            @JsonKey(name: "LEDGER_NAME") String? ledgerName,
            @JsonKey(name: "LEDGER_INTEGRATION_VALUE")
            dynamic ledgerIntegrationValue,
            @JsonKey(name: "CLASS_ID") int? classId,
            @JsonKey(name: "CLASS_NAME") String? className,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            @JsonKey(name: "LOCATION_INTEGRATION_VALUE")
            dynamic locationIntegrationValue,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
            @JsonKey(name: "SALES_REP_INTEGRATION_VALUE")
            dynamic salesRepIntegrationValue,
            @JsonKey(name: "APPROVED_BY") dynamic approvedBy,
            @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
            @JsonKey(name: "APPROVED_BY_INTEGRATION_VALUE")
            dynamic approvedByIntegrationValue,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
            @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "NEXT_APPROVER_INTEGRATION_VALUE")
            dynamic nextApproverIntegrationValue,
            @JsonKey(name: "PAYMENT_METHOD") dynamic paymentMethod,
            @JsonKey(name: "PAYMENT_TYPE") dynamic paymentType,
            @JsonKey(name: "PAYMENT_AMOUNT") int? paymentAmount,
            @JsonKey(name: "BANK_NAME") dynamic bankName,
            @JsonKey(name: "CHEQUE_DATE") dynamic chequeDate,
            @JsonKey(name: "CHEQUE_NO") dynamic chequeNo,
            @JsonKey(name: "PAYMENT_NUMBER") String? paymentNumber,
            @JsonKey(name: "IS_VEHICLE_SALE") bool? isVehicleSale,
            @JsonKey(name: "IS_SYNCED") bool? isSynced,
            @JsonKey(name: "CUSTOMER_CATEGORY") dynamic customerCategory,
            @JsonKey(name: "AR_LEDGER_ID") dynamic arLedgerId,
            @JsonKey(name: "AR_LEDGER_NAME") dynamic arLedgerName,
            @JsonKey(name: "AR_LEDGER_INTEGRATION_VALUE")
            dynamic arLedgerIntegrationValue,
            @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
            @JsonKey(name: "PURPOSE") dynamic purpose,
            @JsonKey(name: "SUN_REF") dynamic sunRef,
            @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
            @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
            @JsonKey(name: "details") List<CustomerReceiptDetailEntity> details,
            bool isEditing)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptEntity() when $default != null:
        return $default(
            _that.manualNo,
            _that.id,
            _that.integrationValue,
            _that.partyName,
            _that.partyId,
            _that.partyIntegrationValue,
            _that.date,
            _that.memo,
            _that.currencyId,
            _that.currencyName,
            _that.currencyIntegrationValue,
            _that.exchangeRate,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.subsidiaryIntegrationValue,
            _that.projectId,
            _that.projectName,
            _that.projectIntegrationValue,
            _that.ledgerId,
            _that.ledgerName,
            _that.ledgerIntegrationValue,
            _that.classId,
            _that.className,
            _that.locationId,
            _that.locationName,
            _that.locationIntegrationValue,
            _that.salesRepId,
            _that.salesRepName,
            _that.salesRepIntegrationValue,
            _that.approvedBy,
            _that.approvedByName,
            _that.approvedByIntegrationValue,
            _that.status,
            _that.statusName,
            _that.showApprovalStatus,
            _that.nextApprover,
            _that.nextApproverName,
            _that.nextApproverIntegrationValue,
            _that.paymentMethod,
            _that.paymentType,
            _that.paymentAmount,
            _that.bankName,
            _that.chequeDate,
            _that.chequeNo,
            _that.paymentNumber,
            _that.isVehicleSale,
            _that.isSynced,
            _that.customerCategory,
            _that.arLedgerId,
            _that.arLedgerName,
            _that.arLedgerIntegrationValue,
            _that.departmentId,
            _that.departmentName,
            _that.purpose,
            _that.sunRef,
            _that.basePeriodId,
            _that.basePeriod,
            _that.details,
            _that.isEditing);
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
            @JsonKey(name: "MANUAL_NO") dynamic manualNo,
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_INTEGRATION_VALUE")
            dynamic partyIntegrationValue,
            @JsonKey(name: "DATE") DateTime? date,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "CURRENCY_INTEGRATION_VALUE")
            dynamic currencyIntegrationValue,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "SUBSIDIARY_ID") int? subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") String? subsidiaryName,
            @JsonKey(name: "SUBSIDIARY_INTEGRATION_VALUE")
            dynamic subsidiaryIntegrationValue,
            @JsonKey(name: "PROJECT_ID") int? projectId,
            @JsonKey(name: "PROJECT_NAME") String? projectName,
            @JsonKey(name: "PROJECT_INTEGRATION_VALUE")
            dynamic projectIntegrationValue,
            @JsonKey(name: "LEDGER_ID") int? ledgerId,
            @JsonKey(name: "LEDGER_NAME") String? ledgerName,
            @JsonKey(name: "LEDGER_INTEGRATION_VALUE")
            dynamic ledgerIntegrationValue,
            @JsonKey(name: "CLASS_ID") int? classId,
            @JsonKey(name: "CLASS_NAME") String? className,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            @JsonKey(name: "LOCATION_INTEGRATION_VALUE")
            dynamic locationIntegrationValue,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
            @JsonKey(name: "SALES_REP_INTEGRATION_VALUE")
            dynamic salesRepIntegrationValue,
            @JsonKey(name: "APPROVED_BY") dynamic approvedBy,
            @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
            @JsonKey(name: "APPROVED_BY_INTEGRATION_VALUE")
            dynamic approvedByIntegrationValue,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
            @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "NEXT_APPROVER_INTEGRATION_VALUE")
            dynamic nextApproverIntegrationValue,
            @JsonKey(name: "PAYMENT_METHOD") dynamic paymentMethod,
            @JsonKey(name: "PAYMENT_TYPE") dynamic paymentType,
            @JsonKey(name: "PAYMENT_AMOUNT") int? paymentAmount,
            @JsonKey(name: "BANK_NAME") dynamic bankName,
            @JsonKey(name: "CHEQUE_DATE") dynamic chequeDate,
            @JsonKey(name: "CHEQUE_NO") dynamic chequeNo,
            @JsonKey(name: "PAYMENT_NUMBER") String? paymentNumber,
            @JsonKey(name: "IS_VEHICLE_SALE") bool? isVehicleSale,
            @JsonKey(name: "IS_SYNCED") bool? isSynced,
            @JsonKey(name: "CUSTOMER_CATEGORY") dynamic customerCategory,
            @JsonKey(name: "AR_LEDGER_ID") dynamic arLedgerId,
            @JsonKey(name: "AR_LEDGER_NAME") dynamic arLedgerName,
            @JsonKey(name: "AR_LEDGER_INTEGRATION_VALUE")
            dynamic arLedgerIntegrationValue,
            @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
            @JsonKey(name: "PURPOSE") dynamic purpose,
            @JsonKey(name: "SUN_REF") dynamic sunRef,
            @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
            @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
            @JsonKey(name: "details") List<CustomerReceiptDetailEntity> details,
            bool isEditing)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptEntity():
        return $default(
            _that.manualNo,
            _that.id,
            _that.integrationValue,
            _that.partyName,
            _that.partyId,
            _that.partyIntegrationValue,
            _that.date,
            _that.memo,
            _that.currencyId,
            _that.currencyName,
            _that.currencyIntegrationValue,
            _that.exchangeRate,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.subsidiaryIntegrationValue,
            _that.projectId,
            _that.projectName,
            _that.projectIntegrationValue,
            _that.ledgerId,
            _that.ledgerName,
            _that.ledgerIntegrationValue,
            _that.classId,
            _that.className,
            _that.locationId,
            _that.locationName,
            _that.locationIntegrationValue,
            _that.salesRepId,
            _that.salesRepName,
            _that.salesRepIntegrationValue,
            _that.approvedBy,
            _that.approvedByName,
            _that.approvedByIntegrationValue,
            _that.status,
            _that.statusName,
            _that.showApprovalStatus,
            _that.nextApprover,
            _that.nextApproverName,
            _that.nextApproverIntegrationValue,
            _that.paymentMethod,
            _that.paymentType,
            _that.paymentAmount,
            _that.bankName,
            _that.chequeDate,
            _that.chequeNo,
            _that.paymentNumber,
            _that.isVehicleSale,
            _that.isSynced,
            _that.customerCategory,
            _that.arLedgerId,
            _that.arLedgerName,
            _that.arLedgerIntegrationValue,
            _that.departmentId,
            _that.departmentName,
            _that.purpose,
            _that.sunRef,
            _that.basePeriodId,
            _that.basePeriod,
            _that.details,
            _that.isEditing);
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
            @JsonKey(name: "MANUAL_NO") dynamic manualNo,
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_INTEGRATION_VALUE")
            dynamic partyIntegrationValue,
            @JsonKey(name: "DATE") DateTime? date,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "CURRENCY_INTEGRATION_VALUE")
            dynamic currencyIntegrationValue,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "SUBSIDIARY_ID") int? subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") String? subsidiaryName,
            @JsonKey(name: "SUBSIDIARY_INTEGRATION_VALUE")
            dynamic subsidiaryIntegrationValue,
            @JsonKey(name: "PROJECT_ID") int? projectId,
            @JsonKey(name: "PROJECT_NAME") String? projectName,
            @JsonKey(name: "PROJECT_INTEGRATION_VALUE")
            dynamic projectIntegrationValue,
            @JsonKey(name: "LEDGER_ID") int? ledgerId,
            @JsonKey(name: "LEDGER_NAME") String? ledgerName,
            @JsonKey(name: "LEDGER_INTEGRATION_VALUE")
            dynamic ledgerIntegrationValue,
            @JsonKey(name: "CLASS_ID") int? classId,
            @JsonKey(name: "CLASS_NAME") String? className,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            @JsonKey(name: "LOCATION_INTEGRATION_VALUE")
            dynamic locationIntegrationValue,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
            @JsonKey(name: "SALES_REP_INTEGRATION_VALUE")
            dynamic salesRepIntegrationValue,
            @JsonKey(name: "APPROVED_BY") dynamic approvedBy,
            @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
            @JsonKey(name: "APPROVED_BY_INTEGRATION_VALUE")
            dynamic approvedByIntegrationValue,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
            @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "NEXT_APPROVER_INTEGRATION_VALUE")
            dynamic nextApproverIntegrationValue,
            @JsonKey(name: "PAYMENT_METHOD") dynamic paymentMethod,
            @JsonKey(name: "PAYMENT_TYPE") dynamic paymentType,
            @JsonKey(name: "PAYMENT_AMOUNT") int? paymentAmount,
            @JsonKey(name: "BANK_NAME") dynamic bankName,
            @JsonKey(name: "CHEQUE_DATE") dynamic chequeDate,
            @JsonKey(name: "CHEQUE_NO") dynamic chequeNo,
            @JsonKey(name: "PAYMENT_NUMBER") String? paymentNumber,
            @JsonKey(name: "IS_VEHICLE_SALE") bool? isVehicleSale,
            @JsonKey(name: "IS_SYNCED") bool? isSynced,
            @JsonKey(name: "CUSTOMER_CATEGORY") dynamic customerCategory,
            @JsonKey(name: "AR_LEDGER_ID") dynamic arLedgerId,
            @JsonKey(name: "AR_LEDGER_NAME") dynamic arLedgerName,
            @JsonKey(name: "AR_LEDGER_INTEGRATION_VALUE")
            dynamic arLedgerIntegrationValue,
            @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
            @JsonKey(name: "PURPOSE") dynamic purpose,
            @JsonKey(name: "SUN_REF") dynamic sunRef,
            @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
            @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
            @JsonKey(name: "details") List<CustomerReceiptDetailEntity> details,
            bool isEditing)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptEntity() when $default != null:
        return $default(
            _that.manualNo,
            _that.id,
            _that.integrationValue,
            _that.partyName,
            _that.partyId,
            _that.partyIntegrationValue,
            _that.date,
            _that.memo,
            _that.currencyId,
            _that.currencyName,
            _that.currencyIntegrationValue,
            _that.exchangeRate,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.subsidiaryIntegrationValue,
            _that.projectId,
            _that.projectName,
            _that.projectIntegrationValue,
            _that.ledgerId,
            _that.ledgerName,
            _that.ledgerIntegrationValue,
            _that.classId,
            _that.className,
            _that.locationId,
            _that.locationName,
            _that.locationIntegrationValue,
            _that.salesRepId,
            _that.salesRepName,
            _that.salesRepIntegrationValue,
            _that.approvedBy,
            _that.approvedByName,
            _that.approvedByIntegrationValue,
            _that.status,
            _that.statusName,
            _that.showApprovalStatus,
            _that.nextApprover,
            _that.nextApproverName,
            _that.nextApproverIntegrationValue,
            _that.paymentMethod,
            _that.paymentType,
            _that.paymentAmount,
            _that.bankName,
            _that.chequeDate,
            _that.chequeNo,
            _that.paymentNumber,
            _that.isVehicleSale,
            _that.isSynced,
            _that.customerCategory,
            _that.arLedgerId,
            _that.arLedgerName,
            _that.arLedgerIntegrationValue,
            _that.departmentId,
            _that.departmentName,
            _that.purpose,
            _that.sunRef,
            _that.basePeriodId,
            _that.basePeriod,
            _that.details,
            _that.isEditing);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerReceiptEntity implements CustomerReceiptEntity {
  const _CustomerReceiptEntity(
      {@JsonKey(name: "MANUAL_NO") this.manualNo,
      @JsonKey(name: "ID") this.id,
      @JsonKey(name: "INTEGRATION_VALUE") this.integrationValue,
      @JsonKey(name: "PARTY_NAME") this.partyName,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "PARTY_INTEGRATION_VALUE") this.partyIntegrationValue,
      @JsonKey(name: "DATE") this.date,
      @JsonKey(name: "MEMO") this.memo,
      @JsonKey(name: "CURRENCY_ID") this.currencyId,
      @JsonKey(name: "CURRENCY_NAME") this.currencyName,
      @JsonKey(name: "CURRENCY_INTEGRATION_VALUE")
      this.currencyIntegrationValue,
      @JsonKey(name: "EXCHANGE_RATE") this.exchangeRate,
      @JsonKey(name: "SUBSIDIARY_ID") this.subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") this.subsidiaryName,
      @JsonKey(name: "SUBSIDIARY_INTEGRATION_VALUE")
      this.subsidiaryIntegrationValue,
      @JsonKey(name: "PROJECT_ID") this.projectId,
      @JsonKey(name: "PROJECT_NAME") this.projectName,
      @JsonKey(name: "PROJECT_INTEGRATION_VALUE") this.projectIntegrationValue,
      @JsonKey(name: "LEDGER_ID") this.ledgerId,
      @JsonKey(name: "LEDGER_NAME") this.ledgerName,
      @JsonKey(name: "LEDGER_INTEGRATION_VALUE") this.ledgerIntegrationValue,
      @JsonKey(name: "CLASS_ID") this.classId,
      @JsonKey(name: "CLASS_NAME") this.className,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "LOCATION_INTEGRATION_VALUE")
      this.locationIntegrationValue,
      @JsonKey(name: "SALES_REP_ID") this.salesRepId,
      @JsonKey(name: "SALES_REP_NAME") this.salesRepName,
      @JsonKey(name: "SALES_REP_INTEGRATION_VALUE")
      this.salesRepIntegrationValue,
      @JsonKey(name: "APPROVED_BY") this.approvedBy,
      @JsonKey(name: "APPROVED_BY_NAME") this.approvedByName,
      @JsonKey(name: "APPROVED_BY_INTEGRATION_VALUE")
      this.approvedByIntegrationValue,
      @JsonKey(name: "STATUS") this.status,
      @JsonKey(name: "STATUS_NAME") this.statusName,
      @JsonKey(name: "SHOW_APPROVAL_STATUS") this.showApprovalStatus,
      @JsonKey(name: "NEXT_APPROVER") this.nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") this.nextApproverName,
      @JsonKey(name: "NEXT_APPROVER_INTEGRATION_VALUE")
      this.nextApproverIntegrationValue,
      @JsonKey(name: "PAYMENT_METHOD") this.paymentMethod,
      @JsonKey(name: "PAYMENT_TYPE") this.paymentType,
      @JsonKey(name: "PAYMENT_AMOUNT") this.paymentAmount,
      @JsonKey(name: "BANK_NAME") this.bankName,
      @JsonKey(name: "CHEQUE_DATE") this.chequeDate,
      @JsonKey(name: "CHEQUE_NO") this.chequeNo,
      @JsonKey(name: "PAYMENT_NUMBER") this.paymentNumber,
      @JsonKey(name: "IS_VEHICLE_SALE") this.isVehicleSale,
      @JsonKey(name: "IS_SYNCED") this.isSynced,
      @JsonKey(name: "CUSTOMER_CATEGORY") this.customerCategory,
      @JsonKey(name: "AR_LEDGER_ID") this.arLedgerId,
      @JsonKey(name: "AR_LEDGER_NAME") this.arLedgerName,
      @JsonKey(name: "AR_LEDGER_INTEGRATION_VALUE")
      this.arLedgerIntegrationValue,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") this.departmentName,
      @JsonKey(name: "PURPOSE") this.purpose,
      @JsonKey(name: "SUN_REF") this.sunRef,
      @JsonKey(name: "BASE_PERIOD_ID") this.basePeriodId,
      @JsonKey(name: "BASE_PERIOD") this.basePeriod,
      @JsonKey(name: "details")
      final List<CustomerReceiptDetailEntity> details = const [],
      this.isEditing = false})
      : _details = details;
  factory _CustomerReceiptEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerReceiptEntityFromJson(json);

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
  @JsonKey(name: "PARTY_NAME")
  final String? partyName;
  @override
  @JsonKey(name: "PARTY_ID")
  final int? partyId;
  @override
  @JsonKey(name: "PARTY_INTEGRATION_VALUE")
  final dynamic partyIntegrationValue;
  @override
  @JsonKey(name: "DATE")
  final DateTime? date;
  @override
  @JsonKey(name: "MEMO")
  final String? memo;
  @override
  @JsonKey(name: "CURRENCY_ID")
  final int? currencyId;
  @override
  @JsonKey(name: "CURRENCY_NAME")
  final String? currencyName;
  @override
  @JsonKey(name: "CURRENCY_INTEGRATION_VALUE")
  final dynamic currencyIntegrationValue;
  @override
  @JsonKey(name: "EXCHANGE_RATE")
  final int? exchangeRate;
  @override
  @JsonKey(name: "SUBSIDIARY_ID")
  final int? subsidiaryId;
  @override
  @JsonKey(name: "SUBSIDIARY_NAME")
  final String? subsidiaryName;
  @override
  @JsonKey(name: "SUBSIDIARY_INTEGRATION_VALUE")
  final dynamic subsidiaryIntegrationValue;
  @override
  @JsonKey(name: "PROJECT_ID")
  final int? projectId;
  @override
  @JsonKey(name: "PROJECT_NAME")
  final String? projectName;
  @override
  @JsonKey(name: "PROJECT_INTEGRATION_VALUE")
  final dynamic projectIntegrationValue;
  @override
  @JsonKey(name: "LEDGER_ID")
  final int? ledgerId;
  @override
  @JsonKey(name: "LEDGER_NAME")
  final String? ledgerName;
  @override
  @JsonKey(name: "LEDGER_INTEGRATION_VALUE")
  final dynamic ledgerIntegrationValue;
  @override
  @JsonKey(name: "CLASS_ID")
  final int? classId;
  @override
  @JsonKey(name: "CLASS_NAME")
  final String? className;
  @override
  @JsonKey(name: "LOCATION_ID")
  final int? locationId;
  @override
  @JsonKey(name: "LOCATION_NAME")
  final String? locationName;
  @override
  @JsonKey(name: "LOCATION_INTEGRATION_VALUE")
  final dynamic locationIntegrationValue;
  @override
  @JsonKey(name: "SALES_REP_ID")
  final int? salesRepId;
  @override
  @JsonKey(name: "SALES_REP_NAME")
  final String? salesRepName;
  @override
  @JsonKey(name: "SALES_REP_INTEGRATION_VALUE")
  final dynamic salesRepIntegrationValue;
  @override
  @JsonKey(name: "APPROVED_BY")
  final dynamic approvedBy;
  @override
  @JsonKey(name: "APPROVED_BY_NAME")
  final dynamic approvedByName;
  @override
  @JsonKey(name: "APPROVED_BY_INTEGRATION_VALUE")
  final dynamic approvedByIntegrationValue;
  @override
  @JsonKey(name: "STATUS")
  final int? status;
  @override
  @JsonKey(name: "STATUS_NAME")
  final String? statusName;
  @override
  @JsonKey(name: "SHOW_APPROVAL_STATUS")
  final bool? showApprovalStatus;
  @override
  @JsonKey(name: "NEXT_APPROVER")
  final dynamic nextApprover;
  @override
  @JsonKey(name: "NEXT_APPROVER_NAME")
  final dynamic nextApproverName;
  @override
  @JsonKey(name: "NEXT_APPROVER_INTEGRATION_VALUE")
  final dynamic nextApproverIntegrationValue;
  @override
  @JsonKey(name: "PAYMENT_METHOD")
  final dynamic paymentMethod;
  @override
  @JsonKey(name: "PAYMENT_TYPE")
  final dynamic paymentType;
  @override
  @JsonKey(name: "PAYMENT_AMOUNT")
  final int? paymentAmount;
  @override
  @JsonKey(name: "BANK_NAME")
  final dynamic bankName;
  @override
  @JsonKey(name: "CHEQUE_DATE")
  final dynamic chequeDate;
  @override
  @JsonKey(name: "CHEQUE_NO")
  final dynamic chequeNo;
  @override
  @JsonKey(name: "PAYMENT_NUMBER")
  final String? paymentNumber;
  @override
  @JsonKey(name: "IS_VEHICLE_SALE")
  final bool? isVehicleSale;
  @override
  @JsonKey(name: "IS_SYNCED")
  final bool? isSynced;
  @override
  @JsonKey(name: "CUSTOMER_CATEGORY")
  final dynamic customerCategory;
  @override
  @JsonKey(name: "AR_LEDGER_ID")
  final dynamic arLedgerId;
  @override
  @JsonKey(name: "AR_LEDGER_NAME")
  final dynamic arLedgerName;
  @override
  @JsonKey(name: "AR_LEDGER_INTEGRATION_VALUE")
  final dynamic arLedgerIntegrationValue;
  @override
  @JsonKey(name: "DEPARTMENT_ID")
  final int? departmentId;
  @override
  @JsonKey(name: "DEPARTMENT_NAME")
  final String? departmentName;
  @override
  @JsonKey(name: "PURPOSE")
  final dynamic purpose;
  @override
  @JsonKey(name: "SUN_REF")
  final dynamic sunRef;
  @override
  @JsonKey(name: "BASE_PERIOD_ID")
  final dynamic basePeriodId;
  @override
  @JsonKey(name: "BASE_PERIOD")
  final dynamic basePeriod;
  final List<CustomerReceiptDetailEntity> _details;
  @override
  @JsonKey(name: "details")
  List<CustomerReceiptDetailEntity> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  @override
  @JsonKey()
  final bool isEditing;

  /// Create a copy of CustomerReceiptEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerReceiptEntityCopyWith<_CustomerReceiptEntity> get copyWith =>
      __$CustomerReceiptEntityCopyWithImpl<_CustomerReceiptEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerReceiptEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerReceiptEntity &&
            const DeepCollectionEquality().equals(other.manualNo, manualNo) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other.integrationValue, integrationValue) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            const DeepCollectionEquality()
                .equals(other.partyIntegrationValue, partyIntegrationValue) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            const DeepCollectionEquality().equals(
                other.currencyIntegrationValue, currencyIntegrationValue) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.subsidiaryId, subsidiaryId) ||
                other.subsidiaryId == subsidiaryId) &&
            (identical(other.subsidiaryName, subsidiaryName) ||
                other.subsidiaryName == subsidiaryName) &&
            const DeepCollectionEquality().equals(
                other.subsidiaryIntegrationValue, subsidiaryIntegrationValue) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            const DeepCollectionEquality().equals(
                other.projectIntegrationValue, projectIntegrationValue) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.ledgerName, ledgerName) ||
                other.ledgerName == ledgerName) &&
            const DeepCollectionEquality()
                .equals(other.ledgerIntegrationValue, ledgerIntegrationValue) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            const DeepCollectionEquality().equals(
                other.locationIntegrationValue, locationIntegrationValue) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.salesRepName, salesRepName) ||
                other.salesRepName == salesRepName) &&
            const DeepCollectionEquality().equals(
                other.salesRepIntegrationValue, salesRepIntegrationValue) &&
            const DeepCollectionEquality()
                .equals(other.approvedBy, approvedBy) &&
            const DeepCollectionEquality()
                .equals(other.approvedByName, approvedByName) &&
            const DeepCollectionEquality().equals(
                other.approvedByIntegrationValue, approvedByIntegrationValue) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.showApprovalStatus, showApprovalStatus) ||
                other.showApprovalStatus == showApprovalStatus) &&
            const DeepCollectionEquality()
                .equals(other.nextApprover, nextApprover) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality().equals(
                other.nextApproverIntegrationValue,
                nextApproverIntegrationValue) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethod, paymentMethod) &&
            const DeepCollectionEquality()
                .equals(other.paymentType, paymentType) &&
            (identical(other.paymentAmount, paymentAmount) ||
                other.paymentAmount == paymentAmount) &&
            const DeepCollectionEquality().equals(other.bankName, bankName) &&
            const DeepCollectionEquality()
                .equals(other.chequeDate, chequeDate) &&
            const DeepCollectionEquality().equals(other.chequeNo, chequeNo) &&
            (identical(other.paymentNumber, paymentNumber) ||
                other.paymentNumber == paymentNumber) &&
            (identical(other.isVehicleSale, isVehicleSale) ||
                other.isVehicleSale == isVehicleSale) &&
            (identical(other.isSynced, isSynced) ||
                other.isSynced == isSynced) &&
            const DeepCollectionEquality()
                .equals(other.customerCategory, customerCategory) &&
            const DeepCollectionEquality().equals(other.arLedgerId, arLedgerId) &&
            const DeepCollectionEquality().equals(other.arLedgerName, arLedgerName) &&
            const DeepCollectionEquality().equals(other.arLedgerIntegrationValue, arLedgerIntegrationValue) &&
            (identical(other.departmentId, departmentId) || other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) || other.departmentName == departmentName) &&
            const DeepCollectionEquality().equals(other.purpose, purpose) &&
            const DeepCollectionEquality().equals(other.sunRef, sunRef) &&
            const DeepCollectionEquality().equals(other.basePeriodId, basePeriodId) &&
            const DeepCollectionEquality().equals(other.basePeriod, basePeriod) &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            (identical(other.isEditing, isEditing) || other.isEditing == isEditing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(manualNo),
        id,
        const DeepCollectionEquality().hash(integrationValue),
        partyName,
        partyId,
        const DeepCollectionEquality().hash(partyIntegrationValue),
        date,
        memo,
        currencyId,
        currencyName,
        const DeepCollectionEquality().hash(currencyIntegrationValue),
        exchangeRate,
        subsidiaryId,
        subsidiaryName,
        const DeepCollectionEquality().hash(subsidiaryIntegrationValue),
        projectId,
        projectName,
        const DeepCollectionEquality().hash(projectIntegrationValue),
        ledgerId,
        ledgerName,
        const DeepCollectionEquality().hash(ledgerIntegrationValue),
        classId,
        className,
        locationId,
        locationName,
        const DeepCollectionEquality().hash(locationIntegrationValue),
        salesRepId,
        salesRepName,
        const DeepCollectionEquality().hash(salesRepIntegrationValue),
        const DeepCollectionEquality().hash(approvedBy),
        const DeepCollectionEquality().hash(approvedByName),
        const DeepCollectionEquality().hash(approvedByIntegrationValue),
        status,
        statusName,
        showApprovalStatus,
        const DeepCollectionEquality().hash(nextApprover),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(nextApproverIntegrationValue),
        const DeepCollectionEquality().hash(paymentMethod),
        const DeepCollectionEquality().hash(paymentType),
        paymentAmount,
        const DeepCollectionEquality().hash(bankName),
        const DeepCollectionEquality().hash(chequeDate),
        const DeepCollectionEquality().hash(chequeNo),
        paymentNumber,
        isVehicleSale,
        isSynced,
        const DeepCollectionEquality().hash(customerCategory),
        const DeepCollectionEquality().hash(arLedgerId),
        const DeepCollectionEquality().hash(arLedgerName),
        const DeepCollectionEquality().hash(arLedgerIntegrationValue),
        departmentId,
        departmentName,
        const DeepCollectionEquality().hash(purpose),
        const DeepCollectionEquality().hash(sunRef),
        const DeepCollectionEquality().hash(basePeriodId),
        const DeepCollectionEquality().hash(basePeriod),
        const DeepCollectionEquality().hash(_details),
        isEditing
      ]);

  @override
  String toString() {
    return 'CustomerReceiptEntity(manualNo: $manualNo, id: $id, integrationValue: $integrationValue, partyName: $partyName, partyId: $partyId, partyIntegrationValue: $partyIntegrationValue, date: $date, memo: $memo, currencyId: $currencyId, currencyName: $currencyName, currencyIntegrationValue: $currencyIntegrationValue, exchangeRate: $exchangeRate, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, subsidiaryIntegrationValue: $subsidiaryIntegrationValue, projectId: $projectId, projectName: $projectName, projectIntegrationValue: $projectIntegrationValue, ledgerId: $ledgerId, ledgerName: $ledgerName, ledgerIntegrationValue: $ledgerIntegrationValue, classId: $classId, className: $className, locationId: $locationId, locationName: $locationName, locationIntegrationValue: $locationIntegrationValue, salesRepId: $salesRepId, salesRepName: $salesRepName, salesRepIntegrationValue: $salesRepIntegrationValue, approvedBy: $approvedBy, approvedByName: $approvedByName, approvedByIntegrationValue: $approvedByIntegrationValue, status: $status, statusName: $statusName, showApprovalStatus: $showApprovalStatus, nextApprover: $nextApprover, nextApproverName: $nextApproverName, nextApproverIntegrationValue: $nextApproverIntegrationValue, paymentMethod: $paymentMethod, paymentType: $paymentType, paymentAmount: $paymentAmount, bankName: $bankName, chequeDate: $chequeDate, chequeNo: $chequeNo, paymentNumber: $paymentNumber, isVehicleSale: $isVehicleSale, isSynced: $isSynced, customerCategory: $customerCategory, arLedgerId: $arLedgerId, arLedgerName: $arLedgerName, arLedgerIntegrationValue: $arLedgerIntegrationValue, departmentId: $departmentId, departmentName: $departmentName, purpose: $purpose, sunRef: $sunRef, basePeriodId: $basePeriodId, basePeriod: $basePeriod, details: $details, isEditing: $isEditing)';
  }
}

/// @nodoc
abstract mixin class _$CustomerReceiptEntityCopyWith<$Res>
    implements $CustomerReceiptEntityCopyWith<$Res> {
  factory _$CustomerReceiptEntityCopyWith(_CustomerReceiptEntity value,
          $Res Function(_CustomerReceiptEntity) _then) =
      __$CustomerReceiptEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "MANUAL_NO") dynamic manualNo,
      @JsonKey(name: "ID") int? id,
      @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_INTEGRATION_VALUE") dynamic partyIntegrationValue,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "CURRENCY_INTEGRATION_VALUE")
      dynamic currencyIntegrationValue,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "SUBSIDIARY_ID") int? subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") String? subsidiaryName,
      @JsonKey(name: "SUBSIDIARY_INTEGRATION_VALUE")
      dynamic subsidiaryIntegrationValue,
      @JsonKey(name: "PROJECT_ID") int? projectId,
      @JsonKey(name: "PROJECT_NAME") String? projectName,
      @JsonKey(name: "PROJECT_INTEGRATION_VALUE")
      dynamic projectIntegrationValue,
      @JsonKey(name: "LEDGER_ID") int? ledgerId,
      @JsonKey(name: "LEDGER_NAME") String? ledgerName,
      @JsonKey(name: "LEDGER_INTEGRATION_VALUE") dynamic ledgerIntegrationValue,
      @JsonKey(name: "CLASS_ID") int? classId,
      @JsonKey(name: "CLASS_NAME") String? className,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName,
      @JsonKey(name: "LOCATION_INTEGRATION_VALUE")
      dynamic locationIntegrationValue,
      @JsonKey(name: "SALES_REP_ID") int? salesRepId,
      @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
      @JsonKey(name: "SALES_REP_INTEGRATION_VALUE")
      dynamic salesRepIntegrationValue,
      @JsonKey(name: "APPROVED_BY") dynamic approvedBy,
      @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
      @JsonKey(name: "APPROVED_BY_INTEGRATION_VALUE")
      dynamic approvedByIntegrationValue,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
      @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "NEXT_APPROVER_INTEGRATION_VALUE")
      dynamic nextApproverIntegrationValue,
      @JsonKey(name: "PAYMENT_METHOD") dynamic paymentMethod,
      @JsonKey(name: "PAYMENT_TYPE") dynamic paymentType,
      @JsonKey(name: "PAYMENT_AMOUNT") int? paymentAmount,
      @JsonKey(name: "BANK_NAME") dynamic bankName,
      @JsonKey(name: "CHEQUE_DATE") dynamic chequeDate,
      @JsonKey(name: "CHEQUE_NO") dynamic chequeNo,
      @JsonKey(name: "PAYMENT_NUMBER") String? paymentNumber,
      @JsonKey(name: "IS_VEHICLE_SALE") bool? isVehicleSale,
      @JsonKey(name: "IS_SYNCED") bool? isSynced,
      @JsonKey(name: "CUSTOMER_CATEGORY") dynamic customerCategory,
      @JsonKey(name: "AR_LEDGER_ID") dynamic arLedgerId,
      @JsonKey(name: "AR_LEDGER_NAME") dynamic arLedgerName,
      @JsonKey(name: "AR_LEDGER_INTEGRATION_VALUE")
      dynamic arLedgerIntegrationValue,
      @JsonKey(name: "DEPARTMENT_ID") int? departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") String? departmentName,
      @JsonKey(name: "PURPOSE") dynamic purpose,
      @JsonKey(name: "SUN_REF") dynamic sunRef,
      @JsonKey(name: "BASE_PERIOD_ID") dynamic basePeriodId,
      @JsonKey(name: "BASE_PERIOD") dynamic basePeriod,
      @JsonKey(name: "details") List<CustomerReceiptDetailEntity> details,
      bool isEditing});
}

/// @nodoc
class __$CustomerReceiptEntityCopyWithImpl<$Res>
    implements _$CustomerReceiptEntityCopyWith<$Res> {
  __$CustomerReceiptEntityCopyWithImpl(this._self, this._then);

  final _CustomerReceiptEntity _self;
  final $Res Function(_CustomerReceiptEntity) _then;

  /// Create a copy of CustomerReceiptEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? manualNo = freezed,
    Object? id = freezed,
    Object? integrationValue = freezed,
    Object? partyName = freezed,
    Object? partyId = freezed,
    Object? partyIntegrationValue = freezed,
    Object? date = freezed,
    Object? memo = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? currencyIntegrationValue = freezed,
    Object? exchangeRate = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? subsidiaryIntegrationValue = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? projectIntegrationValue = freezed,
    Object? ledgerId = freezed,
    Object? ledgerName = freezed,
    Object? ledgerIntegrationValue = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? locationIntegrationValue = freezed,
    Object? salesRepId = freezed,
    Object? salesRepName = freezed,
    Object? salesRepIntegrationValue = freezed,
    Object? approvedBy = freezed,
    Object? approvedByName = freezed,
    Object? approvedByIntegrationValue = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? showApprovalStatus = freezed,
    Object? nextApprover = freezed,
    Object? nextApproverName = freezed,
    Object? nextApproverIntegrationValue = freezed,
    Object? paymentMethod = freezed,
    Object? paymentType = freezed,
    Object? paymentAmount = freezed,
    Object? bankName = freezed,
    Object? chequeDate = freezed,
    Object? chequeNo = freezed,
    Object? paymentNumber = freezed,
    Object? isVehicleSale = freezed,
    Object? isSynced = freezed,
    Object? customerCategory = freezed,
    Object? arLedgerId = freezed,
    Object? arLedgerName = freezed,
    Object? arLedgerIntegrationValue = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? purpose = freezed,
    Object? sunRef = freezed,
    Object? basePeriodId = freezed,
    Object? basePeriod = freezed,
    Object? details = null,
    Object? isEditing = null,
  }) {
    return _then(_CustomerReceiptEntity(
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
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyIntegrationValue: freezed == partyIntegrationValue
          ? _self.partyIntegrationValue
          : partyIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyIntegrationValue: freezed == currencyIntegrationValue
          ? _self.currencyIntegrationValue
          : currencyIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      subsidiaryName: freezed == subsidiaryName
          ? _self.subsidiaryName
          : subsidiaryName // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidiaryIntegrationValue: freezed == subsidiaryIntegrationValue
          ? _self.subsidiaryIntegrationValue
          : subsidiaryIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
      projectIntegrationValue: freezed == projectIntegrationValue
          ? _self.projectIntegrationValue
          : projectIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      ledgerName: freezed == ledgerName
          ? _self.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerIntegrationValue: freezed == ledgerIntegrationValue
          ? _self.ledgerIntegrationValue
          : ledgerIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationIntegrationValue: freezed == locationIntegrationValue
          ? _self.locationIntegrationValue
          : locationIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as String?,
      salesRepIntegrationValue: freezed == salesRepIntegrationValue
          ? _self.salesRepIntegrationValue
          : salesRepIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvedBy: freezed == approvedBy
          ? _self.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvedByName: freezed == approvedByName
          ? _self.approvedByName
          : approvedByName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvedByIntegrationValue: freezed == approvedByIntegrationValue
          ? _self.approvedByIntegrationValue
          : approvedByIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      statusName: freezed == statusName
          ? _self.statusName
          : statusName // ignore: cast_nullable_to_non_nullable
              as String?,
      showApprovalStatus: freezed == showApprovalStatus
          ? _self.showApprovalStatus
          : showApprovalStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      nextApprover: freezed == nextApprover
          ? _self.nextApprover
          : nextApprover // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverIntegrationValue: freezed == nextApproverIntegrationValue
          ? _self.nextApproverIntegrationValue
          : nextApproverIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentType: freezed == paymentType
          ? _self.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentAmount: freezed == paymentAmount
          ? _self.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      bankName: freezed == bankName
          ? _self.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      chequeDate: freezed == chequeDate
          ? _self.chequeDate
          : chequeDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      chequeNo: freezed == chequeNo
          ? _self.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      paymentNumber: freezed == paymentNumber
          ? _self.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      isVehicleSale: freezed == isVehicleSale
          ? _self.isVehicleSale
          : isVehicleSale // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSynced: freezed == isSynced
          ? _self.isSynced
          : isSynced // ignore: cast_nullable_to_non_nullable
              as bool?,
      customerCategory: freezed == customerCategory
          ? _self.customerCategory
          : customerCategory // ignore: cast_nullable_to_non_nullable
              as dynamic,
      arLedgerId: freezed == arLedgerId
          ? _self.arLedgerId
          : arLedgerId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      arLedgerName: freezed == arLedgerName
          ? _self.arLedgerName
          : arLedgerName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      arLedgerIntegrationValue: freezed == arLedgerIntegrationValue
          ? _self.arLedgerIntegrationValue
          : arLedgerIntegrationValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as dynamic,
      sunRef: freezed == sunRef
          ? _self.sunRef
          : sunRef // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      basePeriod: freezed == basePeriod
          ? _self.basePeriod
          : basePeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      details: null == details
          ? _self._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CustomerReceiptDetailEntity>,
      isEditing: null == isEditing
          ? _self.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
mixin _$CustomerReceiptParams {
  @JsonKey(name: "payment_form_id")
  int? get paymentFormId;
  @JsonKey(name: "auto_apply")
  bool? get autoApply;
  @JsonKey(name: "balance")
  int? get balance;
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "date")
  DateTime? get date;
  @JsonKey(name: "memo")
  String? get memo;
  @JsonKey(name: "payment_number")
  String? get paymentNumber;
  @JsonKey(name: "created_from")
  String? get createdFrom;
  @JsonKey(name: "fund_type")
  String? get fundType;
  @JsonKey(name: "ledger_id")
  int? get ledgerId;
  @JsonKey(name: "location_id")
  int? get locationId;
  @JsonKey(name: "department_id")
  int? get departmentId;
  @JsonKey(name: "class_id")
  int? get classId;
  @JsonKey(name: "project_id")
  int? get projectId;
  @JsonKey(name: "currency_id")
  int? get currencyId;
  @JsonKey(name: "exchange_rate")
  double? get exchangeRate;
  @JsonKey(name: "cheque_no")
  String? get chequeNo;
  @JsonKey(name: "payment_amount")
  double? get paymentAmount;
  @JsonKey(name: "payment_method")
  int? get paymentMethod;
  @JsonKey(name: "bank_name")
  String? get bankName;
  @JsonKey(name: "cheque_date")
  String? get chequeDate;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "message_list")
  List<dynamic>? get messageList;
  @JsonKey(name: "task_list")
  List<dynamic>? get taskList;
  @JsonKey(name: "event_list")
  List<dynamic>? get eventList;
  @JsonKey(name: "phone_call_details")
  List<dynamic>? get phoneCallDetails;
  @JsonKey(name: "relationship_details")
  List<dynamic>? get relationshipDetails;
  @JsonKey(name: "fileList")
  List<FileParams> get fileList;
  @JsonKey(name: "user_note_details")
  List<dynamic>? get userNoteDetails;
  @JsonKey(name: "details")
  List<CustomerReceiptDetailParams>? get details;
  @JsonKey(name: "custom_field_list")
  List<dynamic>? get customFieldList;

  /// Create a copy of CustomerReceiptParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerReceiptParamsCopyWith<CustomerReceiptParams> get copyWith =>
      _$CustomerReceiptParamsCopyWithImpl<CustomerReceiptParams>(
          this as CustomerReceiptParams, _$identity);

  /// Serializes this CustomerReceiptParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerReceiptParams &&
            (identical(other.paymentFormId, paymentFormId) ||
                other.paymentFormId == paymentFormId) &&
            (identical(other.autoApply, autoApply) ||
                other.autoApply == autoApply) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.paymentNumber, paymentNumber) ||
                other.paymentNumber == paymentNumber) &&
            (identical(other.createdFrom, createdFrom) ||
                other.createdFrom == createdFrom) &&
            (identical(other.fundType, fundType) ||
                other.fundType == fundType) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.chequeNo, chequeNo) ||
                other.chequeNo == chequeNo) &&
            (identical(other.paymentAmount, paymentAmount) ||
                other.paymentAmount == paymentAmount) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.chequeDate, chequeDate) ||
                other.chequeDate == chequeDate) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality()
                .equals(other.messageList, messageList) &&
            const DeepCollectionEquality().equals(other.taskList, taskList) &&
            const DeepCollectionEquality().equals(other.eventList, eventList) &&
            const DeepCollectionEquality()
                .equals(other.phoneCallDetails, phoneCallDetails) &&
            const DeepCollectionEquality()
                .equals(other.relationshipDetails, relationshipDetails) &&
            const DeepCollectionEquality().equals(other.fileList, fileList) &&
            const DeepCollectionEquality()
                .equals(other.userNoteDetails, userNoteDetails) &&
            const DeepCollectionEquality().equals(other.details, details) &&
            const DeepCollectionEquality()
                .equals(other.customFieldList, customFieldList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        paymentFormId,
        autoApply,
        balance,
        partyId,
        date,
        memo,
        paymentNumber,
        createdFrom,
        fundType,
        ledgerId,
        locationId,
        departmentId,
        classId,
        projectId,
        currencyId,
        exchangeRate,
        chequeNo,
        paymentAmount,
        paymentMethod,
        bankName,
        chequeDate,
        organisationId,
        const DeepCollectionEquality().hash(messageList),
        const DeepCollectionEquality().hash(taskList),
        const DeepCollectionEquality().hash(eventList),
        const DeepCollectionEquality().hash(phoneCallDetails),
        const DeepCollectionEquality().hash(relationshipDetails),
        const DeepCollectionEquality().hash(fileList),
        const DeepCollectionEquality().hash(userNoteDetails),
        const DeepCollectionEquality().hash(details),
        const DeepCollectionEquality().hash(customFieldList)
      ]);

  @override
  String toString() {
    return 'CustomerReceiptParams(paymentFormId: $paymentFormId, autoApply: $autoApply, balance: $balance, partyId: $partyId, date: $date, memo: $memo, paymentNumber: $paymentNumber, createdFrom: $createdFrom, fundType: $fundType, ledgerId: $ledgerId, locationId: $locationId, departmentId: $departmentId, classId: $classId, projectId: $projectId, currencyId: $currencyId, exchangeRate: $exchangeRate, chequeNo: $chequeNo, paymentAmount: $paymentAmount, paymentMethod: $paymentMethod, bankName: $bankName, chequeDate: $chequeDate, organisationId: $organisationId, messageList: $messageList, taskList: $taskList, eventList: $eventList, phoneCallDetails: $phoneCallDetails, relationshipDetails: $relationshipDetails, fileList: $fileList, userNoteDetails: $userNoteDetails, details: $details, customFieldList: $customFieldList)';
  }
}

/// @nodoc
abstract mixin class $CustomerReceiptParamsCopyWith<$Res> {
  factory $CustomerReceiptParamsCopyWith(CustomerReceiptParams value,
          $Res Function(CustomerReceiptParams) _then) =
      _$CustomerReceiptParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "payment_form_id") int? paymentFormId,
      @JsonKey(name: "auto_apply") bool? autoApply,
      @JsonKey(name: "balance") int? balance,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "date") DateTime? date,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "payment_number") String? paymentNumber,
      @JsonKey(name: "created_from") String? createdFrom,
      @JsonKey(name: "fund_type") String? fundType,
      @JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "department_id") int? departmentId,
      @JsonKey(name: "class_id") int? classId,
      @JsonKey(name: "project_id") int? projectId,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "exchange_rate") double? exchangeRate,
      @JsonKey(name: "cheque_no") String? chequeNo,
      @JsonKey(name: "payment_amount") double? paymentAmount,
      @JsonKey(name: "payment_method") int? paymentMethod,
      @JsonKey(name: "bank_name") String? bankName,
      @JsonKey(name: "cheque_date") String? chequeDate,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "details") List<CustomerReceiptDetailParams>? details,
      @JsonKey(name: "custom_field_list") List<dynamic>? customFieldList});
}

/// @nodoc
class _$CustomerReceiptParamsCopyWithImpl<$Res>
    implements $CustomerReceiptParamsCopyWith<$Res> {
  _$CustomerReceiptParamsCopyWithImpl(this._self, this._then);

  final CustomerReceiptParams _self;
  final $Res Function(CustomerReceiptParams) _then;

  /// Create a copy of CustomerReceiptParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentFormId = freezed,
    Object? autoApply = freezed,
    Object? balance = freezed,
    Object? partyId = freezed,
    Object? date = freezed,
    Object? memo = freezed,
    Object? paymentNumber = freezed,
    Object? createdFrom = freezed,
    Object? fundType = freezed,
    Object? ledgerId = freezed,
    Object? locationId = freezed,
    Object? departmentId = freezed,
    Object? classId = freezed,
    Object? projectId = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? chequeNo = freezed,
    Object? paymentAmount = freezed,
    Object? paymentMethod = freezed,
    Object? bankName = freezed,
    Object? chequeDate = freezed,
    Object? organisationId = freezed,
    Object? messageList = freezed,
    Object? taskList = freezed,
    Object? eventList = freezed,
    Object? phoneCallDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? fileList = null,
    Object? userNoteDetails = freezed,
    Object? details = freezed,
    Object? customFieldList = freezed,
  }) {
    return _then(_self.copyWith(
      paymentFormId: freezed == paymentFormId
          ? _self.paymentFormId
          : paymentFormId // ignore: cast_nullable_to_non_nullable
              as int?,
      autoApply: freezed == autoApply
          ? _self.autoApply
          : autoApply // ignore: cast_nullable_to_non_nullable
              as bool?,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentNumber: freezed == paymentNumber
          ? _self.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      createdFrom: freezed == createdFrom
          ? _self.createdFrom
          : createdFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      fundType: freezed == fundType
          ? _self.fundType
          : fundType // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as double?,
      chequeNo: freezed == chequeNo
          ? _self.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentAmount: freezed == paymentAmount
          ? _self.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      bankName: freezed == bankName
          ? _self.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeDate: freezed == chequeDate
          ? _self.chequeDate
          : chequeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      relationshipDetails: freezed == relationshipDetails
          ? _self.relationshipDetails
          : relationshipDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fileList: null == fileList
          ? _self.fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
      userNoteDetails: freezed == userNoteDetails
          ? _self.userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      details: freezed == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CustomerReceiptDetailParams>?,
      customFieldList: freezed == customFieldList
          ? _self.customFieldList
          : customFieldList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerReceiptParams].
extension CustomerReceiptParamsPatterns on CustomerReceiptParams {
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
    TResult Function(_CustomerReceiptParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptParams() when $default != null:
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
    TResult Function(_CustomerReceiptParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptParams():
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
    TResult? Function(_CustomerReceiptParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptParams() when $default != null:
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
            @JsonKey(name: "payment_form_id") int? paymentFormId,
            @JsonKey(name: "auto_apply") bool? autoApply,
            @JsonKey(name: "balance") int? balance,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "date") DateTime? date,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "payment_number") String? paymentNumber,
            @JsonKey(name: "created_from") String? createdFrom,
            @JsonKey(name: "fund_type") String? fundType,
            @JsonKey(name: "ledger_id") int? ledgerId,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "department_id") int? departmentId,
            @JsonKey(name: "class_id") int? classId,
            @JsonKey(name: "project_id") int? projectId,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "exchange_rate") double? exchangeRate,
            @JsonKey(name: "cheque_no") String? chequeNo,
            @JsonKey(name: "payment_amount") double? paymentAmount,
            @JsonKey(name: "payment_method") int? paymentMethod,
            @JsonKey(name: "bank_name") String? bankName,
            @JsonKey(name: "cheque_date") String? chequeDate,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "details")
            List<CustomerReceiptDetailParams>? details,
            @JsonKey(name: "custom_field_list") List<dynamic>? customFieldList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptParams() when $default != null:
        return $default(
            _that.paymentFormId,
            _that.autoApply,
            _that.balance,
            _that.partyId,
            _that.date,
            _that.memo,
            _that.paymentNumber,
            _that.createdFrom,
            _that.fundType,
            _that.ledgerId,
            _that.locationId,
            _that.departmentId,
            _that.classId,
            _that.projectId,
            _that.currencyId,
            _that.exchangeRate,
            _that.chequeNo,
            _that.paymentAmount,
            _that.paymentMethod,
            _that.bankName,
            _that.chequeDate,
            _that.organisationId,
            _that.messageList,
            _that.taskList,
            _that.eventList,
            _that.phoneCallDetails,
            _that.relationshipDetails,
            _that.fileList,
            _that.userNoteDetails,
            _that.details,
            _that.customFieldList);
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
            @JsonKey(name: "payment_form_id") int? paymentFormId,
            @JsonKey(name: "auto_apply") bool? autoApply,
            @JsonKey(name: "balance") int? balance,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "date") DateTime? date,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "payment_number") String? paymentNumber,
            @JsonKey(name: "created_from") String? createdFrom,
            @JsonKey(name: "fund_type") String? fundType,
            @JsonKey(name: "ledger_id") int? ledgerId,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "department_id") int? departmentId,
            @JsonKey(name: "class_id") int? classId,
            @JsonKey(name: "project_id") int? projectId,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "exchange_rate") double? exchangeRate,
            @JsonKey(name: "cheque_no") String? chequeNo,
            @JsonKey(name: "payment_amount") double? paymentAmount,
            @JsonKey(name: "payment_method") int? paymentMethod,
            @JsonKey(name: "bank_name") String? bankName,
            @JsonKey(name: "cheque_date") String? chequeDate,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "details")
            List<CustomerReceiptDetailParams>? details,
            @JsonKey(name: "custom_field_list") List<dynamic>? customFieldList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptParams():
        return $default(
            _that.paymentFormId,
            _that.autoApply,
            _that.balance,
            _that.partyId,
            _that.date,
            _that.memo,
            _that.paymentNumber,
            _that.createdFrom,
            _that.fundType,
            _that.ledgerId,
            _that.locationId,
            _that.departmentId,
            _that.classId,
            _that.projectId,
            _that.currencyId,
            _that.exchangeRate,
            _that.chequeNo,
            _that.paymentAmount,
            _that.paymentMethod,
            _that.bankName,
            _that.chequeDate,
            _that.organisationId,
            _that.messageList,
            _that.taskList,
            _that.eventList,
            _that.phoneCallDetails,
            _that.relationshipDetails,
            _that.fileList,
            _that.userNoteDetails,
            _that.details,
            _that.customFieldList);
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
            @JsonKey(name: "payment_form_id") int? paymentFormId,
            @JsonKey(name: "auto_apply") bool? autoApply,
            @JsonKey(name: "balance") int? balance,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "date") DateTime? date,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "payment_number") String? paymentNumber,
            @JsonKey(name: "created_from") String? createdFrom,
            @JsonKey(name: "fund_type") String? fundType,
            @JsonKey(name: "ledger_id") int? ledgerId,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "department_id") int? departmentId,
            @JsonKey(name: "class_id") int? classId,
            @JsonKey(name: "project_id") int? projectId,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "exchange_rate") double? exchangeRate,
            @JsonKey(name: "cheque_no") String? chequeNo,
            @JsonKey(name: "payment_amount") double? paymentAmount,
            @JsonKey(name: "payment_method") int? paymentMethod,
            @JsonKey(name: "bank_name") String? bankName,
            @JsonKey(name: "cheque_date") String? chequeDate,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "details")
            List<CustomerReceiptDetailParams>? details,
            @JsonKey(name: "custom_field_list") List<dynamic>? customFieldList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptParams() when $default != null:
        return $default(
            _that.paymentFormId,
            _that.autoApply,
            _that.balance,
            _that.partyId,
            _that.date,
            _that.memo,
            _that.paymentNumber,
            _that.createdFrom,
            _that.fundType,
            _that.ledgerId,
            _that.locationId,
            _that.departmentId,
            _that.classId,
            _that.projectId,
            _that.currencyId,
            _that.exchangeRate,
            _that.chequeNo,
            _that.paymentAmount,
            _that.paymentMethod,
            _that.bankName,
            _that.chequeDate,
            _that.organisationId,
            _that.messageList,
            _that.taskList,
            _that.eventList,
            _that.phoneCallDetails,
            _that.relationshipDetails,
            _that.fileList,
            _that.userNoteDetails,
            _that.details,
            _that.customFieldList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerReceiptParams implements CustomerReceiptParams {
  const _CustomerReceiptParams(
      {@JsonKey(name: "payment_form_id") this.paymentFormId,
      @JsonKey(name: "auto_apply") this.autoApply,
      @JsonKey(name: "balance") this.balance,
      @JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "date") this.date,
      @JsonKey(name: "memo") this.memo,
      @JsonKey(name: "payment_number") this.paymentNumber,
      @JsonKey(name: "created_from") this.createdFrom,
      @JsonKey(name: "fund_type") this.fundType,
      @JsonKey(name: "ledger_id") this.ledgerId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "department_id") this.departmentId,
      @JsonKey(name: "class_id") this.classId,
      @JsonKey(name: "project_id") this.projectId,
      @JsonKey(name: "currency_id") this.currencyId,
      @JsonKey(name: "exchange_rate") this.exchangeRate,
      @JsonKey(name: "cheque_no") this.chequeNo,
      @JsonKey(name: "payment_amount") this.paymentAmount,
      @JsonKey(name: "payment_method") this.paymentMethod,
      @JsonKey(name: "bank_name") this.bankName,
      @JsonKey(name: "cheque_date") this.chequeDate,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "message_list") final List<dynamic>? messageList,
      @JsonKey(name: "task_list") final List<dynamic>? taskList,
      @JsonKey(name: "event_list") final List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details")
      final List<dynamic>? phoneCallDetails,
      @JsonKey(name: "relationship_details")
      final List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") final List<FileParams> fileList = const [],
      @JsonKey(name: "user_note_details") final List<dynamic>? userNoteDetails,
      @JsonKey(name: "details")
      final List<CustomerReceiptDetailParams>? details,
      @JsonKey(name: "custom_field_list") final List<dynamic>? customFieldList})
      : _messageList = messageList,
        _taskList = taskList,
        _eventList = eventList,
        _phoneCallDetails = phoneCallDetails,
        _relationshipDetails = relationshipDetails,
        _fileList = fileList,
        _userNoteDetails = userNoteDetails,
        _details = details,
        _customFieldList = customFieldList;
  factory _CustomerReceiptParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerReceiptParamsFromJson(json);

  @override
  @JsonKey(name: "payment_form_id")
  final int? paymentFormId;
  @override
  @JsonKey(name: "auto_apply")
  final bool? autoApply;
  @override
  @JsonKey(name: "balance")
  final int? balance;
  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "date")
  final DateTime? date;
  @override
  @JsonKey(name: "memo")
  final String? memo;
  @override
  @JsonKey(name: "payment_number")
  final String? paymentNumber;
  @override
  @JsonKey(name: "created_from")
  final String? createdFrom;
  @override
  @JsonKey(name: "fund_type")
  final String? fundType;
  @override
  @JsonKey(name: "ledger_id")
  final int? ledgerId;
  @override
  @JsonKey(name: "location_id")
  final int? locationId;
  @override
  @JsonKey(name: "department_id")
  final int? departmentId;
  @override
  @JsonKey(name: "class_id")
  final int? classId;
  @override
  @JsonKey(name: "project_id")
  final int? projectId;
  @override
  @JsonKey(name: "currency_id")
  final int? currencyId;
  @override
  @JsonKey(name: "exchange_rate")
  final double? exchangeRate;
  @override
  @JsonKey(name: "cheque_no")
  final String? chequeNo;
  @override
  @JsonKey(name: "payment_amount")
  final double? paymentAmount;
  @override
  @JsonKey(name: "payment_method")
  final int? paymentMethod;
  @override
  @JsonKey(name: "bank_name")
  final String? bankName;
  @override
  @JsonKey(name: "cheque_date")
  final String? chequeDate;
  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
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

  final List<CustomerReceiptDetailParams>? _details;
  @override
  @JsonKey(name: "details")
  List<CustomerReceiptDetailParams>? get details {
    final value = _details;
    if (value == null) return null;
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _customFieldList;
  @override
  @JsonKey(name: "custom_field_list")
  List<dynamic>? get customFieldList {
    final value = _customFieldList;
    if (value == null) return null;
    if (_customFieldList is EqualUnmodifiableListView) return _customFieldList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of CustomerReceiptParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerReceiptParamsCopyWith<_CustomerReceiptParams> get copyWith =>
      __$CustomerReceiptParamsCopyWithImpl<_CustomerReceiptParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerReceiptParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerReceiptParams &&
            (identical(other.paymentFormId, paymentFormId) ||
                other.paymentFormId == paymentFormId) &&
            (identical(other.autoApply, autoApply) ||
                other.autoApply == autoApply) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.paymentNumber, paymentNumber) ||
                other.paymentNumber == paymentNumber) &&
            (identical(other.createdFrom, createdFrom) ||
                other.createdFrom == createdFrom) &&
            (identical(other.fundType, fundType) ||
                other.fundType == fundType) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.chequeNo, chequeNo) ||
                other.chequeNo == chequeNo) &&
            (identical(other.paymentAmount, paymentAmount) ||
                other.paymentAmount == paymentAmount) &&
            (identical(other.paymentMethod, paymentMethod) ||
                other.paymentMethod == paymentMethod) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.chequeDate, chequeDate) ||
                other.chequeDate == chequeDate) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            const DeepCollectionEquality()
                .equals(other._messageList, _messageList) &&
            const DeepCollectionEquality().equals(other._taskList, _taskList) &&
            const DeepCollectionEquality()
                .equals(other._eventList, _eventList) &&
            const DeepCollectionEquality()
                .equals(other._phoneCallDetails, _phoneCallDetails) &&
            const DeepCollectionEquality()
                .equals(other._relationshipDetails, _relationshipDetails) &&
            const DeepCollectionEquality().equals(other._fileList, _fileList) &&
            const DeepCollectionEquality()
                .equals(other._userNoteDetails, _userNoteDetails) &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            const DeepCollectionEquality()
                .equals(other._customFieldList, _customFieldList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        paymentFormId,
        autoApply,
        balance,
        partyId,
        date,
        memo,
        paymentNumber,
        createdFrom,
        fundType,
        ledgerId,
        locationId,
        departmentId,
        classId,
        projectId,
        currencyId,
        exchangeRate,
        chequeNo,
        paymentAmount,
        paymentMethod,
        bankName,
        chequeDate,
        organisationId,
        const DeepCollectionEquality().hash(_messageList),
        const DeepCollectionEquality().hash(_taskList),
        const DeepCollectionEquality().hash(_eventList),
        const DeepCollectionEquality().hash(_phoneCallDetails),
        const DeepCollectionEquality().hash(_relationshipDetails),
        const DeepCollectionEquality().hash(_fileList),
        const DeepCollectionEquality().hash(_userNoteDetails),
        const DeepCollectionEquality().hash(_details),
        const DeepCollectionEquality().hash(_customFieldList)
      ]);

  @override
  String toString() {
    return 'CustomerReceiptParams(paymentFormId: $paymentFormId, autoApply: $autoApply, balance: $balance, partyId: $partyId, date: $date, memo: $memo, paymentNumber: $paymentNumber, createdFrom: $createdFrom, fundType: $fundType, ledgerId: $ledgerId, locationId: $locationId, departmentId: $departmentId, classId: $classId, projectId: $projectId, currencyId: $currencyId, exchangeRate: $exchangeRate, chequeNo: $chequeNo, paymentAmount: $paymentAmount, paymentMethod: $paymentMethod, bankName: $bankName, chequeDate: $chequeDate, organisationId: $organisationId, messageList: $messageList, taskList: $taskList, eventList: $eventList, phoneCallDetails: $phoneCallDetails, relationshipDetails: $relationshipDetails, fileList: $fileList, userNoteDetails: $userNoteDetails, details: $details, customFieldList: $customFieldList)';
  }
}

/// @nodoc
abstract mixin class _$CustomerReceiptParamsCopyWith<$Res>
    implements $CustomerReceiptParamsCopyWith<$Res> {
  factory _$CustomerReceiptParamsCopyWith(_CustomerReceiptParams value,
          $Res Function(_CustomerReceiptParams) _then) =
      __$CustomerReceiptParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "payment_form_id") int? paymentFormId,
      @JsonKey(name: "auto_apply") bool? autoApply,
      @JsonKey(name: "balance") int? balance,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "date") DateTime? date,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "payment_number") String? paymentNumber,
      @JsonKey(name: "created_from") String? createdFrom,
      @JsonKey(name: "fund_type") String? fundType,
      @JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "department_id") int? departmentId,
      @JsonKey(name: "class_id") int? classId,
      @JsonKey(name: "project_id") int? projectId,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "exchange_rate") double? exchangeRate,
      @JsonKey(name: "cheque_no") String? chequeNo,
      @JsonKey(name: "payment_amount") double? paymentAmount,
      @JsonKey(name: "payment_method") int? paymentMethod,
      @JsonKey(name: "bank_name") String? bankName,
      @JsonKey(name: "cheque_date") String? chequeDate,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "details") List<CustomerReceiptDetailParams>? details,
      @JsonKey(name: "custom_field_list") List<dynamic>? customFieldList});
}

/// @nodoc
class __$CustomerReceiptParamsCopyWithImpl<$Res>
    implements _$CustomerReceiptParamsCopyWith<$Res> {
  __$CustomerReceiptParamsCopyWithImpl(this._self, this._then);

  final _CustomerReceiptParams _self;
  final $Res Function(_CustomerReceiptParams) _then;

  /// Create a copy of CustomerReceiptParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? paymentFormId = freezed,
    Object? autoApply = freezed,
    Object? balance = freezed,
    Object? partyId = freezed,
    Object? date = freezed,
    Object? memo = freezed,
    Object? paymentNumber = freezed,
    Object? createdFrom = freezed,
    Object? fundType = freezed,
    Object? ledgerId = freezed,
    Object? locationId = freezed,
    Object? departmentId = freezed,
    Object? classId = freezed,
    Object? projectId = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? chequeNo = freezed,
    Object? paymentAmount = freezed,
    Object? paymentMethod = freezed,
    Object? bankName = freezed,
    Object? chequeDate = freezed,
    Object? organisationId = freezed,
    Object? messageList = freezed,
    Object? taskList = freezed,
    Object? eventList = freezed,
    Object? phoneCallDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? fileList = null,
    Object? userNoteDetails = freezed,
    Object? details = freezed,
    Object? customFieldList = freezed,
  }) {
    return _then(_CustomerReceiptParams(
      paymentFormId: freezed == paymentFormId
          ? _self.paymentFormId
          : paymentFormId // ignore: cast_nullable_to_non_nullable
              as int?,
      autoApply: freezed == autoApply
          ? _self.autoApply
          : autoApply // ignore: cast_nullable_to_non_nullable
              as bool?,
      balance: freezed == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentNumber: freezed == paymentNumber
          ? _self.paymentNumber
          : paymentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      createdFrom: freezed == createdFrom
          ? _self.createdFrom
          : createdFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      fundType: freezed == fundType
          ? _self.fundType
          : fundType // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as double?,
      chequeNo: freezed == chequeNo
          ? _self.chequeNo
          : chequeNo // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentAmount: freezed == paymentAmount
          ? _self.paymentAmount
          : paymentAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      paymentMethod: freezed == paymentMethod
          ? _self.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      bankName: freezed == bankName
          ? _self.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String?,
      chequeDate: freezed == chequeDate
          ? _self.chequeDate
          : chequeDate // ignore: cast_nullable_to_non_nullable
              as String?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      relationshipDetails: freezed == relationshipDetails
          ? _self._relationshipDetails
          : relationshipDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      fileList: null == fileList
          ? _self._fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
      userNoteDetails: freezed == userNoteDetails
          ? _self._userNoteDetails
          : userNoteDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      details: freezed == details
          ? _self._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CustomerReceiptDetailParams>?,
      customFieldList: freezed == customFieldList
          ? _self._customFieldList
          : customFieldList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
mixin _$CustomerReceiptDetailParams {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "date")
  String? get date;
  @JsonKey(name: "currency_id")
  String? get currencyId;
  @JsonKey(name: "ref_type")
  String? get refType;
  @JsonKey(name: "original_amount")
  int? get originalAmount;
  @JsonKey(name: "invoice_no")
  String? get invoiceNo;
  @JsonKey(name: "invoice_id")
  int? get invoiceId;
  @JsonKey(name: "paid_amount")
  int? get paidAmount;
  @JsonKey(name: "remaining_amount")
  int? get remainingAmount;
  @JsonKey(name: "is_checked")
  bool? get isChecked;

  /// Create a copy of CustomerReceiptDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerReceiptDetailParamsCopyWith<CustomerReceiptDetailParams>
      get copyWith => _$CustomerReceiptDetailParamsCopyWithImpl<
              CustomerReceiptDetailParams>(
          this as CustomerReceiptDetailParams, _$identity);

  /// Serializes this CustomerReceiptDetailParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerReceiptDetailParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            (identical(other.originalAmount, originalAmount) ||
                other.originalAmount == originalAmount) &&
            (identical(other.invoiceNo, invoiceNo) ||
                other.invoiceNo == invoiceNo) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.paidAmount, paidAmount) ||
                other.paidAmount == paidAmount) &&
            (identical(other.remainingAmount, remainingAmount) ||
                other.remainingAmount == remainingAmount) &&
            (identical(other.isChecked, isChecked) ||
                other.isChecked == isChecked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      date,
      currencyId,
      refType,
      originalAmount,
      invoiceNo,
      invoiceId,
      paidAmount,
      remainingAmount,
      isChecked);

  @override
  String toString() {
    return 'CustomerReceiptDetailParams(id: $id, date: $date, currencyId: $currencyId, refType: $refType, originalAmount: $originalAmount, invoiceNo: $invoiceNo, invoiceId: $invoiceId, paidAmount: $paidAmount, remainingAmount: $remainingAmount, isChecked: $isChecked)';
  }
}

/// @nodoc
abstract mixin class $CustomerReceiptDetailParamsCopyWith<$Res> {
  factory $CustomerReceiptDetailParamsCopyWith(
          CustomerReceiptDetailParams value,
          $Res Function(CustomerReceiptDetailParams) _then) =
      _$CustomerReceiptDetailParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "date") String? date,
      @JsonKey(name: "currency_id") String? currencyId,
      @JsonKey(name: "ref_type") String? refType,
      @JsonKey(name: "original_amount") int? originalAmount,
      @JsonKey(name: "invoice_no") String? invoiceNo,
      @JsonKey(name: "invoice_id") int? invoiceId,
      @JsonKey(name: "paid_amount") int? paidAmount,
      @JsonKey(name: "remaining_amount") int? remainingAmount,
      @JsonKey(name: "is_checked") bool? isChecked});
}

/// @nodoc
class _$CustomerReceiptDetailParamsCopyWithImpl<$Res>
    implements $CustomerReceiptDetailParamsCopyWith<$Res> {
  _$CustomerReceiptDetailParamsCopyWithImpl(this._self, this._then);

  final CustomerReceiptDetailParams _self;
  final $Res Function(CustomerReceiptDetailParams) _then;

  /// Create a copy of CustomerReceiptDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? currencyId = freezed,
    Object? refType = freezed,
    Object? originalAmount = freezed,
    Object? invoiceNo = freezed,
    Object? invoiceId = freezed,
    Object? paidAmount = freezed,
    Object? remainingAmount = freezed,
    Object? isChecked = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as String?,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as String?,
      originalAmount: freezed == originalAmount
          ? _self.originalAmount
          : originalAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceNo: freezed == invoiceNo
          ? _self.invoiceNo
          : invoiceNo // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      paidAmount: freezed == paidAmount
          ? _self.paidAmount
          : paidAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingAmount: freezed == remainingAmount
          ? _self.remainingAmount
          : remainingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      isChecked: freezed == isChecked
          ? _self.isChecked
          : isChecked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerReceiptDetailParams].
extension CustomerReceiptDetailParamsPatterns on CustomerReceiptDetailParams {
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
    TResult Function(_CustomerReceiptDetailParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailParams() when $default != null:
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
    TResult Function(_CustomerReceiptDetailParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailParams():
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
    TResult? Function(_CustomerReceiptDetailParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailParams() when $default != null:
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
            @JsonKey(name: "date") String? date,
            @JsonKey(name: "currency_id") String? currencyId,
            @JsonKey(name: "ref_type") String? refType,
            @JsonKey(name: "original_amount") int? originalAmount,
            @JsonKey(name: "invoice_no") String? invoiceNo,
            @JsonKey(name: "invoice_id") int? invoiceId,
            @JsonKey(name: "paid_amount") int? paidAmount,
            @JsonKey(name: "remaining_amount") int? remainingAmount,
            @JsonKey(name: "is_checked") bool? isChecked)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailParams() when $default != null:
        return $default(
            _that.id,
            _that.date,
            _that.currencyId,
            _that.refType,
            _that.originalAmount,
            _that.invoiceNo,
            _that.invoiceId,
            _that.paidAmount,
            _that.remainingAmount,
            _that.isChecked);
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
            @JsonKey(name: "date") String? date,
            @JsonKey(name: "currency_id") String? currencyId,
            @JsonKey(name: "ref_type") String? refType,
            @JsonKey(name: "original_amount") int? originalAmount,
            @JsonKey(name: "invoice_no") String? invoiceNo,
            @JsonKey(name: "invoice_id") int? invoiceId,
            @JsonKey(name: "paid_amount") int? paidAmount,
            @JsonKey(name: "remaining_amount") int? remainingAmount,
            @JsonKey(name: "is_checked") bool? isChecked)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailParams():
        return $default(
            _that.id,
            _that.date,
            _that.currencyId,
            _that.refType,
            _that.originalAmount,
            _that.invoiceNo,
            _that.invoiceId,
            _that.paidAmount,
            _that.remainingAmount,
            _that.isChecked);
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
            @JsonKey(name: "date") String? date,
            @JsonKey(name: "currency_id") String? currencyId,
            @JsonKey(name: "ref_type") String? refType,
            @JsonKey(name: "original_amount") int? originalAmount,
            @JsonKey(name: "invoice_no") String? invoiceNo,
            @JsonKey(name: "invoice_id") int? invoiceId,
            @JsonKey(name: "paid_amount") int? paidAmount,
            @JsonKey(name: "remaining_amount") int? remainingAmount,
            @JsonKey(name: "is_checked") bool? isChecked)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptDetailParams() when $default != null:
        return $default(
            _that.id,
            _that.date,
            _that.currencyId,
            _that.refType,
            _that.originalAmount,
            _that.invoiceNo,
            _that.invoiceId,
            _that.paidAmount,
            _that.remainingAmount,
            _that.isChecked);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _CustomerReceiptDetailParams implements CustomerReceiptDetailParams {
  const _CustomerReceiptDetailParams(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "date") this.date,
      @JsonKey(name: "currency_id") this.currencyId,
      @JsonKey(name: "ref_type") this.refType,
      @JsonKey(name: "original_amount") this.originalAmount,
      @JsonKey(name: "invoice_no") this.invoiceNo,
      @JsonKey(name: "invoice_id") this.invoiceId,
      @JsonKey(name: "paid_amount") this.paidAmount,
      @JsonKey(name: "remaining_amount") this.remainingAmount,
      @JsonKey(name: "is_checked") this.isChecked});
  factory _CustomerReceiptDetailParams.fromJson(Map<String, dynamic> json) =>
      _$CustomerReceiptDetailParamsFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "date")
  final String? date;
  @override
  @JsonKey(name: "currency_id")
  final String? currencyId;
  @override
  @JsonKey(name: "ref_type")
  final String? refType;
  @override
  @JsonKey(name: "original_amount")
  final int? originalAmount;
  @override
  @JsonKey(name: "invoice_no")
  final String? invoiceNo;
  @override
  @JsonKey(name: "invoice_id")
  final int? invoiceId;
  @override
  @JsonKey(name: "paid_amount")
  final int? paidAmount;
  @override
  @JsonKey(name: "remaining_amount")
  final int? remainingAmount;
  @override
  @JsonKey(name: "is_checked")
  final bool? isChecked;

  /// Create a copy of CustomerReceiptDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerReceiptDetailParamsCopyWith<_CustomerReceiptDetailParams>
      get copyWith => __$CustomerReceiptDetailParamsCopyWithImpl<
          _CustomerReceiptDetailParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CustomerReceiptDetailParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerReceiptDetailParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            (identical(other.originalAmount, originalAmount) ||
                other.originalAmount == originalAmount) &&
            (identical(other.invoiceNo, invoiceNo) ||
                other.invoiceNo == invoiceNo) &&
            (identical(other.invoiceId, invoiceId) ||
                other.invoiceId == invoiceId) &&
            (identical(other.paidAmount, paidAmount) ||
                other.paidAmount == paidAmount) &&
            (identical(other.remainingAmount, remainingAmount) ||
                other.remainingAmount == remainingAmount) &&
            (identical(other.isChecked, isChecked) ||
                other.isChecked == isChecked));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      date,
      currencyId,
      refType,
      originalAmount,
      invoiceNo,
      invoiceId,
      paidAmount,
      remainingAmount,
      isChecked);

  @override
  String toString() {
    return 'CustomerReceiptDetailParams(id: $id, date: $date, currencyId: $currencyId, refType: $refType, originalAmount: $originalAmount, invoiceNo: $invoiceNo, invoiceId: $invoiceId, paidAmount: $paidAmount, remainingAmount: $remainingAmount, isChecked: $isChecked)';
  }
}

/// @nodoc
abstract mixin class _$CustomerReceiptDetailParamsCopyWith<$Res>
    implements $CustomerReceiptDetailParamsCopyWith<$Res> {
  factory _$CustomerReceiptDetailParamsCopyWith(
          _CustomerReceiptDetailParams value,
          $Res Function(_CustomerReceiptDetailParams) _then) =
      __$CustomerReceiptDetailParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "date") String? date,
      @JsonKey(name: "currency_id") String? currencyId,
      @JsonKey(name: "ref_type") String? refType,
      @JsonKey(name: "original_amount") int? originalAmount,
      @JsonKey(name: "invoice_no") String? invoiceNo,
      @JsonKey(name: "invoice_id") int? invoiceId,
      @JsonKey(name: "paid_amount") int? paidAmount,
      @JsonKey(name: "remaining_amount") int? remainingAmount,
      @JsonKey(name: "is_checked") bool? isChecked});
}

/// @nodoc
class __$CustomerReceiptDetailParamsCopyWithImpl<$Res>
    implements _$CustomerReceiptDetailParamsCopyWith<$Res> {
  __$CustomerReceiptDetailParamsCopyWithImpl(this._self, this._then);

  final _CustomerReceiptDetailParams _self;
  final $Res Function(_CustomerReceiptDetailParams) _then;

  /// Create a copy of CustomerReceiptDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? date = freezed,
    Object? currencyId = freezed,
    Object? refType = freezed,
    Object? originalAmount = freezed,
    Object? invoiceNo = freezed,
    Object? invoiceId = freezed,
    Object? paidAmount = freezed,
    Object? remainingAmount = freezed,
    Object? isChecked = freezed,
  }) {
    return _then(_CustomerReceiptDetailParams(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as String?,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as String?,
      originalAmount: freezed == originalAmount
          ? _self.originalAmount
          : originalAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      invoiceNo: freezed == invoiceNo
          ? _self.invoiceNo
          : invoiceNo // ignore: cast_nullable_to_non_nullable
              as String?,
      invoiceId: freezed == invoiceId
          ? _self.invoiceId
          : invoiceId // ignore: cast_nullable_to_non_nullable
              as int?,
      paidAmount: freezed == paidAmount
          ? _self.paidAmount
          : paidAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      remainingAmount: freezed == remainingAmount
          ? _self.remainingAmount
          : remainingAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      isChecked: freezed == isChecked
          ? _self.isChecked
          : isChecked // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
