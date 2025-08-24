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
mixin _$SalesEstimateDetailEntity {
  @JsonKey(name: "ITEM_NAME")
  String? get itemName;
  @JsonKey(name: "UNIT_NAME")
  String? get unitName;
  @JsonKey(name: "DESCRIPTION")
  String? get description;
  @JsonKey(name: "ESTIMATE_ID")
  int? get estimateId;
  @JsonKey(name: "DETAIL_ID")
  int? get detailId;
  @JsonKey(name: "ITEM_ID")
  int? get itemId;
  @JsonKey(name: "UNIT_ID")
  int? get unitId;
  @JsonKey(name: "RATE")
  num? get rate;
  @JsonKey(name: "QUANTITY")
  int? get quantity;
  @JsonKey(name: "PRICE_LEVEL_ID")
  dynamic get priceLevelId;
  @JsonKey(name: "PRICE_LEVEL")
  dynamic get priceLevel;
  @JsonKey(name: "DISCOUNT")
  double? get discount;
  @JsonKey(name: "GROSS_AMOUNT")
  double? get grossAmount;
  @JsonKey(name: "AMOUNT")
  double? get amount;
  @JsonKey(name: "TAX_AMOUNT")
  double? get taxAmount;
  @JsonKey(name: "TAX_ID")
  int? get taxId;
  @JsonKey(name: "TAX_NAME")
  String? get taxName;
  @JsonKey(name: "TAX_RATE")
  num? get taxRate;
  @JsonKey(name: "LOCATION_ID")
  int? get locationId;
  @JsonKey(name: "LOCATION_NAME")
  String? get locationName;
  @JsonKey(name: "EXPECTED_RECEIPT_DATE")
  DateTime? get expectedReceiptDate;

  /// Create a copy of SalesEstimateDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesEstimateDetailEntityCopyWith<SalesEstimateDetailEntity> get copyWith =>
      _$SalesEstimateDetailEntityCopyWithImpl<SalesEstimateDetailEntity>(
          this as SalesEstimateDetailEntity, _$identity);

  /// Serializes this SalesEstimateDetailEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesEstimateDetailEntity &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.estimateId, estimateId) ||
                other.estimateId == estimateId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
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
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.expectedReceiptDate, expectedReceiptDate) ||
                other.expectedReceiptDate == expectedReceiptDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        itemName,
        unitName,
        description,
        estimateId,
        detailId,
        itemId,
        unitId,
        rate,
        quantity,
        const DeepCollectionEquality().hash(priceLevelId),
        const DeepCollectionEquality().hash(priceLevel),
        discount,
        grossAmount,
        amount,
        taxAmount,
        taxId,
        taxName,
        taxRate,
        locationId,
        locationName,
        expectedReceiptDate
      ]);

  @override
  String toString() {
    return 'SalesEstimateDetailEntity(itemName: $itemName, unitName: $unitName, description: $description, estimateId: $estimateId, detailId: $detailId, itemId: $itemId, unitId: $unitId, rate: $rate, quantity: $quantity, priceLevelId: $priceLevelId, priceLevel: $priceLevel, discount: $discount, grossAmount: $grossAmount, amount: $amount, taxAmount: $taxAmount, taxId: $taxId, taxName: $taxName, taxRate: $taxRate, locationId: $locationId, locationName: $locationName, expectedReceiptDate: $expectedReceiptDate)';
  }
}

/// @nodoc
abstract mixin class $SalesEstimateDetailEntityCopyWith<$Res> {
  factory $SalesEstimateDetailEntityCopyWith(SalesEstimateDetailEntity value,
          $Res Function(SalesEstimateDetailEntity) _then) =
      _$SalesEstimateDetailEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "DESCRIPTION") String? description,
      @JsonKey(name: "ESTIMATE_ID") int? estimateId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "RATE") num? rate,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
      @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
      @JsonKey(name: "DISCOUNT") double? discount,
      @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
      @JsonKey(name: "AMOUNT") double? amount,
      @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "TAX_NAME") String? taxName,
      @JsonKey(name: "TAX_RATE") num? taxRate,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName,
      @JsonKey(name: "EXPECTED_RECEIPT_DATE") DateTime? expectedReceiptDate});
}

/// @nodoc
class _$SalesEstimateDetailEntityCopyWithImpl<$Res>
    implements $SalesEstimateDetailEntityCopyWith<$Res> {
  _$SalesEstimateDetailEntityCopyWithImpl(this._self, this._then);

  final SalesEstimateDetailEntity _self;
  final $Res Function(SalesEstimateDetailEntity) _then;

  /// Create a copy of SalesEstimateDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemName = freezed,
    Object? unitName = freezed,
    Object? description = freezed,
    Object? estimateId = freezed,
    Object? detailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? priceLevelId = freezed,
    Object? priceLevel = freezed,
    Object? discount = freezed,
    Object? grossAmount = freezed,
    Object? amount = freezed,
    Object? taxAmount = freezed,
    Object? taxId = freezed,
    Object? taxName = freezed,
    Object? taxRate = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? expectedReceiptDate = freezed,
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
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      estimateId: freezed == estimateId
          ? _self.estimateId
          : estimateId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
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
              as num?,
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
              as double?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
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
              as num?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedReceiptDate: freezed == expectedReceiptDate
          ? _self.expectedReceiptDate
          : expectedReceiptDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesEstimateDetailEntity].
extension SalesEstimateDetailEntityPatterns on SalesEstimateDetailEntity {
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
    TResult Function(_SalesEstimateDetailEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailEntity() when $default != null:
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
    TResult Function(_SalesEstimateDetailEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailEntity():
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
    TResult? Function(_SalesEstimateDetailEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailEntity() when $default != null:
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
            @JsonKey(name: "DESCRIPTION") String? description,
            @JsonKey(name: "ESTIMATE_ID") int? estimateId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "RATE") num? rate,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
            @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
            @JsonKey(name: "DISCOUNT") double? discount,
            @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
            @JsonKey(name: "AMOUNT") double? amount,
            @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
            @JsonKey(name: "TAX_ID") int? taxId,
            @JsonKey(name: "TAX_NAME") String? taxName,
            @JsonKey(name: "TAX_RATE") num? taxRate,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            @JsonKey(name: "EXPECTED_RECEIPT_DATE")
            DateTime? expectedReceiptDate)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailEntity() when $default != null:
        return $default(
            _that.itemName,
            _that.unitName,
            _that.description,
            _that.estimateId,
            _that.detailId,
            _that.itemId,
            _that.unitId,
            _that.rate,
            _that.quantity,
            _that.priceLevelId,
            _that.priceLevel,
            _that.discount,
            _that.grossAmount,
            _that.amount,
            _that.taxAmount,
            _that.taxId,
            _that.taxName,
            _that.taxRate,
            _that.locationId,
            _that.locationName,
            _that.expectedReceiptDate);
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
            @JsonKey(name: "DESCRIPTION") String? description,
            @JsonKey(name: "ESTIMATE_ID") int? estimateId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "RATE") num? rate,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
            @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
            @JsonKey(name: "DISCOUNT") double? discount,
            @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
            @JsonKey(name: "AMOUNT") double? amount,
            @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
            @JsonKey(name: "TAX_ID") int? taxId,
            @JsonKey(name: "TAX_NAME") String? taxName,
            @JsonKey(name: "TAX_RATE") num? taxRate,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            @JsonKey(name: "EXPECTED_RECEIPT_DATE")
            DateTime? expectedReceiptDate)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailEntity():
        return $default(
            _that.itemName,
            _that.unitName,
            _that.description,
            _that.estimateId,
            _that.detailId,
            _that.itemId,
            _that.unitId,
            _that.rate,
            _that.quantity,
            _that.priceLevelId,
            _that.priceLevel,
            _that.discount,
            _that.grossAmount,
            _that.amount,
            _that.taxAmount,
            _that.taxId,
            _that.taxName,
            _that.taxRate,
            _that.locationId,
            _that.locationName,
            _that.expectedReceiptDate);
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
            @JsonKey(name: "DESCRIPTION") String? description,
            @JsonKey(name: "ESTIMATE_ID") int? estimateId,
            @JsonKey(name: "DETAIL_ID") int? detailId,
            @JsonKey(name: "ITEM_ID") int? itemId,
            @JsonKey(name: "UNIT_ID") int? unitId,
            @JsonKey(name: "RATE") num? rate,
            @JsonKey(name: "QUANTITY") int? quantity,
            @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
            @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
            @JsonKey(name: "DISCOUNT") double? discount,
            @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
            @JsonKey(name: "AMOUNT") double? amount,
            @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
            @JsonKey(name: "TAX_ID") int? taxId,
            @JsonKey(name: "TAX_NAME") String? taxName,
            @JsonKey(name: "TAX_RATE") num? taxRate,
            @JsonKey(name: "LOCATION_ID") int? locationId,
            @JsonKey(name: "LOCATION_NAME") String? locationName,
            @JsonKey(name: "EXPECTED_RECEIPT_DATE")
            DateTime? expectedReceiptDate)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailEntity() when $default != null:
        return $default(
            _that.itemName,
            _that.unitName,
            _that.description,
            _that.estimateId,
            _that.detailId,
            _that.itemId,
            _that.unitId,
            _that.rate,
            _that.quantity,
            _that.priceLevelId,
            _that.priceLevel,
            _that.discount,
            _that.grossAmount,
            _that.amount,
            _that.taxAmount,
            _that.taxId,
            _that.taxName,
            _that.taxRate,
            _that.locationId,
            _that.locationName,
            _that.expectedReceiptDate);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesEstimateDetailEntity implements SalesEstimateDetailEntity {
  const _SalesEstimateDetailEntity(
      {@JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "UNIT_NAME") this.unitName,
      @JsonKey(name: "DESCRIPTION") this.description,
      @JsonKey(name: "ESTIMATE_ID") this.estimateId,
      @JsonKey(name: "DETAIL_ID") this.detailId,
      @JsonKey(name: "ITEM_ID") this.itemId,
      @JsonKey(name: "UNIT_ID") this.unitId,
      @JsonKey(name: "RATE") this.rate,
      @JsonKey(name: "QUANTITY") this.quantity,
      @JsonKey(name: "PRICE_LEVEL_ID") this.priceLevelId,
      @JsonKey(name: "PRICE_LEVEL") this.priceLevel,
      @JsonKey(name: "DISCOUNT") this.discount,
      @JsonKey(name: "GROSS_AMOUNT") this.grossAmount,
      @JsonKey(name: "AMOUNT") this.amount,
      @JsonKey(name: "TAX_AMOUNT") this.taxAmount,
      @JsonKey(name: "TAX_ID") this.taxId,
      @JsonKey(name: "TAX_NAME") this.taxName,
      @JsonKey(name: "TAX_RATE") this.taxRate,
      @JsonKey(name: "LOCATION_ID") this.locationId,
      @JsonKey(name: "LOCATION_NAME") this.locationName,
      @JsonKey(name: "EXPECTED_RECEIPT_DATE") this.expectedReceiptDate});
  factory _SalesEstimateDetailEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateDetailEntityFromJson(json);

  @override
  @JsonKey(name: "ITEM_NAME")
  final String? itemName;
  @override
  @JsonKey(name: "UNIT_NAME")
  final String? unitName;
  @override
  @JsonKey(name: "DESCRIPTION")
  final String? description;
  @override
  @JsonKey(name: "ESTIMATE_ID")
  final int? estimateId;
  @override
  @JsonKey(name: "DETAIL_ID")
  final int? detailId;
  @override
  @JsonKey(name: "ITEM_ID")
  final int? itemId;
  @override
  @JsonKey(name: "UNIT_ID")
  final int? unitId;
  @override
  @JsonKey(name: "RATE")
  final num? rate;
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
  final double? discount;
  @override
  @JsonKey(name: "GROSS_AMOUNT")
  final double? grossAmount;
  @override
  @JsonKey(name: "AMOUNT")
  final double? amount;
  @override
  @JsonKey(name: "TAX_AMOUNT")
  final double? taxAmount;
  @override
  @JsonKey(name: "TAX_ID")
  final int? taxId;
  @override
  @JsonKey(name: "TAX_NAME")
  final String? taxName;
  @override
  @JsonKey(name: "TAX_RATE")
  final num? taxRate;
  @override
  @JsonKey(name: "LOCATION_ID")
  final int? locationId;
  @override
  @JsonKey(name: "LOCATION_NAME")
  final String? locationName;
  @override
  @JsonKey(name: "EXPECTED_RECEIPT_DATE")
  final DateTime? expectedReceiptDate;

  /// Create a copy of SalesEstimateDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesEstimateDetailEntityCopyWith<_SalesEstimateDetailEntity>
      get copyWith =>
          __$SalesEstimateDetailEntityCopyWithImpl<_SalesEstimateDetailEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesEstimateDetailEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesEstimateDetailEntity &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.unitName, unitName) ||
                other.unitName == unitName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.estimateId, estimateId) ||
                other.estimateId == estimateId) &&
            (identical(other.detailId, detailId) ||
                other.detailId == detailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
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
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxName, taxName) || other.taxName == taxName) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.expectedReceiptDate, expectedReceiptDate) ||
                other.expectedReceiptDate == expectedReceiptDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        itemName,
        unitName,
        description,
        estimateId,
        detailId,
        itemId,
        unitId,
        rate,
        quantity,
        const DeepCollectionEquality().hash(priceLevelId),
        const DeepCollectionEquality().hash(priceLevel),
        discount,
        grossAmount,
        amount,
        taxAmount,
        taxId,
        taxName,
        taxRate,
        locationId,
        locationName,
        expectedReceiptDate
      ]);

  @override
  String toString() {
    return 'SalesEstimateDetailEntity(itemName: $itemName, unitName: $unitName, description: $description, estimateId: $estimateId, detailId: $detailId, itemId: $itemId, unitId: $unitId, rate: $rate, quantity: $quantity, priceLevelId: $priceLevelId, priceLevel: $priceLevel, discount: $discount, grossAmount: $grossAmount, amount: $amount, taxAmount: $taxAmount, taxId: $taxId, taxName: $taxName, taxRate: $taxRate, locationId: $locationId, locationName: $locationName, expectedReceiptDate: $expectedReceiptDate)';
  }
}

