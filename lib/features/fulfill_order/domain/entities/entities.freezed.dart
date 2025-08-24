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
mixin _$ChallanDetail {
  @JsonKey(name: "ITEM_NAME")
  String? get itemName;
  @JsonKey(name: "UNIT_NAME")
  String? get unitName;
  @JsonKey(name: "CHALLAN_ID")
  int? get challanId;
  @JsonKey(name: "DETAIL_ID")
  int? get detailId;
  @JsonKey(name: "REF_DETAIL_ID")
  int? get refDetailId;
  @JsonKey(name: "ITEM_ID")
  int? get itemId;
  @JsonKey(name: "UNIT_ID")
  int? get unitId;
  @JsonKey(name: "RATE")
  int? get rate;
  @JsonKey(name: "QUANTITY")
  int? get quantity;
  @JsonKey(name: "DISCOUNT")
  int? get discount;
  @JsonKey(name: "GROSS_AMOUNT")
  int? get grossAmount;
  @JsonKey(name: "AMOUNT")
  int? get amount;
  @JsonKey(name: "TAX_AMOUNT")
  int? get taxAmount;
  @JsonKey(name: "TAX_CODE")
  String? get taxCode;
  @JsonKey(name: "TAX_RATE")
  int? get taxRate;
  @JsonKey(name: "VEHICLE_MODEL_ID")
  dynamic get vehicleModelId;
  @JsonKey(name: "VEHICLE_MODEL_NAME")
  dynamic get vehicleModelName;
  @JsonKey(name: "VARIANT_ID")
  dynamic get variantId;
  @JsonKey(name: "VARIENT_NAME")
  dynamic get varientName;
  @JsonKey(name: "MADE_YEAR")
  dynamic get madeYear;
  @JsonKey(name: "ENGINE_NO")
  dynamic get engineNo;
  @JsonKey(name: "LOCATION_ID")
  int? get locationId;
  @JsonKey(name: "LOCATION_NAME")
  String? get locationName;
  @JsonKey(name: "VEHICLE_REG_NUMBER")
  dynamic get vehicleRegNumber;
  @JsonKey(name: "IS_VEHICLE")
  bool? get isVehicle;
  @JsonKey(name: "TSC_CODE")
  dynamic get tscCode;
  @JsonKey(name: "TSC_RATE")
  int? get tscRate;
  @JsonKey(name: "TSC_AMOUNT")
  int? get tscAmount;

  /// Create a copy of ChallanDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChallanDetailCopyWith<ChallanDetail> get copyWith =>
      _$ChallanDetailCopyWithImpl<ChallanDetail>(
          this as ChallanDetail, _$identity);

  /// Serializes this ChallanDetail to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChallanDetail &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.challanId, challanId) ||
                other.challanId == challanId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            (identical(other.refDetailId, refDetailId) ||
                other.refDetailId == refDetailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.taxCode, taxCode) || other.taxCode == taxCode) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            const DeepCollectionEquality()
                .equals(other.vehicleModelId, vehicleModelId) &&
            const DeepCollectionEquality()
                .equals(other.vehicleModelName, vehicleModelName) &&
            const DeepCollectionEquality().equals(other.variantId, variantId) &&
            const DeepCollectionEquality()
                .equals(other.varientName, varientName) &&
            const DeepCollectionEquality().equals(other.madeYear, madeYear) &&
            const DeepCollectionEquality().equals(other.engineNo, engineNo) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            const DeepCollectionEquality()
                .equals(other.vehicleRegNumber, vehicleRegNumber) &&
            (identical(other.isVehicle, isVehicle) ||
                other.isVehicle == isVehicle) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        itemName,
        unitName,
        challanId,
        detailId,
        refDetailId,
        itemId,
        unitId,
        rate,
        quantity,
        discount,
        grossAmount,
        amount,
        taxAmount,
        taxCode,
        taxRate,
        const DeepCollectionEquality().hash(vehicleModelId),
        const DeepCollectionEquality().hash(vehicleModelName),
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(varientName),
        const DeepCollectionEquality().hash(madeYear),
        const DeepCollectionEquality().hash(engineNo),
        locationId,
        locationName,
        const DeepCollectionEquality().hash(vehicleRegNumber),
        isVehicle,
        const DeepCollectionEquality().hash(tscCode),
        tscRate,
        tscAmount
      ]);

  @override
  String toString() {
    return 'ChallanDetail(itemName: $itemName, unitName: $unitName, challanId: $challanId, detailId: $detailId, refDetailId: $refDetailId, itemId: $itemId, unitId: $unitId, rate: $rate, quantity: $quantity, discount: $discount, grossAmount: $grossAmount, amount: $amount, taxAmount: $taxAmount, taxCode: $taxCode, taxRate: $taxRate, vehicleModelId: $vehicleModelId, vehicleModelName: $vehicleModelName, variantId: $variantId, varientName: $varientName, madeYear: $madeYear, engineNo: $engineNo, locationId: $locationId, locationName: $locationName, vehicleRegNumber: $vehicleRegNumber, isVehicle: $isVehicle, tscCode: $tscCode, tscRate: $tscRate, tscAmount: $tscAmount)';
  }
}

/// @nodoc
abstract mixin class $ChallanDetailCopyWith<$Res> {
  factory $ChallanDetailCopyWith(
          ChallanDetail value, $Res Function(ChallanDetail) _then) =
      _$ChallanDetailCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "CHALLAN_ID") int? challanId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "RATE") int? rate,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "DISCOUNT") int? discount,
      @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
      @JsonKey(name: "AMOUNT") int? amount,
      @JsonKey(name: "TAX_AMOUNT") int? taxAmount,
      @JsonKey(name: "TAX_CODE") String? taxCode,
      @JsonKey(name: "TAX_RATE") int? taxRate,
      @JsonKey(name: "VEHICLE_MODEL_ID") dynamic vehicleModelId,
      @JsonKey(name: "VEHICLE_MODEL_NAME") dynamic vehicleModelName,
      @JsonKey(name: "VARIANT_ID") dynamic variantId,
      @JsonKey(name: "VARIENT_NAME") dynamic varientName,
      @JsonKey(name: "MADE_YEAR") dynamic madeYear,
      @JsonKey(name: "ENGINE_NO") dynamic engineNo,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName,
      @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
      @JsonKey(name: "IS_VEHICLE") bool? isVehicle,
      @JsonKey(name: "TSC_CODE") dynamic tscCode,
      @JsonKey(name: "TSC_RATE") int? tscRate,
      @JsonKey(name: "TSC_AMOUNT") int? tscAmount});
}

