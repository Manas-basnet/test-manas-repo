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
mixin _$CreditMemoDetail {
  int? get creditMemoId;
  int? get detailId;
  int? get itemId;
  String? get hsCode;
  int? get refDetailId;
  String? get itemName;
  String? get description;
  int? get unitId;
  String? get unitName;
  int? get rate;
  int? get quantity;
  int? get discount;
  double? get discountPercent;
  int? get grossAmount;
  String? get tscCode;
  String? get tscCodeName;
  int? get tscRate;
  int? get tscAmount;
  dynamic get priceLevelId;
  dynamic get priceLevelName;
  int? get taxId;
  String? get taxCodeName;
  int? get taxRate;
  double? get taxAmount;
  double? get amount;
  bool? get isApplyWhTax;
  int? get whTaxAmount;
  int? get departmentId;
  String? get departmentName;
  int? get locationId;
  String? get locationName;

  /// Create a copy of CreditMemoDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreditMemoDetailCopyWith<CreditMemoDetail> get copyWith =>
      _$CreditMemoDetailCopyWithImpl<CreditMemoDetail>(
          this as CreditMemoDetail, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreditMemoDetail &&
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
            (identical(other.whTaxAmount, whTaxAmount) ||
                other.whTaxAmount == whTaxAmount) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName));
  }

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
        whTaxAmount,
        departmentId,
        departmentName,
        locationId,
        locationName
      ]);

  @override
  String toString() {
    return 'CreditMemoDetail(creditMemoId: $creditMemoId, detailId: $detailId, itemId: $itemId, hsCode: $hsCode, refDetailId: $refDetailId, itemName: $itemName, description: $description, unitId: $unitId, unitName: $unitName, rate: $rate, quantity: $quantity, discount: $discount, discountPercent: $discountPercent, grossAmount: $grossAmount, tscCode: $tscCode, tscCodeName: $tscCodeName, tscRate: $tscRate, tscAmount: $tscAmount, priceLevelId: $priceLevelId, priceLevelName: $priceLevelName, taxId: $taxId, taxCodeName: $taxCodeName, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, isApplyWhTax: $isApplyWhTax, whTaxAmount: $whTaxAmount, departmentId: $departmentId, departmentName: $departmentName, locationId: $locationId, locationName: $locationName)';
  }
}

/// @nodoc
abstract mixin class $CreditMemoDetailCopyWith<$Res> {
  factory $CreditMemoDetailCopyWith(
          CreditMemoDetail value, $Res Function(CreditMemoDetail) _then) =
      _$CreditMemoDetailCopyWithImpl;
  @useResult
  $Res call(
      {int? creditMemoId,
      int? detailId,
      int? itemId,
      String? hsCode,
      int? refDetailId,
      String? itemName,
      String? description,
      int? unitId,
      String? unitName,
      int? rate,
      int? quantity,
      int? discount,
      double? discountPercent,
      int? grossAmount,
      String? tscCode,
      String? tscCodeName,
      int? tscRate,
      int? tscAmount,
      dynamic priceLevelId,
      dynamic priceLevelName,
      int? taxId,
      String? taxCodeName,
      int? taxRate,
      double? taxAmount,
      double? amount,
      bool? isApplyWhTax,
      int? whTaxAmount,
      int? departmentId,
      String? departmentName,
      int? locationId,
      String? locationName});
}