/// @nodoc
abstract mixin class _$SalesEstimateDetailEntityCopyWith<$Res>
    implements $SalesEstimateDetailEntityCopyWith<$Res> {
  factory _$SalesEstimateDetailEntityCopyWith(_SalesEstimateDetailEntity value,
          $Res Function(_SalesEstimateDetailEntity) _then) =
      __$SalesEstimateDetailEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "UNIT_NAME") String? unitName,
      @JsonKey(name: "DESCRIPTION") String? description,
      @JsonKey(name: "ESTIMATE_ID") int? estimateId,
      @JsonKey(name: "DETAIL_ID") int? detailId,
      @JsonKey(name: "ITEM_ID") int? itemId,
      @JsonKey(name: "UNIT_ID") int? unitId,
      @JsonKey(name: "RATE") num? rate,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "PRICE_LEVEL_ID") dynamic priceLevelId,
      @JsonKey(name: "PRICE_LEVEL") dynamic priceLevel,
      @JsonKey(name: "DISCOUNT") double? discount,
      @JsonKey(name: "GROSS_AMOUNT") double? grossAmount,
      @JsonKey(name: "AMOUNT") double? amount,
      @JsonKey(name: "TAX_AMOUNT") double? taxAmount,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "TAX_NAME") String? taxName,
      @JsonKey(name: "TAX_RATE") num? taxRate,
      @JsonKey(name: "LOCATION_ID") int? locationId,
      @JsonKey(name: "LOCATION_NAME") String? locationName,
      @JsonKey(name: "EXPECTED_RECEIPT_DATE") DateTime? expectedReceiptDate});
}

/// @nodoc
class __$SalesEstimateDetailEntityCopyWithImpl<$Res>
    implements _$SalesEstimateDetailEntityCopyWith<$Res> {
  __$SalesEstimateDetailEntityCopyWithImpl(this._self, this._then);

  final _SalesEstimateDetailEntity _self;
  final $Res Function(_SalesEstimateDetailEntity) _then;

  /// Create a copy of SalesEstimateDetailEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? itemName = freezed,
    Object? unitName = freezed,
    Object? description = freezed,
    Object? estimateId = freezed,
    Object? detailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? priceLevelId = freezed,
    Object? priceLevel = freezed,
    Object? discount = freezed,
    Object? grossAmount = freezed,
    Object? amount = freezed,
    Object? taxAmount = freezed,
    Object? taxId = freezed,
    Object? taxName = freezed,
    Object? taxRate = freezed,
    Object? locationId = freezed,
    Object? locationName = freezed,
    Object? expectedReceiptDate = freezed,
  }) {
    return _then(_SalesEstimateDetailEntity(
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      unitName: freezed == unitName
          ? _self.unitName
          : unitName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      estimateId: freezed == estimateId
          ? _self.estimateId
          : estimateId // ignore: cast_nullable_to_non_nullable
              as int?,
      detailId: freezed == detailId
          ? _self.detailId
          : detailId // ignore: cast_nullable_to_non_nullable
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
              as num?,
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
              as double?,
      grossAmount: freezed == grossAmount
          ? _self.grossAmount
          : grossAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
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
              as num?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      locationName: freezed == locationName
          ? _self.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String?,
      expectedReceiptDate: freezed == expectedReceiptDate
          ? _self.expectedReceiptDate
          : expectedReceiptDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
mixin _$SalesEstimateEntity {
  int? get id;
  int? get refId;
  String? get opportunityNumber;
  String? get title;
  int? get customerId;
  String? get partyName;
  String? get estimateNumber;
  String? get address;
  String? get secondaryAddress;
  DateTime? get date;
  String? get nepDate;
  int? get projectId;
  String? get projectName;
  int? get currencyId;
  String? get currencyName;
  int? get exchangeRate;
  int? get nextApproverId;
  String? get nextApproverName;
  String? get memo;
  dynamic get dueDate;
  int? get locationId;
  int? get salesRepId;
  int? get status;
  String? get statusName;
  String? get formStatus;
  String? get bgColor;
  String? get locationName;
  String? get salesRepName;
  dynamic get partner;
  String? get partnerName;
  int? get departmentId;
  String? get departmentName;
  int? get classId;
  String? get className;
  double? get netAmount;
  List<SalesEstimateDetailEntity> get details;

  /// Create a copy of SalesEstimateEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesEstimateEntityCopyWith<SalesEstimateEntity> get copyWith =>
      _$SalesEstimateEntityCopyWithImpl<SalesEstimateEntity>(
          this as SalesEstimateEntity, _$identity);

  /// Serializes this SalesEstimateEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesEstimateEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.refId, refId) || other.refId == refId) &&
            (identical(other.opportunityNumber, opportunityNumber) ||
                other.opportunityNumber == opportunityNumber) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.estimateNumber, estimateNumber) ||
                other.estimateNumber == estimateNumber) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.secondaryAddress, secondaryAddress) ||
                other.secondaryAddress == secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.nextApproverId, nextApproverId) ||
                other.nextApproverId == nextApproverId) &&
            (identical(other.nextApproverName, nextApproverName) ||
                other.nextApproverName == nextApproverName) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.formStatus, formStatus) ||
                other.formStatus == formStatus) &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.salesRepName, salesRepName) ||
                other.salesRepName == salesRepName) &&
            const DeepCollectionEquality().equals(other.partner, partner) &&
            (identical(other.partnerName, partnerName) ||
                other.partnerName == partnerName) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        refId,
        opportunityNumber,
        title,
        customerId,
        partyName,
        estimateNumber,
        address,
        secondaryAddress,
        date,
        nepDate,
        projectId,
        projectName,
        currencyId,
        currencyName,
        exchangeRate,
        nextApproverId,
        nextApproverName,
        memo,
        const DeepCollectionEquality().hash(dueDate),
        locationId,
        salesRepId,
        status,
        statusName,
        formStatus,
        bgColor,
        locationName,
        salesRepName,
        const DeepCollectionEquality().hash(partner),
        partnerName,
        departmentId,
        departmentName,
        classId,
        className,
        netAmount,
        const DeepCollectionEquality().hash(details)
      ]);

  @override
  String toString() {
    return 'SalesEstimateEntity(id: $id, refId: $refId, opportunityNumber: $opportunityNumber, title: $title, customerId: $customerId, partyName: $partyName, estimateNumber: $estimateNumber, address: $address, secondaryAddress: $secondaryAddress, date: $date, nepDate: $nepDate, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, nextApproverId: $nextApproverId, nextApproverName: $nextApproverName, memo: $memo, dueDate: $dueDate, locationId: $locationId, salesRepId: $salesRepId, status: $status, statusName: $statusName, formStatus: $formStatus, bgColor: $bgColor, locationName: $locationName, salesRepName: $salesRepName, partner: $partner, partnerName: $partnerName, departmentId: $departmentId, departmentName: $departmentName, classId: $classId, className: $className, netAmount: $netAmount, details: $details)';
  }
}