/// @nodoc
class _$ChallanDetailCopyWithImpl<$Res>
    implements $ChallanDetailCopyWith<$Res> {
  _$ChallanDetailCopyWithImpl(this._self, this._then);

  final ChallanDetail _self;
  final $Res Function(ChallanDetail) _then;

  /// Create a copy of ChallanDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemName = freezed,
    Object? unitName = freezed,
    Object? challanId = freezed,
    Object? detailId = freezed,
    Object? refDetailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? discount = freezed,
    Object? grossAmount = freezed,
    Object? amount = freezed,
    Object? taxAmount = freezed,
    Object? taxCode = freezed,
    Object? taxRate = freezed,
    Object? vehicleModelId = freezed,
    Object? vehicleModelName = freezed,
    Object? variantId = freezed,
    Object? varientName = freezed,
    Object? madeYear = freezed,
    Object? engineNo = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? vehicleRegNumber = freezed,
    Object? isVehicle = freezed,
    Object? tscCode = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
  }) {
    return _then(_self.copyWith(
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      challanId: freezed == challanId
          ? _self.challanId
          : challanId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      refDetailId: freezed == refDetailId
          ? _self.refDetailId
          : refDetailId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxCode: freezed == taxCode
          ? _self.taxCode
          : taxCode // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleModelId: freezed == vehicleModelId
          ? _self.vehicleModelId
          : vehicleModelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleModelName: freezed == vehicleModelName
          ? _self.vehicleModelName
          : vehicleModelName // ignore: cast_nullable_to_non_nullable
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
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleRegNumber: freezed == vehicleRegNumber
          ? _self.vehicleRegNumber
          : vehicleRegNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVehicle: freezed == isVehicle
          ? _self.isVehicle
          : isVehicle // ignore: cast_nullable_to_non_nullable
              as bool?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as int?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ChallanDetail].
extension ChallanDetailPatterns on ChallanDetail {
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
    TResult Function(_ChallanDetail value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChallanDetail() when $default != null:
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
    TResult Function(_ChallanDetail value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChallanDetail():
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
    TResult? Function(_ChallanDetail value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChallanDetail() when $default != null:
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
            @JsonKey(name: "ITEM_NAME") String? itemName,
            @JsonKey(name: "UNIT_NAME") String? unitName,
            @JsonKey(name: "CHALLAN_ID") int? challanId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "RATE") int? rate,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "DISCOUNT") int? discount,
            @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
            @JsonKey(name: "AMOUNT") int? amount,
            @JsonKey(name: "TAX_AMOUNT") int? taxAmount,
            @JsonKey(name: "TAX_CODE") String? taxCode,
            @JsonKey(name: "TAX_RATE") int? taxRate,
            @JsonKey(name: "VEHICLE_MODEL_ID") dynamic vehicleModelId,
            @JsonKey(name: "VEHICLE_MODEL_NAME") dynamic vehicleModelName,
            @JsonKey(name: "VARIANT_ID") dynamic variantId,
            @JsonKey(name: "VARIENT_NAME") dynamic varientName,
            @JsonKey(name: "MADE_YEAR") dynamic madeYear,
            @JsonKey(name: "ENGINE_NO") dynamic engineNo,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
            @JsonKey(name: "IS_VEHICLE") bool? isVehicle,
            @JsonKey(name: "TSC_CODE") dynamic tscCode,
            @JsonKey(name: "TSC_RATE") int? tscRate,
            @JsonKey(name: "TSC_AMOUNT") int? tscAmount)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ChallanDetail() when $default != null:
        return $default(
            _that.itemName,
            _that.unitName,
            _that.challanId,
            _that.detailId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.rate,
            _that.quantity,
            _that.discount,
            _that.grossAmount,
            _that.amount,
            _that.taxAmount,
            _that.taxCode,
            _that.taxRate,
            _that.vehicleModelId,
            _that.vehicleModelName,
            _that.variantId,
            _that.varientName,
            _that.madeYear,
            _that.engineNo,
            _that.locationId,
            _that.locationName,
            _that.vehicleRegNumber,
            _that.isVehicle,
            _that.tscCode,
            _that.tscRate,
            _that.tscAmount);
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
            @JsonKey(name: "ITEM_NAME") String? itemName,
            @JsonKey(name: "UNIT_NAME") String? unitName,
            @JsonKey(name: "CHALLAN_ID") int? challanId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "RATE") int? rate,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "DISCOUNT") int? discount,
            @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
            @JsonKey(name: "AMOUNT") int? amount,
            @JsonKey(name: "TAX_AMOUNT") int? taxAmount,
            @JsonKey(name: "TAX_CODE") String? taxCode,
            @JsonKey(name: "TAX_RATE") int? taxRate,
            @JsonKey(name: "VEHICLE_MODEL_ID") dynamic vehicleModelId,
            @JsonKey(name: "VEHICLE_MODEL_NAME") dynamic vehicleModelName,
            @JsonKey(name: "VARIANT_ID") dynamic variantId,
            @JsonKey(name: "VARIENT_NAME") dynamic varientName,
            @JsonKey(name: "MADE_YEAR") dynamic madeYear,
            @JsonKey(name: "ENGINE_NO") dynamic engineNo,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
            @JsonKey(name: "IS_VEHICLE") bool? isVehicle,
            @JsonKey(name: "TSC_CODE") dynamic tscCode,
            @JsonKey(name: "TSC_RATE") int? tscRate,
            @JsonKey(name: "TSC_AMOUNT") int? tscAmount)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChallanDetail():
        return $default(
            _that.itemName,
            _that.unitName,
            _that.challanId,
            _that.detailId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.rate,
            _that.quantity,
            _that.discount,
            _that.grossAmount,
            _that.amount,
            _that.taxAmount,
            _that.taxCode,
            _that.taxRate,
            _that.vehicleModelId,
            _that.vehicleModelName,
            _that.variantId,
            _that.varientName,
            _that.madeYear,
            _that.engineNo,
            _that.locationId,
            _that.locationName,
            _that.vehicleRegNumber,
            _that.isVehicle,
            _that.tscCode,
            _that.tscRate,
            _that.tscAmount);
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
            @JsonKey(name: "ITEM_NAME") String? itemName,
            @JsonKey(name: "UNIT_NAME") String? unitName,
            @JsonKey(name: "CHALLAN_ID") int? challanId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "RATE") int? rate,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "DISCOUNT") int? discount,
            @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
            @JsonKey(name: "AMOUNT") int? amount,
            @JsonKey(name: "TAX_AMOUNT") int? taxAmount,
            @JsonKey(name: "TAX_CODE") String? taxCode,
            @JsonKey(name: "TAX_RATE") int? taxRate,
            @JsonKey(name: "VEHICLE_MODEL_ID") dynamic vehicleModelId,
            @JsonKey(name: "VEHICLE_MODEL_NAME") dynamic vehicleModelName,
            @JsonKey(name: "VARIANT_ID") dynamic variantId,
            @JsonKey(name: "VARIENT_NAME") dynamic varientName,
            @JsonKey(name: "MADE_YEAR") dynamic madeYear,
            @JsonKey(name: "ENGINE_NO") dynamic engineNo,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
            @JsonKey(name: "IS_VEHICLE") bool? isVehicle,
            @JsonKey(name: "TSC_CODE") dynamic tscCode,
            @JsonKey(name: "TSC_RATE") int? tscRate,
            @JsonKey(name: "TSC_AMOUNT") int? tscAmount)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ChallanDetail() when $default != null:
        return $default(
            _that.itemName,
            _that.unitName,
            _that.challanId,
            _that.detailId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.rate,
            _that.quantity,
            _that.discount,
            _that.grossAmount,
            _that.amount,
            _that.taxAmount,
            _that.taxCode,
            _that.taxRate,
            _that.vehicleModelId,
            _that.vehicleModelName,
            _that.variantId,
            _that.varientName,
            _that.madeYear,
            _that.engineNo,
            _that.locationId,
            _that.locationName,
            _that.vehicleRegNumber,
            _that.isVehicle,
            _that.tscCode,
            _that.tscRate,
            _that.tscAmount);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _ChallanDetail implements ChallanDetail {
  const _ChallanDetail(
      {@JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "UNIT_NAME") this.unitName,
      @JsonKey(name: "CHALLAN_ID") this.challanId,
      @JsonKey(name: "DETAIL_ID") this.detailId,
      @JsonKey(name: "REF_DETAIL_ID") this.refDetailId,
      @JsonKey(name: "ITEM_ID") this.itemId,
      @JsonKey(name: "UNIT_ID") this.unitId,
      @JsonKey(name: "RATE") this.rate,
      @JsonKey(name: "QUANTITY") this.quantity,
      @JsonKey(name: "DISCOUNT") this.discount,
      @JsonKey(name: "GROSS_AMOUNT") this.grossAmount,
      @JsonKey(name: "AMOUNT") this.amount,
      @JsonKey(name: "TAX_AMOUNT") this.taxAmount,
      @JsonKey(name: "TAX_CODE") this.taxCode,
      @JsonKey(name: "TAX_RATE") this.taxRate,
      @JsonKey(name: "VEHICLE_MODEL_ID") this.vehicleModelId,
      @JsonKey(name: "VEHICLE_MODEL_NAME") this.vehicleModelName,
      @JsonKey(name: "VARIANT_ID") this.variantId,
      @JsonKey(name: "VARIENT_NAME") this.varientName,
      @JsonKey(name: "MADE_YEAR") this.madeYear,
      @JsonKey(name: "ENGINE_NO") this.engineNo,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "VEHICLE_REG_NUMBER") this.vehicleRegNumber,
      @JsonKey(name: "IS_VEHICLE") this.isVehicle,
      @JsonKey(name: "TSC_CODE") this.tscCode,
      @JsonKey(name: "TSC_RATE") this.tscRate,
      @JsonKey(name: "TSC_AMOUNT") this.tscAmount});
  factory _ChallanDetail.fromJson(Map<String, dynamic> json) =>
      _$ChallanDetailFromJson(json);

  @override
  @JsonKey(name: "ITEM_NAME")
  final String? itemName;
  @override
  @JsonKey(name: "UNIT_NAME")
  final String? unitName;
  @override
  @JsonKey(name: "CHALLAN_ID")
  final int? challanId;
  @override
  @JsonKey(name: "DETAIL_ID")
  final int? detailId;
  @override
  @JsonKey(name: "REF_DETAIL_ID")
  final int? refDetailId;
  @override
  @JsonKey(name: "ITEM_ID")
  final int? itemId;
  @override
  @JsonKey(name: "UNIT_ID")
  final int? unitId;
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
  @JsonKey(name: "GROSS_AMOUNT")
  final int? grossAmount;
  @override
  @JsonKey(name: "AMOUNT")
  final int? amount;
  @override
  @JsonKey(name: "TAX_AMOUNT")
  final int? taxAmount;
  @override
  @JsonKey(name: "TAX_CODE")
  final String? taxCode;
  @override
  @JsonKey(name: "TAX_RATE")
  final int? taxRate;
  @override
  @JsonKey(name: "VEHICLE_MODEL_ID")
  final dynamic vehicleModelId;
  @override
  @JsonKey(name: "VEHICLE_MODEL_NAME")
  final dynamic vehicleModelName;
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
  @JsonKey(name: "LOCATION_ID")
  final int? locationId;
  @override
  @JsonKey(name: "LOCATION_NAME")
  final String? locationName;
  @override
  @JsonKey(name: "VEHICLE_REG_NUMBER")
  final dynamic vehicleRegNumber;
  @override
  @JsonKey(name: "IS_VEHICLE")
  final bool? isVehicle;
  @override
  @JsonKey(name: "TSC_CODE")
  final dynamic tscCode;
  @override
  @JsonKey(name: "TSC_RATE")
  final int? tscRate;
  @override
  @JsonKey(name: "TSC_AMOUNT")
  final int? tscAmount;

  /// Create a copy of ChallanDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChallanDetailCopyWith<_ChallanDetail> get copyWith =>
      __$ChallanDetailCopyWithImpl<_ChallanDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChallanDetailToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChallanDetail &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.challanId, challanId) ||
                other.challanId == challanId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            (identical(other.refDetailId, refDetailId) ||
                other.refDetailId == refDetailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.taxCode, taxCode) || other.taxCode == taxCode) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            const DeepCollectionEquality()
                .equals(other.vehicleModelId, vehicleModelId) &&
            const DeepCollectionEquality()
                .equals(other.vehicleModelName, vehicleModelName) &&
            const DeepCollectionEquality().equals(other.variantId, variantId) &&
            const DeepCollectionEquality()
                .equals(other.varientName, varientName) &&
            const DeepCollectionEquality().equals(other.madeYear, madeYear) &&
            const DeepCollectionEquality().equals(other.engineNo, engineNo) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            const DeepCollectionEquality()
                .equals(other.vehicleRegNumber, vehicleRegNumber) &&
            (identical(other.isVehicle, isVehicle) ||
                other.isVehicle == isVehicle) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        itemName,
        unitName,
        challanId,
        detailId,
        refDetailId,
        itemId,
        unitId,
        rate,
        quantity,
        discount,
        grossAmount,
        amount,
        taxAmount,
        taxCode,
        taxRate,
        const DeepCollectionEquality().hash(vehicleModelId),
        const DeepCollectionEquality().hash(vehicleModelName),
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(varientName),
        const DeepCollectionEquality().hash(madeYear),
        const DeepCollectionEquality().hash(engineNo),
        locationId,
        locationName,
        const DeepCollectionEquality().hash(vehicleRegNumber),
        isVehicle,
        const DeepCollectionEquality().hash(tscCode),
        tscRate,
        tscAmount
      ]);

  @override
  String toString() {
    return 'ChallanDetail(itemName: $itemName, unitName: $unitName, challanId: $challanId, detailId: $detailId, refDetailId: $refDetailId, itemId: $itemId, unitId: $unitId, rate: $rate, quantity: $quantity, discount: $discount, grossAmount: $grossAmount, amount: $amount, taxAmount: $taxAmount, taxCode: $taxCode, taxRate: $taxRate, vehicleModelId: $vehicleModelId, vehicleModelName: $vehicleModelName, variantId: $variantId, varientName: $varientName, madeYear: $madeYear, engineNo: $engineNo, locationId: $locationId, locationName: $locationName, vehicleRegNumber: $vehicleRegNumber, isVehicle: $isVehicle, tscCode: $tscCode, tscRate: $tscRate, tscAmount: $tscAmount)';
  }
}