/// @nodoc
class _$CreditMemoDetailCopyWithImpl<$Res>
    implements $CreditMemoDetailCopyWith<$Res> {
  _$CreditMemoDetailCopyWithImpl(this._self, this._then);

  final CreditMemoDetail _self;
  final $Res Function(CreditMemoDetail) _then;

  /// Create a copy of CreditMemoDetail
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
    Object? whTaxAmount = freezed,
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
      whTaxAmount: freezed == whTaxAmount
          ? _self.whTaxAmount
          : whTaxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
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

/// @nodoc

class _CreditMemoDetail implements CreditMemoDetail {
  const _CreditMemoDetail(
      {this.creditMemoId,
      this.detailId,
      this.itemId,
      this.hsCode,
      this.refDetailId,
      this.itemName,
      this.description,
      this.unitId,
      this.unitName,
      this.rate,
      this.quantity,
      this.discount,
      this.discountPercent,
      this.grossAmount,
      this.tscCode,
      this.tscCodeName,
      this.tscRate,
      this.tscAmount,
      this.priceLevelId,
      this.priceLevelName,
      this.taxId,
      this.taxCodeName,
      this.taxRate,
      this.taxAmount,
      this.amount,
      this.isApplyWhTax,
      this.whTaxAmount,
      this.departmentId,
      this.departmentName,
      this.locationId,
      this.locationName});

  @override
  final int? creditMemoId;
  @override
  final int? detailId;
  @override
  final int? itemId;
  @override
  final String? hsCode;
  @override
  final int? refDetailId;
  @override
  final String? itemName;
  @override
  final String? description;
  @override
  final int? unitId;
  @override
  final String? unitName;
  @override
  final int? rate;
  @override
  final int? quantity;
  @override
  final int? discount;
  @override
  final double? discountPercent;
  @override
  final int? grossAmount;
  @override
  final String? tscCode;
  @override
  final String? tscCodeName;
  @override
  final int? tscRate;
  @override
  final int? tscAmount;
  @override
  final dynamic priceLevelId;
  @override
  final dynamic priceLevelName;
  @override
  final int? taxId;
  @override
  final String? taxCodeName;
  @override
  final int? taxRate;
  @override
  final double? taxAmount;
  @override
  final double? amount;
  @override
  final bool? isApplyWhTax;
  @override
  final int? whTaxAmount;
  @override
  final int? departmentId;
  @override
  final String? departmentName;
  @override
  final int? locationId;
  @override
  final String? locationName;

  /// Create a copy of CreditMemoDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreditMemoDetailCopyWith<_CreditMemoDetail> get copyWith =>
      __$CreditMemoDetailCopyWithImpl<_CreditMemoDetail>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreditMemoDetail &&
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
            (identical(other.whTaxAmount, whTaxAmount) ||
                other.whTaxAmount == whTaxAmount) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName));
  }

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
        whTaxAmount,
        departmentId,
        departmentName,
        locationId,
        locationName
      ]);

  @override
  String toString() {
    return 'CreditMemoDetail(creditMemoId: $creditMemoId, detailId: $detailId, itemId: $itemId, hsCode: $hsCode, refDetailId: $refDetailId, itemName: $itemName, description: $description, unitId: $unitId, unitName: $unitName, rate: $rate, quantity: $quantity, discount: $discount, discountPercent: $discountPercent, grossAmount: $grossAmount, tscCode: $tscCode, tscCodeName: $tscCodeName, tscRate: $tscRate, tscAmount: $tscAmount, priceLevelId: $priceLevelId, priceLevelName: $priceLevelName, taxId: $taxId, taxCodeName: $taxCodeName, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, isApplyWhTax: $isApplyWhTax, whTaxAmount: $whTaxAmount, departmentId: $departmentId, departmentName: $departmentName, locationId: $locationId, locationName: $locationName)';
  }
}

/// @nodoc
abstract mixin class _$CreditMemoDetailCopyWith<$Res>
    implements $CreditMemoDetailCopyWith<$Res> {
  factory _$CreditMemoDetailCopyWith(
          _CreditMemoDetail value, $Res Function(_CreditMemoDetail) _then) =
      __$CreditMemoDetailCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? creditMemoId,
      int? detailId,
      int? itemId,
      String? hsCode,
      int? refDetailId,
      String? itemName,
      String? description,
      int? unitId,
      String? unitName,
      int? rate,
      int? quantity,
      int? discount,
      double? discountPercent,
      int? grossAmount,
      String? tscCode,
      String? tscCodeName,
      int? tscRate,
      int? tscAmount,
      dynamic priceLevelId,
      dynamic priceLevelName,
      int? taxId,
      String? taxCodeName,
      int? taxRate,
      double? taxAmount,
      double? amount,
      bool? isApplyWhTax,
      int? whTaxAmount,
      int? departmentId,
      String? departmentName,
      int? locationId,
      String? locationName});
}

