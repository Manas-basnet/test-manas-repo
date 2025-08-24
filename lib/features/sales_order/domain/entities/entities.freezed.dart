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
mixin _$SalesOrderDetailEntity {
  @JsonKey(name: "ITEM_NAME")
  String? get itemName;
  @JsonKey(name: "UNIT_NAME")
  String? get unitName;
  @JsonKey(name: "ORDER_ID")
  int? get orderId;
  @JsonKey(name: "DETAIL_ID")
  int? get detailId;
  @JsonKey(name: "REF_DETAIL_ID")
  dynamic get refDetailId;
  @JsonKey(name: "ITEM_ID")
  int? get itemId;
  @JsonKey(name: "UNIT_ID")
  int? get unitId;
  @JsonKey(name: "RATE")
  double? get rate;
  @JsonKey(name: "PRICE_LEVEL_ID")
  dynamic get priceLevelId;
  @JsonKey(name: "PRICE_LEVEL")
  dynamic get priceLevel;
  @JsonKey(name: "QUANTITY")
  int? get quantity;
  @JsonKey(name: "FULFILL_QTY")
  int? get fulfillQty;
  @JsonKey(name: "BILLED_QTY")
  int? get billedQty;
  @JsonKey(name: "DISCOUNT")
  double? get discount;
  @JsonKey(name: "GROSS_AMOUNT")
  double? get grossAmount;
  @JsonKey(name: "TSC_CODE")
  dynamic get tscCode;
  @JsonKey(name: "TSC_CODE_NAME")
  String? get tscCodeName;
  @JsonKey(name: "TSC_RATE")
  double? get tscRate;
  @JsonKey(name: "TSC_AMOUNT")
  double? get tscAmount;
  @JsonKey(name: "TAX_ID")
  int? get taxId;
  @JsonKey(name: "TAX_NAME")
  String? get taxName;
  @JsonKey(name: "TAX_RATE")
  double? get taxRate;
  @JsonKey(name: "TAX_AMOUNT")
  double? get taxAmount;
  @JsonKey(name: "AMOUNT")
  double? get amount;
  @JsonKey(name: "DESCRIPTION")
  String? get description;
  @JsonKey(name: "LOCATION_ID")
  int? get locationId;
  @JsonKey(name: "LOCATION_NAME")
  String? get locationName;
  List<dynamic> get inventoryDetails;

  /// Create a copy of SalesOrderDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesOrderDetailEntityCopyWith<SalesOrderDetailEntity> get copyWith =>
      _$SalesOrderDetailEntityCopyWithImpl<SalesOrderDetailEntity>(
          this as SalesOrderDetailEntity, _$identity);

  /// Serializes this SalesOrderDetailEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesOrderDetailEntity &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            const DeepCollectionEquality()
                .equals(other.refDetailId, refDetailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelId, priceLevelId) &&
            const DeepCollectionEquality()
                .equals(other.priceLevel, priceLevel) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.fulfillQty, fulfillQty) ||
                other.fulfillQty == fulfillQty) &&
            (identical(other.billedQty, billedQty) ||
                other.billedQty == billedQty) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            (identical(other.tscCodeName, tscCodeName) ||
                other.tscCodeName == tscCodeName) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            const DeepCollectionEquality()
                .equals(other.inventoryDetails, inventoryDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        itemName,
        unitName,
        orderId,
        detailId,
        const DeepCollectionEquality().hash(refDetailId),
        itemId,
        unitId,
        rate,
        const DeepCollectionEquality().hash(priceLevelId),
        const DeepCollectionEquality().hash(priceLevel),
        quantity,
        fulfillQty,
        billedQty,
        discount,
        grossAmount,
        const DeepCollectionEquality().hash(tscCode),
        tscCodeName,
        tscRate,
        tscAmount,
        taxId,
        taxName,
        taxRate,
        taxAmount,
        amount,
        description,
        locationId,
        locationName,
        const DeepCollectionEquality().hash(inventoryDetails)
      ]);

  @override
  String toString() {
    return 'SalesOrderDetailEntity(itemName: $itemName, unitName: $unitName, orderId: $orderId, detailId: $detailId, refDetailId: $refDetailId, itemId: $itemId, unitId: $unitId, rate: $rate, priceLevelId: $priceLevelId, priceLevel: $priceLevel, quantity: $quantity, fulfillQty: $fulfillQty, billedQty: $billedQty, discount: $discount, grossAmount: $grossAmount, tscCode: $tscCode, tscCodeName: $tscCodeName, tscRate: $tscRate, tscAmount: $tscAmount, taxId: $taxId, taxName: $taxName, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, description: $description, locationId: $locationId, locationName: $locationName, inventoryDetails: $inventoryDetails)';
  }
}

/// @nodoc
abstract mixin class $SalesOrderDetailEntityCopyWith<$Res> {
  factory $SalesOrderDetailEntityCopyWith(SalesOrderDetailEntity value,
          $Res Function(SalesOrderDetailEntity) _then) =
      _$SalesOrderDetailEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "ORDER_ID") int? orderId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "REF_DETAIL_ID") dynamic refDetailId,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "RATE") double? rate,
      @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
      @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "FULFILL_QTY") int? fulfillQty,
      @JsonKey(name: "BILLED_QTY") int? billedQty,
      @JsonKey(name: "DISCOUNT") double? discount,
      @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
      @JsonKey(name: "TSC_CODE") dynamic tscCode,
      @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
      @JsonKey(name: "TSC_RATE") double? tscRate,
      @JsonKey(name: "TSC_AMOUNT") double? tscAmount,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "TAX_NAME") String? taxName,
      @JsonKey(name: "TAX_RATE") double? taxRate,
      @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
      @JsonKey(name: "AMOUNT") double? amount,
      @JsonKey(name: "DESCRIPTION") String? description,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName,
      List<dynamic> inventoryDetails});
}

/// @nodoc
class _$SalesOrderDetailEntityCopyWithImpl<$Res>
    implements $SalesOrderDetailEntityCopyWith<$Res> {
  _$SalesOrderDetailEntityCopyWithImpl(this._self, this._then);

  final SalesOrderDetailEntity _self;
  final $Res Function(SalesOrderDetailEntity) _then;

  /// Create a copy of SalesOrderDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemName = freezed,
    Object? unitName = freezed,
    Object? orderId = freezed,
    Object? detailId = freezed,
    Object? refDetailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? rate = freezed,
    Object? priceLevelId = freezed,
    Object? priceLevel = freezed,
    Object? quantity = freezed,
    Object? fulfillQty = freezed,
    Object? billedQty = freezed,
    Object? discount = freezed,
    Object? grossAmount = freezed,
    Object? tscCode = freezed,
    Object? tscCodeName = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
    Object? taxId = freezed,
    Object? taxName = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? amount = freezed,
    Object? description = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? inventoryDetails = null,
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
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      refDetailId: freezed == refDetailId
          ? _self.refDetailId
          : refDetailId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as double?,
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceLevel: freezed == priceLevel
          ? _self.priceLevel
          : priceLevel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillQty: freezed == fulfillQty
          ? _self.fulfillQty
          : fulfillQty // ignore: cast_nullable_to_non_nullable
              as int?,
      billedQty: freezed == billedQty
          ? _self.billedQty
          : billedQty // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscCodeName: freezed == tscCodeName
          ? _self.tscCodeName
          : tscCodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as double?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as double?,
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
              as double?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryDetails: null == inventoryDetails
          ? _self.inventoryDetails
          : inventoryDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesOrderDetailEntity].
extension SalesOrderDetailEntityPatterns on SalesOrderDetailEntity {
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
    TResult Function(_SalesOrderDetailEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailEntity() when $default != null:
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
    TResult Function(_SalesOrderDetailEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailEntity():
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
    TResult? Function(_SalesOrderDetailEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailEntity() when $default != null:
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
            @JsonKey(name: "ORDER_ID") int? orderId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "REF_DETAIL_ID") dynamic refDetailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "RATE") double? rate,
            @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
            @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "FULFILL_QTY") int? fulfillQty,
            @JsonKey(name: "BILLED_QTY") int? billedQty,
            @JsonKey(name: "DISCOUNT") double? discount,
            @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
            @JsonKey(name: "TSC_CODE") dynamic tscCode,
            @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
            @JsonKey(name: "TSC_RATE") double? tscRate,
            @JsonKey(name: "TSC_AMOUNT") double? tscAmount,
            @JsonKey(name: "TAX_ID") int? taxId,
            @JsonKey(name: "TAX_NAME") String? taxName,
            @JsonKey(name: "TAX_RATE") double? taxRate,
            @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
            @JsonKey(name: "AMOUNT") double? amount,
            @JsonKey(name: "DESCRIPTION") String? description,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            List<dynamic> inventoryDetails)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailEntity() when $default != null:
        return $default(
            _that.itemName,
            _that.unitName,
            _that.orderId,
            _that.detailId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.rate,
            _that.priceLevelId,
            _that.priceLevel,
            _that.quantity,
            _that.fulfillQty,
            _that.billedQty,
            _that.discount,
            _that.grossAmount,
            _that.tscCode,
            _that.tscCodeName,
            _that.tscRate,
            _that.tscAmount,
            _that.taxId,
            _that.taxName,
            _that.taxRate,
            _that.taxAmount,
            _that.amount,
            _that.description,
            _that.locationId,
            _that.locationName,
            _that.inventoryDetails);
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
            @JsonKey(name: "ORDER_ID") int? orderId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "REF_DETAIL_ID") dynamic refDetailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "RATE") double? rate,
            @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
            @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "FULFILL_QTY") int? fulfillQty,
            @JsonKey(name: "BILLED_QTY") int? billedQty,
            @JsonKey(name: "DISCOUNT") double? discount,
            @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
            @JsonKey(name: "TSC_CODE") dynamic tscCode,
            @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
            @JsonKey(name: "TSC_RATE") double? tscRate,
            @JsonKey(name: "TSC_AMOUNT") double? tscAmount,
            @JsonKey(name: "TAX_ID") int? taxId,
            @JsonKey(name: "TAX_NAME") String? taxName,
            @JsonKey(name: "TAX_RATE") double? taxRate,
            @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
            @JsonKey(name: "AMOUNT") double? amount,
            @JsonKey(name: "DESCRIPTION") String? description,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            List<dynamic> inventoryDetails)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailEntity():
        return $default(
            _that.itemName,
            _that.unitName,
            _that.orderId,
            _that.detailId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.rate,
            _that.priceLevelId,
            _that.priceLevel,
            _that.quantity,
            _that.fulfillQty,
            _that.billedQty,
            _that.discount,
            _that.grossAmount,
            _that.tscCode,
            _that.tscCodeName,
            _that.tscRate,
            _that.tscAmount,
            _that.taxId,
            _that.taxName,
            _that.taxRate,
            _that.taxAmount,
            _that.amount,
            _that.description,
            _that.locationId,
            _that.locationName,
            _that.inventoryDetails);
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
            @JsonKey(name: "ORDER_ID") int? orderId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "REF_DETAIL_ID") dynamic refDetailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "RATE") double? rate,
            @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
            @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "FULFILL_QTY") int? fulfillQty,
            @JsonKey(name: "BILLED_QTY") int? billedQty,
            @JsonKey(name: "DISCOUNT") double? discount,
            @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
            @JsonKey(name: "TSC_CODE") dynamic tscCode,
            @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
            @JsonKey(name: "TSC_RATE") double? tscRate,
            @JsonKey(name: "TSC_AMOUNT") double? tscAmount,
            @JsonKey(name: "TAX_ID") int? taxId,
            @JsonKey(name: "TAX_NAME") String? taxName,
            @JsonKey(name: "TAX_RATE") double? taxRate,
            @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
            @JsonKey(name: "AMOUNT") double? amount,
            @JsonKey(name: "DESCRIPTION") String? description,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            List<dynamic> inventoryDetails)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailEntity() when $default != null:
        return $default(
            _that.itemName,
            _that.unitName,
            _that.orderId,
            _that.detailId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.rate,
            _that.priceLevelId,
            _that.priceLevel,
            _that.quantity,
            _that.fulfillQty,
            _that.billedQty,
            _that.discount,
            _that.grossAmount,
            _that.tscCode,
            _that.tscCodeName,
            _that.tscRate,
            _that.tscAmount,
            _that.taxId,
            _that.taxName,
            _that.taxRate,
            _that.taxAmount,
            _that.amount,
            _that.description,
            _that.locationId,
            _that.locationName,
            _that.inventoryDetails);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesOrderDetailEntity implements SalesOrderDetailEntity {
  const _SalesOrderDetailEntity(
      {@JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "UNIT_NAME") this.unitName,
      @JsonKey(name: "ORDER_ID") this.orderId,
      @JsonKey(name: "DETAIL_ID") this.detailId,
      @JsonKey(name: "REF_DETAIL_ID") this.refDetailId,
      @JsonKey(name: "ITEM_ID") this.itemId,
      @JsonKey(name: "UNIT_ID") this.unitId,
      @JsonKey(name: "RATE") this.rate,
      @JsonKey(name: "PRICE_LEVEL_ID") this.priceLevelId,
      @JsonKey(name: "PRICE_LEVEL") this.priceLevel,
      @JsonKey(name: "QUANTITY") this.quantity,
      @JsonKey(name: "FULFILL_QTY") this.fulfillQty,
      @JsonKey(name: "BILLED_QTY") this.billedQty,
      @JsonKey(name: "DISCOUNT") this.discount,
      @JsonKey(name: "GROSS_AMOUNT") this.grossAmount,
      @JsonKey(name: "TSC_CODE") this.tscCode,
      @JsonKey(name: "TSC_CODE_NAME") this.tscCodeName,
      @JsonKey(name: "TSC_RATE") this.tscRate,
      @JsonKey(name: "TSC_AMOUNT") this.tscAmount,
      @JsonKey(name: "TAX_ID") this.taxId,
      @JsonKey(name: "TAX_NAME") this.taxName,
      @JsonKey(name: "TAX_RATE") this.taxRate,
      @JsonKey(name: "TAX_AMOUNT") this.taxAmount,
      @JsonKey(name: "AMOUNT") this.amount,
      @JsonKey(name: "DESCRIPTION") this.description,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      final List<dynamic> inventoryDetails = const []})
      : _inventoryDetails = inventoryDetails;
  factory _SalesOrderDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderDetailEntityFromJson(json);

  @override
  @JsonKey(name: "ITEM_NAME")
  final String? itemName;
  @override
  @JsonKey(name: "UNIT_NAME")
  final String? unitName;
  @override
  @JsonKey(name: "ORDER_ID")
  final int? orderId;
  @override
  @JsonKey(name: "DETAIL_ID")
  final int? detailId;
  @override
  @JsonKey(name: "REF_DETAIL_ID")
  final dynamic refDetailId;
  @override
  @JsonKey(name: "ITEM_ID")
  final int? itemId;
  @override
  @JsonKey(name: "UNIT_ID")
  final int? unitId;
  @override
  @JsonKey(name: "RATE")
  final double? rate;
  @override
  @JsonKey(name: "PRICE_LEVEL_ID")
  final dynamic priceLevelId;
  @override
  @JsonKey(name: "PRICE_LEVEL")
  final dynamic priceLevel;
  @override
  @JsonKey(name: "QUANTITY")
  final int? quantity;
  @override
  @JsonKey(name: "FULFILL_QTY")
  final int? fulfillQty;
  @override
  @JsonKey(name: "BILLED_QTY")
  final int? billedQty;
  @override
  @JsonKey(name: "DISCOUNT")
  final double? discount;
  @override
  @JsonKey(name: "GROSS_AMOUNT")
  final double? grossAmount;
  @override
  @JsonKey(name: "TSC_CODE")
  final dynamic tscCode;
  @override
  @JsonKey(name: "TSC_CODE_NAME")
  final String? tscCodeName;
  @override
  @JsonKey(name: "TSC_RATE")
  final double? tscRate;
  @override
  @JsonKey(name: "TSC_AMOUNT")
  final double? tscAmount;
  @override
  @JsonKey(name: "TAX_ID")
  final int? taxId;
  @override
  @JsonKey(name: "TAX_NAME")
  final String? taxName;
  @override
  @JsonKey(name: "TAX_RATE")
  final double? taxRate;
  @override
  @JsonKey(name: "TAX_AMOUNT")
  final double? taxAmount;
  @override
  @JsonKey(name: "AMOUNT")
  final double? amount;
  @override
  @JsonKey(name: "DESCRIPTION")
  final String? description;
  @override
  @JsonKey(name: "LOCATION_ID")
  final int? locationId;
  @override
  @JsonKey(name: "LOCATION_NAME")
  final String? locationName;
  final List<dynamic> _inventoryDetails;
  @override
  @JsonKey()
  List<dynamic> get inventoryDetails {
    if (_inventoryDetails is EqualUnmodifiableListView)
      return _inventoryDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inventoryDetails);
  }

  /// Create a copy of SalesOrderDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesOrderDetailEntityCopyWith<_SalesOrderDetailEntity> get copyWith =>
      __$SalesOrderDetailEntityCopyWithImpl<_SalesOrderDetailEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesOrderDetailEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesOrderDetailEntity &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            const DeepCollectionEquality()
                .equals(other.refDetailId, refDetailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelId, priceLevelId) &&
            const DeepCollectionEquality()
                .equals(other.priceLevel, priceLevel) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.fulfillQty, fulfillQty) ||
                other.fulfillQty == fulfillQty) &&
            (identical(other.billedQty, billedQty) ||
                other.billedQty == billedQty) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            (identical(other.tscCodeName, tscCodeName) ||
                other.tscCodeName == tscCodeName) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            const DeepCollectionEquality()
                .equals(other._inventoryDetails, _inventoryDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        itemName,
        unitName,
        orderId,
        detailId,
        const DeepCollectionEquality().hash(refDetailId),
        itemId,
        unitId,
        rate,
        const DeepCollectionEquality().hash(priceLevelId),
        const DeepCollectionEquality().hash(priceLevel),
        quantity,
        fulfillQty,
        billedQty,
        discount,
        grossAmount,
        const DeepCollectionEquality().hash(tscCode),
        tscCodeName,
        tscRate,
        tscAmount,
        taxId,
        taxName,
        taxRate,
        taxAmount,
        amount,
        description,
        locationId,
        locationName,
        const DeepCollectionEquality().hash(_inventoryDetails)
      ]);

  @override
  String toString() {
    return 'SalesOrderDetailEntity(itemName: $itemName, unitName: $unitName, orderId: $orderId, detailId: $detailId, refDetailId: $refDetailId, itemId: $itemId, unitId: $unitId, rate: $rate, priceLevelId: $priceLevelId, priceLevel: $priceLevel, quantity: $quantity, fulfillQty: $fulfillQty, billedQty: $billedQty, discount: $discount, grossAmount: $grossAmount, tscCode: $tscCode, tscCodeName: $tscCodeName, tscRate: $tscRate, tscAmount: $tscAmount, taxId: $taxId, taxName: $taxName, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, description: $description, locationId: $locationId, locationName: $locationName, inventoryDetails: $inventoryDetails)';
  }
}