/// @nodoc
abstract mixin class _$ChallanDetailCopyWith<$Res>
    implements $ChallanDetailCopyWith<$Res> {
  factory _$ChallanDetailCopyWith(
          _ChallanDetail value, $Res Function(_ChallanDetail) _then) =
      __$ChallanDetailCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "CHALLAN_ID") int? challanId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "REF_DETAIL_ID") int? refDetailId,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "RATE") int? rate,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "DISCOUNT") int? discount,
      @JsonKey(name: "GROSS_AMOUNT") int? grossAmount,
      @JsonKey(name: "AMOUNT") int? amount,
      @JsonKey(name: "TAX_AMOUNT") int? taxAmount,
      @JsonKey(name: "TAX_CODE") String? taxCode,
      @JsonKey(name: "TAX_RATE") int? taxRate,
      @JsonKey(name: "VEHICLE_MODEL_ID") dynamic vehicleModelId,
      @JsonKey(name: "VEHICLE_MODEL_NAME") dynamic vehicleModelName,
      @JsonKey(name: "VARIANT_ID") dynamic variantId,
      @JsonKey(name: "VARIENT_NAME") dynamic varientName,
      @JsonKey(name: "MADE_YEAR") dynamic madeYear,
      @JsonKey(name: "ENGINE_NO") dynamic engineNo,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName,
      @JsonKey(name: "VEHICLE_REG_NUMBER") dynamic vehicleRegNumber,
      @JsonKey(name: "IS_VEHICLE") bool? isVehicle,
      @JsonKey(name: "TSC_CODE") dynamic tscCode,
      @JsonKey(name: "TSC_RATE") int? tscRate,
      @JsonKey(name: "TSC_AMOUNT") int? tscAmount});
}