/// @nodoc
abstract mixin class $SalesEstimateEntityCopyWith<$Res> {
  factory $SalesEstimateEntityCopyWith(
          SalesEstimateEntity value, $Res Function(SalesEstimateEntity) _then) =
      _$SalesEstimateEntityCopyWithImpl;
  @useResult
  $Res call(
      {int? id,
      int? refId,
      String? opportunityNumber,
      String? title,
      int? customerId,
      String? partyName,
      String? estimateNumber,
      String? address,
      String? secondaryAddress,
      DateTime? date,
      String? nepDate,
      int? projectId,
      String? projectName,
      int? currencyId,
      String? currencyName,
      int? exchangeRate,
      int? nextApproverId,
      String? nextApproverName,
      String? memo,
      dynamic dueDate,
      int? locationId,
      int? salesRepId,
      int? status,
      String? statusName,
      String? formStatus,
      String? bgColor,
      String? locationName,
      String? salesRepName,
      dynamic partner,
      String? partnerName,
      int? departmentId,
      String? departmentName,
      int? classId,
      String? className,
      double? netAmount,
      List<SalesEstimateDetailEntity> details});
}

/// @nodoc
class _$SalesEstimateEntityCopyWithImpl<$Res>
    implements $SalesEstimateEntityCopyWith<$Res> {
  _$SalesEstimateEntityCopyWithImpl(this._self, this._then);

  final SalesEstimateEntity _self;
  final $Res Function(SalesEstimateEntity) _then;

  /// Create a copy of SalesEstimateEntity
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
    Object? details = null,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as int?,
      opportunityNumber: freezed == opportunityNumber
          ? _self.opportunityNumber
          : opportunityNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as int?,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as int?,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
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
              as String?,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as String?,
      partner: freezed == partner
          ? _self.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partnerName: freezed == partnerName
          ? _self.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<SalesEstimateDetailEntity>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesEstimateEntity].
extension SalesEstimateEntityPatterns on SalesEstimateEntity {
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
    TResult Function(_SalesEstimateEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateEntity() when $default != null:
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
    TResult Function(_SalesEstimateEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateEntity():
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
    TResult? Function(_SalesEstimateEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateEntity() when $default != null:
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
            int? id,
            int? refId,
            String? opportunityNumber,
            String? title,
            int? customerId,
            String? partyName,
            String? estimateNumber,
            String? address,
            String? secondaryAddress,
            DateTime? date,
            String? nepDate,
            int? projectId,
            String? projectName,
            int? currencyId,
            String? currencyName,
            int? exchangeRate,
            int? nextApproverId,
            String? nextApproverName,
            String? memo,
            dynamic dueDate,
            int? locationId,
            int? salesRepId,
            int? status,
            String? statusName,
            String? formStatus,
            String? bgColor,
            String? locationName,
            String? salesRepName,
            dynamic partner,
            String? partnerName,
            int? departmentId,
            String? departmentName,
            int? classId,
            String? className,
            double? netAmount,
            List<SalesEstimateDetailEntity> details)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateEntity() when $default != null:
        return $default(
            _that.id,
            _that.refId,
            _that.opportunityNumber,
            _that.title,
            _that.customerId,
            _that.partyName,
            _that.estimateNumber,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.nepDate,
            _that.projectId,
            _that.projectName,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.nextApproverId,
            _that.nextApproverName,
            _that.memo,
            _that.dueDate,
            _that.locationId,
            _that.salesRepId,
            _that.status,
            _that.statusName,
            _that.formStatus,
            _that.bgColor,
            _that.locationName,
            _that.salesRepName,
            _that.partner,
            _that.partnerName,
            _that.departmentId,
            _that.departmentName,
            _that.classId,
            _that.className,
            _that.netAmount,
            _that.details);
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
            int? id,
            int? refId,
            String? opportunityNumber,
            String? title,
            int? customerId,
            String? partyName,
            String? estimateNumber,
            String? address,
            String? secondaryAddress,
            DateTime? date,
            String? nepDate,
            int? projectId,
            String? projectName,
            int? currencyId,
            String? currencyName,
            int? exchangeRate,
            int? nextApproverId,
            String? nextApproverName,
            String? memo,
            dynamic dueDate,
            int? locationId,
            int? salesRepId,
            int? status,
            String? statusName,
            String? formStatus,
            String? bgColor,
            String? locationName,
            String? salesRepName,
            dynamic partner,
            String? partnerName,
            int? departmentId,
            String? departmentName,
            int? classId,
            String? className,
            double? netAmount,
            List<SalesEstimateDetailEntity> details)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateEntity():
        return $default(
            _that.id,
            _that.refId,
            _that.opportunityNumber,
            _that.title,
            _that.customerId,
            _that.partyName,
            _that.estimateNumber,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.nepDate,
            _that.projectId,
            _that.projectName,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.nextApproverId,
            _that.nextApproverName,
            _that.memo,
            _that.dueDate,
            _that.locationId,
            _that.salesRepId,
            _that.status,
            _that.statusName,
            _that.formStatus,
            _that.bgColor,
            _that.locationName,
            _that.salesRepName,
            _that.partner,
            _that.partnerName,
            _that.departmentId,
            _that.departmentName,
            _that.classId,
            _that.className,
            _that.netAmount,
            _that.details);
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
            int? id,
            int? refId,
            String? opportunityNumber,
            String? title,
            int? customerId,
            String? partyName,
            String? estimateNumber,
            String? address,
            String? secondaryAddress,
            DateTime? date,
            String? nepDate,
            int? projectId,
            String? projectName,
            int? currencyId,
            String? currencyName,
            int? exchangeRate,
            int? nextApproverId,
            String? nextApproverName,
            String? memo,
            dynamic dueDate,
            int? locationId,
            int? salesRepId,
            int? status,
            String? statusName,
            String? formStatus,
            String? bgColor,
            String? locationName,
            String? salesRepName,
            dynamic partner,
            String? partnerName,
            int? departmentId,
            String? departmentName,
            int? classId,
            String? className,
            double? netAmount,
            List<SalesEstimateDetailEntity> details)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateEntity() when $default != null:
        return $default(
            _that.id,
            _that.refId,
            _that.opportunityNumber,
            _that.title,
            _that.customerId,
            _that.partyName,
            _that.estimateNumber,
            _that.address,
            _that.secondaryAddress,
            _that.date,
            _that.nepDate,
            _that.projectId,
            _that.projectName,
            _that.currencyId,
            _that.currencyName,
            _that.exchangeRate,
            _that.nextApproverId,
            _that.nextApproverName,
            _that.memo,
            _that.dueDate,
            _that.locationId,
            _that.salesRepId,
            _that.status,
            _that.statusName,
            _that.formStatus,
            _that.bgColor,
            _that.locationName,
            _that.salesRepName,
            _that.partner,
            _that.partnerName,
            _that.departmentId,
            _that.departmentName,
            _that.classId,
            _that.className,
            _that.netAmount,
            _that.details);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesEstimateEntity implements SalesEstimateEntity {
  const _SalesEstimateEntity(
      {this.id,
      this.refId,
      this.opportunityNumber,
      this.title,
      this.customerId,
      this.partyName,
      this.estimateNumber,
      this.address,
      this.secondaryAddress,
      this.date,
      this.nepDate,
      this.projectId,
      this.projectName,
      this.currencyId,
      this.currencyName,
      this.exchangeRate,
      this.nextApproverId,
      this.nextApproverName,
      this.memo,
      this.dueDate,
      this.locationId,
      this.salesRepId,
      this.status,
      this.statusName,
      this.formStatus,
      this.bgColor,
      this.locationName,
      this.salesRepName,
      this.partner,
      this.partnerName,
      this.departmentId,
      this.departmentName,
      this.classId,
      this.className,
      this.netAmount,
      final List<SalesEstimateDetailEntity> details = const []})
      : _details = details;
  factory _SalesEstimateEntity.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateEntityFromJson(json);

  @override
  final int? id;
  @override
  final int? refId;
  @override
  final String? opportunityNumber;
  @override
  final String? title;
  @override
  final int? customerId;
  @override
  final String? partyName;
  @override
  final String? estimateNumber;
  @override
  final String? address;
  @override
  final String? secondaryAddress;
  @override
  final DateTime? date;
  @override
  final String? nepDate;
  @override
  final int? projectId;
  @override
  final String? projectName;
  @override
  final int? currencyId;
  @override
  final String? currencyName;
  @override
  final int? exchangeRate;
  @override
  final int? nextApproverId;
  @override
  final String? nextApproverName;
  @override
  final String? memo;
  @override
  final dynamic dueDate;
  @override
  final int? locationId;
  @override
  final int? salesRepId;
  @override
  final int? status;
  @override
  final String? statusName;
  @override
  final String? formStatus;
  @override
  final String? bgColor;
  @override
  final String? locationName;
  @override
  final String? salesRepName;
  @override
  final dynamic partner;
  @override
  final String? partnerName;
  @override
  final int? departmentId;
  @override
  final String? departmentName;
  @override
  final int? classId;
  @override
  final String? className;
  @override
  final double? netAmount;
  final List<SalesEstimateDetailEntity> _details;
  @override
  @JsonKey()
  List<SalesEstimateDetailEntity> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  /// Create a copy of SalesEstimateEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesEstimateEntityCopyWith<_SalesEstimateEntity> get copyWith =>
      __$SalesEstimateEntityCopyWithImpl<_SalesEstimateEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesEstimateEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesEstimateEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.refId, refId) || other.refId == refId) &&
            (identical(other.opportunityNumber, opportunityNumber) ||
                other.opportunityNumber == opportunityNumber) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.partyName, partyName) ||
                other.partyName == partyName) &&
            (identical(other.estimateNumber, estimateNumber) ||
                other.estimateNumber == estimateNumber) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.secondaryAddress, secondaryAddress) ||
                other.secondaryAddress == secondaryAddress) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.nepDate, nepDate) || other.nepDate == nepDate) &&
            (identical(other.projectId, projectId) ||
                other.projectId == projectId) &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.currencyName, currencyName) ||
                other.currencyName == currencyName) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            (identical(other.nextApproverId, nextApproverId) ||
                other.nextApproverId == nextApproverId) &&
            (identical(other.nextApproverName, nextApproverName) ||
                other.nextApproverName == nextApproverName) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            (identical(other.locationId, locationId) ||
                other.locationId == locationId) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.statusName, statusName) ||
                other.statusName == statusName) &&
            (identical(other.formStatus, formStatus) ||
                other.formStatus == formStatus) &&
            (identical(other.bgColor, bgColor) || other.bgColor == bgColor) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.salesRepName, salesRepName) ||
                other.salesRepName == salesRepName) &&
            const DeepCollectionEquality().equals(other.partner, partner) &&
            (identical(other.partnerName, partnerName) ||
                other.partnerName == partnerName) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.classId, classId) || other.classId == classId) &&
            (identical(other.className, className) ||
                other.className == className) &&
            (identical(other.netAmount, netAmount) ||
                other.netAmount == netAmount) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        refId,
        opportunityNumber,
        title,
        customerId,
        partyName,
        estimateNumber,
        address,
        secondaryAddress,
        date,
        nepDate,
        projectId,
        projectName,
        currencyId,
        currencyName,
        exchangeRate,
        nextApproverId,
        nextApproverName,
        memo,
        const DeepCollectionEquality().hash(dueDate),
        locationId,
        salesRepId,
        status,
        statusName,
        formStatus,
        bgColor,
        locationName,
        salesRepName,
        const DeepCollectionEquality().hash(partner),
        partnerName,
        departmentId,
        departmentName,
        classId,
        className,
        netAmount,
        const DeepCollectionEquality().hash(_details)
      ]);

  @override
  String toString() {
    return 'SalesEstimateEntity(id: $id, refId: $refId, opportunityNumber: $opportunityNumber, title: $title, customerId: $customerId, partyName: $partyName, estimateNumber: $estimateNumber, address: $address, secondaryAddress: $secondaryAddress, date: $date, nepDate: $nepDate, projectId: $projectId, projectName: $projectName, currencyId: $currencyId, currencyName: $currencyName, exchangeRate: $exchangeRate, nextApproverId: $nextApproverId, nextApproverName: $nextApproverName, memo: $memo, dueDate: $dueDate, locationId: $locationId, salesRepId: $salesRepId, status: $status, statusName: $statusName, formStatus: $formStatus, bgColor: $bgColor, locationName: $locationName, salesRepName: $salesRepName, partner: $partner, partnerName: $partnerName, departmentId: $departmentId, departmentName: $departmentName, classId: $classId, className: $className, netAmount: $netAmount, details: $details)';
  }
}