/// @nodoc
abstract mixin class _$SalesOrderDetailEntityCopyWith<$Res>
    implements $SalesOrderDetailEntityCopyWith<$Res> {
  factory _$SalesOrderDetailEntityCopyWith(_SalesOrderDetailEntity value,
          $Res Function(_SalesOrderDetailEntity) _then) =
      __$SalesOrderDetailEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "ORDER_ID") int? orderId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "REF_DETAIL_ID") dynamic refDetailId,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "RATE") double? rate,
      @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
      @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "FULFILL_QTY") int? fulfillQty,
      @JsonKey(name: "BILLED_QTY") int? billedQty,
      @JsonKey(name: "DISCOUNT") double? discount,
      @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
      @JsonKey(name: "TSC_CODE") dynamic tscCode,
      @JsonKey(name: "TSC_CODE_NAME") String? tscCodeName,
      @JsonKey(name: "TSC_RATE") double? tscRate,
      @JsonKey(name: "TSC_AMOUNT") double? tscAmount,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "TAX_NAME") String? taxName,
      @JsonKey(name: "TAX_RATE") double? taxRate,
      @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
      @JsonKey(name: "AMOUNT") double? amount,
      @JsonKey(name: "DESCRIPTION") String? description,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName,
      List<dynamic> inventoryDetails});
}

/// @nodoc
class __$SalesOrderDetailEntityCopyWithImpl<$Res>
    implements _$SalesOrderDetailEntityCopyWith<$Res> {
  __$SalesOrderDetailEntityCopyWithImpl(this._self, this._then);

  final _SalesOrderDetailEntity _self;
  final $Res Function(_SalesOrderDetailEntity) _then;

  /// Create a copy of SalesOrderDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? itemName = freezed,
    Object? unitName = freezed,
    Object? orderId = freezed,
    Object? detailId = freezed,
    Object? refDetailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? rate = freezed,
    Object? priceLevelId = freezed,
    Object? priceLevel = freezed,
    Object? quantity = freezed,
    Object? fulfillQty = freezed,
    Object? billedQty = freezed,
    Object? discount = freezed,
    Object? grossAmount = freezed,
    Object? tscCode = freezed,
    Object? tscCodeName = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
    Object? taxId = freezed,
    Object? taxName = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? amount = freezed,
    Object? description = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? inventoryDetails = null,
  }) {
    return _then(_SalesOrderDetailEntity(
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
              as int?,
      refDetailId: freezed == refDetailId
          ? _self.refDetailId
          : refDetailId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
              as double?,
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceLevel: freezed == priceLevel
          ? _self.priceLevel
          : priceLevel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      fulfillQty: freezed == fulfillQty
          ? _self.fulfillQty
          : fulfillQty // ignore: cast_nullable_to_non_nullable
              as int?,
      billedQty: freezed == billedQty
          ? _self.billedQty
          : billedQty // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscCodeName: freezed == tscCodeName
          ? _self.tscCodeName
          : tscCodeName // ignore: cast_nullable_to_non_nullable
              as String?,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as double?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as double?,
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
              as double?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      inventoryDetails: null == inventoryDetails
          ? _self._inventoryDetails
          : inventoryDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
mixin _$SalesOrderEntity {
  @JsonKey(name: "ORDER_ID")
  int? get orderId;
  @JsonKey(name: "PARTY_ID")
  int? get partyId;
  @JsonKey(name: "PARTY_NAME")
  String? get partyName;
  @JsonKey(name: "ORGANISATION_ID")
  int? get organisationId;
  @JsonKey(name: "ORGA_NAME")
  String? get orgaName;
  @JsonKey(name: "ORDER_NUMBER")
  String? get orderNumber;
  @JsonKey(name: "ADDRESS")
  String? get address;
  @JsonKey(name: "SECONDARY_ADDRESS")
  dynamic get secondaryAddress;
  @JsonKey(name: "DATE")
  String? get date;
  @JsonKey(name: "ORDER_DATE")
  DateTime? get orderDate;
  @JsonKey(name: "NEP_DATE")
  String? get nepDate;
  @JsonKey(name: "MEMO")
  String? get memo;
  @JsonKey(name: "DUE_DATE")
  DateTime? get dueDate;
  @JsonKey(name: "TERM_ID")
  dynamic get termId;
  @JsonKey(name: "TERM_NAME")
  String? get termName;
  @JsonKey(name: "LOCATION_ID")
  dynamic get locationId;
  @JsonKey(name: "SALES_REP_ID")
  int? get salesRepId;
  @JsonKey(name: "REF_ID")
  dynamic get refId;
  @JsonKey(name: "REF_TYPE")
  int? get refType;
  @JsonKey(name: "REFERENCE_FROM")
  dynamic get referenceFrom;
  @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
  dynamic get approvalStatusChangedBy;
  @JsonKey(name: "NEXT_APPROVER_ID")
  dynamic get nextApproverId;
  @JsonKey(name: "CLASS_ID")
  dynamic get classId;
  @JsonKey(name: "CLASS_NAME")
  dynamic get className;
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
  @JsonKey(name: "DEPARTMENT_ID")
  dynamic get departmentId;
  @JsonKey(name: "DEPARTMENT_NAME")
  dynamic get departmentName;
  @JsonKey(name: "SUPPLIER_PO")
  dynamic get supplierPo;
  @JsonKey(name: "CURRENCY_ID")
  int? get currencyId;
  @JsonKey(name: "CURRENCY_NAME")
  String? get currencyName;
  @JsonKey(name: "EXCHANGE_RATE")
  int? get exchangeRate;
  @JsonKey(name: "EXPECTED_DELIVERY_DATE")
  DateTime? get expectedDeliveryDate;
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
  @JsonKey(name: "SHOW_APPROVAL_STATUS")
  bool? get showApprovalStatus;
  @JsonKey(name: "LOCATION_NAME")
  dynamic get locationName;
  @JsonKey(name: "SALES_REP_NAME")
  String? get salesRepName;
  @JsonKey(name: "APPROVED_BY_NAME")
  dynamic get approvedByName;
  @JsonKey(name: "NEXT_APPROVER_NAME")
  dynamic get nextApproverName;
  @JsonKey(name: "NET_AMOUNT")
  double? get netAmount;
  @JsonKey(name: "IS_FULFILL_AVAILABLE")
  bool? get isFulfillAvailable;
  @JsonKey(name: "IS_BILLED_AVAILABLE")
  bool? get isBilledAvailable;
  @JsonKey(name: "FULFILL_PENDING_STATUS")
  String? get fulfillPendingStatus;
  @JsonKey(name: "BILLED_PENDING_STATUS")
  String? get billedPendingStatus;
  @JsonKey(name: "FULFILL_BG_COLOR")
  String? get fulfillBgColor;
  @JsonKey(name: "BILLED_BG_COLOR")
  String? get billedBgColor;
  @JsonKey(name: "order_details")
  List<SalesOrderDetailEntity> get orderDetails;

  /// Create a copy of SalesOrderEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesOrderEntityCopyWith<SalesOrderEntity> get copyWith =>
      _$SalesOrderEntityCopyWithImpl<SalesOrderEntity>(
          this as SalesOrderEntity, _$identity);

  /// Serializes this SalesOrderEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesOrderEntity &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            (identical(other.termName, termName) ||
                other.termName == termName) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            const DeepCollectionEquality()
                .equals(other.referenceFrom, referenceFrom) &&
            const DeepCollectionEquality().equals(
                other.approvalStatusChangedBy, approvalStatusChangedBy) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverId, nextApproverId) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
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
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other.supplierPo, supplierPo) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.expectedDeliveryDate, expectedDeliveryDate) ||
                other.expectedDeliveryDate == expectedDeliveryDate) &&
            const DeepCollectionEquality().equals(other.financeBy, financeBy) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            const DeepCollectionEquality()
                .equals(other.cancellationReason, cancellationReason) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.showApprovalStatus, showApprovalStatus) ||
                other.showApprovalStatus == showApprovalStatus) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            (identical(other.salesRepName, salesRepName) ||
                other.salesRepName == salesRepName) &&
            const DeepCollectionEquality()
                .equals(other.approvedByName, approvedByName) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            (identical(other.isFulfillAvailable, isFulfillAvailable) ||
                other.isFulfillAvailable == isFulfillAvailable) &&
            (identical(other.isBilledAvailable, isBilledAvailable) ||
                other.isBilledAvailable == isBilledAvailable) &&
            (identical(other.fulfillPendingStatus, fulfillPendingStatus) ||
                other.fulfillPendingStatus == fulfillPendingStatus) &&
            (identical(other.billedPendingStatus, billedPendingStatus) ||
                other.billedPendingStatus == billedPendingStatus) &&
            (identical(other.fulfillBgColor, fulfillBgColor) ||
                other.fulfillBgColor == fulfillBgColor) &&
            (identical(other.billedBgColor, billedBgColor) ||
                other.billedBgColor == billedBgColor) &&
            const DeepCollectionEquality()
                .equals(other.orderDetails, orderDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        orderId,
        partyId,
        partyName,
        organisationId,
        orgaName,
        orderNumber,
        address,
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        orderDate,
        nepDate,
        memo,
        dueDate,
        const DeepCollectionEquality().hash(termId),
        termName,
        const DeepCollectionEquality().hash(locationId),
        salesRepId,
        const DeepCollectionEquality().hash(refId),
        refType,
        const DeepCollectionEquality().hash(referenceFrom),
        const DeepCollectionEquality().hash(approvalStatusChangedBy),
        const DeepCollectionEquality().hash(nextApproverId),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        downPaymentAmount,
        bookingAmount,
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(supplierPo),
        currencyId,
        currencyName,
        exchangeRate,
        expectedDeliveryDate,
        const DeepCollectionEquality().hash(financeBy),
        isCancelled,
        const DeepCollectionEquality().hash(cancellationReason),
        status,
        statusName,
        showApprovalStatus,
        const DeepCollectionEquality().hash(locationName),
        salesRepName,
        const DeepCollectionEquality().hash(approvedByName),
        const DeepCollectionEquality().hash(nextApproverName),
        netAmount,
        isFulfillAvailable,
        isBilledAvailable,
        fulfillPendingStatus,
        billedPendingStatus,
        fulfillBgColor,
        billedBgColor,
        const DeepCollectionEquality().hash(orderDetails)
      ]);

  @override
  String toString() {
    return 'SalesOrderEntity(orderId: $orderId, partyId: $partyId, partyName: $partyName, organisationId: $organisationId, orgaName: $orgaName, orderNumber: $orderNumber, address: $address, secondaryAddress: $secondaryAddress, date: $date, orderDate: $orderDate, nepDate: $nepDate, memo: $memo, dueDate: $dueDate, termId: $termId, termName: $termName, locationId: $locationId, salesRepId: $salesRepId, refId: $refId, refType: $refType, referenceFrom: $referenceFrom, approvalStatusChangedBy: $approvalStatusChangedBy, nextApproverId: $nextApproverId, classId: $classId, className: $className, downPaymentAmount: $downPaymentAmount, bookingAmount: $bookingAmount, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, projectId: $projectId, projectName: $projectName, departmentId: $departmentId, departmentName: $departmentName, supplierPo: $supplierPo, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, expectedDeliveryDate: $expectedDeliveryDate, financeBy: $financeBy, isCancelled: $isCancelled, cancellationReason: $cancellationReason, status: $status, statusName: $statusName, showApprovalStatus: $showApprovalStatus, locationName: $locationName, salesRepName: $salesRepName, approvedByName: $approvedByName, nextApproverName: $nextApproverName, netAmount: $netAmount, isFulfillAvailable: $isFulfillAvailable, isBilledAvailable: $isBilledAvailable, fulfillPendingStatus: $fulfillPendingStatus, billedPendingStatus: $billedPendingStatus, fulfillBgColor: $fulfillBgColor, billedBgColor: $billedBgColor, orderDetails: $orderDetails)';
  }
}