/// @nodoc
class __$ChallanDetailCopyWithImpl<$Res>
    implements _$ChallanDetailCopyWith<$Res> {
  __$ChallanDetailCopyWithImpl(this._self, this._then);

  final _ChallanDetail _self;
  final $Res Function(_ChallanDetail) _then;

  /// Create a copy of ChallanDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? itemName = freezed,
    Object? unitName = freezed,
    Object? challanId = freezed,
    Object? detailId = freezed,
    Object? refDetailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? discount = freezed,
    Object? grossAmount = freezed,
    Object? amount = freezed,
    Object? taxAmount = freezed,
    Object? taxCode = freezed,
    Object? taxRate = freezed,
    Object? vehicleModelId = freezed,
    Object? vehicleModelName = freezed,
    Object? variantId = freezed,
    Object? varientName = freezed,
    Object? madeYear = freezed,
    Object? engineNo = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? vehicleRegNumber = freezed,
    Object? isVehicle = freezed,
    Object? tscCode = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
  }) {
    return _then(_ChallanDetail(
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      challanId: freezed == challanId
          ? _self.challanId
          : challanId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      refDetailId: freezed == refDetailId
          ? _self.refDetailId
          : refDetailId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      unitId: freezed == unitId
          ? _self.unitId
          : unitId // ignore: cast_nullable_to_non_nullable
              as int?,
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
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      taxCode: freezed == taxCode
          ? _self.taxCode
          : taxCode // ignore: cast_nullable_to_non_nullable
              as String?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as int?,
      vehicleModelId: freezed == vehicleModelId
          ? _self.vehicleModelId
          : vehicleModelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vehicleModelName: freezed == vehicleModelName
          ? _self.vehicleModelName
          : vehicleModelName // ignore: cast_nullable_to_non_nullable
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
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      vehicleRegNumber: freezed == vehicleRegNumber
          ? _self.vehicleRegNumber
          : vehicleRegNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isVehicle: freezed == isVehicle
          ? _self.isVehicle
          : isVehicle // ignore: cast_nullable_to_non_nullable
              as bool?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as int?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$FulfillOrder {
  @JsonKey(name: "ID")
  int? get id;
  @JsonKey(name: "DOC_NO")
  dynamic get docNo;
  @JsonKey(name: "FULL_FILL_ORDER_ID")
  int? get fullFillOrderId;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "PARTY_NAME")
  String? get partyName;
  @JsonKey(name: "ORGANISATION_ID")
  int? get organisationId;
  @JsonKey(name: "CHALLAN_NUMBER")
  String? get challanNumber;
  @JsonKey(name: "ADDRESS")
  dynamic get address;
  @JsonKey(name: "SECONDARY_ADDRESS")
  dynamic get secondaryAddress;
  @JsonKey(name: "DATE")
  DateTime? get date;
  @JsonKey(name: "NEP_DATE")
  String? get nepDate;
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
  @JsonKey(name: "MEMO")
  String? get memo;
  @JsonKey(name: "CLASS_ID")
  dynamic get classId;
  @JsonKey(name: "CLASS_NAME")
  dynamic get className;
  @JsonKey(name: "LOCATION_ID")
  dynamic get locationId;
  @JsonKey(name: "DEPARTMENT_ID")
  dynamic get departmentId;
  @JsonKey(name: "ENTITY_REF_ID")
  int? get entityRefId;
  @JsonKey(name: "ENTITY_TYPE")
  int? get entityType;
  @JsonKey(name: "REF_FROM")
  String? get refFrom;
  @JsonKey(name: "REF_TYPE_NAME")
  String? get refTypeName;
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
  @JsonKey(name: "LOCATION_NAME")
  dynamic get locationName;
  @JsonKey(name: "ON_BEHALF_OF_NAME")
  dynamic get onBehalfOfName;
  @JsonKey(name: "DEPARTMENT_NAME")
  dynamic get departmentName;
  @JsonKey(name: "TERM_ID")
  dynamic get termId;
  @JsonKey(name: "TERM_NAME")
  dynamic get termName;
  @JsonKey(name: "IS_BILLED_AVAILABLE")
  bool? get isBilledAvailable;
  @JsonKey(name: "challan_details")
  List<ChallanDetail>? get challanDetails;

  /// Create a copy of FulfillOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FulfillOrderCopyWith<FulfillOrder> get copyWith =>
      _$FulfillOrderCopyWithImpl<FulfillOrder>(
          this as FulfillOrder, _$identity);

  /// Serializes this FulfillOrder to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FulfillOrder &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            (identical(other.fullFillOrderId, fullFillOrderId) ||
                other.fullFillOrderId == fullFillOrderId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.challanNumber, challanNumber) ||
                other.challanNumber == challanNumber) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
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
            (identical(other.memo, memo) || other.memo == memo) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            (identical(other.entityRefId, entityRefId) ||
                other.entityRefId == entityRefId) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.refFrom, refFrom) || other.refFrom == refFrom) &&
            (identical(other.refTypeName, refTypeName) ||
                other.refTypeName == refTypeName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.showApprovalStatus, showApprovalStatus) ||
                other.showApprovalStatus == showApprovalStatus) &&
            const DeepCollectionEquality()
                .equals(other.nextApprover, nextApprover) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOfName, onBehalfOfName) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            const DeepCollectionEquality().equals(other.termName, termName) &&
            (identical(other.isBilledAvailable, isBilledAvailable) ||
                other.isBilledAvailable == isBilledAvailable) &&
            const DeepCollectionEquality()
                .equals(other.challanDetails, challanDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(docNo),
        fullFillOrderId,
        partyId,
        partyName,
        organisationId,
        challanNumber,
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        nepDate,
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        currencyId,
        currencyName,
        exchangeRate,
        memo,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(departmentId),
        entityRefId,
        entityType,
        refFrom,
        refTypeName,
        status,
        statusName,
        showApprovalStatus,
        const DeepCollectionEquality().hash(nextApprover),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(onBehalfOfName),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(termId),
        const DeepCollectionEquality().hash(termName),
        isBilledAvailable,
        const DeepCollectionEquality().hash(challanDetails)
      ]);

  @override
  String toString() {
    return 'FulfillOrder(id: $id, docNo: $docNo, fullFillOrderId: $fullFillOrderId, partyId: $partyId, partyName: $partyName, organisationId: $organisationId, challanNumber: $challanNumber, address: $address, secondaryAddress: $secondaryAddress, date: $date, nepDate: $nepDate, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, memo: $memo, classId: $classId, className: $className, locationId: $locationId, departmentId: $departmentId, entityRefId: $entityRefId, entityType: $entityType, refFrom: $refFrom, refTypeName: $refTypeName, status: $status, statusName: $statusName, showApprovalStatus: $showApprovalStatus, nextApprover: $nextApprover, nextApproverName: $nextApproverName, locationName: $locationName, onBehalfOfName: $onBehalfOfName, departmentName: $departmentName, termId: $termId, termName: $termName, isBilledAvailable: $isBilledAvailable, challanDetails: $challanDetails)';
  }
}