/// @nodoc
class __$CreditMemoDetailCopyWithImpl<$Res>
    implements _$CreditMemoDetailCopyWith<$Res> {
  __$CreditMemoDetailCopyWithImpl(this._self, this._then);

  final _CreditMemoDetail _self;
  final $Res Function(_CreditMemoDetail) _then;

  /// Create a copy of CreditMemoDetail
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
    Object? whTaxAmount = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
  }) {
    return _then(_CreditMemoDetail(
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
      whTaxAmount: freezed == whTaxAmount
          ? _self.whTaxAmount
          : whTaxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
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

/// @nodoc
mixin _$CreditMemo {
  int? get id;
  int? get customerId;
  String? get docNo;
  String? get creditMemoNo;
  String? get customer;
  DateTime? get creditMemoDate;
  String? get nepCreditMemoDate;
  String? get currencyName;
  String? get departmentName;
  String? get nextApproverName;
  int? get refType;
  String? get memo;
  String? get locationName;
  int? get status;
  int? get approvalStatus;
  String? get statusName;
  int? get partyId;
  int? get currencyId;
  int? get exchangeRate;
  String? get panNo;
  int? get creditMemoId;
  String? get invoiceReferenceNo;
  int? get refInvoiceId;
  int? get locationId;
  bool? get isCancelled;
  int? get salesRepId;
  int? get ledgerId;
  dynamic get credit;
  String? get purpose;
  num? get discount;
  num? get discountAmount;
  num? get grossAmount;
  num? get taxableAmount;
  num? get taxAmount;
  int? get netTotal;
  num? get netAmount;
  String? get itemName;
  String? get partyName;
  num? get itemRate;
  bool? get autoApply;
  List<CreditMemoDetail> get details;

  /// Create a copy of CreditMemo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreditMemoCopyWith<CreditMemo> get copyWith =>
      _$CreditMemoCopyWithImpl<CreditMemo>(this as CreditMemo, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreditMemo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.docNo, docNo) || other.docNo == docNo) &&
            (identical(other.creditMemoNo, creditMemoNo) ||
                other.creditMemoNo == creditMemoNo) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.creditMemoDate, creditMemoDate) ||
                other.creditMemoDate == creditMemoDate) &&
            (identical(other.nepCreditMemoDate, nepCreditMemoDate) ||
                other.nepCreditMemoDate == nepCreditMemoDate) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.nextApproverName, nextApproverName) ||
                other.nextApproverName == nextApproverName) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.approvalStatus, approvalStatus) ||
                other.approvalStatus == approvalStatus) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            (identical(other.creditMemoId, creditMemoId) ||
                other.creditMemoId == creditMemoId) &&
            (identical(other.invoiceReferenceNo, invoiceReferenceNo) ||
                other.invoiceReferenceNo == invoiceReferenceNo) &&
            (identical(other.refInvoiceId, refInvoiceId) ||
                other.refInvoiceId == refInvoiceId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
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
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.itemRate, itemRate) ||
                other.itemRate == itemRate) &&
            (identical(other.autoApply, autoApply) ||
                other.autoApply == autoApply) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        customerId,
        docNo,
        creditMemoNo,
        customer,
        creditMemoDate,
        nepCreditMemoDate,
        currencyName,
        departmentName,
        nextApproverName,
        refType,
        memo,
        locationName,
        status,
        approvalStatus,
        statusName,
        partyId,
        currencyId,
        exchangeRate,
        panNo,
        creditMemoId,
        invoiceReferenceNo,
        refInvoiceId,
        locationId,
        isCancelled,
        salesRepId,
        ledgerId,
        const DeepCollectionEquality().hash(credit),
        purpose,
        discount,
        discountAmount,
        grossAmount,
        taxableAmount,
        taxAmount,
        netTotal,
        netAmount,
        itemName,
        partyName,
        itemRate,
        autoApply,
        const DeepCollectionEquality().hash(details)
      ]);

  @override
  String toString() {
    return 'CreditMemo(id: $id, customerId: $customerId, docNo: $docNo, creditMemoNo: $creditMemoNo, customer: $customer, creditMemoDate: $creditMemoDate, nepCreditMemoDate: $nepCreditMemoDate, currencyName: $currencyName, departmentName: $departmentName, nextApproverName: $nextApproverName, refType: $refType, memo: $memo, locationName: $locationName, status: $status, approvalStatus: $approvalStatus, statusName: $statusName, partyId: $partyId, currencyId: $currencyId, exchangeRate: $exchangeRate, panNo: $panNo, creditMemoId: $creditMemoId, invoiceReferenceNo: $invoiceReferenceNo, refInvoiceId: $refInvoiceId, locationId: $locationId, isCancelled: $isCancelled, salesRepId: $salesRepId, ledgerId: $ledgerId, credit: $credit, purpose: $purpose, discount: $discount, discountAmount: $discountAmount, grossAmount: $grossAmount, taxableAmount: $taxableAmount, taxAmount: $taxAmount, netTotal: $netTotal, netAmount: $netAmount, itemName: $itemName, partyName: $partyName, itemRate: $itemRate, autoApply: $autoApply, details: $details)';
  }
}