/// @nodoc
abstract mixin class $SalesOrderEntityCopyWith<$Res> {
  factory $SalesOrderEntityCopyWith(
          SalesOrderEntity value, $Res Function(SalesOrderEntity) _then) =
      _$SalesOrderEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ORDER_ID") int? orderId,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
      @JsonKey(name: "ADDRESS") String? address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") String? date,
      @JsonKey(name: "ORDER_DATE") DateTime? orderDate,
      @JsonKey(name: "NEP_DATE") String? nepDate,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "DUE_DATE") DateTime? dueDate,
      @JsonKey(name: "TERM_ID") dynamic termId,
      @JsonKey(name: "TERM_NAME") String? termName,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "SALES_REP_ID") int? salesRepId,
      @JsonKey(name: "REF_ID") dynamic refId,
      @JsonKey(name: "REF_TYPE") int? refType,
      @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
      @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
      dynamic approvalStatusChangedBy,
      @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
      @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "EXPECTED_DELIVERY_DATE") DateTime? expectedDeliveryDate,
      @JsonKey(name: "FINANCE_BY") dynamic financeBy,
      @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
      @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
      @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "NET_AMOUNT") double? netAmount,
      @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
      @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
      @JsonKey(name: "FULFILL_PENDING_STATUS") String? fulfillPendingStatus,
      @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
      @JsonKey(name: "FULFILL_BG_COLOR") String? fulfillBgColor,
      @JsonKey(name: "BILLED_BG_COLOR") String? billedBgColor,
      @JsonKey(name: "order_details")
      List<SalesOrderDetailEntity> orderDetails});
}