/// @nodoc
abstract mixin class $FulfillOrderCopyWith<$Res> {
  factory $FulfillOrderCopyWith(
          FulfillOrder value, $Res Function(FulfillOrder) _then) =
      _$FulfillOrderCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
      @JsonKey(name: "DOC_NO") dynamic docNo,
      @JsonKey(name: "FULL_FILL_ORDER_ID") int? fullFillOrderId,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "CHALLAN_NUMBER") String? challanNumber,
      @JsonKey(name: "ADDRESS") dynamic address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "NEP_DATE") String? nepDate,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "ENTITY_REF_ID") int? entityRefId,
      @JsonKey(name: "ENTITY_TYPE") int? entityType,
      @JsonKey(name: "REF_FROM") String? refFrom,
      @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
      @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "ON_BEHALF_OF_NAME") dynamic onBehalfOfName,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "TERM_ID") dynamic termId,
      @JsonKey(name: "TERM_NAME") dynamic termName,
      @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
      @JsonKey(name: "challan_details") List<ChallanDetail>? challanDetails});
}

/// @nodoc
class _$FulfillOrderCopyWithImpl<$Res> implements $FulfillOrderCopyWith<$Res> {
  _$FulfillOrderCopyWithImpl(this._self, this._then);

  final FulfillOrder _self;
  final $Res Function(FulfillOrder) _then;