/// @nodoc
abstract mixin class $CreditMemoCopyWith<$Res> {
  factory $CreditMemoCopyWith(
          CreditMemo value, $Res Function(CreditMemo) _then) =
      _$CreditMemoCopyWithImpl;
  @useResult
  $Res call(
      {int? id,
      int? customerId,
      String? docNo,
      String? creditMemoNo,
      String? customer,
      DateTime? creditMemoDate,
      String? nepCreditMemoDate,
      String? currencyName,
      String? departmentName,
      String? nextApproverName,
      int? refType,
      String? memo,
      String? locationName,
      int? status,
      int? approvalStatus,
      String? statusName,
      int? partyId,
      int? currencyId,
      int? exchangeRate,
      String? panNo,
      int? creditMemoId,
      String? invoiceReferenceNo,
      int? refInvoiceId,
      int? locationId,
      bool? isCancelled,
      int? salesRepId,
      int? ledgerId,
      dynamic credit,
      String? purpose,
      num? discount,
      num? discountAmount,
      num? grossAmount,
      num? taxableAmount,
      num? taxAmount,
      int? netTotal,
      num? netAmount,
      String? itemName,
      String? partyName,
      num? itemRate,
      bool? autoApply,
      List<CreditMemoDetail> details});
}

/// @nodoc
class _$CreditMemoCopyWithImpl<$Res> implements $CreditMemoCopyWith<$Res> {
  _$CreditMemoCopyWithImpl(this._self, this._then);

  final CreditMemo _self;
  final $Res Function(CreditMemo) _then;