/// @nodoc
abstract mixin class _$SalesEstimateEntityCopyWith<$Res>
    implements $SalesEstimateEntityCopyWith<$Res> {
  factory _$SalesEstimateEntityCopyWith(_SalesEstimateEntity value,
          $Res Function(_SalesEstimateEntity) _then) =
      __$SalesEstimateEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? id,
      int? refId,
      String? opportunityNumber,
      String? title,
      int? customerId,
      String? partyName,
      String? estimateNumber,
      String? address,
      String? secondaryAddress,
      DateTime? date,
      String? nepDate,
      int? projectId,
      String? projectName,
      int? currencyId,
      String? currencyName,
      int? exchangeRate,
      int? nextApproverId,
      String? nextApproverName,
      String? memo,
      dynamic dueDate,
      int? locationId,
      int? salesRepId,
      int? status,
      String? statusName,
      String? formStatus,
      String? bgColor,
      String? locationName,
      String? salesRepName,
      dynamic partner,
      String? partnerName,
      int? departmentId,
      String? departmentName,
      int? classId,
      String? className,
      double? netAmount,
      List<SalesEstimateDetailEntity> details});
}

/// @nodoc
class __$SalesEstimateEntityCopyWithImpl<$Res>
    implements _$SalesEstimateEntityCopyWith<$Res> {
  __$SalesEstimateEntityCopyWithImpl(this._self, this._then);

  final _SalesEstimateEntity _self;
  final $Res Function(_SalesEstimateEntity) _then;

  /// Create a copy of SalesEstimateEntity
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
    Object? details = null,
  }) {
    return _then(_SalesEstimateEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as int?,
      opportunityNumber: freezed == opportunityNumber
          ? _self.opportunityNumber
          : opportunityNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      secondaryAddress: freezed == secondaryAddress
          ? _self.secondaryAddress
          : secondaryAddress // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as int?,
      projectName: freezed == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as int?,
      nextApproverName: freezed == nextApproverName
          ? _self.nextApproverName
          : nextApproverName // ignore: cast_nullable_to_non_nullable
              as String?,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
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
              as String?,
      salesRepName: freezed == salesRepName
          ? _self.salesRepName
          : salesRepName // ignore: cast_nullable_to_non_nullable
              as String?,
      partner: freezed == partner
          ? _self.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partnerName: freezed == partnerName
          ? _self.partnerName
          : partnerName // ignore: cast_nullable_to_non_nullable
              as String?,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as int?,
      departmentName: freezed == departmentName
          ? _self.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
              as String?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as int?,
      className: freezed == className
          ? _self.className
          : className // ignore: cast_nullable_to_non_nullable
              as String?,
      netAmount: freezed == netAmount
          ? _self.netAmount
          : netAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      details: null == details
          ? _self._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<SalesEstimateDetailEntity>,
    ));
  }
}

/// @nodoc
mixin _$SalesEstimateParams {
  @JsonKey(name: "organisation_id")
  int? get organisationId;
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "party_id")
  int? get partyId;
  @JsonKey(name: "address")
  String? get address;
  @JsonKey(name: "title")
  String? get title;
  @JsonKey(name: "date")
  DateTime? get date;
  @JsonKey(name: "due_date")
  dynamic get dueDate;
  @JsonKey(name: "estimate_status")
  int? get estimateStatus;
  @JsonKey(name: "probablity")
  dynamic get probablity;
  @JsonKey(name: "sales_rep_id")
  dynamic get salesRepId;
  @JsonKey(name: "memo")
  String? get memo;
  @JsonKey(name: "currency_id")
  int? get currencyId;
  @JsonKey(name: "exchange_rate")
  int? get exchangeRate;
  @JsonKey(name: "sales_representative")
  dynamic get salesRepresentative;
  @JsonKey(name: "project_id")
  dynamic get projectId;
  @JsonKey(name: "partner")
  dynamic get partner;
  @JsonKey(name: "ref_id")
  dynamic get refId;
  @JsonKey(name: "department_id")
  dynamic get departmentId;
  @JsonKey(name: "class_id")
  dynamic get classId;
  @JsonKey(name: "location_id")
  dynamic get locationId;
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
  @JsonKey(name: "details")
  List<SalesEstimateDetailParams> get details;

  /// Create a copy of SalesEstimateParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesEstimateParamsCopyWith<SalesEstimateParams> get copyWith =>
      _$SalesEstimateParamsCopyWithImpl<SalesEstimateParams>(
          this as SalesEstimateParams, _$identity);

  /// Serializes this SalesEstimateParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesEstimateParams &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            (identical(other.estimateStatus, estimateStatus) ||
                other.estimateStatus == estimateStatus) &&
            const DeepCollectionEquality()
                .equals(other.probablity, probablity) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            const DeepCollectionEquality()
                .equals(other.salesRepresentative, salesRepresentative) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality().equals(other.partner, partner) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
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
            const DeepCollectionEquality().equals(other.fileList, fileList) &&
            const DeepCollectionEquality().equals(other.details, details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        organisationId,
        id,
        partyId,
        address,
        title,
        date,
        const DeepCollectionEquality().hash(dueDate),
        estimateStatus,
        const DeepCollectionEquality().hash(probablity),
        const DeepCollectionEquality().hash(salesRepId),
        memo,
        currencyId,
        exchangeRate,
        const DeepCollectionEquality().hash(salesRepresentative),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(partner),
        const DeepCollectionEquality().hash(refId),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(messageList),
        const DeepCollectionEquality().hash(taskList),
        const DeepCollectionEquality().hash(eventList),
        const DeepCollectionEquality().hash(phoneCallDetails),
        const DeepCollectionEquality().hash(userNoteDetails),
        const DeepCollectionEquality().hash(relationshipDetails),
        const DeepCollectionEquality().hash(fileList),
        const DeepCollectionEquality().hash(details)
      ]);

  @override
  String toString() {
    return 'SalesEstimateParams(organisationId: $organisationId, id: $id, partyId: $partyId, address: $address, title: $title, date: $date, dueDate: $dueDate, estimateStatus: $estimateStatus, probablity: $probablity, salesRepId: $salesRepId, memo: $memo, currencyId: $currencyId, exchangeRate: $exchangeRate, salesRepresentative: $salesRepresentative, projectId: $projectId, partner: $partner, refId: $refId, departmentId: $departmentId, classId: $classId, locationId: $locationId, messageList: $messageList, taskList: $taskList, eventList: $eventList, phoneCallDetails: $phoneCallDetails, userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, fileList: $fileList, details: $details)';
  }
}

/// @nodoc
abstract mixin class $SalesEstimateParamsCopyWith<$Res> {
  factory $SalesEstimateParamsCopyWith(
          SalesEstimateParams value, $Res Function(SalesEstimateParams) _then) =
      _$SalesEstimateParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "date") DateTime? date,
      @JsonKey(name: "due_date") dynamic dueDate,
      @JsonKey(name: "estimate_status") int? estimateStatus,
      @JsonKey(name: "probablity") dynamic probablity,
      @JsonKey(name: "sales_rep_id") dynamic salesRepId,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "exchange_rate") int? exchangeRate,
      @JsonKey(name: "sales_representative") dynamic salesRepresentative,
      @JsonKey(name: "project_id") dynamic projectId,
      @JsonKey(name: "partner") dynamic partner,
      @JsonKey(name: "ref_id") dynamic refId,
      @JsonKey(name: "department_id") dynamic departmentId,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") List<dynamic>? fileList,
      @JsonKey(name: "details") List<SalesEstimateDetailParams> details});
}