  /// Create a copy of FulfillOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? docNo = freezed,
    Object? fullFillOrderId = freezed,
    Object? partyId = freezed,
    Object? partyName = freezed,
    Object? organisationId = freezed,
    Object? challanNumber = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? nepDate = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? memo = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? locationId = freezed,
    Object? departmentId = freezed,
    Object? entityRefId = freezed,
    Object? entityType = freezed,
    Object? refFrom = freezed,
    Object? refTypeName = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? showApprovalStatus = freezed,
    Object? nextApprover = freezed,
    Object? nextApproverName = freezed,
    Object? locationName = freezed,
    Object? onBehalfOfName = freezed,
    Object? departmentName = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? isBilledAvailable = freezed,
    Object? challanDetails = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fullFillOrderId: freezed == fullFillOrderId
          ? _self.fullFillOrderId
          : fullFillOrderId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      challanNumber: freezed == challanNumber
          ? _self.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
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
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityRefId: freezed == entityRefId
          ? _self.entityRefId
          : entityRefId // ignore: cast_nullable_to_non_nullable
              as int?,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as int?,
      refFrom: freezed == refFrom
          ? _self.refFrom
          : refFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      refTypeName: freezed == refTypeName
          ? _self.refTypeName
          : refTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      onBehalfOfName: freezed == onBehalfOfName
          ? _self.onBehalfOfName
          : onBehalfOfName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isBilledAvailable: freezed == isBilledAvailable
          ? _self.isBilledAvailable
          : isBilledAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      challanDetails: freezed == challanDetails
          ? _self.challanDetails
          : challanDetails // ignore: cast_nullable_to_non_nullable
              as List<ChallanDetail>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [FulfillOrder].
extension FulfillOrderPatterns on FulfillOrder {
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
    TResult Function(_FulfillOrder value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FulfillOrder() when $default != null:
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
    TResult Function(_FulfillOrder value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillOrder():
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
    TResult? Function(_FulfillOrder value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillOrder() when $default != null:
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
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "DOC_NO") dynamic docNo,
            @JsonKey(name: "FULL_FILL_ORDER_ID") int? fullFillOrderId,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "CHALLAN_NUMBER") String? challanNumber,
            @JsonKey(name: "ADDRESS") dynamic address,
            @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
            @JsonKey(name: "DATE") DateTime? date,
            @JsonKey(name: "NEP_DATE") String? nepDate,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "ENTITY_REF_ID") int? entityRefId,
            @JsonKey(name: "ENTITY_TYPE") int? entityType,
            @JsonKey(name: "REF_FROM") String? refFrom,
            @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
            @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "ON_BEHALF_OF_NAME") dynamic onBehalfOfName,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") dynamic termName,
            @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
            @JsonKey(name: "challan_details")
            List<ChallanDetail>? challanDetails)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _FulfillOrder() when $default != null:
        return $default(
            _that.id,
            _that.docNo,
            _that.fullFillOrderId,
            _that.partyId,
            _that.partyName,
            _that.organisationId,
            _that.challanNumber,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.nepDate,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.projectId,
            _that.projectName,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.memo,
            _that.classId,
            _that.className,
            _that.locationId,
            _that.departmentId,
            _that.entityRefId,
            _that.entityType,
            _that.refFrom,
            _that.refTypeName,
            _that.status,
            _that.statusName,
            _that.showApprovalStatus,
            _that.nextApprover,
            _that.nextApproverName,
            _that.locationName,
            _that.onBehalfOfName,
            _that.departmentName,
            _that.termId,
            _that.termName,
            _that.isBilledAvailable,
            _that.challanDetails);
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
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "DOC_NO") dynamic docNo,
            @JsonKey(name: "FULL_FILL_ORDER_ID") int? fullFillOrderId,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "CHALLAN_NUMBER") String? challanNumber,
            @JsonKey(name: "ADDRESS") dynamic address,
            @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
            @JsonKey(name: "DATE") DateTime? date,
            @JsonKey(name: "NEP_DATE") String? nepDate,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "ENTITY_REF_ID") int? entityRefId,
            @JsonKey(name: "ENTITY_TYPE") int? entityType,
            @JsonKey(name: "REF_FROM") String? refFrom,
            @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
            @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "ON_BEHALF_OF_NAME") dynamic onBehalfOfName,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") dynamic termName,
            @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
            @JsonKey(name: "challan_details")
            List<ChallanDetail>? challanDetails)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillOrder():
        return $default(
            _that.id,
            _that.docNo,
            _that.fullFillOrderId,
            _that.partyId,
            _that.partyName,
            _that.organisationId,
            _that.challanNumber,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.nepDate,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.projectId,
            _that.projectName,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.memo,
            _that.classId,
            _that.className,
            _that.locationId,
            _that.departmentId,
            _that.entityRefId,
            _that.entityType,
            _that.refFrom,
            _that.refTypeName,
            _that.status,
            _that.statusName,
            _that.showApprovalStatus,
            _that.nextApprover,
            _that.nextApproverName,
            _that.locationName,
            _that.onBehalfOfName,
            _that.departmentName,
            _that.termId,
            _that.termName,
            _that.isBilledAvailable,
            _that.challanDetails);
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
            @JsonKey(name: "ID") int? id,
            @JsonKey(name: "DOC_NO") dynamic docNo,
            @JsonKey(name: "FULL_FILL_ORDER_ID") int? fullFillOrderId,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "CHALLAN_NUMBER") String? challanNumber,
            @JsonKey(name: "ADDRESS") dynamic address,
            @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
            @JsonKey(name: "DATE") DateTime? date,
            @JsonKey(name: "NEP_DATE") String? nepDate,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "ENTITY_REF_ID") int? entityRefId,
            @JsonKey(name: "ENTITY_TYPE") int? entityType,
            @JsonKey(name: "REF_FROM") String? refFrom,
            @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
            @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "ON_BEHALF_OF_NAME") dynamic onBehalfOfName,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") dynamic termName,
            @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
            @JsonKey(name: "challan_details")
            List<ChallanDetail>? challanDetails)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _FulfillOrder() when $default != null:
        return $default(
            _that.id,
            _that.docNo,
            _that.fullFillOrderId,
            _that.partyId,
            _that.partyName,
            _that.organisationId,
            _that.challanNumber,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.nepDate,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.projectId,
            _that.projectName,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.memo,
            _that.classId,
            _that.className,
            _that.locationId,
            _that.departmentId,
            _that.entityRefId,
            _that.entityType,
            _that.refFrom,
            _that.refTypeName,
            _that.status,
            _that.statusName,
            _that.showApprovalStatus,
            _that.nextApprover,
            _that.nextApproverName,
            _that.locationName,
            _that.onBehalfOfName,
            _that.departmentName,
            _that.termId,
            _that.termName,
            _that.isBilledAvailable,
            _that.challanDetails);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _FulfillOrder implements FulfillOrder {
  const _FulfillOrder(
      {@JsonKey(name: "ID") this.id,
      @JsonKey(name: "DOC_NO") this.docNo,
      @JsonKey(name: "FULL_FILL_ORDER_ID") this.fullFillOrderId,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "PARTY_NAME") this.partyName,
      @JsonKey(name: "ORGANISATION_ID") this.organisationId,
      @JsonKey(name: "CHALLAN_NUMBER") this.challanNumber,
      @JsonKey(name: "ADDRESS") this.address,
      @JsonKey(name: "SECONDARY_ADDRESS") this.secondaryAddress,
      @JsonKey(name: "DATE") this.date,
      @JsonKey(name: "NEP_DATE") this.nepDate,
      @JsonKey(name: "SUBSIDIARY_ID") this.subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") this.subsidiaryName,
      @JsonKey(name: "PROJECT_ID") this.projectId,
      @JsonKey(name: "PROJECT_NAME") this.projectName,
      @JsonKey(name: "CURRENCY_ID") this.currencyId,
      @JsonKey(name: "CURRENCY_NAME") this.currencyName,
      @JsonKey(name: "EXCHANGE_RATE") this.exchangeRate,
      @JsonKey(name: "MEMO") this.memo,
      @JsonKey(name: "CLASS_ID") this.classId,
      @JsonKey(name: "CLASS_NAME") this.className,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "ENTITY_REF_ID") this.entityRefId,
      @JsonKey(name: "ENTITY_TYPE") this.entityType,
      @JsonKey(name: "REF_FROM") this.refFrom,
      @JsonKey(name: "REF_TYPE_NAME") this.refTypeName,
      @JsonKey(name: "STATUS") this.status,
      @JsonKey(name: "STATUS_NAME") this.statusName,
      @JsonKey(name: "SHOW_APPROVAL_STATUS") this.showApprovalStatus,
      @JsonKey(name: "NEXT_APPROVER") this.nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") this.nextApproverName,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "ON_BEHALF_OF_NAME") this.onBehalfOfName,
      @JsonKey(name: "DEPARTMENT_NAME") this.departmentName,
      @JsonKey(name: "TERM_ID") this.termId,
      @JsonKey(name: "TERM_NAME") this.termName,
      @JsonKey(name: "IS_BILLED_AVAILABLE") this.isBilledAvailable,
      @JsonKey(name: "challan_details")
      final List<ChallanDetail>? challanDetails})
      : _challanDetails = challanDetails;
  factory _FulfillOrder.fromJson(Map<String, dynamic> json) =>
      _$FulfillOrderFromJson(json);

  @override
  @JsonKey(name: "ID")
  final int? id;
  @override
  @JsonKey(name: "DOC_NO")
  final dynamic docNo;
  @override
  @JsonKey(name: "FULL_FILL_ORDER_ID")
  final int? fullFillOrderId;
  @override
  @JsonKey(name: "PARTY_ID")
  final int? partyId;
  @override
  @JsonKey(name: "PARTY_NAME")
  final String? partyName;
  @override
  @JsonKey(name: "ORGANISATION_ID")
  final int? organisationId;
  @override
  @JsonKey(name: "CHALLAN_NUMBER")
  final String? challanNumber;
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
  @JsonKey(name: "MEMO")
  final String? memo;
  @override
  @JsonKey(name: "CLASS_ID")
  final dynamic classId;
  @override
  @JsonKey(name: "CLASS_NAME")
  final dynamic className;
  @override
  @JsonKey(name: "LOCATION_ID")
  final dynamic locationId;
  @override
  @JsonKey(name: "DEPARTMENT_ID")
  final dynamic departmentId;
  @override
  @JsonKey(name: "ENTITY_REF_ID")
  final int? entityRefId;
  @override
  @JsonKey(name: "ENTITY_TYPE")
  final int? entityType;
  @override
  @JsonKey(name: "REF_FROM")
  final String? refFrom;
  @override
  @JsonKey(name: "REF_TYPE_NAME")
  final String? refTypeName;
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
  @JsonKey(name: "LOCATION_NAME")
  final dynamic locationName;
  @override
  @JsonKey(name: "ON_BEHALF_OF_NAME")
  final dynamic onBehalfOfName;
  @override
  @JsonKey(name: "DEPARTMENT_NAME")
  final dynamic departmentName;
  @override
  @JsonKey(name: "TERM_ID")
  final dynamic termId;
  @override
  @JsonKey(name: "TERM_NAME")
  final dynamic termName;
  @override
  @JsonKey(name: "IS_BILLED_AVAILABLE")
  final bool? isBilledAvailable;
  final List<ChallanDetail>? _challanDetails;
  @override
  @JsonKey(name: "challan_details")
  List<ChallanDetail>? get challanDetails {
    final value = _challanDetails;
    if (value == null) return null;
    if (_challanDetails is EqualUnmodifiableListView) return _challanDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of FulfillOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FulfillOrderCopyWith<_FulfillOrder> get copyWith =>
      __$FulfillOrderCopyWithImpl<_FulfillOrder>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FulfillOrderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FulfillOrder &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other.docNo, docNo) &&
            (identical(other.fullFillOrderId, fullFillOrderId) ||
                other.fullFillOrderId == fullFillOrderId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.challanNumber, challanNumber) ||
                other.challanNumber == challanNumber) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
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
            (identical(other.memo, memo) || other.memo == memo) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            (identical(other.entityRefId, entityRefId) ||
                other.entityRefId == entityRefId) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType) &&
            (identical(other.refFrom, refFrom) || other.refFrom == refFrom) &&
            (identical(other.refTypeName, refTypeName) ||
                other.refTypeName == refTypeName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.showApprovalStatus, showApprovalStatus) ||
                other.showApprovalStatus == showApprovalStatus) &&
            const DeepCollectionEquality()
                .equals(other.nextApprover, nextApprover) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.onBehalfOfName, onBehalfOfName) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            const DeepCollectionEquality().equals(other.termName, termName) &&
            (identical(other.isBilledAvailable, isBilledAvailable) ||
                other.isBilledAvailable == isBilledAvailable) &&
            const DeepCollectionEquality()
                .equals(other._challanDetails, _challanDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        const DeepCollectionEquality().hash(docNo),
        fullFillOrderId,
        partyId,
        partyName,
        organisationId,
        challanNumber,
        const DeepCollectionEquality().hash(address),
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        nepDate,
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        currencyId,
        currencyName,
        exchangeRate,
        memo,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(departmentId),
        entityRefId,
        entityType,
        refFrom,
        refTypeName,
        status,
        statusName,
        showApprovalStatus,
        const DeepCollectionEquality().hash(nextApprover),
        const DeepCollectionEquality().hash(nextApproverName),
        const DeepCollectionEquality().hash(locationName),
        const DeepCollectionEquality().hash(onBehalfOfName),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(termId),
        const DeepCollectionEquality().hash(termName),
        isBilledAvailable,
        const DeepCollectionEquality().hash(_challanDetails)
      ]);

  @override
  String toString() {
    return 'FulfillOrder(id: $id, docNo: $docNo, fullFillOrderId: $fullFillOrderId, partyId: $partyId, partyName: $partyName, organisationId: $organisationId, challanNumber: $challanNumber, address: $address, secondaryAddress: $secondaryAddress, date: $date, nepDate: $nepDate, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, memo: $memo, classId: $classId, className: $className, locationId: $locationId, departmentId: $departmentId, entityRefId: $entityRefId, entityType: $entityType, refFrom: $refFrom, refTypeName: $refTypeName, status: $status, statusName: $statusName, showApprovalStatus: $showApprovalStatus, nextApprover: $nextApprover, nextApproverName: $nextApproverName, locationName: $locationName, onBehalfOfName: $onBehalfOfName, departmentName: $departmentName, termId: $termId, termName: $termName, isBilledAvailable: $isBilledAvailable, challanDetails: $challanDetails)';
  }
}