  /// Create a copy of CreditMemo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? docNo = freezed,
    Object? creditMemoNo = freezed,
    Object? customer = freezed,
    Object? creditMemoDate = freezed,
    Object? nepCreditMemoDate = freezed,
    Object? currencyName = freezed,
    Object? departmentName = freezed,
    Object? nextApproverName = freezed,
    Object? refType = freezed,
    Object? memo = freezed,
    Object? locationName = freezed,
    Object? status = freezed,
    Object? approvalStatus = freezed,
    Object? statusName = freezed,
    Object? partyId = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? panNo = freezed,
    Object? creditMemoId = freezed,
    Object? invoiceReferenceNo = freezed,
    Object? refInvoiceId = freezed,
    Object? locationId = freezed,
    Object? isCancelled = freezed,
    Object? salesRepId = freezed,
    Object? ledgerId = freezed,
    Object? credit = freezed,
    Object? purpose = freezed,
    Object? discount = freezed,
    Object? discountAmount = freezed,
    Object? grossAmount = freezed,
    Object? taxableAmount = freezed,
    Object? taxAmount = freezed,
    Object? netTotal = freezed,
    Object? netAmount = freezed,
    Object? itemName = freezed,
    Object? partyName = freezed,
    Object? itemRate = freezed,
    Object? autoApply = freezed,
    Object? details = null,
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
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as String?,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as int?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
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
      isCancelled: freezed == isCancelled
          ? _self.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      credit: freezed == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as num?,
      discountAmount: freezed == discountAmount
          ? _self.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      taxableAmount: freezed == taxableAmount
          ? _self.taxableAmount
          : taxableAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      netTotal: freezed == netTotal
          ? _self.netTotal
          : netTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemRate: freezed == itemRate
          ? _self.itemRate
          : itemRate // ignore: cast_nullable_to_non_nullable
              as num?,
      autoApply: freezed == autoApply
          ? _self.autoApply
          : autoApply // ignore: cast_nullable_to_non_nullable
              as bool?,
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CreditMemoDetail>,
    ));
  }
}

/// @nodoc

class _CreditMemo implements CreditMemo {
  const _CreditMemo(
      {this.id,
      this.customerId,
      this.docNo,
      this.creditMemoNo,
      this.customer,
      this.creditMemoDate,
      this.nepCreditMemoDate,
      this.currencyName,
      this.departmentName,
      this.nextApproverName,
      this.refType,
      this.memo,
      this.locationName,
      this.status,
      this.approvalStatus,
      this.statusName,
      this.partyId,
      this.currencyId,
      this.exchangeRate,
      this.panNo,
      this.creditMemoId,
      this.invoiceReferenceNo,
      this.refInvoiceId,
      this.locationId,
      this.isCancelled,
      this.salesRepId,
      this.ledgerId,
      this.credit,
      this.purpose,
      this.discount,
      this.discountAmount,
      this.grossAmount,
      this.taxableAmount,
      this.taxAmount,
      this.netTotal,
      this.netAmount,
      this.itemName,
      this.partyName,
      this.itemRate,
      this.autoApply,
      final List<CreditMemoDetail> details = const []})
      : _details = details;