/// @nodoc
class _$SalesEstimateParamsCopyWithImpl<$Res>
    implements $SalesEstimateParamsCopyWith<$Res> {
  _$SalesEstimateParamsCopyWithImpl(this._self, this._then);

  final SalesEstimateParams _self;
  final $Res Function(SalesEstimateParams) _then;

  /// Create a copy of SalesEstimateParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organisationId = freezed,
    Object? id = freezed,
    Object? partyId = freezed,
    Object? address = freezed,
    Object? title = freezed,
    Object? date = freezed,
    Object? dueDate = freezed,
    Object? estimateStatus = freezed,
    Object? probablity = freezed,
    Object? salesRepId = freezed,
    Object? memo = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? salesRepresentative = freezed,
    Object? projectId = freezed,
    Object? partner = freezed,
    Object? refId = freezed,
    Object? departmentId = freezed,
    Object? classId = freezed,
    Object? locationId = freezed,
    Object? messageList = freezed,
    Object? taskList = freezed,
    Object? eventList = freezed,
    Object? phoneCallDetails = freezed,
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? fileList = freezed,
    Object? details = null,
  }) {
    return _then(_self.copyWith(
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      estimateStatus: freezed == estimateStatus
          ? _self.estimateStatus
          : estimateStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      probablity: freezed == probablity
          ? _self.probablity
          : probablity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepresentative: freezed == salesRepresentative
          ? _self.salesRepresentative
          : salesRepresentative // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partner: freezed == partner
          ? _self.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
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
      details: null == details
          ? _self.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<SalesEstimateDetailParams>,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesEstimateParams].
extension SalesEstimateParamsPatterns on SalesEstimateParams {
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
    TResult Function(_SalesEstimateParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateParams() when $default != null:
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
    TResult Function(_SalesEstimateParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateParams():
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
    TResult? Function(_SalesEstimateParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateParams() when $default != null:
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
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "address") String? address,
            @JsonKey(name: "title") String? title,
            @JsonKey(name: "date") DateTime? date,
            @JsonKey(name: "due_date") dynamic dueDate,
            @JsonKey(name: "estimate_status") int? estimateStatus,
            @JsonKey(name: "probablity") dynamic probablity,
            @JsonKey(name: "sales_rep_id") dynamic salesRepId,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "exchange_rate") int? exchangeRate,
            @JsonKey(name: "sales_representative") dynamic salesRepresentative,
            @JsonKey(name: "project_id") dynamic projectId,
            @JsonKey(name: "partner") dynamic partner,
            @JsonKey(name: "ref_id") dynamic refId,
            @JsonKey(name: "department_id") dynamic departmentId,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "location_id") dynamic locationId,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<dynamic>? fileList,
            @JsonKey(name: "details") List<SalesEstimateDetailParams> details)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateParams() when $default != null:
        return $default(
            _that.organisationId,
            _that.id,
            _that.partyId,
            _that.address,
            _that.title,
            _that.date,
            _that.dueDate,
            _that.estimateStatus,
            _that.probablity,
            _that.salesRepId,
            _that.memo,
            _that.currencyId,
            _that.exchangeRate,
            _that.salesRepresentative,
            _that.projectId,
            _that.partner,
            _that.refId,
            _that.departmentId,
            _that.classId,
            _that.locationId,
            _that.messageList,
            _that.taskList,
            _that.eventList,
            _that.phoneCallDetails,
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.fileList,
            _that.details);
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
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "address") String? address,
            @JsonKey(name: "title") String? title,
            @JsonKey(name: "date") DateTime? date,
            @JsonKey(name: "due_date") dynamic dueDate,
            @JsonKey(name: "estimate_status") int? estimateStatus,
            @JsonKey(name: "probablity") dynamic probablity,
            @JsonKey(name: "sales_rep_id") dynamic salesRepId,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "exchange_rate") int? exchangeRate,
            @JsonKey(name: "sales_representative") dynamic salesRepresentative,
            @JsonKey(name: "project_id") dynamic projectId,
            @JsonKey(name: "partner") dynamic partner,
            @JsonKey(name: "ref_id") dynamic refId,
            @JsonKey(name: "department_id") dynamic departmentId,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "location_id") dynamic locationId,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<dynamic>? fileList,
            @JsonKey(name: "details") List<SalesEstimateDetailParams> details)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateParams():
        return $default(
            _that.organisationId,
            _that.id,
            _that.partyId,
            _that.address,
            _that.title,
            _that.date,
            _that.dueDate,
            _that.estimateStatus,
            _that.probablity,
            _that.salesRepId,
            _that.memo,
            _that.currencyId,
            _that.exchangeRate,
            _that.salesRepresentative,
            _that.projectId,
            _that.partner,
            _that.refId,
            _that.departmentId,
            _that.classId,
            _that.locationId,
            _that.messageList,
            _that.taskList,
            _that.eventList,
            _that.phoneCallDetails,
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.fileList,
            _that.details);
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
            @JsonKey(name: "organisation_id") int? organisationId,
            @JsonKey(name: "id") int? id,
            @JsonKey(name: "party_id") int? partyId,
            @JsonKey(name: "address") String? address,
            @JsonKey(name: "title") String? title,
            @JsonKey(name: "date") DateTime? date,
            @JsonKey(name: "due_date") dynamic dueDate,
            @JsonKey(name: "estimate_status") int? estimateStatus,
            @JsonKey(name: "probablity") dynamic probablity,
            @JsonKey(name: "sales_rep_id") dynamic salesRepId,
            @JsonKey(name: "memo") String? memo,
            @JsonKey(name: "currency_id") int? currencyId,
            @JsonKey(name: "exchange_rate") int? exchangeRate,
            @JsonKey(name: "sales_representative") dynamic salesRepresentative,
            @JsonKey(name: "project_id") dynamic projectId,
            @JsonKey(name: "partner") dynamic partner,
            @JsonKey(name: "ref_id") dynamic refId,
            @JsonKey(name: "department_id") dynamic departmentId,
            @JsonKey(name: "class_id") dynamic classId,
            @JsonKey(name: "location_id") dynamic locationId,
            @JsonKey(name: "message_list") List<dynamic>? messageList,
            @JsonKey(name: "task_list") List<dynamic>? taskList,
            @JsonKey(name: "event_list") List<dynamic>? eventList,
            @JsonKey(name: "phone_call_details")
            List<dynamic>? phoneCallDetails,
            @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
            @JsonKey(name: "relationship_details")
            List<dynamic>? relationshipDetails,
            @JsonKey(name: "fileList") List<dynamic>? fileList,
            @JsonKey(name: "details") List<SalesEstimateDetailParams> details)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateParams() when $default != null:
        return $default(
            _that.organisationId,
            _that.id,
            _that.partyId,
            _that.address,
            _that.title,
            _that.date,
            _that.dueDate,
            _that.estimateStatus,
            _that.probablity,
            _that.salesRepId,
            _that.memo,
            _that.currencyId,
            _that.exchangeRate,
            _that.salesRepresentative,
            _that.projectId,
            _that.partner,
            _that.refId,
            _that.departmentId,
            _that.classId,
            _that.locationId,
            _that.messageList,
            _that.taskList,
            _that.eventList,
            _that.phoneCallDetails,
            _that.userNoteDetails,
            _that.relationshipDetails,
            _that.fileList,
            _that.details);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesEstimateParams implements SalesEstimateParams {
  const _SalesEstimateParams(
      {@JsonKey(name: "organisation_id") this.organisationId,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "party_id") this.partyId,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "date") this.date,
      @JsonKey(name: "due_date") this.dueDate,
      @JsonKey(name: "estimate_status") this.estimateStatus,
      @JsonKey(name: "probablity") this.probablity,
      @JsonKey(name: "sales_rep_id") this.salesRepId,
      @JsonKey(name: "memo") this.memo,
      @JsonKey(name: "currency_id") this.currencyId,
      @JsonKey(name: "exchange_rate") this.exchangeRate,
      @JsonKey(name: "sales_representative") this.salesRepresentative,
      @JsonKey(name: "project_id") this.projectId,
      @JsonKey(name: "partner") this.partner,
      @JsonKey(name: "ref_id") this.refId,
      @JsonKey(name: "department_id") this.departmentId,
      @JsonKey(name: "class_id") this.classId,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "message_list") final List<dynamic>? messageList,
      @JsonKey(name: "task_list") final List<dynamic>? taskList,
      @JsonKey(name: "event_list") final List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details")
      final List<dynamic>? phoneCallDetails,
      @JsonKey(name: "user_note_details") final List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details")
      final List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") final List<dynamic>? fileList,
      @JsonKey(name: "details")
      final List<SalesEstimateDetailParams> details = const []})
      : _messageList = messageList,
        _taskList = taskList,
        _eventList = eventList,
        _phoneCallDetails = phoneCallDetails,
        _userNoteDetails = userNoteDetails,
        _relationshipDetails = relationshipDetails,
        _fileList = fileList,
        _details = details;
  factory _SalesEstimateParams.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateParamsFromJson(json);

  @override
  @JsonKey(name: "organisation_id")
  final int? organisationId;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "party_id")
  final int? partyId;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "date")
  final DateTime? date;
  @override
  @JsonKey(name: "due_date")
  final dynamic dueDate;
  @override
  @JsonKey(name: "estimate_status")
  final int? estimateStatus;
  @override
  @JsonKey(name: "probablity")
  final dynamic probablity;
  @override
  @JsonKey(name: "sales_rep_id")
  final dynamic salesRepId;
  @override
  @JsonKey(name: "memo")
  final String? memo;
  @override
  @JsonKey(name: "currency_id")
  final int? currencyId;
  @override
  @JsonKey(name: "exchange_rate")
  final int? exchangeRate;
  @override
  @JsonKey(name: "sales_representative")
  final dynamic salesRepresentative;
  @override
  @JsonKey(name: "project_id")
  final dynamic projectId;
  @override
  @JsonKey(name: "partner")
  final dynamic partner;
  @override
  @JsonKey(name: "ref_id")
  final dynamic refId;
  @override
  @JsonKey(name: "department_id")
  final dynamic departmentId;
  @override
  @JsonKey(name: "class_id")
  final dynamic classId;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
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

  final List<SalesEstimateDetailParams> _details;
  @override
  @JsonKey(name: "details")
  List<SalesEstimateDetailParams> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
  }

  /// Create a copy of SalesEstimateParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesEstimateParamsCopyWith<_SalesEstimateParams> get copyWith =>
      __$SalesEstimateParamsCopyWithImpl<_SalesEstimateParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesEstimateParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesEstimateParams &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.partyId, partyId) || other.partyId == partyId) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.date, date) || other.date == date) &&
            const DeepCollectionEquality().equals(other.dueDate, dueDate) &&
            (identical(other.estimateStatus, estimateStatus) ||
                other.estimateStatus == estimateStatus) &&
            const DeepCollectionEquality()
                .equals(other.probablity, probablity) &&
            const DeepCollectionEquality()
                .equals(other.salesRepId, salesRepId) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.currencyId, currencyId) ||
                other.currencyId == currencyId) &&
            (identical(other.exchangeRate, exchangeRate) ||
                other.exchangeRate == exchangeRate) &&
            const DeepCollectionEquality()
                .equals(other.salesRepresentative, salesRepresentative) &&
            const DeepCollectionEquality().equals(other.projectId, projectId) &&
            const DeepCollectionEquality().equals(other.partner, partner) &&
            const DeepCollectionEquality().equals(other.refId, refId) &&
            const DeepCollectionEquality()
                .equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
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
            const DeepCollectionEquality().equals(other._fileList, _fileList) &&
            const DeepCollectionEquality().equals(other._details, _details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        organisationId,
        id,
        partyId,
        address,
        title,
        date,
        const DeepCollectionEquality().hash(dueDate),
        estimateStatus,
        const DeepCollectionEquality().hash(probablity),
        const DeepCollectionEquality().hash(salesRepId),
        memo,
        currencyId,
        exchangeRate,
        const DeepCollectionEquality().hash(salesRepresentative),
        const DeepCollectionEquality().hash(projectId),
        const DeepCollectionEquality().hash(partner),
        const DeepCollectionEquality().hash(refId),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(locationId),
        const DeepCollectionEquality().hash(_messageList),
        const DeepCollectionEquality().hash(_taskList),
        const DeepCollectionEquality().hash(_eventList),
        const DeepCollectionEquality().hash(_phoneCallDetails),
        const DeepCollectionEquality().hash(_userNoteDetails),
        const DeepCollectionEquality().hash(_relationshipDetails),
        const DeepCollectionEquality().hash(_fileList),
        const DeepCollectionEquality().hash(_details)
      ]);

  @override
  String toString() {
    return 'SalesEstimateParams(organisationId: $organisationId, id: $id, partyId: $partyId, address: $address, title: $title, date: $date, dueDate: $dueDate, estimateStatus: $estimateStatus, probablity: $probablity, salesRepId: $salesRepId, memo: $memo, currencyId: $currencyId, exchangeRate: $exchangeRate, salesRepresentative: $salesRepresentative, projectId: $projectId, partner: $partner, refId: $refId, departmentId: $departmentId, classId: $classId, locationId: $locationId, messageList: $messageList, taskList: $taskList, eventList: $eventList, phoneCallDetails: $phoneCallDetails, userNoteDetails: $userNoteDetails, relationshipDetails: $relationshipDetails, fileList: $fileList, details: $details)';
  }
}