/// @nodoc
class _$SalesOrderEntityCopyWithImpl<$Res>
    implements $SalesOrderEntityCopyWith<$Res> {
  _$SalesOrderEntityCopyWithImpl(this._self, this._then);

  final SalesOrderEntity _self;
  final $Res Function(SalesOrderEntity) _then;

  /// Create a copy of SalesOrderEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? partyId = freezed,
    Object? partyName = freezed,
    Object? organisationId = freezed,
    Object? orgaName = freezed,
    Object? orderNumber = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? orderDate = freezed,
    Object? nepDate = freezed,
    Object? memo = freezed,
    Object? dueDate = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? locationId = freezed,
    Object? salesRepId = freezed,
    Object? refId = freezed,
    Object? refType = freezed,
    Object? referenceFrom = freezed,
    Object? approvalStatusChangedBy = freezed,
    Object? nextApproverId = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? downPaymentAmount = freezed,
    Object? bookingAmount = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? supplierPo = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? expectedDeliveryDate = freezed,
    Object? financeBy = freezed,
    Object? isCancelled = freezed,
    Object? cancellationReason = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? showApprovalStatus = freezed,
    Object? locationName = freezed,
    Object? salesRepName = freezed,
    Object? approvedByName = freezed,
    Object? nextApproverName = freezed,
    Object? netAmount = freezed,
    Object? isFulfillAvailable = freezed,
    Object? isBilledAvailable = freezed,
    Object? fulfillPendingStatus = freezed,
    Object? billedPendingStatus = freezed,
    Object? fulfillBgColor = freezed,
    Object? billedBgColor = freezed,
    Object? orderDetails = null,
  }) {
    return _then(_self.copyWith(
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
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
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      orderNumber: freezed == orderNumber
          ? _self.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
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
              as String?,
      orderDate: freezed == orderDate
          ? _self.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nepDate: freezed == nepDate
          ? _self.nepDate
          : nepDate // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as int?,
      referenceFrom: freezed == referenceFrom
          ? _self.referenceFrom
          : referenceFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvalStatusChangedBy: freezed == approvalStatusChangedBy
          ? _self.approvalStatusChangedBy
          : approvalStatusChangedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverId: freezed == nextApproverId
          ? _self.nextApproverId
          : nextApproverId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
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
              as DateTime?,
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
      showApprovalStatus: freezed == showApprovalStatus
          ? _self.showApprovalStatus
          : showApprovalStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedByName: freezed == approvedByName
          ? _self.approvedByName
          : approvedByName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
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
      fulfillBgColor: freezed == fulfillBgColor
          ? _self.fulfillBgColor
          : fulfillBgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      billedBgColor: freezed == billedBgColor
          ? _self.billedBgColor
          : billedBgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDetails: null == orderDetails
          ? _self.orderDetails
          : orderDetails // ignore: cast_nullable_to_non_nullable
              as List<SalesOrderDetailEntity>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesOrderEntity].
extension SalesOrderEntityPatterns on SalesOrderEntity {
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
    TResult Function(_SalesOrderEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderEntity() when $default != null:
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
    TResult Function(_SalesOrderEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderEntity():
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
    TResult? Function(_SalesOrderEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderEntity() when $default != null:
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
            @JsonKey(name: "ORDER_ID") int? orderId,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
            @JsonKey(name: "ADDRESS") String? address,
            @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
            @JsonKey(name: "DATE") String? date,
            @JsonKey(name: "ORDER_DATE") DateTime? orderDate,
            @JsonKey(name: "NEP_DATE") String? nepDate,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "DUE_DATE") DateTime? dueDate,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") String? termName,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "REF_ID") dynamic refId,
            @JsonKey(name: "REF_TYPE") int? refType,
            @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
            @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
            dynamic approvalStatusChangedBy,
            @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
            @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "EXPECTED_DELIVERY_DATE")
            DateTime? expectedDeliveryDate,
            @JsonKey(name: "FINANCE_BY") dynamic financeBy,
            @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
            @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
            @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "NET_AMOUNT") double? netAmount,
            @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
            @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
            @JsonKey(name: "FULFILL_PENDING_STATUS")
            String? fulfillPendingStatus,
            @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
            @JsonKey(name: "FULFILL_BG_COLOR") String? fulfillBgColor,
            @JsonKey(name: "BILLED_BG_COLOR") String? billedBgColor,
            @JsonKey(name: "order_details")
            List<SalesOrderDetailEntity> orderDetails)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderEntity() when $default != null:
        return $default(
            _that.orderId,
            _that.partyId,
            _that.partyName,
            _that.organisationId,
            _that.orgaName,
            _that.orderNumber,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.orderDate,
            _that.nepDate,
            _that.memo,
            _that.dueDate,
            _that.termId,
            _that.termName,
            _that.locationId,
            _that.salesRepId,
            _that.refId,
            _that.refType,
            _that.referenceFrom,
            _that.approvalStatusChangedBy,
            _that.nextApproverId,
            _that.classId,
            _that.className,
            _that.downPaymentAmount,
            _that.bookingAmount,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.projectId,
            _that.projectName,
            _that.departmentId,
            _that.departmentName,
            _that.supplierPo,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.expectedDeliveryDate,
            _that.financeBy,
            _that.isCancelled,
            _that.cancellationReason,
            _that.status,
            _that.statusName,
            _that.showApprovalStatus,
            _that.locationName,
            _that.salesRepName,
            _that.approvedByName,
            _that.nextApproverName,
            _that.netAmount,
            _that.isFulfillAvailable,
            _that.isBilledAvailable,
            _that.fulfillPendingStatus,
            _that.billedPendingStatus,
            _that.fulfillBgColor,
            _that.billedBgColor,
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
            @JsonKey(name: "ORDER_ID") int? orderId,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
            @JsonKey(name: "ADDRESS") String? address,
            @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
            @JsonKey(name: "DATE") String? date,
            @JsonKey(name: "ORDER_DATE") DateTime? orderDate,
            @JsonKey(name: "NEP_DATE") String? nepDate,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "DUE_DATE") DateTime? dueDate,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") String? termName,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "REF_ID") dynamic refId,
            @JsonKey(name: "REF_TYPE") int? refType,
            @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
            @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
            dynamic approvalStatusChangedBy,
            @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
            @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "EXPECTED_DELIVERY_DATE")
            DateTime? expectedDeliveryDate,
            @JsonKey(name: "FINANCE_BY") dynamic financeBy,
            @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
            @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
            @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "NET_AMOUNT") double? netAmount,
            @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
            @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
            @JsonKey(name: "FULFILL_PENDING_STATUS")
            String? fulfillPendingStatus,
            @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
            @JsonKey(name: "FULFILL_BG_COLOR") String? fulfillBgColor,
            @JsonKey(name: "BILLED_BG_COLOR") String? billedBgColor,
            @JsonKey(name: "order_details")
            List<SalesOrderDetailEntity> orderDetails)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderEntity():
        return $default(
            _that.orderId,
            _that.partyId,
            _that.partyName,
            _that.organisationId,
            _that.orgaName,
            _that.orderNumber,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.orderDate,
            _that.nepDate,
            _that.memo,
            _that.dueDate,
            _that.termId,
            _that.termName,
            _that.locationId,
            _that.salesRepId,
            _that.refId,
            _that.refType,
            _that.referenceFrom,
            _that.approvalStatusChangedBy,
            _that.nextApproverId,
            _that.classId,
            _that.className,
            _that.downPaymentAmount,
            _that.bookingAmount,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.projectId,
            _that.projectName,
            _that.departmentId,
            _that.departmentName,
            _that.supplierPo,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.expectedDeliveryDate,
            _that.financeBy,
            _that.isCancelled,
            _that.cancellationReason,
            _that.status,
            _that.statusName,
            _that.showApprovalStatus,
            _that.locationName,
            _that.salesRepName,
            _that.approvedByName,
            _that.nextApproverName,
            _that.netAmount,
            _that.isFulfillAvailable,
            _that.isBilledAvailable,
            _that.fulfillPendingStatus,
            _that.billedPendingStatus,
            _that.fulfillBgColor,
            _that.billedBgColor,
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
            @JsonKey(name: "ORDER_ID") int? orderId,
            @JsonKey(name: "PARTY_ID") int? partyId,
            @JsonKey(name: "PARTY_NAME") String? partyName,
            @JsonKey(name: "ORGANISATION_ID") int? organisationId,
            @JsonKey(name: "ORGA_NAME") String? orgaName,
            @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
            @JsonKey(name: "ADDRESS") String? address,
            @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
            @JsonKey(name: "DATE") String? date,
            @JsonKey(name: "ORDER_DATE") DateTime? orderDate,
            @JsonKey(name: "NEP_DATE") String? nepDate,
            @JsonKey(name: "MEMO") String? memo,
            @JsonKey(name: "DUE_DATE") DateTime? dueDate,
            @JsonKey(name: "TERM_ID") dynamic termId,
            @JsonKey(name: "TERM_NAME") String? termName,
            @JsonKey(name: "LOCATION_ID") dynamic locationId,
            @JsonKey(name: "SALES_REP_ID") int? salesRepId,
            @JsonKey(name: "REF_ID") dynamic refId,
            @JsonKey(name: "REF_TYPE") int? refType,
            @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
            @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
            dynamic approvalStatusChangedBy,
            @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
            @JsonKey(name: "CLASS_ID") dynamic classId,
            @JsonKey(name: "CLASS_NAME") dynamic className,
            @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
            @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
            @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
            @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
            @JsonKey(name: "PROJECT_ID") dynamic projectId,
            @JsonKey(name: "PROJECT_NAME") dynamic projectName,
            @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
            @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
            @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
            @JsonKey(name: "CURRENCY_ID") int? currencyId,
            @JsonKey(name: "CURRENCY_NAME") String? currencyName,
            @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
            @JsonKey(name: "EXPECTED_DELIVERY_DATE")
            DateTime? expectedDeliveryDate,
            @JsonKey(name: "FINANCE_BY") dynamic financeBy,
            @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
            @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
            @JsonKey(name: "STATUS") int? status,
            @JsonKey(name: "STATUS_NAME") String? statusName,
            @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
            @JsonKey(name: "LOCATION_NAME") dynamic locationName,
            @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
            @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
            @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
            @JsonKey(name: "NET_AMOUNT") double? netAmount,
            @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
            @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
            @JsonKey(name: "FULFILL_PENDING_STATUS")
            String? fulfillPendingStatus,
            @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
            @JsonKey(name: "FULFILL_BG_COLOR") String? fulfillBgColor,
            @JsonKey(name: "BILLED_BG_COLOR") String? billedBgColor,
            @JsonKey(name: "order_details")
            List<SalesOrderDetailEntity> orderDetails)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderEntity() when $default != null:
        return $default(
            _that.orderId,
            _that.partyId,
            _that.partyName,
            _that.organisationId,
            _that.orgaName,
            _that.orderNumber,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.orderDate,
            _that.nepDate,
            _that.memo,
            _that.dueDate,
            _that.termId,
            _that.termName,
            _that.locationId,
            _that.salesRepId,
            _that.refId,
            _that.refType,
            _that.referenceFrom,
            _that.approvalStatusChangedBy,
            _that.nextApproverId,
            _that.classId,
            _that.className,
            _that.downPaymentAmount,
            _that.bookingAmount,
            _that.subsidiaryId,
            _that.subsidiaryName,
            _that.projectId,
            _that.projectName,
            _that.departmentId,
            _that.departmentName,
            _that.supplierPo,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.expectedDeliveryDate,
            _that.financeBy,
            _that.isCancelled,
            _that.cancellationReason,
            _that.status,
            _that.statusName,
            _that.showApprovalStatus,
            _that.locationName,
            _that.salesRepName,
            _that.approvedByName,
            _that.nextApproverName,
            _that.netAmount,
            _that.isFulfillAvailable,
            _that.isBilledAvailable,
            _that.fulfillPendingStatus,
            _that.billedPendingStatus,
            _that.fulfillBgColor,
            _that.billedBgColor,
            _that.orderDetails);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesOrderEntity implements SalesOrderEntity {
  const _SalesOrderEntity(
      {@JsonKey(name: "ORDER_ID") this.orderId,
      @JsonKey(name: "PARTY_ID") this.partyId,
      @JsonKey(name: "PARTY_NAME") this.partyName,
      @JsonKey(name: "ORGANISATION_ID") this.organisationId,
      @JsonKey(name: "ORGA_NAME") this.orgaName,
      @JsonKey(name: "ORDER_NUMBER") this.orderNumber,
      @JsonKey(name: "ADDRESS") this.address,
      @JsonKey(name: "SECONDARY_ADDRESS") this.secondaryAddress,
      @JsonKey(name: "DATE") this.date,
      @JsonKey(name: "ORDER_DATE") this.orderDate,
      @JsonKey(name: "NEP_DATE") this.nepDate,
      @JsonKey(name: "MEMO") this.memo,
      @JsonKey(name: "DUE_DATE") this.dueDate,
      @JsonKey(name: "TERM_ID") this.termId,
      @JsonKey(name: "TERM_NAME") this.termName,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "SALES_REP_ID") this.salesRepId,
      @JsonKey(name: "REF_ID") this.refId,
      @JsonKey(name: "REF_TYPE") this.refType,
      @JsonKey(name: "REFERENCE_FROM") this.referenceFrom,
      @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY") this.approvalStatusChangedBy,
      @JsonKey(name: "NEXT_APPROVER_ID") this.nextApproverId,
      @JsonKey(name: "CLASS_ID") this.classId,
      @JsonKey(name: "CLASS_NAME") this.className,
      @JsonKey(name: "DOWN_PAYMENT_AMOUNT") this.downPaymentAmount,
      @JsonKey(name: "BOOKING_AMOUNT") this.bookingAmount,
      @JsonKey(name: "SUBSIDIARY_ID") this.subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") this.subsidiaryName,
      @JsonKey(name: "PROJECT_ID") this.projectId,
      @JsonKey(name: "PROJECT_NAME") this.projectName,
      @JsonKey(name: "DEPARTMENT_ID") this.departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") this.departmentName,
      @JsonKey(name: "SUPPLIER_PO") this.supplierPo,
      @JsonKey(name: "CURRENCY_ID") this.currencyId,
      @JsonKey(name: "CURRENCY_NAME") this.currencyName,
      @JsonKey(name: "EXCHANGE_RATE") this.exchangeRate,
      @JsonKey(name: "EXPECTED_DELIVERY_DATE") this.expectedDeliveryDate,
      @JsonKey(name: "FINANCE_BY") this.financeBy,
      @JsonKey(name: "IS_CANCELLED") this.isCancelled,
      @JsonKey(name: "CANCELLATION_REASON") this.cancellationReason,
      @JsonKey(name: "STATUS") this.status,
      @JsonKey(name: "STATUS_NAME") this.statusName,
      @JsonKey(name: "SHOW_APPROVAL_STATUS") this.showApprovalStatus,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "SALES_REP_NAME") this.salesRepName,
      @JsonKey(name: "APPROVED_BY_NAME") this.approvedByName,
      @JsonKey(name: "NEXT_APPROVER_NAME") this.nextApproverName,
      @JsonKey(name: "NET_AMOUNT") this.netAmount,
      @JsonKey(name: "IS_FULFILL_AVAILABLE") this.isFulfillAvailable,
      @JsonKey(name: "IS_BILLED_AVAILABLE") this.isBilledAvailable,
      @JsonKey(name: "FULFILL_PENDING_STATUS") this.fulfillPendingStatus,
      @JsonKey(name: "BILLED_PENDING_STATUS") this.billedPendingStatus,
      @JsonKey(name: "FULFILL_BG_COLOR") this.fulfillBgColor,
      @JsonKey(name: "BILLED_BG_COLOR") this.billedBgColor,
      @JsonKey(name: "order_details")
      final List<SalesOrderDetailEntity> orderDetails = const []})
      : _orderDetails = orderDetails;
  factory _SalesOrderEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderEntityFromJson(json);

  @override
  @JsonKey(name: "ORDER_ID")
  final int? orderId;
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
  @JsonKey(name: "ORGA_NAME")
  final String? orgaName;
  @override
  @JsonKey(name: "ORDER_NUMBER")
  final String? orderNumber;
  @override
  @JsonKey(name: "ADDRESS")
  final String? address;
  @override
  @JsonKey(name: "SECONDARY_ADDRESS")
  final dynamic secondaryAddress;
  @override
  @JsonKey(name: "DATE")
  final String? date;
  @override
  @JsonKey(name: "ORDER_DATE")
  final DateTime? orderDate;
  @override
  @JsonKey(name: "NEP_DATE")
  final String? nepDate;
  @override
  @JsonKey(name: "MEMO")
  final String? memo;
  @override
  @JsonKey(name: "DUE_DATE")
  final DateTime? dueDate;
  @override
  @JsonKey(name: "TERM_ID")
  final dynamic termId;
  @override
  @JsonKey(name: "TERM_NAME")
  final String? termName;
  @override
  @JsonKey(name: "LOCATION_ID")
  final dynamic locationId;
  @override
  @JsonKey(name: "SALES_REP_ID")
  final int? salesRepId;
  @override
  @JsonKey(name: "REF_ID")
  final dynamic refId;
  @override
  @JsonKey(name: "REF_TYPE")
  final int? refType;
  @override
  @JsonKey(name: "REFERENCE_FROM")
  final dynamic referenceFrom;
  @override
  @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
  final dynamic approvalStatusChangedBy;
  @override
  @JsonKey(name: "NEXT_APPROVER_ID")
  final dynamic nextApproverId;
  @override
  @JsonKey(name: "CLASS_ID")
  final dynamic classId;
  @override
  @JsonKey(name: "CLASS_NAME")
  final dynamic className;
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
  @JsonKey(name: "DEPARTMENT_ID")
  final dynamic departmentId;
  @override
  @JsonKey(name: "DEPARTMENT_NAME")
  final dynamic departmentName;
  @override
  @JsonKey(name: "SUPPLIER_PO")
  final dynamic supplierPo;
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
  final DateTime? expectedDeliveryDate;
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
  @JsonKey(name: "SHOW_APPROVAL_STATUS")
  final bool? showApprovalStatus;
  @override
  @JsonKey(name: "LOCATION_NAME")
  final dynamic locationName;
  @override
  @JsonKey(name: "SALES_REP_NAME")
  final String? salesRepName;
  @override
  @JsonKey(name: "APPROVED_BY_NAME")
  final dynamic approvedByName;
  @override
  @JsonKey(name: "NEXT_APPROVER_NAME")
  final dynamic nextApproverName;
  @override
  @JsonKey(name: "NET_AMOUNT")
  final double? netAmount;
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
  @JsonKey(name: "FULFILL_BG_COLOR")
  final String? fulfillBgColor;
  @override
  @JsonKey(name: "BILLED_BG_COLOR")
  final String? billedBgColor;
  final List<SalesOrderDetailEntity> _orderDetails;
  @override
  @JsonKey(name: "order_details")
  List<SalesOrderDetailEntity> get orderDetails {
    if (_orderDetails is EqualUnmodifiableListView) return _orderDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderDetails);
  }

  /// Create a copy of SalesOrderEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesOrderEntityCopyWith<_SalesOrderEntity> get copyWith =>
      __$SalesOrderEntityCopyWithImpl<_SalesOrderEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesOrderEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesOrderEntity &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.orgaName, orgaName) ||
                other.orgaName == orgaName) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.address, address) || other.address == address) &&
            const DeepCollectionEquality()
                .equals(other.secondaryAddress, secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            const DeepCollectionEquality().equals(other.termId, termId) &&
            (identical(other.termName, termName) ||
                other.termName == termName) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            (identical(other.refType, refType) || other.refType == refType) &&
            const DeepCollectionEquality()
                .equals(other.referenceFrom, referenceFrom) &&
            const DeepCollectionEquality().equals(
                other.approvalStatusChangedBy, approvalStatusChangedBy) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverId, nextApproverId) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.className, className) &&
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
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality()
                .equals(other.departmentName, departmentName) &&
            const DeepCollectionEquality()
                .equals(other.supplierPo, supplierPo) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.expectedDeliveryDate, expectedDeliveryDate) ||
                other.expectedDeliveryDate == expectedDeliveryDate) &&
            const DeepCollectionEquality().equals(other.financeBy, financeBy) &&
            (identical(other.isCancelled, isCancelled) ||
                other.isCancelled == isCancelled) &&
            const DeepCollectionEquality()
                .equals(other.cancellationReason, cancellationReason) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.showApprovalStatus, showApprovalStatus) ||
                other.showApprovalStatus == showApprovalStatus) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            (identical(other.salesRepName, salesRepName) ||
                other.salesRepName == salesRepName) &&
            const DeepCollectionEquality()
                .equals(other.approvedByName, approvedByName) &&
            const DeepCollectionEquality()
                .equals(other.nextApproverName, nextApproverName) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            (identical(other.isFulfillAvailable, isFulfillAvailable) ||
                other.isFulfillAvailable == isFulfillAvailable) &&
            (identical(other.isBilledAvailable, isBilledAvailable) ||
                other.isBilledAvailable == isBilledAvailable) &&
            (identical(other.fulfillPendingStatus, fulfillPendingStatus) ||
                other.fulfillPendingStatus == fulfillPendingStatus) &&
            (identical(other.billedPendingStatus, billedPendingStatus) ||
                other.billedPendingStatus == billedPendingStatus) &&
            (identical(other.fulfillBgColor, fulfillBgColor) ||
                other.fulfillBgColor == fulfillBgColor) &&
            (identical(other.billedBgColor, billedBgColor) ||
                other.billedBgColor == billedBgColor) &&
            const DeepCollectionEquality()
                .equals(other._orderDetails, _orderDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        orderId,
        partyId,
        partyName,
        organisationId,
        orgaName,
        orderNumber,
        address,
        const DeepCollectionEquality().hash(secondaryAddress),
        date,
        orderDate,
        nepDate,
        memo,
        dueDate,
        const DeepCollectionEquality().hash(termId),
        termName,
        const DeepCollectionEquality().hash(locationId),
        salesRepId,
        const DeepCollectionEquality().hash(refId),
        refType,
        const DeepCollectionEquality().hash(referenceFrom),
        const DeepCollectionEquality().hash(approvalStatusChangedBy),
        const DeepCollectionEquality().hash(nextApproverId),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(className),
        downPaymentAmount,
        bookingAmount,
        const DeepCollectionEquality().hash(subsidiaryId),
        const DeepCollectionEquality().hash(subsidiaryName),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(projectName),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(departmentName),
        const DeepCollectionEquality().hash(supplierPo),
        currencyId,
        currencyName,
        exchangeRate,
        expectedDeliveryDate,
        const DeepCollectionEquality().hash(financeBy),
        isCancelled,
        const DeepCollectionEquality().hash(cancellationReason),
        status,
        statusName,
        showApprovalStatus,
        const DeepCollectionEquality().hash(locationName),
        salesRepName,
        const DeepCollectionEquality().hash(approvedByName),
        const DeepCollectionEquality().hash(nextApproverName),
        netAmount,
        isFulfillAvailable,
        isBilledAvailable,
        fulfillPendingStatus,
        billedPendingStatus,
        fulfillBgColor,
        billedBgColor,
        const DeepCollectionEquality().hash(_orderDetails)
      ]);

  @override
  String toString() {
    return 'SalesOrderEntity(orderId: $orderId, partyId: $partyId, partyName: $partyName, organisationId: $organisationId, orgaName: $orgaName, orderNumber: $orderNumber, address: $address, secondaryAddress: $secondaryAddress, date: $date, orderDate: $orderDate, nepDate: $nepDate, memo: $memo, dueDate: $dueDate, termId: $termId, termName: $termName, locationId: $locationId, salesRepId: $salesRepId, refId: $refId, refType: $refType, referenceFrom: $referenceFrom, approvalStatusChangedBy: $approvalStatusChangedBy, nextApproverId: $nextApproverId, classId: $classId, className: $className, downPaymentAmount: $downPaymentAmount, bookingAmount: $bookingAmount, subsidiaryId: $subsidiaryId, subsidiaryName: $subsidiaryName, projectId: $projectId, projectName: $projectName, departmentId: $departmentId, departmentName: $departmentName, supplierPo: $supplierPo, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, expectedDeliveryDate: $expectedDeliveryDate, financeBy: $financeBy, isCancelled: $isCancelled, cancellationReason: $cancellationReason, status: $status, statusName: $statusName, showApprovalStatus: $showApprovalStatus, locationName: $locationName, salesRepName: $salesRepName, approvedByName: $approvedByName, nextApproverName: $nextApproverName, netAmount: $netAmount, isFulfillAvailable: $isFulfillAvailable, isBilledAvailable: $isBilledAvailable, fulfillPendingStatus: $fulfillPendingStatus, billedPendingStatus: $billedPendingStatus, fulfillBgColor: $fulfillBgColor, billedBgColor: $billedBgColor, orderDetails: $orderDetails)';
  }
}