  @override
  final int? id;
  @override
  final int? customerId;
  @override
  final String? docNo;
  @override
  final String? creditMemoNo;
  @override
  final String? customer;
  @override
  final DateTime? creditMemoDate;
  @override
  final String? nepCreditMemoDate;
  @override
  final String? currencyName;
  @override
  final String? departmentName;
  @override
  final String? nextApproverName;
  @override
  final int? refType;
  @override
  final String? memo;
  @override
  final String? locationName;
  @override
  final int? status;
  @override
  final int? approvalStatus;
  @override
  final String? statusName;
  @override
  final int? partyId;
  @override
  final int? currencyId;
  @override
  final int? exchangeRate;
  @override
  final String? panNo;
  @override
  final int? creditMemoId;
  @override
  final String? invoiceReferenceNo;
  @override
  final int? refInvoiceId;
  @override
  final int? locationId;
  @override
  final bool? isCancelled;
  @override
  final int? salesRepId;
  @override
  final int? ledgerId;
  @override
  final dynamic credit;
  @override
  final String? purpose;
  @override
  final num? discount;
  @override
  final num? discountAmount;
  @override
  final num? grossAmount;
  @override
  final num? taxableAmount;
  @override
  final num? taxAmount;
  @override
  final int? netTotal;
  @override
  final num? netAmount;
  @override
  final String? itemName;
  @override
  final String? partyName;
  @override
  final num? itemRate;
  @override
  final bool? autoApply;
  final List<CreditMemoDetail> _details;
  @override
  @JsonKey()
  List<CreditMemoDetail> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  /// Create a copy of CreditMemo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreditMemoCopyWith<_CreditMemo> get copyWith =>
      __$CreditMemoCopyWithImpl<_CreditMemo>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreditMemo &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.docNo, docNo) || other.docNo == docNo) &&
            (identical(other.creditMemoNo, creditMemoNo) ||
                other.creditMemoNo == creditMemoNo) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.creditMemoDate, creditMemoDate) ||
                other.creditMemoDate == creditMemoDate) &&
            (identical(other.nepCreditMemoDate, nepCreditMemoDate) ||
                other.nepCreditMemoDate == nepCreditMemoDate) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.nextApproverName, nextApproverName) ||
                other.nextApproverName == nextApproverName) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.approvalStatus, approvalStatus) ||
                other.approvalStatus == approvalStatus) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.panNo, panNo) || other.panNo == panNo) &&
            (identical(other.creditMemoId, creditMemoId) ||
                other.creditMemoId == creditMemoId) &&
            (identical(other.invoiceReferenceNo, invoiceReferenceNo) ||
                other.invoiceReferenceNo == invoiceReferenceNo) &&
            (identical(other.refInvoiceId, refInvoiceId) ||
                other.refInvoiceId == refInvoiceId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            const DeepCollectionEquality().equals(other.credit, credit) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
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
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.itemRate, itemRate) ||
                other.itemRate == itemRate) &&
            (identical(other.autoApply, autoApply) ||
                other.autoApply == autoApply) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        customerId,
        docNo,
        creditMemoNo,
        customer,
        creditMemoDate,
        nepCreditMemoDate,
        currencyName,
        departmentName,
        nextApproverName,
        refType,
        memo,
        locationName,
        status,
        approvalStatus,
        statusName,
        partyId,
        currencyId,
        exchangeRate,
        panNo,
        creditMemoId,
        invoiceReferenceNo,
        refInvoiceId,
        locationId,
        isCancelled,
        salesRepId,
        ledgerId,
        const DeepCollectionEquality().hash(credit),
        purpose,
        discount,
        discountAmount,
        grossAmount,
        taxableAmount,
        taxAmount,
        netTotal,
        netAmount,
        itemName,
        partyName,
        itemRate,
        autoApply,
        const DeepCollectionEquality().hash(_details)
      ]);

  @override
  String toString() {
    return 'CreditMemo(id: $id, customerId: $customerId, docNo: $docNo, creditMemoNo: $creditMemoNo, customer: $customer, creditMemoDate: $creditMemoDate, nepCreditMemoDate: $nepCreditMemoDate, currencyName: $currencyName, departmentName: $departmentName, nextApproverName: $nextApproverName, refType: $refType, memo: $memo, locationName: $locationName, status: $status, approvalStatus: $approvalStatus, statusName: $statusName, partyId: $partyId, currencyId: $currencyId, exchangeRate: $exchangeRate, panNo: $panNo, creditMemoId: $creditMemoId, invoiceReferenceNo: $invoiceReferenceNo, refInvoiceId: $refInvoiceId, locationId: $locationId, isCancelled: $isCancelled, salesRepId: $salesRepId, ledgerId: $ledgerId, credit: $credit, purpose: $purpose, discount: $discount, discountAmount: $discountAmount, grossAmount: $grossAmount, taxableAmount: $taxableAmount, taxAmount: $taxAmount, netTotal: $netTotal, netAmount: $netAmount, itemName: $itemName, partyName: $partyName, itemRate: $itemRate, autoApply: $autoApply, details: $details)';
  }
}