/// @nodoc
abstract mixin class _$SalesEstimateParamsCopyWith<$Res>
    implements $SalesEstimateParamsCopyWith<$Res> {
  factory _$SalesEstimateParamsCopyWith(_SalesEstimateParams value,
          $Res Function(_SalesEstimateParams) _then) =
      __$SalesEstimateParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "organisation_id") int? organisationId,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "party_id") int? partyId,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "date") DateTime? date,
      @JsonKey(name: "due_date") dynamic dueDate,
      @JsonKey(name: "estimate_status") int? estimateStatus,
      @JsonKey(name: "probablity") dynamic probablity,
      @JsonKey(name: "sales_rep_id") dynamic salesRepId,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "currency_id") int? currencyId,
      @JsonKey(name: "exchange_rate") int? exchangeRate,
      @JsonKey(name: "sales_representative") dynamic salesRepresentative,
      @JsonKey(name: "project_id") dynamic projectId,
      @JsonKey(name: "partner") dynamic partner,
      @JsonKey(name: "ref_id") dynamic refId,
      @JsonKey(name: "department_id") dynamic departmentId,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "message_list") List<dynamic>? messageList,
      @JsonKey(name: "task_list") List<dynamic>? taskList,
      @JsonKey(name: "event_list") List<dynamic>? eventList,
      @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
      @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
      @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
      @JsonKey(name: "fileList") List<dynamic>? fileList,
      @JsonKey(name: "details") List<SalesEstimateDetailParams> details});
}

/// @nodoc
class __$SalesEstimateParamsCopyWithImpl<$Res>
    implements _$SalesEstimateParamsCopyWith<$Res> {
  __$SalesEstimateParamsCopyWithImpl(this._self, this._then);

  final _SalesEstimateParams _self;
  final $Res Function(_SalesEstimateParams) _then;

  /// Create a copy of SalesEstimateParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? organisationId = freezed,
    Object? id = freezed,
    Object? partyId = freezed,
    Object? address = freezed,
    Object? title = freezed,
    Object? date = freezed,
    Object? dueDate = freezed,
    Object? estimateStatus = freezed,
    Object? probablity = freezed,
    Object? salesRepId = freezed,
    Object? memo = freezed,
    Object? currencyId = freezed,
    Object? exchangeRate = freezed,
    Object? salesRepresentative = freezed,
    Object? projectId = freezed,
    Object? partner = freezed,
    Object? refId = freezed,
    Object? departmentId = freezed,
    Object? classId = freezed,
    Object? locationId = freezed,
    Object? messageList = freezed,
    Object? taskList = freezed,
    Object? eventList = freezed,
    Object? phoneCallDetails = freezed,
    Object? userNoteDetails = freezed,
    Object? relationshipDetails = freezed,
    Object? fileList = freezed,
    Object? details = null,
  }) {
    return _then(_SalesEstimateParams(
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      partyId: freezed == partyId
          ? _self.partyId
          : partyId // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dueDate: freezed == dueDate
          ? _self.dueDate
          : dueDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      estimateStatus: freezed == estimateStatus
          ? _self.estimateStatus
          : estimateStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      probablity: freezed == probablity
          ? _self.probablity
          : probablity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      memo: freezed == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      currencyId: freezed == currencyId
          ? _self.currencyId
          : currencyId // ignore: cast_nullable_to_non_nullable
              as int?,
      exchangeRate: freezed == exchangeRate
          ? _self.exchangeRate
          : exchangeRate // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepresentative: freezed == salesRepresentative
          ? _self.salesRepresentative
          : salesRepresentative // ignore: cast_nullable_to_non_nullable
              as dynamic,
      projectId: freezed == projectId
          ? _self.projectId
          : projectId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      partner: freezed == partner
          ? _self.partner
          : partner // ignore: cast_nullable_to_non_nullable
              as dynamic,
      refId: freezed == refId
          ? _self.refId
          : refId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
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
      details: null == details
          ? _self._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<SalesEstimateDetailParams>,
    ));
  }
}

/// @nodoc
mixin _$SalesEstimateDetailParams {
  @JsonKey(name: "details_id")
  int? get detailsId;
  @JsonKey(name: "ref_detail_id")
  int? get refDetailId;
  @JsonKey(name: "item_id")
  int? get itemId;
  @JsonKey(name: "unit_id")
  int? get unitId;
  @JsonKey(name: "price_level_id")
  dynamic get priceLevelId;
  @JsonKey(name: "rate")
  num? get rate;
  @JsonKey(name: "quantity")
  int? get quantity;
  @JsonKey(name: "gross_amount")
  String? get grossAmount;
  @JsonKey(name: "discount_percent")
  int? get discountPercent;
  @JsonKey(name: "discount")
  String? get discount;
  @JsonKey(name: "tax_id")
  int? get taxId;
  @JsonKey(name: "tax_rate")
  num? get taxRate;
  @JsonKey(name: "tax_amount")
  String? get taxAmount;
  @JsonKey(name: "tsc_code")
  dynamic get tscCode;
  @JsonKey(name: "tsc_rate")
  int? get tscRate;
  @JsonKey(name: "tsc_amount")
  String? get tscAmount;
  @JsonKey(name: "amount")
  String? get amount;
  @JsonKey(name: "location_id")
  dynamic get locationId;
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
  @JsonKey(name: "expected_receipt_date")
  DateTime? get expectedReceiptDate;
  @JsonKey(name: "inventory_details")
  List<dynamic>? get inventoryDetails;

  /// Create a copy of SalesEstimateDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesEstimateDetailParamsCopyWith<SalesEstimateDetailParams> get copyWith =>
      _$SalesEstimateDetailParamsCopyWithImpl<SalesEstimateDetailParams>(
          this as SalesEstimateDetailParams, _$identity);

  /// Serializes this SalesEstimateDetailParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesEstimateDetailParams &&
            (identical(other.detailsId, detailsId) ||
                other.detailsId == detailsId) &&
            (identical(other.refDetailId, refDetailId) ||
                other.refDetailId == refDetailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelId, priceLevelId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
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
            (identical(other.expectedReceiptDate, expectedReceiptDate) ||
                other.expectedReceiptDate == expectedReceiptDate) &&
            const DeepCollectionEquality()
                .equals(other.inventoryDetails, inventoryDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        detailsId,
        refDetailId,
        itemId,
        unitId,
        const DeepCollectionEquality().hash(priceLevelId),
        rate,
        quantity,
        grossAmount,
        discountPercent,
        discount,
        taxId,
        taxRate,
        taxAmount,
        const DeepCollectionEquality().hash(tscCode),
        tscRate,
        tscAmount,
        amount,
        const DeepCollectionEquality().hash(locationId),
        description,
        const DeepCollectionEquality().hash(modelId),
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(madeYear),
        const DeepCollectionEquality().hash(engineNo),
        vehicleRegNumber,
        isVehicle,
        expectedReceiptDate,
        const DeepCollectionEquality().hash(inventoryDetails)
      ]);

  @override
  String toString() {
    return 'SalesEstimateDetailParams(detailsId: $detailsId, refDetailId: $refDetailId, itemId: $itemId, unitId: $unitId, priceLevelId: $priceLevelId, rate: $rate, quantity: $quantity, grossAmount: $grossAmount, discountPercent: $discountPercent, discount: $discount, taxId: $taxId, taxRate: $taxRate, taxAmount: $taxAmount, tscCode: $tscCode, tscRate: $tscRate, tscAmount: $tscAmount, amount: $amount, locationId: $locationId, description: $description, modelId: $modelId, variantId: $variantId, madeYear: $madeYear, engineNo: $engineNo, vehicleRegNumber: $vehicleRegNumber, isVehicle: $isVehicle, expectedReceiptDate: $expectedReceiptDate, inventoryDetails: $inventoryDetails)';
  }
}