/// @nodoc
abstract mixin class _$SalesOrderEntityCopyWith<$Res>
    implements $SalesOrderEntityCopyWith<$Res> {
  factory _$SalesOrderEntityCopyWith(
          _SalesOrderEntity value, $Res Function(_SalesOrderEntity) _then) =
      __$SalesOrderEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ORDER_ID") int? orderId,
      @JsonKey(name: "PARTY_ID") int? partyId,
      @JsonKey(name: "PARTY_NAME") String? partyName,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ORGA_NAME") String? orgaName,
      @JsonKey(name: "ORDER_NUMBER") String? orderNumber,
      @JsonKey(name: "ADDRESS") String? address,
      @JsonKey(name: "SECONDARY_ADDRESS") dynamic secondaryAddress,
      @JsonKey(name: "DATE") String? date,
      @JsonKey(name: "ORDER_DATE") DateTime? orderDate,
      @JsonKey(name: "NEP_DATE") String? nepDate,
      @JsonKey(name: "MEMO") String? memo,
      @JsonKey(name: "DUE_DATE") DateTime? dueDate,
      @JsonKey(name: "TERM_ID") dynamic termId,
      @JsonKey(name: "TERM_NAME") String? termName,
      @JsonKey(name: "LOCATION_ID") dynamic locationId,
      @JsonKey(name: "SALES_REP_ID") int? salesRepId,
      @JsonKey(name: "REF_ID") dynamic refId,
      @JsonKey(name: "REF_TYPE") int? refType,
      @JsonKey(name: "REFERENCE_FROM") dynamic referenceFrom,
      @JsonKey(name: "APPROVAL_STATUS_CHANGED_BY")
      dynamic approvalStatusChangedBy,
      @JsonKey(name: "NEXT_APPROVER_ID") dynamic nextApproverId,
      @JsonKey(name: "CLASS_ID") dynamic classId,
      @JsonKey(name: "CLASS_NAME") dynamic className,
      @JsonKey(name: "DOWN_PAYMENT_AMOUNT") int? downPaymentAmount,
      @JsonKey(name: "BOOKING_AMOUNT") int? bookingAmount,
      @JsonKey(name: "SUBSIDIARY_ID") dynamic subsidiaryId,
      @JsonKey(name: "SUBSIDIARY_NAME") dynamic subsidiaryName,
      @JsonKey(name: "PROJECT_ID") dynamic projectId,
      @JsonKey(name: "PROJECT_NAME") dynamic projectName,
      @JsonKey(name: "DEPARTMENT_ID") dynamic departmentId,
      @JsonKey(name: "DEPARTMENT_NAME") dynamic departmentName,
      @JsonKey(name: "SUPPLIER_PO") dynamic supplierPo,
      @JsonKey(name: "CURRENCY_ID") int? currencyId,
      @JsonKey(name: "CURRENCY_NAME") String? currencyName,
      @JsonKey(name: "EXCHANGE_RATE") int? exchangeRate,
      @JsonKey(name: "EXPECTED_DELIVERY_DATE") DateTime? expectedDeliveryDate,
      @JsonKey(name: "FINANCE_BY") dynamic financeBy,
      @JsonKey(name: "IS_CANCELLED") bool? isCancelled,
      @JsonKey(name: "CANCELLATION_REASON") dynamic cancellationReason,
      @JsonKey(name: "STATUS") int? status,
      @JsonKey(name: "STATUS_NAME") String? statusName,
      @JsonKey(name: "SHOW_APPROVAL_STATUS") bool? showApprovalStatus,
      @JsonKey(name: "LOCATION_NAME") dynamic locationName,
      @JsonKey(name: "SALES_REP_NAME") String? salesRepName,
      @JsonKey(name: "APPROVED_BY_NAME") dynamic approvedByName,
      @JsonKey(name: "NEXT_APPROVER_NAME") dynamic nextApproverName,
      @JsonKey(name: "NET_AMOUNT") double? netAmount,
      @JsonKey(name: "IS_FULFILL_AVAILABLE") bool? isFulfillAvailable,
      @JsonKey(name: "IS_BILLED_AVAILABLE") bool? isBilledAvailable,
      @JsonKey(name: "FULFILL_PENDING_STATUS") String? fulfillPendingStatus,
      @JsonKey(name: "BILLED_PENDING_STATUS") String? billedPendingStatus,
      @JsonKey(name: "FULFILL_BG_COLOR") String? fulfillBgColor,
      @JsonKey(name: "BILLED_BG_COLOR") String? billedBgColor,
      @JsonKey(name: "order_details")
      List<SalesOrderDetailEntity> orderDetails});
}

/// @nodoc
class __$SalesOrderEntityCopyWithImpl<$Res>
    implements _$SalesOrderEntityCopyWith<$Res> {
  __$SalesOrderEntityCopyWithImpl(this._self, this._then);

  final _SalesOrderEntity _self;
  final $Res Function(_SalesOrderEntity) _then;

  /// Create a copy of SalesOrderEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderId = freezed,
    Object? partyId = freezed,
    Object? partyName = freezed,
    Object? organisationId = freezed,
    Object? orgaName = freezed,
    Object? orderNumber = freezed,
    Object? address = freezed,
    Object? secondaryAddress = freezed,
    Object? date = freezed,
    Object? orderDate = freezed,
    Object? nepDate = freezed,
    Object? memo = freezed,
    Object? dueDate = freezed,
    Object? termId = freezed,
    Object? termName = freezed,
    Object? locationId = freezed,
    Object? salesRepId = freezed,
    Object? refId = freezed,
    Object? refType = freezed,
    Object? referenceFrom = freezed,
    Object? approvalStatusChangedBy = freezed,
    Object? nextApproverId = freezed,
    Object? classId = freezed,
    Object? className = freezed,
    Object? downPaymentAmount = freezed,
    Object? bookingAmount = freezed,
    Object? subsidiaryId = freezed,
    Object? subsidiaryName = freezed,
    Object? projectId = freezed,
    Object? projectName = freezed,
    Object? departmentId = freezed,
    Object? departmentName = freezed,
    Object? supplierPo = freezed,
    Object? currencyId = freezed,
    Object? currencyName = freezed,
    Object? exchangeRate = freezed,
    Object? expectedDeliveryDate = freezed,
    Object? financeBy = freezed,
    Object? isCancelled = freezed,
    Object? cancellationReason = freezed,
    Object? status = freezed,
    Object? statusName = freezed,
    Object? showApprovalStatus = freezed,
    Object? locationName = freezed,
    Object? salesRepName = freezed,
    Object? approvedByName = freezed,
    Object? nextApproverName = freezed,
    Object? netAmount = freezed,
    Object? isFulfillAvailable = freezed,
    Object? isBilledAvailable = freezed,
    Object? fulfillPendingStatus = freezed,
    Object? billedPendingStatus = freezed,
    Object? fulfillBgColor = freezed,
    Object? billedBgColor = freezed,
    Object? orderDetails = null,
  }) {
    return _then(_SalesOrderEntity(
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
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
      orgaName: freezed == orgaName
          ? _self.orgaName
          : orgaName // ignore: cast_nullable_to_non_nullable
              as String?,
      orderNumber: freezed == orderNumber
          ? _self.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
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
              as String?,
      orderDate: freezed == orderDate
          ? _self.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nepDate: freezed == nepDate
          ? _self.nepDate
          : nepDate // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      termName: freezed == termName
          ? _self.termName
          : termName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refType: freezed == refType
          ? _self.refType
          : refType // ignore: cast_nullable_to_non_nullable
              as int?,
      referenceFrom: freezed == referenceFrom
          ? _self.referenceFrom
          : referenceFrom // ignore: cast_nullable_to_non_nullable
              as dynamic,
      approvalStatusChangedBy: freezed == approvalStatusChangedBy
          ? _self.approvalStatusChangedBy
          : approvalStatusChangedBy // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverId: freezed == nextApproverId
          ? _self.nextApproverId
          : nextApproverId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
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
              as DateTime?,
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
      showApprovalStatus: freezed == showApprovalStatus
          ? _self.showApprovalStatus
          : showApprovalStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedByName: freezed == approvedByName
          ? _self.approvedByName
          : approvedByName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
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
      fulfillBgColor: freezed == fulfillBgColor
          ? _self.fulfillBgColor
          : fulfillBgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      billedBgColor: freezed == billedBgColor
          ? _self.billedBgColor
          : billedBgColor // ignore: cast_nullable_to_non_nullable
              as String?,
      orderDetails: null == orderDetails
          ? _self._orderDetails
          : orderDetails // ignore: cast_nullable_to_non_nullable
              as List<SalesOrderDetailEntity>,
    ));
  }
}