/// @nodoc
abstract mixin class _$CreditMemoCopyWith<$Res>
    implements $CreditMemoCopyWith<$Res> {
  factory _$CreditMemoCopyWith(
          _CreditMemo value, $Res Function(_CreditMemo) _then) =
      __$CreditMemoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? id,
      int? customerId,
      String? docNo,
      String? creditMemoNo,
      String? customer,
      DateTime? creditMemoDate,
      String? nepCreditMemoDate,
      String? currencyName,
      String? departmentName,
      String? nextApproverName,
      int? refType,
      String? memo,
      String? locationName,
      int? status,
      int? approvalStatus,
      String? statusName,
      int? partyId,
      int? currencyId,
      int? exchangeRate,
      String? panNo,
      int? creditMemoId,
      String? invoiceReferenceNo,
      int? refInvoiceId,
      int? locationId,
      bool? isCancelled,
      int? salesRepId,
      int? ledgerId,
      dynamic credit,
      String? purpose,
      num? discount,
      num? discountAmount,
      num? grossAmount,
      num? taxableAmount,
      num? taxAmount,
      int? netTotal,
      num? netAmount,
      String? itemName,
      String? partyName,
      num? itemRate,
      bool? autoApply,
      List<CreditMemoDetail> details});
}

/// @nodoc
class __$CreditMemoCopyWithImpl<$Res> implements _$CreditMemoCopyWith<$Res> {
  __$CreditMemoCopyWithImpl(this._self, this._then);

  final _CreditMemo _self;
  final $Res Function(_CreditMemo) _then;

  /// Create a copy of CreditMemo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? customerId = freezed,
    Object? docNo = freezed,
    Object? creditMemoNo = freezed,
    Object? customer = freezed,
    Object? creditMemoDate = freezed,
    Object? nepCreditMemoDate = freezed,
    Object? currencyName = freezed,
    Object? departmentName = freezed,
    Object? nextApproverName = freezed,
    Object? refType = freezed,
    Object? memo = freezed,
    Object? locationName = freezed,
    Object? status = freezed,
    Object? approvalStatus = freezed,
    Object? statusName = freezed,
    Object? partyId = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? panNo = freezed,
    Object? creditMemoId = freezed,
    Object? invoiceReferenceNo = freezed,
    Object? refInvoiceId = freezed,
    Object? locationId = freezed,
    Object? isCancelled = freezed,
    Object? salesRepId = freezed,
    Object? ledgerId = freezed,
    Object? credit = freezed,
    Object? purpose = freezed,
    Object? discount = freezed,
    Object? discountAmount = freezed,
    Object? grossAmount = freezed,
    Object? taxableAmount = freezed,
    Object? taxAmount = freezed,
    Object? netTotal = freezed,
    Object? netAmount = freezed,
    Object? itemName = freezed,
    Object? partyName = freezed,
    Object? itemRate = freezed,
    Object? autoApply = freezed,
    Object? details = null,
  }) {
    return _then(_CreditMemo(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      customerId: freezed == customerId
          ? _self.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as int?,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      currencyName: freezed == currencyName
          ? _self.currencyName
          : currencyName // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as String?,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as int?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      panNo: freezed == panNo
          ? _self.panNo
          : panNo // ignore: cast_nullable_to_non_nullable
              as String?,
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
      isCancelled: freezed == isCancelled
          ? _self.isCancelled
          : isCancelled // ignore: cast_nullable_to_non_nullable
              as bool?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      ledgerId: freezed == ledgerId
          ? _self.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      credit: freezed == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purpose: freezed == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as num?,
      discountAmount: freezed == discountAmount
          ? _self.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      taxableAmount: freezed == taxableAmount
          ? _self.taxableAmount
          : taxableAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      netTotal: freezed == netTotal
          ? _self.netTotal
          : netTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      itemRate: freezed == itemRate
          ? _self.itemRate
          : itemRate // ignore: cast_nullable_to_non_nullable
              as num?,
      autoApply: freezed == autoApply
          ? _self.autoApply
          : autoApply // ignore: cast_nullable_to_non_nullable
              as bool?,
      details: null == details
          ? _self._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<CreditMemoDetail>,
    ));
  }
}

// dart format on