/// @nodoc
abstract mixin class _$FulfillOrderCopyWith<$Res>
    implements $FulfillOrderCopyWith<$Res> {
  factory _$FulfillOrderCopyWith(
          _FulfillOrder value, $Res Function(_FulfillOrder) _then) =
      __$FulfillOrderCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ID") int? id,
      @JsonKey(name: "DOC_NO") dynamic docNo,
      @JsonKey(name: "FULL_FILL_ORDER_ID") int? fullFillOrderId,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "CHALLAN_NUMBER") String? challanNumber,
      @JsonKey(name: "ADDRESS") dynamic address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") DateTime? date,
      @JsonKey(name: "NEP_DATE") String? nepDate,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "ENTITY_REF_ID") int? entityRefId,
      @JsonKey(name: "ENTITY_TYPE") int? entityType,
      @JsonKey(name: "REF_FROM") String? refFrom,
      @JsonKey(name: "REF_TYPE_NAME") String? refTypeName,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
      @JsonKey(name: "NEXT_APPROVER") dynamic nextApprover,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "ON_BEHALF_OF_NAME") dynamic onBehalfOfName,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "TERM_ID") dynamic termId,
      @JsonKey(name: "TERM_NAME") dynamic termName,
      @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
      @JsonKey(name: "challan_details") List<ChallanDetail>? challanDetails});
}