/// @nodoc
mixin _$SalesOrderParams {
  @JsonKey(name: "order_id")
  int? get orderId;
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "address")
  String? get address;
  @JsonKey(name: "date")
  DateTime? get date;
  @JsonKey(name: "base_period_id")
  int? get basePeriodId;
  @JsonKey(name: "approval_status")
  int? get approvalStatus;
  @JsonKey(name: "supplier_po")
  String? get supplierPo;
  @JsonKey(name: "memo")
  String? get memo;
  @JsonKey(name: "expected_delivery_date")
  DateTime? get expectedDeliveryDate;
  @JsonKey(name: "due_date")
  DateTime? get dueDate;
  @JsonKey(name: "term_id")
  int? get termId;
  @JsonKey(name: "sales_rep_id")
  int? get salesRepId;
  @JsonKey(name: "partner_id")
  int? get partnerId;
  @JsonKey(name: "location_id")
  int? get locationId;
  @JsonKey(name: "department_id")
  int? get departmentId;
  @JsonKey(name: "class_id")
  int? get classId;
  @JsonKey(name: "project_id")
  int? get projectId;
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "currency_id")
  int? get currencyId;
  @JsonKey(name: "exchange_rate")
  double? get exchangeRate;
  @JsonKey(name: "order_details")
  List<SalesOrderDetailParams> get orderDetails;
  @JsonKey(name: "fileList")
  List<FileParams> get fileList;

  /// Create a copy of SalesOrderParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesOrderParamsCopyWith<SalesOrderParams> get copyWith =>
      _$SalesOrderParamsCopyWithImpl<SalesOrderParams>(
          this as SalesOrderParams, _$identity);

  /// Serializes this SalesOrderParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesOrderParams &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.basePeriodId, basePeriodId) ||
                other.basePeriodId == basePeriodId) &&
            (identical(other.approvalStatus, approvalStatus) ||
                other.approvalStatus == approvalStatus) &&
            (identical(other.supplierPo, supplierPo) ||
                other.supplierPo == supplierPo) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.expectedDeliveryDate, expectedDeliveryDate) ||
                other.expectedDeliveryDate == expectedDeliveryDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.termId, termId) || other.termId == termId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            const DeepCollectionEquality()
                .equals(other.orderDetails, orderDetails) &&
            const DeepCollectionEquality().equals(other.fileList, fileList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        orderId,
        partyId,
        address,
        date,
        basePeriodId,
        approvalStatus,
        supplierPo,
        memo,
        expectedDeliveryDate,
        dueDate,
        termId,
        salesRepId,
        partnerId,
        locationId,
        departmentId,
        classId,
        projectId,
        organisationId,
        currencyId,
        exchangeRate,
        const DeepCollectionEquality().hash(orderDetails),
        const DeepCollectionEquality().hash(fileList)
      ]);

  @override
  String toString() {
    return 'SalesOrderParams(orderId: $orderId, partyId: $partyId, address: $address, date: $date, basePeriodId: $basePeriodId, approvalStatus: $approvalStatus, supplierPo: $supplierPo, memo: $memo, expectedDeliveryDate: $expectedDeliveryDate, dueDate: $dueDate, termId: $termId, salesRepId: $salesRepId, partnerId: $partnerId, locationId: $locationId, departmentId: $departmentId, classId: $classId, projectId: $projectId, organisationId: $organisationId, currencyId: $currencyId, exchangeRate: $exchangeRate, orderDetails: $orderDetails, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class $SalesOrderParamsCopyWith<$Res> {
  factory $SalesOrderParamsCopyWith(
          SalesOrderParams value, $Res Function(SalesOrderParams) _then) =
      _$SalesOrderParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "date") DateTime? date,
      @JsonKey(name: "base_period_id") int? basePeriodId,
      @JsonKey(name: "approval_status") int? approvalStatus,
      @JsonKey(name: "supplier_po") String? supplierPo,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "expected_delivery_date") DateTime? expectedDeliveryDate,
      @JsonKey(name: "due_date") DateTime? dueDate,
      @JsonKey(name: "term_id") int? termId,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "partner_id") int? partnerId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "department_id") int? departmentId,
      @JsonKey(name: "class_id") int? classId,
      @JsonKey(name: "project_id") int? projectId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "exchange_rate") double? exchangeRate,
      @JsonKey(name: "order_details") List<SalesOrderDetailParams> orderDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList});
}

/// @nodoc
class _$SalesOrderParamsCopyWithImpl<$Res>
    implements $SalesOrderParamsCopyWith<$Res> {
  _$SalesOrderParamsCopyWithImpl(this._self, this._then);

  final SalesOrderParams _self;
  final $Res Function(SalesOrderParams) _then;

  /// Create a copy of SalesOrderParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? partyId = freezed,
    Object? address = freezed,
    Object? date = freezed,
    Object? basePeriodId = freezed,
    Object? approvalStatus = freezed,
    Object? supplierPo = freezed,
    Object? memo = freezed,
    Object? expectedDeliveryDate = freezed,
    Object? dueDate = freezed,
    Object? termId = freezed,
    Object? salesRepId = freezed,
    Object? partnerId = freezed,
    Object? locationId = freezed,
    Object? departmentId = freezed,
    Object? classId = freezed,
    Object? projectId = freezed,
    Object? organisationId = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? orderDetails = null,
    Object? fileList = null,
  }) {
    return _then(_self.copyWith(
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as int?,
      approvalStatus: freezed == approvalStatus
          ? _self.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      supplierPo: freezed == supplierPo
          ? _self.supplierPo
          : supplierPo // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedDeliveryDate: freezed == expectedDeliveryDate
          ? _self.expectedDeliveryDate
          : expectedDeliveryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      partnerId: freezed == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
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
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as double?,
      orderDetails: null == orderDetails
          ? _self.orderDetails
          : orderDetails // ignore: cast_nullable_to_non_nullable
              as List<SalesOrderDetailParams>,
      fileList: null == fileList
          ? _self.fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesOrderParams].
extension SalesOrderParamsPatterns on SalesOrderParams {
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
    TResult Function(_SalesOrderParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderParams() when $default != null:
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
    TResult Function(_SalesOrderParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderParams():
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
    TResult? Function(_SalesOrderParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderParams() when $default != null:
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
            @JsonKey(name: "order_id") int? orderId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "address") String? address,
            @JsonKey(name: "date") DateTime? date,
            @JsonKey(name: "base_period_id") int? basePeriodId,
            @JsonKey(name: "approval_status") int? approvalStatus,
            @JsonKey(name: "supplier_po") String? supplierPo,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "expected_delivery_date")
            DateTime? expectedDeliveryDate,
            @JsonKey(name: "due_date") DateTime? dueDate,
            @JsonKey(name: "term_id") int? termId,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "partner_id") int? partnerId,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "department_id") int? departmentId,
            @JsonKey(name: "class_id") int? classId,
            @JsonKey(name: "project_id") int? projectId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "exchange_rate") double? exchangeRate,
            @JsonKey(name: "order_details")
            List<SalesOrderDetailParams> orderDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderParams() when $default != null:
        return $default(
            _that.orderId,
            _that.partyId,
            _that.address,
            _that.date,
            _that.basePeriodId,
            _that.approvalStatus,
            _that.supplierPo,
            _that.memo,
            _that.expectedDeliveryDate,
            _that.dueDate,
            _that.termId,
            _that.salesRepId,
            _that.partnerId,
            _that.locationId,
            _that.departmentId,
            _that.classId,
            _that.projectId,
            _that.organisationId,
            _that.currencyId,
            _that.exchangeRate,
            _that.orderDetails,
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
            @JsonKey(name: "order_id") int? orderId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "address") String? address,
            @JsonKey(name: "date") DateTime? date,
            @JsonKey(name: "base_period_id") int? basePeriodId,
            @JsonKey(name: "approval_status") int? approvalStatus,
            @JsonKey(name: "supplier_po") String? supplierPo,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "expected_delivery_date")
            DateTime? expectedDeliveryDate,
            @JsonKey(name: "due_date") DateTime? dueDate,
            @JsonKey(name: "term_id") int? termId,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "partner_id") int? partnerId,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "department_id") int? departmentId,
            @JsonKey(name: "class_id") int? classId,
            @JsonKey(name: "project_id") int? projectId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "exchange_rate") double? exchangeRate,
            @JsonKey(name: "order_details")
            List<SalesOrderDetailParams> orderDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderParams():
        return $default(
            _that.orderId,
            _that.partyId,
            _that.address,
            _that.date,
            _that.basePeriodId,
            _that.approvalStatus,
            _that.supplierPo,
            _that.memo,
            _that.expectedDeliveryDate,
            _that.dueDate,
            _that.termId,
            _that.salesRepId,
            _that.partnerId,
            _that.locationId,
            _that.departmentId,
            _that.classId,
            _that.projectId,
            _that.organisationId,
            _that.currencyId,
            _that.exchangeRate,
            _that.orderDetails,
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
            @JsonKey(name: "order_id") int? orderId,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "address") String? address,
            @JsonKey(name: "date") DateTime? date,
            @JsonKey(name: "base_period_id") int? basePeriodId,
            @JsonKey(name: "approval_status") int? approvalStatus,
            @JsonKey(name: "supplier_po") String? supplierPo,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "expected_delivery_date")
            DateTime? expectedDeliveryDate,
            @JsonKey(name: "due_date") DateTime? dueDate,
            @JsonKey(name: "term_id") int? termId,
            @JsonKey(name: "sales_rep_id") int? salesRepId,
            @JsonKey(name: "partner_id") int? partnerId,
            @JsonKey(name: "location_id") int? locationId,
            @JsonKey(name: "department_id") int? departmentId,
            @JsonKey(name: "class_id") int? classId,
            @JsonKey(name: "project_id") int? projectId,
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "exchange_rate") double? exchangeRate,
            @JsonKey(name: "order_details")
            List<SalesOrderDetailParams> orderDetails,
            @JsonKey(name: "fileList") List<FileParams> fileList)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderParams() when $default != null:
        return $default(
            _that.orderId,
            _that.partyId,
            _that.address,
            _that.date,
            _that.basePeriodId,
            _that.approvalStatus,
            _that.supplierPo,
            _that.memo,
            _that.expectedDeliveryDate,
            _that.dueDate,
            _that.termId,
            _that.salesRepId,
            _that.partnerId,
            _that.locationId,
            _that.departmentId,
            _that.classId,
            _that.projectId,
            _that.organisationId,
            _that.currencyId,
            _that.exchangeRate,
            _that.orderDetails,
            _that.fileList);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesOrderParams implements SalesOrderParams {
  const _SalesOrderParams(
      {@JsonKey(name: "order_id") this.orderId,
      @JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "date") this.date,
      @JsonKey(name: "base_period_id") this.basePeriodId,
      @JsonKey(name: "approval_status") this.approvalStatus,
      @JsonKey(name: "supplier_po") this.supplierPo,
      @JsonKey(name: "memo") this.memo,
      @JsonKey(name: "expected_delivery_date") this.expectedDeliveryDate,
      @JsonKey(name: "due_date") this.dueDate,
      @JsonKey(name: "term_id") this.termId,
      @JsonKey(name: "sales_rep_id") this.salesRepId,
      @JsonKey(name: "partner_id") this.partnerId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "department_id") this.departmentId,
      @JsonKey(name: "class_id") this.classId,
      @JsonKey(name: "project_id") this.projectId,
      @JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "currency_id") this.currencyId,
      @JsonKey(name: "exchange_rate") this.exchangeRate,
      @JsonKey(name: "order_details")
      final List<SalesOrderDetailParams> orderDetails = const [],
      @JsonKey(name: "fileList") final List<FileParams> fileList = const []})
      : _orderDetails = orderDetails,
        _fileList = fileList;
  factory _SalesOrderParams.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderParamsFromJson(json);

  @override
  @JsonKey(name: "order_id")
  final int? orderId;
  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "date")
  final DateTime? date;
  @override
  @JsonKey(name: "base_period_id")
  final int? basePeriodId;
  @override
  @JsonKey(name: "approval_status")
  final int? approvalStatus;
  @override
  @JsonKey(name: "supplier_po")
  final String? supplierPo;
  @override
  @JsonKey(name: "memo")
  final String? memo;
  @override
  @JsonKey(name: "expected_delivery_date")
  final DateTime? expectedDeliveryDate;
  @override
  @JsonKey(name: "due_date")
  final DateTime? dueDate;
  @override
  @JsonKey(name: "term_id")
  final int? termId;
  @override
  @JsonKey(name: "sales_rep_id")
  final int? salesRepId;
  @override
  @JsonKey(name: "partner_id")
  final int? partnerId;
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
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "currency_id")
  final int? currencyId;
  @override
  @JsonKey(name: "exchange_rate")
  final double? exchangeRate;
  final List<SalesOrderDetailParams> _orderDetails;
  @override
  @JsonKey(name: "order_details")
  List<SalesOrderDetailParams> get orderDetails {
    if (_orderDetails is EqualUnmodifiableListView) return _orderDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderDetails);
  }

  final List<FileParams> _fileList;
  @override
  @JsonKey(name: "fileList")
  List<FileParams> get fileList {
    if (_fileList is EqualUnmodifiableListView) return _fileList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fileList);
  }

  /// Create a copy of SalesOrderParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesOrderParamsCopyWith<_SalesOrderParams> get copyWith =>
      __$SalesOrderParamsCopyWithImpl<_SalesOrderParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesOrderParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesOrderParams &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.basePeriodId, basePeriodId) ||
                other.basePeriodId == basePeriodId) &&
            (identical(other.approvalStatus, approvalStatus) ||
                other.approvalStatus == approvalStatus) &&
            (identical(other.supplierPo, supplierPo) ||
                other.supplierPo == supplierPo) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.expectedDeliveryDate, expectedDeliveryDate) ||
                other.expectedDeliveryDate == expectedDeliveryDate) &&
            (identical(other.dueDate, dueDate) || other.dueDate == dueDate) &&
            (identical(other.termId, termId) || other.termId == termId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.partnerId, partnerId) ||
                other.partnerId == partnerId) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            const DeepCollectionEquality()
                .equals(other._orderDetails, _orderDetails) &&
            const DeepCollectionEquality().equals(other._fileList, _fileList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        orderId,
        partyId,
        address,
        date,
        basePeriodId,
        approvalStatus,
        supplierPo,
        memo,
        expectedDeliveryDate,
        dueDate,
        termId,
        salesRepId,
        partnerId,
        locationId,
        departmentId,
        classId,
        projectId,
        organisationId,
        currencyId,
        exchangeRate,
        const DeepCollectionEquality().hash(_orderDetails),
        const DeepCollectionEquality().hash(_fileList)
      ]);

  @override
  String toString() {
    return 'SalesOrderParams(orderId: $orderId, partyId: $partyId, address: $address, date: $date, basePeriodId: $basePeriodId, approvalStatus: $approvalStatus, supplierPo: $supplierPo, memo: $memo, expectedDeliveryDate: $expectedDeliveryDate, dueDate: $dueDate, termId: $termId, salesRepId: $salesRepId, partnerId: $partnerId, locationId: $locationId, departmentId: $departmentId, classId: $classId, projectId: $projectId, organisationId: $organisationId, currencyId: $currencyId, exchangeRate: $exchangeRate, orderDetails: $orderDetails, fileList: $fileList)';
  }
}