/// @nodoc
abstract mixin class $SalesEstimateDetailParamsCopyWith<$Res> {
  factory $SalesEstimateDetailParamsCopyWith(SalesEstimateDetailParams value,
          $Res Function(SalesEstimateDetailParams) _then) =
      _$SalesEstimateDetailParamsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "details_id") int? detailsId,
      @JsonKey(name: "ref_detail_id") int? refDetailId,
      @JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "unit_id") int? unitId,
      @JsonKey(name: "price_level_id") dynamic priceLevelId,
      @JsonKey(name: "rate") num? rate,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "gross_amount") String? grossAmount,
      @JsonKey(name: "discount_percent") int? discountPercent,
      @JsonKey(name: "discount") String? discount,
      @JsonKey(name: "tax_id") int? taxId,
      @JsonKey(name: "tax_rate") num? taxRate,
      @JsonKey(name: "tax_amount") String? taxAmount,
      @JsonKey(name: "tsc_code") dynamic tscCode,
      @JsonKey(name: "tsc_rate") int? tscRate,
      @JsonKey(name: "tsc_amount") String? tscAmount,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "model_id") dynamic modelId,
      @JsonKey(name: "variant_id") dynamic variantId,
      @JsonKey(name: "made_year") dynamic madeYear,
      @JsonKey(name: "engine_no") dynamic engineNo,
      @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
      @JsonKey(name: "is_vehicle") bool? isVehicle,
      @JsonKey(name: "expected_receipt_date") DateTime? expectedReceiptDate,
      @JsonKey(name: "inventory_details") List<dynamic>? inventoryDetails});
}

/// @nodoc
class _$SalesEstimateDetailParamsCopyWithImpl<$Res>
    implements $SalesEstimateDetailParamsCopyWith<$Res> {
  _$SalesEstimateDetailParamsCopyWithImpl(this._self, this._then);

  final SalesEstimateDetailParams _self;
  final $Res Function(SalesEstimateDetailParams) _then;

  /// Create a copy of SalesEstimateDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? detailsId = freezed,
    Object? refDetailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? priceLevelId = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? grossAmount = freezed,
    Object? discountPercent = freezed,
    Object? discount = freezed,
    Object? taxId = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? tscCode = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
    Object? amount = freezed,
    Object? locationId = freezed,
    Object? description = freezed,
    Object? modelId = freezed,
    Object? variantId = freezed,
    Object? madeYear = freezed,
    Object? engineNo = freezed,
    Object? vehicleRegNumber = freezed,
    Object? isVehicle = freezed,
    Object? expectedReceiptDate = freezed,
    Object? inventoryDetails = freezed,
  }) {
    return _then(_self.copyWith(
      detailsId: freezed == detailsId
          ? _self.detailsId
          : detailsId // ignore: cast_nullable_to_non_nullable
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
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as num?,
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
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as num?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      expectedReceiptDate: freezed == expectedReceiptDate
          ? _self.expectedReceiptDate
          : expectedReceiptDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      inventoryDetails: freezed == inventoryDetails
          ? _self.inventoryDetails
          : inventoryDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// Adds pattern-matching-related methods to [SalesEstimateDetailParams].
extension SalesEstimateDetailParamsPatterns on SalesEstimateDetailParams {
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
    TResult Function(_SalesEstimateDetailParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailParams() when $default != null:
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
    TResult Function(_SalesEstimateDetailParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailParams():
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
    TResult? Function(_SalesEstimateDetailParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailParams() when $default != null:
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
            @JsonKey(name: "details_id") int? detailsId,
            @JsonKey(name: "ref_detail_id") int? refDetailId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "price_level_id") dynamic priceLevelId,
            @JsonKey(name: "rate") num? rate,
            @JsonKey(name: "quantity") int? quantity,
            @JsonKey(name: "gross_amount") String? grossAmount,
            @JsonKey(name: "discount_percent") int? discountPercent,
            @JsonKey(name: "discount") String? discount,
            @JsonKey(name: "tax_id") int? taxId,
            @JsonKey(name: "tax_rate") num? taxRate,
            @JsonKey(name: "tax_amount") String? taxAmount,
            @JsonKey(name: "tsc_code") dynamic tscCode,
            @JsonKey(name: "tsc_rate") int? tscRate,
            @JsonKey(name: "tsc_amount") String? tscAmount,
            @JsonKey(name: "amount") String? amount,
            @JsonKey(name: "location_id") dynamic locationId,
            @JsonKey(name: "description") String? description,
            @JsonKey(name: "model_id") dynamic modelId,
            @JsonKey(name: "variant_id") dynamic variantId,
            @JsonKey(name: "made_year") dynamic madeYear,
            @JsonKey(name: "engine_no") dynamic engineNo,
            @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
            @JsonKey(name: "is_vehicle") bool? isVehicle,
            @JsonKey(name: "expected_receipt_date")
            DateTime? expectedReceiptDate,
            @JsonKey(name: "inventory_details")
            List<dynamic>? inventoryDetails)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailParams() when $default != null:
        return $default(
            _that.detailsId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.priceLevelId,
            _that.rate,
            _that.quantity,
            _that.grossAmount,
            _that.discountPercent,
            _that.discount,
            _that.taxId,
            _that.taxRate,
            _that.taxAmount,
            _that.tscCode,
            _that.tscRate,
            _that.tscAmount,
            _that.amount,
            _that.locationId,
            _that.description,
            _that.modelId,
            _that.variantId,
            _that.madeYear,
            _that.engineNo,
            _that.vehicleRegNumber,
            _that.isVehicle,
            _that.expectedReceiptDate,
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
            @JsonKey(name: "details_id") int? detailsId,
            @JsonKey(name: "ref_detail_id") int? refDetailId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "price_level_id") dynamic priceLevelId,
            @JsonKey(name: "rate") num? rate,
            @JsonKey(name: "quantity") int? quantity,
            @JsonKey(name: "gross_amount") String? grossAmount,
            @JsonKey(name: "discount_percent") int? discountPercent,
            @JsonKey(name: "discount") String? discount,
            @JsonKey(name: "tax_id") int? taxId,
            @JsonKey(name: "tax_rate") num? taxRate,
            @JsonKey(name: "tax_amount") String? taxAmount,
            @JsonKey(name: "tsc_code") dynamic tscCode,
            @JsonKey(name: "tsc_rate") int? tscRate,
            @JsonKey(name: "tsc_amount") String? tscAmount,
            @JsonKey(name: "amount") String? amount,
            @JsonKey(name: "location_id") dynamic locationId,
            @JsonKey(name: "description") String? description,
            @JsonKey(name: "model_id") dynamic modelId,
            @JsonKey(name: "variant_id") dynamic variantId,
            @JsonKey(name: "made_year") dynamic madeYear,
            @JsonKey(name: "engine_no") dynamic engineNo,
            @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
            @JsonKey(name: "is_vehicle") bool? isVehicle,
            @JsonKey(name: "expected_receipt_date")
            DateTime? expectedReceiptDate,
            @JsonKey(name: "inventory_details") List<dynamic>? inventoryDetails)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailParams():
        return $default(
            _that.detailsId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.priceLevelId,
            _that.rate,
            _that.quantity,
            _that.grossAmount,
            _that.discountPercent,
            _that.discount,
            _that.taxId,
            _that.taxRate,
            _that.taxAmount,
            _that.tscCode,
            _that.tscRate,
            _that.tscAmount,
            _that.amount,
            _that.locationId,
            _that.description,
            _that.modelId,
            _that.variantId,
            _that.madeYear,
            _that.engineNo,
            _that.vehicleRegNumber,
            _that.isVehicle,
            _that.expectedReceiptDate,
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
            @JsonKey(name: "details_id") int? detailsId,
            @JsonKey(name: "ref_detail_id") int? refDetailId,
            @JsonKey(name: "item_id") int? itemId,
            @JsonKey(name: "unit_id") int? unitId,
            @JsonKey(name: "price_level_id") dynamic priceLevelId,
            @JsonKey(name: "rate") num? rate,
            @JsonKey(name: "quantity") int? quantity,
            @JsonKey(name: "gross_amount") String? grossAmount,
            @JsonKey(name: "discount_percent") int? discountPercent,
            @JsonKey(name: "discount") String? discount,
            @JsonKey(name: "tax_id") int? taxId,
            @JsonKey(name: "tax_rate") num? taxRate,
            @JsonKey(name: "tax_amount") String? taxAmount,
            @JsonKey(name: "tsc_code") dynamic tscCode,
            @JsonKey(name: "tsc_rate") int? tscRate,
            @JsonKey(name: "tsc_amount") String? tscAmount,
            @JsonKey(name: "amount") String? amount,
            @JsonKey(name: "location_id") dynamic locationId,
            @JsonKey(name: "description") String? description,
            @JsonKey(name: "model_id") dynamic modelId,
            @JsonKey(name: "variant_id") dynamic variantId,
            @JsonKey(name: "made_year") dynamic madeYear,
            @JsonKey(name: "engine_no") dynamic engineNo,
            @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
            @JsonKey(name: "is_vehicle") bool? isVehicle,
            @JsonKey(name: "expected_receipt_date")
            DateTime? expectedReceiptDate,
            @JsonKey(name: "inventory_details")
            List<dynamic>? inventoryDetails)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesEstimateDetailParams() when $default != null:
        return $default(
            _that.detailsId,
            _that.refDetailId,
            _that.itemId,
            _that.unitId,
            _that.priceLevelId,
            _that.rate,
            _that.quantity,
            _that.grossAmount,
            _that.discountPercent,
            _that.discount,
            _that.taxId,
            _that.taxRate,
            _that.taxAmount,
            _that.tscCode,
            _that.tscRate,
            _that.tscAmount,
            _that.amount,
            _that.locationId,
            _that.description,
            _that.modelId,
            _that.variantId,
            _that.madeYear,
            _that.engineNo,
            _that.vehicleRegNumber,
            _that.isVehicle,
            _that.expectedReceiptDate,
            _that.inventoryDetails);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SalesEstimateDetailParams implements SalesEstimateDetailParams {
  const _SalesEstimateDetailParams(
      {@JsonKey(name: "details_id") this.detailsId,
      @JsonKey(name: "ref_detail_id") this.refDetailId,
      @JsonKey(name: "item_id") this.itemId,
      @JsonKey(name: "unit_id") this.unitId,
      @JsonKey(name: "price_level_id") this.priceLevelId,
      @JsonKey(name: "rate") this.rate,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "gross_amount") this.grossAmount,
      @JsonKey(name: "discount_percent") this.discountPercent,
      @JsonKey(name: "discount") this.discount,
      @JsonKey(name: "tax_id") this.taxId,
      @JsonKey(name: "tax_rate") this.taxRate,
      @JsonKey(name: "tax_amount") this.taxAmount,
      @JsonKey(name: "tsc_code") this.tscCode,
      @JsonKey(name: "tsc_rate") this.tscRate,
      @JsonKey(name: "tsc_amount") this.tscAmount,
      @JsonKey(name: "amount") this.amount,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "model_id") this.modelId,
      @JsonKey(name: "variant_id") this.variantId,
      @JsonKey(name: "made_year") this.madeYear,
      @JsonKey(name: "engine_no") this.engineNo,
      @JsonKey(name: "vehicle_reg_number") this.vehicleRegNumber,
      @JsonKey(name: "is_vehicle") this.isVehicle,
      @JsonKey(name: "expected_receipt_date") this.expectedReceiptDate,
      @JsonKey(name: "inventory_details")
      final List<dynamic>? inventoryDetails})
      : _inventoryDetails = inventoryDetails;
  factory _SalesEstimateDetailParams.fromJson(Map<String, dynamic> json) =>
      _$SalesEstimateDetailParamsFromJson(json);

  @override
  @JsonKey(name: "details_id")
  final int? detailsId;
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
  final dynamic priceLevelId;
  @override
  @JsonKey(name: "rate")
  final num? rate;
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
  @JsonKey(name: "tax_id")
  final int? taxId;
  @override
  @JsonKey(name: "tax_rate")
  final num? taxRate;
  @override
  @JsonKey(name: "tax_amount")
  final String? taxAmount;
  @override
  @JsonKey(name: "tsc_code")
  final dynamic tscCode;
  @override
  @JsonKey(name: "tsc_rate")
  final int? tscRate;
  @override
  @JsonKey(name: "tsc_amount")
  final String? tscAmount;
  @override
  @JsonKey(name: "amount")
  final String? amount;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
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
  @override
  @JsonKey(name: "expected_receipt_date")
  final DateTime? expectedReceiptDate;
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

  /// Create a copy of SalesEstimateDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesEstimateDetailParamsCopyWith<_SalesEstimateDetailParams>
      get copyWith =>
          __$SalesEstimateDetailParamsCopyWithImpl<_SalesEstimateDetailParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SalesEstimateDetailParamsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesEstimateDetailParams &&
            (identical(other.detailsId, detailsId) ||
                other.detailsId == detailsId) &&
            (identical(other.refDetailId, refDetailId) ||
                other.refDetailId == refDetailId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.unitId, unitId) || other.unitId == unitId) &&
            const DeepCollectionEquality()
                .equals(other.priceLevelId, priceLevelId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.grossAmount, grossAmount) ||
                other.grossAmount == grossAmount) &&
            (identical(other.discountPercent, discountPercent) ||
                other.discountPercent == discountPercent) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            const DeepCollectionEquality().equals(other.tscCode, tscCode) &&
            (identical(other.tscRate, tscRate) || other.tscRate == tscRate) &&
            (identical(other.tscAmount, tscAmount) ||
                other.tscAmount == tscAmount) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality()
                .equals(other.locationId, locationId) &&
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
            (identical(other.expectedReceiptDate, expectedReceiptDate) ||
                other.expectedReceiptDate == expectedReceiptDate) &&
            const DeepCollectionEquality()
                .equals(other._inventoryDetails, _inventoryDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        detailsId,
        refDetailId,
        itemId,
        unitId,
        const DeepCollectionEquality().hash(priceLevelId),
        rate,
        quantity,
        grossAmount,
        discountPercent,
        discount,
        taxId,
        taxRate,
        taxAmount,
        const DeepCollectionEquality().hash(tscCode),
        tscRate,
        tscAmount,
        amount,
        const DeepCollectionEquality().hash(locationId),
        description,
        const DeepCollectionEquality().hash(modelId),
        const DeepCollectionEquality().hash(variantId),
        const DeepCollectionEquality().hash(madeYear),
        const DeepCollectionEquality().hash(engineNo),
        vehicleRegNumber,
        isVehicle,
        expectedReceiptDate,
        const DeepCollectionEquality().hash(_inventoryDetails)
      ]);

  @override
  String toString() {
    return 'SalesEstimateDetailParams(detailsId: $detailsId, refDetailId: $refDetailId, itemId: $itemId, unitId: $unitId, priceLevelId: $priceLevelId, rate: $rate, quantity: $quantity, grossAmount: $grossAmount, discountPercent: $discountPercent, discount: $discount, taxId: $taxId, taxRate: $taxRate, taxAmount: $taxAmount, tscCode: $tscCode, tscRate: $tscRate, tscAmount: $tscAmount, amount: $amount, locationId: $locationId, description: $description, modelId: $modelId, variantId: $variantId, madeYear: $madeYear, engineNo: $engineNo, vehicleRegNumber: $vehicleRegNumber, isVehicle: $isVehicle, expectedReceiptDate: $expectedReceiptDate, inventoryDetails: $inventoryDetails)';
  }
}