/// @nodoc
class __$FulfillOrderCopyWithImpl<$Res>
    implements _$FulfillOrderCopyWith<$Res> {
  __$FulfillOrderCopyWithImpl(this._self, this._then);

  final _FulfillOrder _self;
  final $Res Function(_FulfillOrder) _then;

  /// Create a copy of FulfillOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? docNo = freezed,
    Object? fullFillOrderId = freezed,
    Object? partyId = freezed,
    Object? partyName = freezed,
    Object? organisationId = freezed,
    Object? challanNumber = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? nepDate = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? memo = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? locationId = freezed,
    Object? departmentId = freezed,
    Object? entityRefId = freezed,
    Object? entityType = freezed,
    Object? refFrom = freezed,
    Object? refTypeName = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? showApprovalStatus = freezed,
    Object? nextApprover = freezed,
    Object? nextApproverName = freezed,
    Object? locationName = freezed,
    Object? onBehalfOfName = freezed,
    Object? departmentName = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? isBilledAvailable = freezed,
    Object? challanDetails = freezed,
  }) {
    return _then(_FulfillOrder(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      docNo: freezed == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fullFillOrderId: freezed == fullFillOrderId
          ? _self.fullFillOrderId
          : fullFillOrderId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyName: freezed == partyName
          ? _self.partyName
          : partyName // ignore: cast_nullable_to_non_nullable
              as String?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      challanNumber: freezed == challanNumber
          ? _self.challanNumber
          : challanNumber // ignore: cast_nullable_to_non_nullable
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
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      entityRefId: freezed == entityRefId
          ? _self.entityRefId
          : entityRefId // ignore: cast_nullable_to_non_nullable
              as int?,
      entityType: freezed == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as int?,
      refFrom: freezed == refFrom
          ? _self.refFrom
          : refFrom // ignore: cast_nullable_to_non_nullable
              as String?,
      refTypeName: freezed == refTypeName
          ? _self.refTypeName
          : refTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
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
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      onBehalfOfName: freezed == onBehalfOfName
          ? _self.onBehalfOfName
          : onBehalfOfName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isBilledAvailable: freezed == isBilledAvailable
          ? _self.isBilledAvailable
          : isBilledAvailable // ignore: cast_nullable_to_non_nullable
              as bool?,
      challanDetails: freezed == challanDetails
          ? _self._challanDetails
          : challanDetails // ignore: cast_nullable_to_non_nullable
              as List<ChallanDetail>?,
    ));
  }
}

// dart format on