/// @nodoc
abstract mixin class _$SalesOrderParamsCopyWith<$Res>
    implements $SalesOrderParamsCopyWith<$Res> {
  factory _$SalesOrderParamsCopyWith(
          _SalesOrderParams value, $Res Function(_SalesOrderParams) _then) =
      __$SalesOrderParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "order_id") int? orderId,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "date") DateTime? date,
      @JsonKey(name: "base_period_id") int? basePeriodId,
      @JsonKey(name: "approval_status") int? approvalStatus,
      @JsonKey(name: "supplier_po") String? supplierPo,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "expected_delivery_date") DateTime? expectedDeliveryDate,
      @JsonKey(name: "due_date") DateTime? dueDate,
      @JsonKey(name: "term_id") int? termId,
      @JsonKey(name: "sales_rep_id") int? salesRepId,
      @JsonKey(name: "partner_id") int? partnerId,
      @JsonKey(name: "location_id") int? locationId,
      @JsonKey(name: "department_id") int? departmentId,
      @JsonKey(name: "class_id") int? classId,
      @JsonKey(name: "project_id") int? projectId,
      @JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "exchange_rate") double? exchangeRate,
      @JsonKey(name: "order_details") List<SalesOrderDetailParams> orderDetails,
      @JsonKey(name: "fileList") List<FileParams> fileList});
}

/// @nodoc
class __$SalesOrderParamsCopyWithImpl<$Res>
    implements _$SalesOrderParamsCopyWith<$Res> {
  __$SalesOrderParamsCopyWithImpl(this._self, this._then);

  final _SalesOrderParams _self;
  final $Res Function(_SalesOrderParams) _then;

  /// Create a copy of SalesOrderParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderId = freezed,
    Object? partyId = freezed,
    Object? address = freezed,
    Object? date = freezed,
    Object? basePeriodId = freezed,
    Object? approvalStatus = freezed,
    Object? supplierPo = freezed,
    Object? memo = freezed,
    Object? expectedDeliveryDate = freezed,
    Object? dueDate = freezed,
    Object? termId = freezed,
    Object? salesRepId = freezed,
    Object? partnerId = freezed,
    Object? locationId = freezed,
    Object? departmentId = freezed,
    Object? classId = freezed,
    Object? projectId = freezed,
    Object? organisationId = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? orderDetails = null,
    Object? fileList = null,
  }) {
    return _then(_SalesOrderParams(
      orderId: freezed == orderId
          ? _self.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      basePeriodId: freezed == basePeriodId
          ? _self.basePeriodId
          : basePeriodId // ignore: cast_nullable_to_non_nullable
              as int?,
      approvalStatus: freezed == approvalStatus
          ? _self.approvalStatus
          : approvalStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      supplierPo: freezed == supplierPo
          ? _self.supplierPo
          : supplierPo // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedDeliveryDate: freezed == expectedDeliveryDate
          ? _self.expectedDeliveryDate
          : expectedDeliveryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      termId: freezed == termId
          ? _self.termId
          : termId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
      partnerId: freezed == partnerId
          ? _self.partnerId
          : partnerId // ignore: cast_nullable_to_non_nullable
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
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as double?,
      orderDetails: null == orderDetails
          ? _self._orderDetails
          : orderDetails // ignore: cast_nullable_to_non_nullable
              as List<SalesOrderDetailParams>,
      fileList: null == fileList
          ? _self._fileList
          : fileList // ignore: cast_nullable_to_non_nullable
              as List<FileParams>,
    ));
  }
}

/// @nodoc
mixin _$SalesOrderDetailParams {
  @JsonKey(name: "order_detail_id")
  int get orderDetailId;
  @JsonKey(name: "ref_detail_id")
  int? get refDetailId;
  @JsonKey(name: "item_id")
  int? get itemId;
  @JsonKey(name: "unit_id")
  int? get unitId;
  @JsonKey(name: "price_level_id")
  int? get priceLevelId;
  @JsonKey(name: "rate")
  double? get rate;
  @JsonKey(name: "quantity")
  int? get quantity;
  @JsonKey(name: "gross_amount")
  String? get grossAmount;
  @JsonKey(name: "discount_percent")
  int? get discountPercent;
  @JsonKey(name: "discount")
  String? get discount;
  @JsonKey(name: "tsc_code")
  dynamic get tscCode;
  @JsonKey(name: "tsc_rate")
  double? get tscRate;
  @JsonKey(name: "tsc_amount")
  String? get tscAmount;
  @JsonKey(name: "tax_id")
  int? get taxId;
  @JsonKey(name: "tax_rate")
  double? get taxRate;
  @JsonKey(name: "tax_amount")
  String? get taxAmount;
  @JsonKey(name: "amount")
  String? get amount;
  @JsonKey(name: "description")
  String? get description;
  @JsonKey(name: "model_id")
  dynamic get modelId;
  @JsonKey(name: "variant_id")
  dynamic get variantId;
  @JsonKey(name: "made_year")
  dynamic get madeYear;
  @JsonKey(name: "engine_no")
  dynamic get engineNo;
  @JsonKey(name: "vehicle_reg_number")
  String? get vehicleRegNumber;
  @JsonKey(name: "is_vehicle")
  bool? get isVehicle;
  @JsonKey(name: "inventory_details")
  List<dynamic> get inventoryDetails;

  /// Create a copy of SalesOrderDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesOrderDetailParamsCopyWith<SalesOrderDetailParams> get copyWith =>
      _$SalesOrderDetailParamsCopyWithImpl<SalesOrderDetailParams>(
          this as SalesOrderDetailParams, _$identity);

  /// Serializes this SalesOrderDetailParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesOrderDetailParams &&
            (identical(other.orderDetailId, orderDetailId) ||
                other.orderDetailId == orderDetailId) &&
            (identical(other.refDetailId, refDetailId) ||
                other.refDetailId == refDetailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.priceLevelId, priceLevelId) ||
                other.priceLevelId == priceLevelId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.modelId, modelId) &&
            const DeepCollectionEquality().equals(other.variantId, variantId) &&
            const DeepCollectionEquality().equals(other.madeYear, madeYear) &&
            const DeepCollectionEquality().equals(other.engineNo, engineNo) &&
            (identical(other.vehicleRegNumber, vehicleRegNumber) ||
                other.vehicleRegNumber == vehicleRegNumber) &&
            (identical(other.isVehicle, isVehicle) ||
                other.isVehicle == isVehicle) &&
            const DeepCollectionEquality()
                .equals(other.inventoryDetails, inventoryDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        orderDetailId,
        refDetailId,
        itemId,
        unitId,
        priceLevelId,
        rate,
        quantity,
        grossAmount,
        discountPercent,
        discount,
        const DeepCollectionEquality().hash(tscCode),
        tscRate,
        tscAmount,
        taxId,
        taxRate,
        taxAmount,
        amount,
        description,
        const DeepCollectionEquality().hash(modelId),
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(madeYear),
        const DeepCollectionEquality().hash(engineNo),
        vehicleRegNumber,
        isVehicle,
        const DeepCollectionEquality().hash(inventoryDetails)
      ]);

  @override
  String toString() {
    return 'SalesOrderDetailParams(orderDetailId: $orderDetailId, refDetailId: $refDetailId, itemId: $itemId, unitId: $unitId, priceLevelId: $priceLevelId, rate: $rate, quantity: $quantity, grossAmount: $grossAmount, discountPercent: $discountPercent, discount: $discount, tscCode: $tscCode, tscRate: $tscRate, tscAmount: $tscAmount, taxId: $taxId, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, description: $description, modelId: $modelId, variantId: $variantId, madeYear: $madeYear, engineNo: $engineNo, vehicleRegNumber: $vehicleRegNumber, isVehicle: $isVehicle, inventoryDetails: $inventoryDetails)';
  }
}

/// @nodoc
abstract mixin class $SalesOrderDetailParamsCopyWith<$Res> {
  factory $SalesOrderDetailParamsCopyWith(SalesOrderDetailParams value,
          $Res Function(SalesOrderDetailParams) _then) =
      _$SalesOrderDetailParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "order_detail_id") int orderDetailId,
      @JsonKey(name: "ref_detail_id") int? refDetailId,
      @JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "unit_id") int? unitId,
      @JsonKey(name: "price_level_id") int? priceLevelId,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "gross_amount") String? grossAmount,
      @JsonKey(name: "discount_percent") int? discountPercent,
      @JsonKey(name: "discount") String? discount,
      @JsonKey(name: "tsc_code") dynamic tscCode,
      @JsonKey(name: "tsc_rate") double? tscRate,
      @JsonKey(name: "tsc_amount") String? tscAmount,
      @JsonKey(name: "tax_id") int? taxId,
      @JsonKey(name: "tax_rate") double? taxRate,
      @JsonKey(name: "tax_amount") String? taxAmount,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "model_id") dynamic modelId,
      @JsonKey(name: "variant_id") dynamic variantId,
      @JsonKey(name: "made_year") dynamic madeYear,
      @JsonKey(name: "engine_no") dynamic engineNo,
      @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
      @JsonKey(name: "is_vehicle") bool? isVehicle,
      @JsonKey(name: "inventory_details") List<dynamic> inventoryDetails});
}