/// @nodoc
abstract mixin class _$SalesEstimateDetailParamsCopyWith<$Res>
    implements $SalesEstimateDetailParamsCopyWith<$Res> {
  factory _$SalesEstimateDetailParamsCopyWith(_SalesEstimateDetailParams value,
          $Res Function(_SalesEstimateDetailParams) _then) =
      __$SalesEstimateDetailParamsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "details_id") int? detailsId,
      @JsonKey(name: "ref_detail_id") int? refDetailId,
      @JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "unit_id") int? unitId,
      @JsonKey(name: "price_level_id") dynamic priceLevelId,
      @JsonKey(name: "rate") num? rate,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "gross_amount") String? grossAmount,
      @JsonKey(name: "discount_percent") int? discountPercent,
      @JsonKey(name: "discount") String? discount,
      @JsonKey(name: "tax_id") int? taxId,
      @JsonKey(name: "tax_rate") num? taxRate,
      @JsonKey(name: "tax_amount") String? taxAmount,
      @JsonKey(name: "tsc_code") dynamic tscCode,
      @JsonKey(name: "tsc_rate") int? tscRate,
      @JsonKey(name: "tsc_amount") String? tscAmount,
      @JsonKey(name: "amount") String? amount,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "model_id") dynamic modelId,
      @JsonKey(name: "variant_id") dynamic variantId,
      @JsonKey(name: "made_year") dynamic madeYear,
      @JsonKey(name: "engine_no") dynamic engineNo,
      @JsonKey(name: "vehicle_reg_number") String? vehicleRegNumber,
      @JsonKey(name: "is_vehicle") bool? isVehicle,
      @JsonKey(name: "expected_receipt_date") DateTime? expectedReceiptDate,
      @JsonKey(name: "inventory_details") List<dynamic>? inventoryDetails});
}

/// @nodoc
class __$SalesEstimateDetailParamsCopyWithImpl<$Res>
    implements _$SalesEstimateDetailParamsCopyWith<$Res> {
  __$SalesEstimateDetailParamsCopyWithImpl(this._self, this._then);

  final _SalesEstimateDetailParams _self;
  final $Res Function(_SalesEstimateDetailParams) _then;

  /// Create a copy of SalesEstimateDetailParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? detailsId = freezed,
    Object? refDetailId = freezed,
    Object? itemId = freezed,
    Object? unitId = freezed,
    Object? priceLevelId = freezed,
    Object? rate = freezed,
    Object? quantity = freezed,
    Object? grossAmount = freezed,
    Object? discountPercent = freezed,
    Object? discount = freezed,
    Object? taxId = freezed,
    Object? taxRate = freezed,
    Object? taxAmount = freezed,
    Object? tscCode = freezed,
    Object? tscRate = freezed,
    Object? tscAmount = freezed,
    Object? amount = freezed,
    Object? locationId = freezed,
    Object? description = freezed,
    Object? modelId = freezed,
    Object? variantId = freezed,
    Object? madeYear = freezed,
    Object? engineNo = freezed,
    Object? vehicleRegNumber = freezed,
    Object? isVehicle = freezed,
    Object? expectedReceiptDate = freezed,
    Object? inventoryDetails = freezed,
  }) {
    return _then(_SalesEstimateDetailParams(
      detailsId: freezed == detailsId
          ? _self.detailsId
          : detailsId // ignore: cast_nullable_to_non_nullable
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
      priceLevelId: freezed == priceLevelId
          ? _self.priceLevelId
          : priceLevelId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as num?,
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
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      taxRate: freezed == taxRate
          ? _self.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as num?,
      taxAmount: freezed == taxAmount
          ? _self.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      amount: freezed == amount
          ? _self.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
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
      expectedReceiptDate: freezed == expectedReceiptDate
          ? _self.expectedReceiptDate
          : expectedReceiptDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      inventoryDetails: freezed == inventoryDetails
          ? _self._inventoryDetails
          : inventoryDetails // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

// dart format on