/// @nodoc
class _$SalesOrderDetailParamsCopyWithImpl<$Res>
    implements $SalesOrderDetailParamsCopyWith<$Res> {
  _$SalesOrderDetailParamsCopyWithImpl(this._self, this._then);

  final SalesOrderDetailParams _self;
  final $Res Function(SalesOrderDetailParams) _then;

  /// Create a copy of SalesOrderDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDetailId = null,
    Object? refDetailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? priceLevelId = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? grossAmount = freezed,
    Object? discountPercent = freezed,
    Object? discount = freezed,
    Object? tscCode = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
    Object? taxId = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? amount = freezed,
    Object? description = freezed,
    Object? modelId = freezed,
    Object? variantId = freezed,
    Object? madeYear = freezed,
    Object? engineNo = freezed,
    Object? vehicleRegNumber = freezed,
    Object? isVehicle = freezed,
    Object? inventoryDetails = null,
  }) {
    return _then(_self.copyWith(
      orderDetailId: null == orderDetailId
          ? _self.orderDetailId
          : orderDetailId // ignore: cast_nullable_to_non_nullable
              as int,
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
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as int?,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountPercent: freezed == discountPercent
          ? _self.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as double?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _self.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantId: freezed == variantId
          ? _self.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
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
              as String?,
      isVehicle: freezed == isVehicle
          ? _self.isVehicle
          : isVehicle // ignore: cast_nullable_to_non_nullable
              as bool?,
      inventoryDetails: null == inventoryDetails
          ? _self.inventoryDetails
          : inventoryDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesOrderDetailParams].
extension SalesOrderDetailParamsPatterns on SalesOrderDetailParams {
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
    TResult Function(_SalesOrderDetailParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailParams() when $default != null:
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
    TResult Function(_SalesOrderDetailParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailParams():
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
    TResult? Function(_SalesOrderDetailParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailParams() when $default != null:
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
            @JsonKey(name: "order_detail_id") int orderDetailId,
            @JsonKey(name: "ref_detail_id") int? refDetailId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "price_level_id") int? priceLevelId,
            @JsonKey(name: "rate") double? rate,
            @JsonKey(name: "quantity") int? quantity,
            @JsonKey(name: "gross_amount") String? grossAmount,
            @JsonKey(name: "discount_percent") int? discountPercent,
            @JsonKey(name: "discount") String? discount,
            @JsonKey(name: "tsc_code") dynamic tscCode,
            @JsonKey(name: "tsc_rate") double? tscRate,
            @JsonKey(name: "tsc_amount") String? tscAmount,
            @JsonKey(name: "tax_id") int? taxId,
            @JsonKey(name: "tax_rate") double? taxRate,
            @JsonKey(name: "tax_amount") String? taxAmount,
            @JsonKey(name: "amount") String? amount,
            @JsonKey(name: "description") String? description,
            @JsonKey(name: "model_id") dynamic modelId,
            @JsonKey(name: "variant_id") dynamic variantId,
            @JsonKey(name: "made_year") dynamic madeYear,
            @JsonKey(name: "engine_no") dynamic engineNo,
            @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
            @JsonKey(name: "is_vehicle") bool? isVehicle,
            @JsonKey(name: "inventory_details") List<dynamic> inventoryDetails)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailParams() when $default != null:
        return $default(
            _that.orderDetailId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.priceLevelId,
            _that.rate,
            _that.quantity,
            _that.grossAmount,
            _that.discountPercent,
            _that.discount,
            _that.tscCode,
            _that.tscRate,
            _that.tscAmount,
            _that.taxId,
            _that.taxRate,
            _that.taxAmount,
            _that.amount,
            _that.description,
            _that.modelId,
            _that.variantId,
            _that.madeYear,
            _that.engineNo,
            _that.vehicleRegNumber,
            _that.isVehicle,
            _that.inventoryDetails);
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
            @JsonKey(name: "order_detail_id") int orderDetailId,
            @JsonKey(name: "ref_detail_id") int? refDetailId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "price_level_id") int? priceLevelId,
            @JsonKey(name: "rate") double? rate,
            @JsonKey(name: "quantity") int? quantity,
            @JsonKey(name: "gross_amount") String? grossAmount,
            @JsonKey(name: "discount_percent") int? discountPercent,
            @JsonKey(name: "discount") String? discount,
            @JsonKey(name: "tsc_code") dynamic tscCode,
            @JsonKey(name: "tsc_rate") double? tscRate,
            @JsonKey(name: "tsc_amount") String? tscAmount,
            @JsonKey(name: "tax_id") int? taxId,
            @JsonKey(name: "tax_rate") double? taxRate,
            @JsonKey(name: "tax_amount") String? taxAmount,
            @JsonKey(name: "amount") String? amount,
            @JsonKey(name: "description") String? description,
            @JsonKey(name: "model_id") dynamic modelId,
            @JsonKey(name: "variant_id") dynamic variantId,
            @JsonKey(name: "made_year") dynamic madeYear,
            @JsonKey(name: "engine_no") dynamic engineNo,
            @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
            @JsonKey(name: "is_vehicle") bool? isVehicle,
            @JsonKey(name: "inventory_details") List<dynamic> inventoryDetails)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailParams():
        return $default(
            _that.orderDetailId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.priceLevelId,
            _that.rate,
            _that.quantity,
            _that.grossAmount,
            _that.discountPercent,
            _that.discount,
            _that.tscCode,
            _that.tscRate,
            _that.tscAmount,
            _that.taxId,
            _that.taxRate,
            _that.taxAmount,
            _that.amount,
            _that.description,
            _that.modelId,
            _that.variantId,
            _that.madeYear,
            _that.engineNo,
            _that.vehicleRegNumber,
            _that.isVehicle,
            _that.inventoryDetails);
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
            @JsonKey(name: "order_detail_id") int orderDetailId,
            @JsonKey(name: "ref_detail_id") int? refDetailId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "price_level_id") int? priceLevelId,
            @JsonKey(name: "rate") double? rate,
            @JsonKey(name: "quantity") int? quantity,
            @JsonKey(name: "gross_amount") String? grossAmount,
            @JsonKey(name: "discount_percent") int? discountPercent,
            @JsonKey(name: "discount") String? discount,
            @JsonKey(name: "tsc_code") dynamic tscCode,
            @JsonKey(name: "tsc_rate") double? tscRate,
            @JsonKey(name: "tsc_amount") String? tscAmount,
            @JsonKey(name: "tax_id") int? taxId,
            @JsonKey(name: "tax_rate") double? taxRate,
            @JsonKey(name: "tax_amount") String? taxAmount,
            @JsonKey(name: "amount") String? amount,
            @JsonKey(name: "description") String? description,
            @JsonKey(name: "model_id") dynamic modelId,
            @JsonKey(name: "variant_id") dynamic variantId,
            @JsonKey(name: "made_year") dynamic madeYear,
            @JsonKey(name: "engine_no") dynamic engineNo,
            @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
            @JsonKey(name: "is_vehicle") bool? isVehicle,
            @JsonKey(name: "inventory_details") List<dynamic> inventoryDetails)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesOrderDetailParams() when $default != null:
        return $default(
            _that.orderDetailId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.priceLevelId,
            _that.rate,
            _that.quantity,
            _that.grossAmount,
            _that.discountPercent,
            _that.discount,
            _that.tscCode,
            _that.tscRate,
            _that.tscAmount,
            _that.taxId,
            _that.taxRate,
            _that.taxAmount,
            _that.amount,
            _that.description,
            _that.modelId,
            _that.variantId,
            _that.madeYear,
            _that.engineNo,
            _that.vehicleRegNumber,
            _that.isVehicle,
            _that.inventoryDetails);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesOrderDetailParams implements SalesOrderDetailParams {
  const _SalesOrderDetailParams(
      {@JsonKey(name: "order_detail_id") this.orderDetailId = 0,
      @JsonKey(name: "ref_detail_id") this.refDetailId,
      @JsonKey(name: "item_id") this.itemId,
      @JsonKey(name: "unit_id") this.unitId,
      @JsonKey(name: "price_level_id") this.priceLevelId,
      @JsonKey(name: "rate") this.rate,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "gross_amount") this.grossAmount,
      @JsonKey(name: "discount_percent") this.discountPercent,
      @JsonKey(name: "discount") this.discount,
      @JsonKey(name: "tsc_code") this.tscCode,
      @JsonKey(name: "tsc_rate") this.tscRate,
      @JsonKey(name: "tsc_amount") this.tscAmount,
      @JsonKey(name: "tax_id") this.taxId,
      @JsonKey(name: "tax_rate") this.taxRate,
      @JsonKey(name: "tax_amount") this.taxAmount,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "model_id") this.modelId,
      @JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "made_year") this.madeYear,
      @JsonKey(name: "engine_no") this.engineNo,
      @JsonKey(name: "vehicle_reg_number") this.vehicleRegNumber,
      @JsonKey(name: "is_vehicle") this.isVehicle,
      @JsonKey(name: "inventory_details")
      final List<dynamic> inventoryDetails = const []})
      : _inventoryDetails = inventoryDetails;
  factory _SalesOrderDetailParams.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderDetailParamsFromJson(json);

  @override
  @JsonKey(name: "order_detail_id")
  final int orderDetailId;
  @override
  @JsonKey(name: "ref_detail_id")
  final int? refDetailId;
  @override
  @JsonKey(name: "item_id")
  final int? itemId;
  @override
  @JsonKey(name: "unit_id")
  final int? unitId;
  @override
  @JsonKey(name: "price_level_id")
  final int? priceLevelId;
  @override
  @JsonKey(name: "rate")
  final double? rate;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "gross_amount")
  final String? grossAmount;
  @override
  @JsonKey(name: "discount_percent")
  final int? discountPercent;
  @override
  @JsonKey(name: "discount")
  final String? discount;
  @override
  @JsonKey(name: "tsc_code")
  final dynamic tscCode;
  @override
  @JsonKey(name: "tsc_rate")
  final double? tscRate;
  @override
  @JsonKey(name: "tsc_amount")
  final String? tscAmount;
  @override
  @JsonKey(name: "tax_id")
  final int? taxId;
  @override
  @JsonKey(name: "tax_rate")
  final double? taxRate;
  @override
  @JsonKey(name: "tax_amount")
  final String? taxAmount;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "model_id")
  final dynamic modelId;
  @override
  @JsonKey(name: "variant_id")
  final dynamic variantId;
  @override
  @JsonKey(name: "made_year")
  final dynamic madeYear;
  @override
  @JsonKey(name: "engine_no")
  final dynamic engineNo;
  @override
  @JsonKey(name: "vehicle_reg_number")
  final String? vehicleRegNumber;
  @override
  @JsonKey(name: "is_vehicle")
  final bool? isVehicle;
  final List<dynamic> _inventoryDetails;
  @override
  @JsonKey(name: "inventory_details")
  List<dynamic> get inventoryDetails {
    if (_inventoryDetails is EqualUnmodifiableListView)
      return _inventoryDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_inventoryDetails);
  }

  /// Create a copy of SalesOrderDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesOrderDetailParamsCopyWith<_SalesOrderDetailParams> get copyWith =>
      __$SalesOrderDetailParamsCopyWithImpl<_SalesOrderDetailParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesOrderDetailParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesOrderDetailParams &&
            (identical(other.orderDetailId, orderDetailId) ||
                other.orderDetailId == orderDetailId) &&
            (identical(other.refDetailId, refDetailId) ||
                other.refDetailId == refDetailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            (identical(other.priceLevelId, priceLevelId) ||
                other.priceLevelId == priceLevelId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other.modelId, modelId) &&
            const DeepCollectionEquality().equals(other.variantId, variantId) &&
            const DeepCollectionEquality().equals(other.madeYear, madeYear) &&
            const DeepCollectionEquality().equals(other.engineNo, engineNo) &&
            (identical(other.vehicleRegNumber, vehicleRegNumber) ||
                other.vehicleRegNumber == vehicleRegNumber) &&
            (identical(other.isVehicle, isVehicle) ||
                other.isVehicle == isVehicle) &&
            const DeepCollectionEquality()
                .equals(other._inventoryDetails, _inventoryDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        orderDetailId,
        refDetailId,
        itemId,
        unitId,
        priceLevelId,
        rate,
        quantity,
        grossAmount,
        discountPercent,
        discount,
        const DeepCollectionEquality().hash(tscCode),
        tscRate,
        tscAmount,
        taxId,
        taxRate,
        taxAmount,
        amount,
        description,
        const DeepCollectionEquality().hash(modelId),
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(madeYear),
        const DeepCollectionEquality().hash(engineNo),
        vehicleRegNumber,
        isVehicle,
        const DeepCollectionEquality().hash(_inventoryDetails)
      ]);

  @override
  String toString() {
    return 'SalesOrderDetailParams(orderDetailId: $orderDetailId, refDetailId: $refDetailId, itemId: $itemId, unitId: $unitId, priceLevelId: $priceLevelId, rate: $rate, quantity: $quantity, grossAmount: $grossAmount, discountPercent: $discountPercent, discount: $discount, tscCode: $tscCode, tscRate: $tscRate, tscAmount: $tscAmount, taxId: $taxId, taxRate: $taxRate, taxAmount: $taxAmount, amount: $amount, description: $description, modelId: $modelId, variantId: $variantId, madeYear: $madeYear, engineNo: $engineNo, vehicleRegNumber: $vehicleRegNumber, isVehicle: $isVehicle, inventoryDetails: $inventoryDetails)';
  }
}

/// @nodoc
abstract mixin class _$SalesOrderDetailParamsCopyWith<$Res>
    implements $SalesOrderDetailParamsCopyWith<$Res> {
  factory _$SalesOrderDetailParamsCopyWith(_SalesOrderDetailParams value,
          $Res Function(_SalesOrderDetailParams) _then) =
      __$SalesOrderDetailParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "order_detail_id") int orderDetailId,
      @JsonKey(name: "ref_detail_id") int? refDetailId,
      @JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "unit_id") int? unitId,
      @JsonKey(name: "price_level_id") int? priceLevelId,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "gross_amount") String? grossAmount,
      @JsonKey(name: "discount_percent") int? discountPercent,
      @JsonKey(name: "discount") String? discount,
      @JsonKey(name: "tsc_code") dynamic tscCode,
      @JsonKey(name: "tsc_rate") double? tscRate,
      @JsonKey(name: "tsc_amount") String? tscAmount,
      @JsonKey(name: "tax_id") int? taxId,
      @JsonKey(name: "tax_rate") double? taxRate,
      @JsonKey(name: "tax_amount") String? taxAmount,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "model_id") dynamic modelId,
      @JsonKey(name: "variant_id") dynamic variantId,
      @JsonKey(name: "made_year") dynamic madeYear,
      @JsonKey(name: "engine_no") dynamic engineNo,
      @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
      @JsonKey(name: "is_vehicle") bool? isVehicle,
      @JsonKey(name: "inventory_details") List<dynamic> inventoryDetails});
}

/// @nodoc
class __$SalesOrderDetailParamsCopyWithImpl<$Res>
    implements _$SalesOrderDetailParamsCopyWith<$Res> {
  __$SalesOrderDetailParamsCopyWithImpl(this._self, this._then);

  final _SalesOrderDetailParams _self;
  final $Res Function(_SalesOrderDetailParams) _then;

  /// Create a copy of SalesOrderDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? orderDetailId = null,
    Object? refDetailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? priceLevelId = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? grossAmount = freezed,
    Object? discountPercent = freezed,
    Object? discount = freezed,
    Object? tscCode = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
    Object? taxId = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? amount = freezed,
    Object? description = freezed,
    Object? modelId = freezed,
    Object? variantId = freezed,
    Object? madeYear = freezed,
    Object? engineNo = freezed,
    Object? vehicleRegNumber = freezed,
    Object? isVehicle = freezed,
    Object? inventoryDetails = null,
  }) {
    return _then(_SalesOrderDetailParams(
      orderDetailId: null == orderDetailId
          ? _self.orderDetailId
          : orderDetailId // ignore: cast_nullable_to_non_nullable
              as int,
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
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as int?,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountPercent: freezed == discountPercent
          ? _self.discountPercent
          : discountPercent // ignore: cast_nullable_to_non_nullable
              as int?,
      discount: freezed == discount
          ? _self.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      tscCode: freezed == tscCode
          ? _self.tscCode
          : tscCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      tscRate: freezed == tscRate
          ? _self.tscRate
          : tscRate // ignore: cast_nullable_to_non_nullable
              as double?,
      tscAmount: freezed == tscAmount
          ? _self.tscAmount
          : tscAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      modelId: freezed == modelId
          ? _self.modelId
          : modelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      variantId: freezed == variantId
          ? _self.variantId
          : variantId // ignore: cast_nullable_to_non_nullable
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
              as String?,
      isVehicle: freezed == isVehicle
          ? _self.isVehicle
          : isVehicle // ignore: cast_nullable_to_non_nullable
              as bool?,
      inventoryDetails: null == inventoryDetails
          ? _self._inventoryDetails
          : inventoryDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

// dart format on
