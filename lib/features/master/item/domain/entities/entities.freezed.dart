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
mixin _$ItemEntity {
  @JsonKey(name: "performed_by")
  int? get performedBy;
  @JsonKey(name: "item_id")
  int? get itemId;
  @JsonKey(name: "standard_unit_id")
  int? get standardUnitId;
  @JsonKey(name: "is_maintain_stock")
  bool? get isMaintainStock;
  @JsonKey(name: "is_multiple_uom")
  bool? get isMultipleUom;
  @JsonKey(name: "is_variant")
  bool? get isVariant;
  @JsonKey(name: "is_fixed_assets")
  bool? get isFixedAssets;
  @JsonKey(name: "purchase_unit_id")
  int? get purchaseUnitId;
  @JsonKey(name: "sales_unit_id")
  int? get salesUnitId;
  @JsonKey(name: "stock_unit_id")
  int? get stockUnitId;
  @JsonKey(name: "consumption_out_unit_id")
  int? get consumptionOutUnitId;
  @JsonKey(name: "category_id")
  int? get categoryId;
  @JsonKey(name: "brand_id")
  int? get brandId;
  @JsonKey(name: "initial_purchase_rate")
  double? get initialPurchaseRate;
  @JsonKey(name: "initial_sales_rate")
  double? get initialSalesRate;
  @JsonKey(name: "item_type")
  int? get itemType;
  @JsonKey(name: "sub_type")
  dynamic get subType;
  @JsonKey(name: "is_track_landed_cost")
  bool? get isTrackLandedCost;
  @JsonKey(name: "item_description")
  String? get itemDescription;
  @JsonKey(name: "is_inactive")
  bool? get isInactive;
  @JsonKey(name: "income_account_id")
  int? get incomeAccountId;
  @JsonKey(name: "expense_account_id")
  int? get expenseAccountId;
  @JsonKey(name: "asset_account_id")
  int? get assetAccountId;
  @JsonKey(name: "cogs_account_id")
  int? get cogsAccountId;
  @JsonKey(name: "gain_loss_account_id")
  int? get gainLossAccountId;
  @JsonKey(name: "is_non_posting")
  bool? get isNonPosting;
  @JsonKey(name: "life_in_days")
  dynamic get lifeInDays;
  @JsonKey(name: "warranty_period")
  dynamic get warrantyPeriod;
  @JsonKey(name: "end_of_life")
  dynamic get endOfLife;
  @JsonKey(name: "costing_method")
  int? get costingMethod;
  @JsonKey(name: "safety_stock_level")
  dynamic get safetyStockLevel;
  @JsonKey(name: "reorder_minimun_quantity")
  dynamic get reorderMinimunQuantity;
  @JsonKey(name: "is_serialized")
  bool? get isSerialized;
  @JsonKey(name: "is_batch_no")
  bool? get isBatchNo;
  @JsonKey(name: "is_allow_negetive_stock")
  bool? get isAllowNegetiveStock;
  @JsonKey(name: "minimun_order_quantity")
  dynamic get minimunOrderQuantity;
  @JsonKey(name: "lead_time_in_days")
  dynamic get leadTimeInDays;
  @JsonKey(name: "vendor_id")
  dynamic get vendorId;
  @JsonKey(name: "is_discount_allowed")
  bool? get isDiscountAllowed;
  @JsonKey(name: "default_discount_amount")
  double? get defaultDiscountAmount;
  @JsonKey(name: "default_discount_percentage")
  int? get defaultDiscountPercentage;
  @JsonKey(name: "is_grant_comision")
  bool? get isGrantComision;
  @JsonKey(name: "has_warranty")
  bool? get hasWarranty;
  @JsonKey(name: "minimun_sales_quantity")
  dynamic get minimunSalesQuantity;
  @JsonKey(name: "max_sales_quantity")
  dynamic get maxSalesQuantity;
  @JsonKey(name: "tax_id")
  int? get taxId;
  @JsonKey(name: "parent_id")
  dynamic get parentId;
  @JsonKey(name: "item_code")
  String? get itemCode;
  @JsonKey(name: "hs_code")
  String? get hsCode;
  @JsonKey(name: "item_name")
  String? get itemName;
  @JsonKey(name: "brand_name")
  dynamic get brandName;
  @JsonKey(name: "short_cut")
  dynamic get shortCut;
  @JsonKey(name: "quantity")
  int? get quantity;
  @JsonKey(name: "wh_tax_code")
  dynamic get whTaxCode;
  @JsonKey(name: "tax_schedule")
  dynamic get taxSchedule;
  @JsonKey(name: "lot_no")
  dynamic get lotNo;
  @JsonKey(name: "org_name")
  String? get orgName;
  @JsonKey(name: "location_id")
  dynamic get locationId;
  @JsonKey(name: "cost_estimate_type")
  int? get costEstimateType;
  @JsonKey(name: "subsidiary_id")
  int? get subsidiaryId;
  @JsonKey(name: "class_id")
  dynamic get classId;
  @JsonKey(name: "department_id")
  dynamic get departmentId;
  @JsonKey(name: "data_sheet_id")
  dynamic get dataSheetId;
  @JsonKey(name: "purchase_description")
  dynamic get purchaseDescription;
  @JsonKey(name: "transfer_price")
  dynamic get transferPrice;
  @JsonKey(name: "manufacturer")
  dynamic get manufacturer;
  @JsonKey(name: "mpn")
  dynamic get mpn;
  @JsonKey(name: "manufacturer_country")
  dynamic get manufacturerCountry;
  @JsonKey(name: "po_quantity_tolerance")
  dynamic get poQuantityTolerance;
  @JsonKey(name: "po_amount_difference")
  dynamic get poAmountDifference;
  @JsonKey(name: "po_quantity_difference")
  dynamic get poQuantityDifference;
  @JsonKey(name: "item_receipt_quantity_tolerance")
  dynamic get itemReceiptQuantityTolerance;
  @JsonKey(name: "item_receipt_amount_tolerance")
  dynamic get itemReceiptAmountTolerance;
  @JsonKey(name: "item_receipt_quantity_difference")
  dynamic get itemReceiptQuantityDifference;
  @JsonKey(name: "sales_description")
  dynamic get salesDescription;
  @JsonKey(name: "maximum_order_quantity")
  dynamic get maximumOrderQuantity;
  @JsonKey(name: "item_define_cost")
  dynamic get itemDefineCost;
  @JsonKey(name: "item_weight")
  dynamic get itemWeight;
  @JsonKey(name: "package_id")
  dynamic get packageId;
  @JsonKey(name: "handling_cost")
  dynamic get handlingCost;
  @JsonKey(name: "shipping_cost")
  dynamic get shippingCost;
  @JsonKey(name: "cost_estimate")
  dynamic get costEstimate;
  @JsonKey(name: "deffered_account_id")
  dynamic get defferedAccountId;
  @JsonKey(name: "price_variance_account_id")
  dynamic get priceVarianceAccountId;
  @JsonKey(name: "quantity_variance_account_id")
  dynamic get quantityVarianceAccountId;
  @JsonKey(name: "apply_before_salestax")
  dynamic get applyBeforeSalestax;
  @JsonKey(name: "deffered_expenses_account_id")
  dynamic get defferedExpensesAccountId;
  @JsonKey(name: "exchange_rate_variance_account_id")
  dynamic get exchangeRateVarianceAccountId;
  @JsonKey(name: "scrap_account_id")
  dynamic get scrapAccountId;
  @JsonKey(name: "wip_account_id")
  dynamic get wipAccountId;
  @JsonKey(name: "rate")
  double? get rate;
  @JsonKey(name: "IsPercentage")
  bool? get isPercentage;
  @JsonKey(name: "max_thresshold")
  int? get maxThresshold;
  @JsonKey(name: "min_thresshold")
  int? get minThresshold;
  @JsonKey(name: "tax_percentage")
  int? get taxPercentage;
  @JsonKey(name: "is_taxable")
  bool? get isTaxable;
  @JsonKey(name: "is_inclusive")
  bool? get isInclusive;
  @JsonKey(name: "image_path")
  String? get imagePath;
  @JsonKey(name: "type")
  dynamic get type;
  @JsonKey(name: "address")
  String? get address;
  @JsonKey(name: "remarks")
  String? get remarks;
  @JsonKey(name: "manufacture_date")
  dynamic get manufactureDate;
  @JsonKey(name: "expiry_date")
  dynamic get expiryDate;
  @JsonKey(name: "serial_no")
  dynamic get serialNo;
  @JsonKey(name: "custom_field")
  dynamic get customField;
  @JsonKey(name: "StandardUnit")
  UnitEntity? get standardUnit;
  @JsonKey(name: "PurchaseUnit")
  dynamic get purchaseUnit;
  @JsonKey(name: "SalesUnit")
  dynamic get salesUnit;

  /// Create a copy of ItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ItemEntityCopyWith<ItemEntity> get copyWith =>
      _$ItemEntityCopyWithImpl<ItemEntity>(this as ItemEntity, _$identity);

  /// Serializes this ItemEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemEntity &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.standardUnitId, standardUnitId) ||
                other.standardUnitId == standardUnitId) &&
            (identical(other.isMaintainStock, isMaintainStock) ||
                other.isMaintainStock == isMaintainStock) &&
            (identical(other.isMultipleUom, isMultipleUom) ||
                other.isMultipleUom == isMultipleUom) &&
            (identical(other.isVariant, isVariant) ||
                other.isVariant == isVariant) &&
            (identical(other.isFixedAssets, isFixedAssets) ||
                other.isFixedAssets == isFixedAssets) &&
            (identical(other.purchaseUnitId, purchaseUnitId) ||
                other.purchaseUnitId == purchaseUnitId) &&
            (identical(other.salesUnitId, salesUnitId) ||
                other.salesUnitId == salesUnitId) &&
            (identical(other.stockUnitId, stockUnitId) ||
                other.stockUnitId == stockUnitId) &&
            (identical(other.consumptionOutUnitId, consumptionOutUnitId) ||
                other.consumptionOutUnitId == consumptionOutUnitId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.initialPurchaseRate, initialPurchaseRate) ||
                other.initialPurchaseRate == initialPurchaseRate) &&
            (identical(other.initialSalesRate, initialSalesRate) ||
                other.initialSalesRate == initialSalesRate) &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            const DeepCollectionEquality().equals(other.subType, subType) &&
            (identical(other.isTrackLandedCost, isTrackLandedCost) ||
                other.isTrackLandedCost == isTrackLandedCost) &&
            (identical(other.itemDescription, itemDescription) ||
                other.itemDescription == itemDescription) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.incomeAccountId, incomeAccountId) ||
                other.incomeAccountId == incomeAccountId) &&
            (identical(other.expenseAccountId, expenseAccountId) ||
                other.expenseAccountId == expenseAccountId) &&
            (identical(other.assetAccountId, assetAccountId) ||
                other.assetAccountId == assetAccountId) &&
            (identical(other.cogsAccountId, cogsAccountId) ||
                other.cogsAccountId == cogsAccountId) &&
            (identical(other.gainLossAccountId, gainLossAccountId) ||
                other.gainLossAccountId == gainLossAccountId) &&
            (identical(other.isNonPosting, isNonPosting) ||
                other.isNonPosting == isNonPosting) &&
            const DeepCollectionEquality()
                .equals(other.lifeInDays, lifeInDays) &&
            const DeepCollectionEquality()
                .equals(other.warrantyPeriod, warrantyPeriod) &&
            const DeepCollectionEquality().equals(other.endOfLife, endOfLife) &&
            (identical(other.costingMethod, costingMethod) ||
                other.costingMethod == costingMethod) &&
            const DeepCollectionEquality()
                .equals(other.safetyStockLevel, safetyStockLevel) &&
            const DeepCollectionEquality()
                .equals(other.reorderMinimunQuantity, reorderMinimunQuantity) &&
            (identical(other.isSerialized, isSerialized) ||
                other.isSerialized == isSerialized) &&
            (identical(other.isBatchNo, isBatchNo) ||
                other.isBatchNo == isBatchNo) &&
            (identical(other.isAllowNegetiveStock, isAllowNegetiveStock) ||
                other.isAllowNegetiveStock == isAllowNegetiveStock) &&
            const DeepCollectionEquality()
                .equals(other.minimunOrderQuantity, minimunOrderQuantity) &&
            const DeepCollectionEquality()
                .equals(other.leadTimeInDays, leadTimeInDays) &&
            const DeepCollectionEquality().equals(other.vendorId, vendorId) &&
            (identical(other.isDiscountAllowed, isDiscountAllowed) ||
                other.isDiscountAllowed == isDiscountAllowed) &&
            (identical(other.defaultDiscountAmount, defaultDiscountAmount) ||
                other.defaultDiscountAmount == defaultDiscountAmount) &&
            (identical(other.defaultDiscountPercentage,
                    defaultDiscountPercentage) ||
                other.defaultDiscountPercentage == defaultDiscountPercentage) &&
            (identical(other.isGrantComision, isGrantComision) ||
                other.isGrantComision == isGrantComision) &&
            (identical(other.hasWarranty, hasWarranty) ||
                other.hasWarranty == hasWarranty) &&
            const DeepCollectionEquality()
                .equals(other.minimunSalesQuantity, minimunSalesQuantity) &&
            const DeepCollectionEquality()
                .equals(other.maxSalesQuantity, maxSalesQuantity) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            (identical(other.itemCode, itemCode) || other.itemCode == itemCode) &&
            (identical(other.hsCode, hsCode) || other.hsCode == hsCode) &&
            (identical(other.itemName, itemName) || other.itemName == itemName) &&
            const DeepCollectionEquality().equals(other.brandName, brandName) &&
            const DeepCollectionEquality().equals(other.shortCut, shortCut) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality().equals(other.taxSchedule, taxSchedule) &&
            const DeepCollectionEquality().equals(other.lotNo, lotNo) &&
            (identical(other.orgName, orgName) || other.orgName == orgName) &&
            const DeepCollectionEquality().equals(other.locationId, locationId) &&
            (identical(other.costEstimateType, costEstimateType) || other.costEstimateType == costEstimateType) &&
            (identical(other.subsidiaryId, subsidiaryId) || other.subsidiaryId == subsidiaryId) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality().equals(other.dataSheetId, dataSheetId) &&
            const DeepCollectionEquality().equals(other.purchaseDescription, purchaseDescription) &&
            const DeepCollectionEquality().equals(other.transferPrice, transferPrice) &&
            const DeepCollectionEquality().equals(other.manufacturer, manufacturer) &&
            const DeepCollectionEquality().equals(other.mpn, mpn) &&
            const DeepCollectionEquality().equals(other.manufacturerCountry, manufacturerCountry) &&
            const DeepCollectionEquality().equals(other.poQuantityTolerance, poQuantityTolerance) &&
            const DeepCollectionEquality().equals(other.poAmountDifference, poAmountDifference) &&
            const DeepCollectionEquality().equals(other.poQuantityDifference, poQuantityDifference) &&
            const DeepCollectionEquality().equals(other.itemReceiptQuantityTolerance, itemReceiptQuantityTolerance) &&
            const DeepCollectionEquality().equals(other.itemReceiptAmountTolerance, itemReceiptAmountTolerance) &&
            const DeepCollectionEquality().equals(other.itemReceiptQuantityDifference, itemReceiptQuantityDifference) &&
            const DeepCollectionEquality().equals(other.salesDescription, salesDescription) &&
            const DeepCollectionEquality().equals(other.maximumOrderQuantity, maximumOrderQuantity) &&
            const DeepCollectionEquality().equals(other.itemDefineCost, itemDefineCost) &&
            const DeepCollectionEquality().equals(other.itemWeight, itemWeight) &&
            const DeepCollectionEquality().equals(other.packageId, packageId) &&
            const DeepCollectionEquality().equals(other.handlingCost, handlingCost) &&
            const DeepCollectionEquality().equals(other.shippingCost, shippingCost) &&
            const DeepCollectionEquality().equals(other.costEstimate, costEstimate) &&
            const DeepCollectionEquality().equals(other.defferedAccountId, defferedAccountId) &&
            const DeepCollectionEquality().equals(other.priceVarianceAccountId, priceVarianceAccountId) &&
            const DeepCollectionEquality().equals(other.quantityVarianceAccountId, quantityVarianceAccountId) &&
            const DeepCollectionEquality().equals(other.applyBeforeSalestax, applyBeforeSalestax) &&
            const DeepCollectionEquality().equals(other.defferedExpensesAccountId, defferedExpensesAccountId) &&
            const DeepCollectionEquality().equals(other.exchangeRateVarianceAccountId, exchangeRateVarianceAccountId) &&
            const DeepCollectionEquality().equals(other.scrapAccountId, scrapAccountId) &&
            const DeepCollectionEquality().equals(other.wipAccountId, wipAccountId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.isPercentage, isPercentage) || other.isPercentage == isPercentage) &&
            (identical(other.maxThresshold, maxThresshold) || other.maxThresshold == maxThresshold) &&
            (identical(other.minThresshold, minThresshold) || other.minThresshold == minThresshold) &&
            (identical(other.taxPercentage, taxPercentage) || other.taxPercentage == taxPercentage) &&
            (identical(other.isTaxable, isTaxable) || other.isTaxable == isTaxable) &&
            (identical(other.isInclusive, isInclusive) || other.isInclusive == isInclusive) &&
            (identical(other.imagePath, imagePath) || other.imagePath == imagePath) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            const DeepCollectionEquality().equals(other.manufactureDate, manufactureDate) &&
            const DeepCollectionEquality().equals(other.expiryDate, expiryDate) &&
            const DeepCollectionEquality().equals(other.serialNo, serialNo) &&
            const DeepCollectionEquality().equals(other.customField, customField) &&
            (identical(other.standardUnit, standardUnit) || other.standardUnit == standardUnit) &&
            const DeepCollectionEquality().equals(other.purchaseUnit, purchaseUnit) &&
            const DeepCollectionEquality().equals(other.salesUnit, salesUnit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        performedBy,
        itemId,
        standardUnitId,
        isMaintainStock,
        isMultipleUom,
        isVariant,
        isFixedAssets,
        purchaseUnitId,
        salesUnitId,
        stockUnitId,
        consumptionOutUnitId,
        categoryId,
        brandId,
        initialPurchaseRate,
        initialSalesRate,
        itemType,
        const DeepCollectionEquality().hash(subType),
        isTrackLandedCost,
        itemDescription,
        isInactive,
        incomeAccountId,
        expenseAccountId,
        assetAccountId,
        cogsAccountId,
        gainLossAccountId,
        isNonPosting,
        const DeepCollectionEquality().hash(lifeInDays),
        const DeepCollectionEquality().hash(warrantyPeriod),
        const DeepCollectionEquality().hash(endOfLife),
        costingMethod,
        const DeepCollectionEquality().hash(safetyStockLevel),
        const DeepCollectionEquality().hash(reorderMinimunQuantity),
        isSerialized,
        isBatchNo,
        isAllowNegetiveStock,
        const DeepCollectionEquality().hash(minimunOrderQuantity),
        const DeepCollectionEquality().hash(leadTimeInDays),
        const DeepCollectionEquality().hash(vendorId),
        isDiscountAllowed,
        defaultDiscountAmount,
        defaultDiscountPercentage,
        isGrantComision,
        hasWarranty,
        const DeepCollectionEquality().hash(minimunSalesQuantity),
        const DeepCollectionEquality().hash(maxSalesQuantity),
        taxId,
        const DeepCollectionEquality().hash(parentId),
        itemCode,
        hsCode,
        itemName,
        const DeepCollectionEquality().hash(brandName),
        const DeepCollectionEquality().hash(shortCut),
        quantity,
        const DeepCollectionEquality().hash(whTaxCode),
        const DeepCollectionEquality().hash(taxSchedule),
        const DeepCollectionEquality().hash(lotNo),
        orgName,
        const DeepCollectionEquality().hash(locationId),
        costEstimateType,
        subsidiaryId,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(dataSheetId),
        const DeepCollectionEquality().hash(purchaseDescription),
        const DeepCollectionEquality().hash(transferPrice),
        const DeepCollectionEquality().hash(manufacturer),
        const DeepCollectionEquality().hash(mpn),
        const DeepCollectionEquality().hash(manufacturerCountry),
        const DeepCollectionEquality().hash(poQuantityTolerance),
        const DeepCollectionEquality().hash(poAmountDifference),
        const DeepCollectionEquality().hash(poQuantityDifference),
        const DeepCollectionEquality().hash(itemReceiptQuantityTolerance),
        const DeepCollectionEquality().hash(itemReceiptAmountTolerance),
        const DeepCollectionEquality().hash(itemReceiptQuantityDifference),
        const DeepCollectionEquality().hash(salesDescription),
        const DeepCollectionEquality().hash(maximumOrderQuantity),
        const DeepCollectionEquality().hash(itemDefineCost),
        const DeepCollectionEquality().hash(itemWeight),
        const DeepCollectionEquality().hash(packageId),
        const DeepCollectionEquality().hash(handlingCost),
        const DeepCollectionEquality().hash(shippingCost),
        const DeepCollectionEquality().hash(costEstimate),
        const DeepCollectionEquality().hash(defferedAccountId),
        const DeepCollectionEquality().hash(priceVarianceAccountId),
        const DeepCollectionEquality().hash(quantityVarianceAccountId),
        const DeepCollectionEquality().hash(applyBeforeSalestax),
        const DeepCollectionEquality().hash(defferedExpensesAccountId),
        const DeepCollectionEquality().hash(exchangeRateVarianceAccountId),
        const DeepCollectionEquality().hash(scrapAccountId),
        const DeepCollectionEquality().hash(wipAccountId),
        rate,
        isPercentage,
        maxThresshold,
        minThresshold,
        taxPercentage,
        isTaxable,
        isInclusive,
        imagePath,
        const DeepCollectionEquality().hash(type),
        address,
        remarks,
        const DeepCollectionEquality().hash(manufactureDate),
        const DeepCollectionEquality().hash(expiryDate),
        const DeepCollectionEquality().hash(serialNo),
        const DeepCollectionEquality().hash(customField),
        standardUnit,
        const DeepCollectionEquality().hash(purchaseUnit),
        const DeepCollectionEquality().hash(salesUnit)
      ]);

  @override
  String toString() {
    return 'ItemEntity(performedBy: $performedBy, itemId: $itemId, standardUnitId: $standardUnitId, isMaintainStock: $isMaintainStock, isMultipleUom: $isMultipleUom, isVariant: $isVariant, isFixedAssets: $isFixedAssets, purchaseUnitId: $purchaseUnitId, salesUnitId: $salesUnitId, stockUnitId: $stockUnitId, consumptionOutUnitId: $consumptionOutUnitId, categoryId: $categoryId, brandId: $brandId, initialPurchaseRate: $initialPurchaseRate, initialSalesRate: $initialSalesRate, itemType: $itemType, subType: $subType, isTrackLandedCost: $isTrackLandedCost, itemDescription: $itemDescription, isInactive: $isInactive, incomeAccountId: $incomeAccountId, expenseAccountId: $expenseAccountId, assetAccountId: $assetAccountId, cogsAccountId: $cogsAccountId, gainLossAccountId: $gainLossAccountId, isNonPosting: $isNonPosting, lifeInDays: $lifeInDays, warrantyPeriod: $warrantyPeriod, endOfLife: $endOfLife, costingMethod: $costingMethod, safetyStockLevel: $safetyStockLevel, reorderMinimunQuantity: $reorderMinimunQuantity, isSerialized: $isSerialized, isBatchNo: $isBatchNo, isAllowNegetiveStock: $isAllowNegetiveStock, minimunOrderQuantity: $minimunOrderQuantity, leadTimeInDays: $leadTimeInDays, vendorId: $vendorId, isDiscountAllowed: $isDiscountAllowed, defaultDiscountAmount: $defaultDiscountAmount, defaultDiscountPercentage: $defaultDiscountPercentage, isGrantComision: $isGrantComision, hasWarranty: $hasWarranty, minimunSalesQuantity: $minimunSalesQuantity, maxSalesQuantity: $maxSalesQuantity, taxId: $taxId, parentId: $parentId, itemCode: $itemCode, hsCode: $hsCode, itemName: $itemName, brandName: $brandName, shortCut: $shortCut, quantity: $quantity, whTaxCode: $whTaxCode, taxSchedule: $taxSchedule, lotNo: $lotNo, orgName: $orgName, locationId: $locationId, costEstimateType: $costEstimateType, subsidiaryId: $subsidiaryId, classId: $classId, departmentId: $departmentId, dataSheetId: $dataSheetId, purchaseDescription: $purchaseDescription, transferPrice: $transferPrice, manufacturer: $manufacturer, mpn: $mpn, manufacturerCountry: $manufacturerCountry, poQuantityTolerance: $poQuantityTolerance, poAmountDifference: $poAmountDifference, poQuantityDifference: $poQuantityDifference, itemReceiptQuantityTolerance: $itemReceiptQuantityTolerance, itemReceiptAmountTolerance: $itemReceiptAmountTolerance, itemReceiptQuantityDifference: $itemReceiptQuantityDifference, salesDescription: $salesDescription, maximumOrderQuantity: $maximumOrderQuantity, itemDefineCost: $itemDefineCost, itemWeight: $itemWeight, packageId: $packageId, handlingCost: $handlingCost, shippingCost: $shippingCost, costEstimate: $costEstimate, defferedAccountId: $defferedAccountId, priceVarianceAccountId: $priceVarianceAccountId, quantityVarianceAccountId: $quantityVarianceAccountId, applyBeforeSalestax: $applyBeforeSalestax, defferedExpensesAccountId: $defferedExpensesAccountId, exchangeRateVarianceAccountId: $exchangeRateVarianceAccountId, scrapAccountId: $scrapAccountId, wipAccountId: $wipAccountId, rate: $rate, isPercentage: $isPercentage, maxThresshold: $maxThresshold, minThresshold: $minThresshold, taxPercentage: $taxPercentage, isTaxable: $isTaxable, isInclusive: $isInclusive, imagePath: $imagePath, type: $type, address: $address, remarks: $remarks, manufactureDate: $manufactureDate, expiryDate: $expiryDate, serialNo: $serialNo, customField: $customField, standardUnit: $standardUnit, purchaseUnit: $purchaseUnit, salesUnit: $salesUnit)';
  }
}

/// @nodoc
abstract mixin class $ItemEntityCopyWith<$Res> {
  factory $ItemEntityCopyWith(
          ItemEntity value, $Res Function(ItemEntity) _then) =
      _$ItemEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "performed_by") int? performedBy,
      @JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "standard_unit_id") int? standardUnitId,
      @JsonKey(name: "is_maintain_stock") bool? isMaintainStock,
      @JsonKey(name: "is_multiple_uom") bool? isMultipleUom,
      @JsonKey(name: "is_variant") bool? isVariant,
      @JsonKey(name: "is_fixed_assets") bool? isFixedAssets,
      @JsonKey(name: "purchase_unit_id") int? purchaseUnitId,
      @JsonKey(name: "sales_unit_id") int? salesUnitId,
      @JsonKey(name: "stock_unit_id") int? stockUnitId,
      @JsonKey(name: "consumption_out_unit_id") int? consumptionOutUnitId,
      @JsonKey(name: "category_id") int? categoryId,
      @JsonKey(name: "brand_id") int? brandId,
      @JsonKey(name: "initial_purchase_rate") double? initialPurchaseRate,
      @JsonKey(name: "initial_sales_rate") double? initialSalesRate,
      @JsonKey(name: "item_type") int? itemType,
      @JsonKey(name: "sub_type") dynamic subType,
      @JsonKey(name: "is_track_landed_cost") bool? isTrackLandedCost,
      @JsonKey(name: "item_description") String? itemDescription,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "income_account_id") int? incomeAccountId,
      @JsonKey(name: "expense_account_id") int? expenseAccountId,
      @JsonKey(name: "asset_account_id") int? assetAccountId,
      @JsonKey(name: "cogs_account_id") int? cogsAccountId,
      @JsonKey(name: "gain_loss_account_id") int? gainLossAccountId,
      @JsonKey(name: "is_non_posting") bool? isNonPosting,
      @JsonKey(name: "life_in_days") dynamic lifeInDays,
      @JsonKey(name: "warranty_period") dynamic warrantyPeriod,
      @JsonKey(name: "end_of_life") dynamic endOfLife,
      @JsonKey(name: "costing_method") int? costingMethod,
      @JsonKey(name: "safety_stock_level") dynamic safetyStockLevel,
      @JsonKey(name: "reorder_minimun_quantity") dynamic reorderMinimunQuantity,
      @JsonKey(name: "is_serialized") bool? isSerialized,
      @JsonKey(name: "is_batch_no") bool? isBatchNo,
      @JsonKey(name: "is_allow_negetive_stock") bool? isAllowNegetiveStock,
      @JsonKey(name: "minimun_order_quantity") dynamic minimunOrderQuantity,
      @JsonKey(name: "lead_time_in_days") dynamic leadTimeInDays,
      @JsonKey(name: "vendor_id") dynamic vendorId,
      @JsonKey(name: "is_discount_allowed") bool? isDiscountAllowed,
      @JsonKey(name: "default_discount_amount") double? defaultDiscountAmount,
      @JsonKey(name: "default_discount_percentage")
      int? defaultDiscountPercentage,
      @JsonKey(name: "is_grant_comision") bool? isGrantComision,
      @JsonKey(name: "has_warranty") bool? hasWarranty,
      @JsonKey(name: "minimun_sales_quantity") dynamic minimunSalesQuantity,
      @JsonKey(name: "max_sales_quantity") dynamic maxSalesQuantity,
      @JsonKey(name: "tax_id") int? taxId,
      @JsonKey(name: "parent_id") dynamic parentId,
      @JsonKey(name: "item_code") String? itemCode,
      @JsonKey(name: "hs_code") String? hsCode,
      @JsonKey(name: "item_name") String? itemName,
      @JsonKey(name: "brand_name") dynamic brandName,
      @JsonKey(name: "short_cut") dynamic shortCut,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "wh_tax_code") dynamic whTaxCode,
      @JsonKey(name: "tax_schedule") dynamic taxSchedule,
      @JsonKey(name: "lot_no") dynamic lotNo,
      @JsonKey(name: "org_name") String? orgName,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "cost_estimate_type") int? costEstimateType,
      @JsonKey(name: "subsidiary_id") int? subsidiaryId,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "department_id") dynamic departmentId,
      @JsonKey(name: "data_sheet_id") dynamic dataSheetId,
      @JsonKey(name: "purchase_description") dynamic purchaseDescription,
      @JsonKey(name: "transfer_price") dynamic transferPrice,
      @JsonKey(name: "manufacturer") dynamic manufacturer,
      @JsonKey(name: "mpn") dynamic mpn,
      @JsonKey(name: "manufacturer_country") dynamic manufacturerCountry,
      @JsonKey(name: "po_quantity_tolerance") dynamic poQuantityTolerance,
      @JsonKey(name: "po_amount_difference") dynamic poAmountDifference,
      @JsonKey(name: "po_quantity_difference") dynamic poQuantityDifference,
      @JsonKey(name: "item_receipt_quantity_tolerance")
      dynamic itemReceiptQuantityTolerance,
      @JsonKey(name: "item_receipt_amount_tolerance")
      dynamic itemReceiptAmountTolerance,
      @JsonKey(name: "item_receipt_quantity_difference")
      dynamic itemReceiptQuantityDifference,
      @JsonKey(name: "sales_description") dynamic salesDescription,
      @JsonKey(name: "maximum_order_quantity") dynamic maximumOrderQuantity,
      @JsonKey(name: "item_define_cost") dynamic itemDefineCost,
      @JsonKey(name: "item_weight") dynamic itemWeight,
      @JsonKey(name: "package_id") dynamic packageId,
      @JsonKey(name: "handling_cost") dynamic handlingCost,
      @JsonKey(name: "shipping_cost") dynamic shippingCost,
      @JsonKey(name: "cost_estimate") dynamic costEstimate,
      @JsonKey(name: "deffered_account_id") dynamic defferedAccountId,
      @JsonKey(name: "price_variance_account_id")
      dynamic priceVarianceAccountId,
      @JsonKey(name: "quantity_variance_account_id")
      dynamic quantityVarianceAccountId,
      @JsonKey(name: "apply_before_salestax") dynamic applyBeforeSalestax,
      @JsonKey(name: "deffered_expenses_account_id")
      dynamic defferedExpensesAccountId,
      @JsonKey(name: "exchange_rate_variance_account_id")
      dynamic exchangeRateVarianceAccountId,
      @JsonKey(name: "scrap_account_id") dynamic scrapAccountId,
      @JsonKey(name: "wip_account_id") dynamic wipAccountId,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "IsPercentage") bool? isPercentage,
      @JsonKey(name: "max_thresshold") int? maxThresshold,
      @JsonKey(name: "min_thresshold") int? minThresshold,
      @JsonKey(name: "tax_percentage") int? taxPercentage,
      @JsonKey(name: "is_taxable") bool? isTaxable,
      @JsonKey(name: "is_inclusive") bool? isInclusive,
      @JsonKey(name: "image_path") String? imagePath,
      @JsonKey(name: "type") dynamic type,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "manufacture_date") dynamic manufactureDate,
      @JsonKey(name: "expiry_date") dynamic expiryDate,
      @JsonKey(name: "serial_no") dynamic serialNo,
      @JsonKey(name: "custom_field") dynamic customField,
      @JsonKey(name: "StandardUnit") UnitEntity? standardUnit,
      @JsonKey(name: "PurchaseUnit") dynamic purchaseUnit,
      @JsonKey(name: "SalesUnit") dynamic salesUnit});

  $UnitEntityCopyWith<$Res>? get standardUnit;
}

/// @nodoc
class _$ItemEntityCopyWithImpl<$Res> implements $ItemEntityCopyWith<$Res> {
  _$ItemEntityCopyWithImpl(this._self, this._then);

  final ItemEntity _self;
  final $Res Function(ItemEntity) _then;

  /// Create a copy of ItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? performedBy = freezed,
    Object? itemId = freezed,
    Object? standardUnitId = freezed,
    Object? isMaintainStock = freezed,
    Object? isMultipleUom = freezed,
    Object? isVariant = freezed,
    Object? isFixedAssets = freezed,
    Object? purchaseUnitId = freezed,
    Object? salesUnitId = freezed,
    Object? stockUnitId = freezed,
    Object? consumptionOutUnitId = freezed,
    Object? categoryId = freezed,
    Object? brandId = freezed,
    Object? initialPurchaseRate = freezed,
    Object? initialSalesRate = freezed,
    Object? itemType = freezed,
    Object? subType = freezed,
    Object? isTrackLandedCost = freezed,
    Object? itemDescription = freezed,
    Object? isInactive = freezed,
    Object? incomeAccountId = freezed,
    Object? expenseAccountId = freezed,
    Object? assetAccountId = freezed,
    Object? cogsAccountId = freezed,
    Object? gainLossAccountId = freezed,
    Object? isNonPosting = freezed,
    Object? lifeInDays = freezed,
    Object? warrantyPeriod = freezed,
    Object? endOfLife = freezed,
    Object? costingMethod = freezed,
    Object? safetyStockLevel = freezed,
    Object? reorderMinimunQuantity = freezed,
    Object? isSerialized = freezed,
    Object? isBatchNo = freezed,
    Object? isAllowNegetiveStock = freezed,
    Object? minimunOrderQuantity = freezed,
    Object? leadTimeInDays = freezed,
    Object? vendorId = freezed,
    Object? isDiscountAllowed = freezed,
    Object? defaultDiscountAmount = freezed,
    Object? defaultDiscountPercentage = freezed,
    Object? isGrantComision = freezed,
    Object? hasWarranty = freezed,
    Object? minimunSalesQuantity = freezed,
    Object? maxSalesQuantity = freezed,
    Object? taxId = freezed,
    Object? parentId = freezed,
    Object? itemCode = freezed,
    Object? hsCode = freezed,
    Object? itemName = freezed,
    Object? brandName = freezed,
    Object? shortCut = freezed,
    Object? quantity = freezed,
    Object? whTaxCode = freezed,
    Object? taxSchedule = freezed,
    Object? lotNo = freezed,
    Object? orgName = freezed,
    Object? locationId = freezed,
    Object? costEstimateType = freezed,
    Object? subsidiaryId = freezed,
    Object? classId = freezed,
    Object? departmentId = freezed,
    Object? dataSheetId = freezed,
    Object? purchaseDescription = freezed,
    Object? transferPrice = freezed,
    Object? manufacturer = freezed,
    Object? mpn = freezed,
    Object? manufacturerCountry = freezed,
    Object? poQuantityTolerance = freezed,
    Object? poAmountDifference = freezed,
    Object? poQuantityDifference = freezed,
    Object? itemReceiptQuantityTolerance = freezed,
    Object? itemReceiptAmountTolerance = freezed,
    Object? itemReceiptQuantityDifference = freezed,
    Object? salesDescription = freezed,
    Object? maximumOrderQuantity = freezed,
    Object? itemDefineCost = freezed,
    Object? itemWeight = freezed,
    Object? packageId = freezed,
    Object? handlingCost = freezed,
    Object? shippingCost = freezed,
    Object? costEstimate = freezed,
    Object? defferedAccountId = freezed,
    Object? priceVarianceAccountId = freezed,
    Object? quantityVarianceAccountId = freezed,
    Object? applyBeforeSalestax = freezed,
    Object? defferedExpensesAccountId = freezed,
    Object? exchangeRateVarianceAccountId = freezed,
    Object? scrapAccountId = freezed,
    Object? wipAccountId = freezed,
    Object? rate = freezed,
    Object? isPercentage = freezed,
    Object? maxThresshold = freezed,
    Object? minThresshold = freezed,
    Object? taxPercentage = freezed,
    Object? isTaxable = freezed,
    Object? isInclusive = freezed,
    Object? imagePath = freezed,
    Object? type = freezed,
    Object? address = freezed,
    Object? remarks = freezed,
    Object? manufactureDate = freezed,
    Object? expiryDate = freezed,
    Object? serialNo = freezed,
    Object? customField = freezed,
    Object? standardUnit = freezed,
    Object? purchaseUnit = freezed,
    Object? salesUnit = freezed,
  }) {
    return _then(_self.copyWith(
      performedBy: freezed == performedBy
          ? _self.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      standardUnitId: freezed == standardUnitId
          ? _self.standardUnitId
          : standardUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      isMaintainStock: freezed == isMaintainStock
          ? _self.isMaintainStock
          : isMaintainStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultipleUom: freezed == isMultipleUom
          ? _self.isMultipleUom
          : isMultipleUom // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVariant: freezed == isVariant
          ? _self.isVariant
          : isVariant // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFixedAssets: freezed == isFixedAssets
          ? _self.isFixedAssets
          : isFixedAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      purchaseUnitId: freezed == purchaseUnitId
          ? _self.purchaseUnitId
          : purchaseUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesUnitId: freezed == salesUnitId
          ? _self.salesUnitId
          : salesUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      stockUnitId: freezed == stockUnitId
          ? _self.stockUnitId
          : stockUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      consumptionOutUnitId: freezed == consumptionOutUnitId
          ? _self.consumptionOutUnitId
          : consumptionOutUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      brandId: freezed == brandId
          ? _self.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int?,
      initialPurchaseRate: freezed == initialPurchaseRate
          ? _self.initialPurchaseRate
          : initialPurchaseRate // ignore: cast_nullable_to_non_nullable
              as double?,
      initialSalesRate: freezed == initialSalesRate
          ? _self.initialSalesRate
          : initialSalesRate // ignore: cast_nullable_to_non_nullable
              as double?,
      itemType: freezed == itemType
          ? _self.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as int?,
      subType: freezed == subType
          ? _self.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isTrackLandedCost: freezed == isTrackLandedCost
          ? _self.isTrackLandedCost
          : isTrackLandedCost // ignore: cast_nullable_to_non_nullable
              as bool?,
      itemDescription: freezed == itemDescription
          ? _self.itemDescription
          : itemDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      incomeAccountId: freezed == incomeAccountId
          ? _self.incomeAccountId
          : incomeAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      expenseAccountId: freezed == expenseAccountId
          ? _self.expenseAccountId
          : expenseAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      assetAccountId: freezed == assetAccountId
          ? _self.assetAccountId
          : assetAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      cogsAccountId: freezed == cogsAccountId
          ? _self.cogsAccountId
          : cogsAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      gainLossAccountId: freezed == gainLossAccountId
          ? _self.gainLossAccountId
          : gainLossAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      isNonPosting: freezed == isNonPosting
          ? _self.isNonPosting
          : isNonPosting // ignore: cast_nullable_to_non_nullable
              as bool?,
      lifeInDays: freezed == lifeInDays
          ? _self.lifeInDays
          : lifeInDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      warrantyPeriod: freezed == warrantyPeriod
          ? _self.warrantyPeriod
          : warrantyPeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endOfLife: freezed == endOfLife
          ? _self.endOfLife
          : endOfLife // ignore: cast_nullable_to_non_nullable
              as dynamic,
      costingMethod: freezed == costingMethod
          ? _self.costingMethod
          : costingMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      safetyStockLevel: freezed == safetyStockLevel
          ? _self.safetyStockLevel
          : safetyStockLevel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reorderMinimunQuantity: freezed == reorderMinimunQuantity
          ? _self.reorderMinimunQuantity
          : reorderMinimunQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSerialized: freezed == isSerialized
          ? _self.isSerialized
          : isSerialized // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBatchNo: freezed == isBatchNo
          ? _self.isBatchNo
          : isBatchNo // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAllowNegetiveStock: freezed == isAllowNegetiveStock
          ? _self.isAllowNegetiveStock
          : isAllowNegetiveStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimunOrderQuantity: freezed == minimunOrderQuantity
          ? _self.minimunOrderQuantity
          : minimunOrderQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      leadTimeInDays: freezed == leadTimeInDays
          ? _self.leadTimeInDays
          : leadTimeInDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isDiscountAllowed: freezed == isDiscountAllowed
          ? _self.isDiscountAllowed
          : isDiscountAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultDiscountAmount: freezed == defaultDiscountAmount
          ? _self.defaultDiscountAmount
          : defaultDiscountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      defaultDiscountPercentage: freezed == defaultDiscountPercentage
          ? _self.defaultDiscountPercentage
          : defaultDiscountPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      isGrantComision: freezed == isGrantComision
          ? _self.isGrantComision
          : isGrantComision // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWarranty: freezed == hasWarranty
          ? _self.hasWarranty
          : hasWarranty // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimunSalesQuantity: freezed == minimunSalesQuantity
          ? _self.minimunSalesQuantity
          : minimunSalesQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxSalesQuantity: freezed == maxSalesQuantity
          ? _self.maxSalesQuantity
          : maxSalesQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemCode: freezed == itemCode
          ? _self.itemCode
          : itemCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hsCode: freezed == hsCode
          ? _self.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      brandName: freezed == brandName
          ? _self.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shortCut: freezed == shortCut
          ? _self.shortCut
          : shortCut // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      whTaxCode: freezed == whTaxCode
          ? _self.whTaxCode
          : whTaxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxSchedule: freezed == taxSchedule
          ? _self.taxSchedule
          : taxSchedule // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lotNo: freezed == lotNo
          ? _self.lotNo
          : lotNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orgName: freezed == orgName
          ? _self.orgName
          : orgName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      costEstimateType: freezed == costEstimateType
          ? _self.costEstimateType
          : costEstimateType // ignore: cast_nullable_to_non_nullable
              as int?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dataSheetId: freezed == dataSheetId
          ? _self.dataSheetId
          : dataSheetId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseDescription: freezed == purchaseDescription
          ? _self.purchaseDescription
          : purchaseDescription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transferPrice: freezed == transferPrice
          ? _self.transferPrice
          : transferPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: freezed == manufacturer
          ? _self.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mpn: freezed == mpn
          ? _self.mpn
          : mpn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturerCountry: freezed == manufacturerCountry
          ? _self.manufacturerCountry
          : manufacturerCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      poQuantityTolerance: freezed == poQuantityTolerance
          ? _self.poQuantityTolerance
          : poQuantityTolerance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      poAmountDifference: freezed == poAmountDifference
          ? _self.poAmountDifference
          : poAmountDifference // ignore: cast_nullable_to_non_nullable
              as dynamic,
      poQuantityDifference: freezed == poQuantityDifference
          ? _self.poQuantityDifference
          : poQuantityDifference // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemReceiptQuantityTolerance: freezed == itemReceiptQuantityTolerance
          ? _self.itemReceiptQuantityTolerance
          : itemReceiptQuantityTolerance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemReceiptAmountTolerance: freezed == itemReceiptAmountTolerance
          ? _self.itemReceiptAmountTolerance
          : itemReceiptAmountTolerance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemReceiptQuantityDifference: freezed == itemReceiptQuantityDifference
          ? _self.itemReceiptQuantityDifference
          : itemReceiptQuantityDifference // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesDescription: freezed == salesDescription
          ? _self.salesDescription
          : salesDescription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maximumOrderQuantity: freezed == maximumOrderQuantity
          ? _self.maximumOrderQuantity
          : maximumOrderQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemDefineCost: freezed == itemDefineCost
          ? _self.itemDefineCost
          : itemDefineCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemWeight: freezed == itemWeight
          ? _self.itemWeight
          : itemWeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      packageId: freezed == packageId
          ? _self.packageId
          : packageId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      handlingCost: freezed == handlingCost
          ? _self.handlingCost
          : handlingCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingCost: freezed == shippingCost
          ? _self.shippingCost
          : shippingCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      costEstimate: freezed == costEstimate
          ? _self.costEstimate
          : costEstimate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defferedAccountId: freezed == defferedAccountId
          ? _self.defferedAccountId
          : defferedAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceVarianceAccountId: freezed == priceVarianceAccountId
          ? _self.priceVarianceAccountId
          : priceVarianceAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantityVarianceAccountId: freezed == quantityVarianceAccountId
          ? _self.quantityVarianceAccountId
          : quantityVarianceAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applyBeforeSalestax: freezed == applyBeforeSalestax
          ? _self.applyBeforeSalestax
          : applyBeforeSalestax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defferedExpensesAccountId: freezed == defferedExpensesAccountId
          ? _self.defferedExpensesAccountId
          : defferedExpensesAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      exchangeRateVarianceAccountId: freezed == exchangeRateVarianceAccountId
          ? _self.exchangeRateVarianceAccountId
          : exchangeRateVarianceAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scrapAccountId: freezed == scrapAccountId
          ? _self.scrapAccountId
          : scrapAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wipAccountId: freezed == wipAccountId
          ? _self.wipAccountId
          : wipAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      isPercentage: freezed == isPercentage
          ? _self.isPercentage
          : isPercentage // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxThresshold: freezed == maxThresshold
          ? _self.maxThresshold
          : maxThresshold // ignore: cast_nullable_to_non_nullable
              as int?,
      minThresshold: freezed == minThresshold
          ? _self.minThresshold
          : minThresshold // ignore: cast_nullable_to_non_nullable
              as int?,
      taxPercentage: freezed == taxPercentage
          ? _self.taxPercentage
          : taxPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      isTaxable: freezed == isTaxable
          ? _self.isTaxable
          : isTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInclusive: freezed == isInclusive
          ? _self.isInclusive
          : isInclusive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      manufactureDate: freezed == manufactureDate
          ? _self.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiryDate: freezed == expiryDate
          ? _self.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      serialNo: freezed == serialNo
          ? _self.serialNo
          : serialNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customField: freezed == customField
          ? _self.customField
          : customField // ignore: cast_nullable_to_non_nullable
              as dynamic,
      standardUnit: freezed == standardUnit
          ? _self.standardUnit
          : standardUnit // ignore: cast_nullable_to_non_nullable
              as UnitEntity?,
      purchaseUnit: freezed == purchaseUnit
          ? _self.purchaseUnit
          : purchaseUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesUnit: freezed == salesUnit
          ? _self.salesUnit
          : salesUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of ItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnitEntityCopyWith<$Res>? get standardUnit {
    if (_self.standardUnit == null) {
      return null;
    }

    return $UnitEntityCopyWith<$Res>(_self.standardUnit!, (value) {
      return _then(_self.copyWith(standardUnit: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ItemEntity implements ItemEntity {
  const _ItemEntity(
      {@JsonKey(name: "performed_by") this.performedBy,
      @JsonKey(name: "item_id") this.itemId,
      @JsonKey(name: "standard_unit_id") this.standardUnitId,
      @JsonKey(name: "is_maintain_stock") this.isMaintainStock,
      @JsonKey(name: "is_multiple_uom") this.isMultipleUom,
      @JsonKey(name: "is_variant") this.isVariant,
      @JsonKey(name: "is_fixed_assets") this.isFixedAssets,
      @JsonKey(name: "purchase_unit_id") this.purchaseUnitId,
      @JsonKey(name: "sales_unit_id") this.salesUnitId,
      @JsonKey(name: "stock_unit_id") this.stockUnitId,
      @JsonKey(name: "consumption_out_unit_id") this.consumptionOutUnitId,
      @JsonKey(name: "category_id") this.categoryId,
      @JsonKey(name: "brand_id") this.brandId,
      @JsonKey(name: "initial_purchase_rate") this.initialPurchaseRate,
      @JsonKey(name: "initial_sales_rate") this.initialSalesRate,
      @JsonKey(name: "item_type") this.itemType,
      @JsonKey(name: "sub_type") this.subType,
      @JsonKey(name: "is_track_landed_cost") this.isTrackLandedCost,
      @JsonKey(name: "item_description") this.itemDescription,
      @JsonKey(name: "is_inactive") this.isInactive,
      @JsonKey(name: "income_account_id") this.incomeAccountId,
      @JsonKey(name: "expense_account_id") this.expenseAccountId,
      @JsonKey(name: "asset_account_id") this.assetAccountId,
      @JsonKey(name: "cogs_account_id") this.cogsAccountId,
      @JsonKey(name: "gain_loss_account_id") this.gainLossAccountId,
      @JsonKey(name: "is_non_posting") this.isNonPosting,
      @JsonKey(name: "life_in_days") this.lifeInDays,
      @JsonKey(name: "warranty_period") this.warrantyPeriod,
      @JsonKey(name: "end_of_life") this.endOfLife,
      @JsonKey(name: "costing_method") this.costingMethod,
      @JsonKey(name: "safety_stock_level") this.safetyStockLevel,
      @JsonKey(name: "reorder_minimun_quantity") this.reorderMinimunQuantity,
      @JsonKey(name: "is_serialized") this.isSerialized,
      @JsonKey(name: "is_batch_no") this.isBatchNo,
      @JsonKey(name: "is_allow_negetive_stock") this.isAllowNegetiveStock,
      @JsonKey(name: "minimun_order_quantity") this.minimunOrderQuantity,
      @JsonKey(name: "lead_time_in_days") this.leadTimeInDays,
      @JsonKey(name: "vendor_id") this.vendorId,
      @JsonKey(name: "is_discount_allowed") this.isDiscountAllowed,
      @JsonKey(name: "default_discount_amount") this.defaultDiscountAmount,
      @JsonKey(name: "default_discount_percentage")
      this.defaultDiscountPercentage,
      @JsonKey(name: "is_grant_comision") this.isGrantComision,
      @JsonKey(name: "has_warranty") this.hasWarranty,
      @JsonKey(name: "minimun_sales_quantity") this.minimunSalesQuantity,
      @JsonKey(name: "max_sales_quantity") this.maxSalesQuantity,
      @JsonKey(name: "tax_id") this.taxId,
      @JsonKey(name: "parent_id") this.parentId,
      @JsonKey(name: "item_code") this.itemCode,
      @JsonKey(name: "hs_code") this.hsCode,
      @JsonKey(name: "item_name") this.itemName,
      @JsonKey(name: "brand_name") this.brandName,
      @JsonKey(name: "short_cut") this.shortCut,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "wh_tax_code") this.whTaxCode,
      @JsonKey(name: "tax_schedule") this.taxSchedule,
      @JsonKey(name: "lot_no") this.lotNo,
      @JsonKey(name: "org_name") this.orgName,
      @JsonKey(name: "location_id") this.locationId,
      @JsonKey(name: "cost_estimate_type") this.costEstimateType,
      @JsonKey(name: "subsidiary_id") this.subsidiaryId,
      @JsonKey(name: "class_id") this.classId,
      @JsonKey(name: "department_id") this.departmentId,
      @JsonKey(name: "data_sheet_id") this.dataSheetId,
      @JsonKey(name: "purchase_description") this.purchaseDescription,
      @JsonKey(name: "transfer_price") this.transferPrice,
      @JsonKey(name: "manufacturer") this.manufacturer,
      @JsonKey(name: "mpn") this.mpn,
      @JsonKey(name: "manufacturer_country") this.manufacturerCountry,
      @JsonKey(name: "po_quantity_tolerance") this.poQuantityTolerance,
      @JsonKey(name: "po_amount_difference") this.poAmountDifference,
      @JsonKey(name: "po_quantity_difference") this.poQuantityDifference,
      @JsonKey(name: "item_receipt_quantity_tolerance")
      this.itemReceiptQuantityTolerance,
      @JsonKey(name: "item_receipt_amount_tolerance")
      this.itemReceiptAmountTolerance,
      @JsonKey(name: "item_receipt_quantity_difference")
      this.itemReceiptQuantityDifference,
      @JsonKey(name: "sales_description") this.salesDescription,
      @JsonKey(name: "maximum_order_quantity") this.maximumOrderQuantity,
      @JsonKey(name: "item_define_cost") this.itemDefineCost,
      @JsonKey(name: "item_weight") this.itemWeight,
      @JsonKey(name: "package_id") this.packageId,
      @JsonKey(name: "handling_cost") this.handlingCost,
      @JsonKey(name: "shipping_cost") this.shippingCost,
      @JsonKey(name: "cost_estimate") this.costEstimate,
      @JsonKey(name: "deffered_account_id") this.defferedAccountId,
      @JsonKey(name: "price_variance_account_id") this.priceVarianceAccountId,
      @JsonKey(name: "quantity_variance_account_id")
      this.quantityVarianceAccountId,
      @JsonKey(name: "apply_before_salestax") this.applyBeforeSalestax,
      @JsonKey(name: "deffered_expenses_account_id")
      this.defferedExpensesAccountId,
      @JsonKey(name: "exchange_rate_variance_account_id")
      this.exchangeRateVarianceAccountId,
      @JsonKey(name: "scrap_account_id") this.scrapAccountId,
      @JsonKey(name: "wip_account_id") this.wipAccountId,
      @JsonKey(name: "rate") this.rate,
      @JsonKey(name: "IsPercentage") this.isPercentage,
      @JsonKey(name: "max_thresshold") this.maxThresshold,
      @JsonKey(name: "min_thresshold") this.minThresshold,
      @JsonKey(name: "tax_percentage") this.taxPercentage,
      @JsonKey(name: "is_taxable") this.isTaxable,
      @JsonKey(name: "is_inclusive") this.isInclusive,
      @JsonKey(name: "image_path") this.imagePath,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "remarks") this.remarks,
      @JsonKey(name: "manufacture_date") this.manufactureDate,
      @JsonKey(name: "expiry_date") this.expiryDate,
      @JsonKey(name: "serial_no") this.serialNo,
      @JsonKey(name: "custom_field") this.customField,
      @JsonKey(name: "StandardUnit") this.standardUnit,
      @JsonKey(name: "PurchaseUnit") this.purchaseUnit,
      @JsonKey(name: "SalesUnit") this.salesUnit});
  factory _ItemEntity.fromJson(Map<String, dynamic> json) =>
      _$ItemEntityFromJson(json);

  @override
  @JsonKey(name: "performed_by")
  final int? performedBy;
  @override
  @JsonKey(name: "item_id")
  final int? itemId;
  @override
  @JsonKey(name: "standard_unit_id")
  final int? standardUnitId;
  @override
  @JsonKey(name: "is_maintain_stock")
  final bool? isMaintainStock;
  @override
  @JsonKey(name: "is_multiple_uom")
  final bool? isMultipleUom;
  @override
  @JsonKey(name: "is_variant")
  final bool? isVariant;
  @override
  @JsonKey(name: "is_fixed_assets")
  final bool? isFixedAssets;
  @override
  @JsonKey(name: "purchase_unit_id")
  final int? purchaseUnitId;
  @override
  @JsonKey(name: "sales_unit_id")
  final int? salesUnitId;
  @override
  @JsonKey(name: "stock_unit_id")
  final int? stockUnitId;
  @override
  @JsonKey(name: "consumption_out_unit_id")
  final int? consumptionOutUnitId;
  @override
  @JsonKey(name: "category_id")
  final int? categoryId;
  @override
  @JsonKey(name: "brand_id")
  final int? brandId;
  @override
  @JsonKey(name: "initial_purchase_rate")
  final double? initialPurchaseRate;
  @override
  @JsonKey(name: "initial_sales_rate")
  final double? initialSalesRate;
  @override
  @JsonKey(name: "item_type")
  final int? itemType;
  @override
  @JsonKey(name: "sub_type")
  final dynamic subType;
  @override
  @JsonKey(name: "is_track_landed_cost")
  final bool? isTrackLandedCost;
  @override
  @JsonKey(name: "item_description")
  final String? itemDescription;
  @override
  @JsonKey(name: "is_inactive")
  final bool? isInactive;
  @override
  @JsonKey(name: "income_account_id")
  final int? incomeAccountId;
  @override
  @JsonKey(name: "expense_account_id")
  final int? expenseAccountId;
  @override
  @JsonKey(name: "asset_account_id")
  final int? assetAccountId;
  @override
  @JsonKey(name: "cogs_account_id")
  final int? cogsAccountId;
  @override
  @JsonKey(name: "gain_loss_account_id")
  final int? gainLossAccountId;
  @override
  @JsonKey(name: "is_non_posting")
  final bool? isNonPosting;
  @override
  @JsonKey(name: "life_in_days")
  final dynamic lifeInDays;
  @override
  @JsonKey(name: "warranty_period")
  final dynamic warrantyPeriod;
  @override
  @JsonKey(name: "end_of_life")
  final dynamic endOfLife;
  @override
  @JsonKey(name: "costing_method")
  final int? costingMethod;
  @override
  @JsonKey(name: "safety_stock_level")
  final dynamic safetyStockLevel;
  @override
  @JsonKey(name: "reorder_minimun_quantity")
  final dynamic reorderMinimunQuantity;
  @override
  @JsonKey(name: "is_serialized")
  final bool? isSerialized;
  @override
  @JsonKey(name: "is_batch_no")
  final bool? isBatchNo;
  @override
  @JsonKey(name: "is_allow_negetive_stock")
  final bool? isAllowNegetiveStock;
  @override
  @JsonKey(name: "minimun_order_quantity")
  final dynamic minimunOrderQuantity;
  @override
  @JsonKey(name: "lead_time_in_days")
  final dynamic leadTimeInDays;
  @override
  @JsonKey(name: "vendor_id")
  final dynamic vendorId;
  @override
  @JsonKey(name: "is_discount_allowed")
  final bool? isDiscountAllowed;
  @override
  @JsonKey(name: "default_discount_amount")
  final double? defaultDiscountAmount;
  @override
  @JsonKey(name: "default_discount_percentage")
  final int? defaultDiscountPercentage;
  @override
  @JsonKey(name: "is_grant_comision")
  final bool? isGrantComision;
  @override
  @JsonKey(name: "has_warranty")
  final bool? hasWarranty;
  @override
  @JsonKey(name: "minimun_sales_quantity")
  final dynamic minimunSalesQuantity;
  @override
  @JsonKey(name: "max_sales_quantity")
  final dynamic maxSalesQuantity;
  @override
  @JsonKey(name: "tax_id")
  final int? taxId;
  @override
  @JsonKey(name: "parent_id")
  final dynamic parentId;
  @override
  @JsonKey(name: "item_code")
  final String? itemCode;
  @override
  @JsonKey(name: "hs_code")
  final String? hsCode;
  @override
  @JsonKey(name: "item_name")
  final String? itemName;
  @override
  @JsonKey(name: "brand_name")
  final dynamic brandName;
  @override
  @JsonKey(name: "short_cut")
  final dynamic shortCut;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "wh_tax_code")
  final dynamic whTaxCode;
  @override
  @JsonKey(name: "tax_schedule")
  final dynamic taxSchedule;
  @override
  @JsonKey(name: "lot_no")
  final dynamic lotNo;
  @override
  @JsonKey(name: "org_name")
  final String? orgName;
  @override
  @JsonKey(name: "location_id")
  final dynamic locationId;
  @override
  @JsonKey(name: "cost_estimate_type")
  final int? costEstimateType;
  @override
  @JsonKey(name: "subsidiary_id")
  final int? subsidiaryId;
  @override
  @JsonKey(name: "class_id")
  final dynamic classId;
  @override
  @JsonKey(name: "department_id")
  final dynamic departmentId;
  @override
  @JsonKey(name: "data_sheet_id")
  final dynamic dataSheetId;
  @override
  @JsonKey(name: "purchase_description")
  final dynamic purchaseDescription;
  @override
  @JsonKey(name: "transfer_price")
  final dynamic transferPrice;
  @override
  @JsonKey(name: "manufacturer")
  final dynamic manufacturer;
  @override
  @JsonKey(name: "mpn")
  final dynamic mpn;
  @override
  @JsonKey(name: "manufacturer_country")
  final dynamic manufacturerCountry;
  @override
  @JsonKey(name: "po_quantity_tolerance")
  final dynamic poQuantityTolerance;
  @override
  @JsonKey(name: "po_amount_difference")
  final dynamic poAmountDifference;
  @override
  @JsonKey(name: "po_quantity_difference")
  final dynamic poQuantityDifference;
  @override
  @JsonKey(name: "item_receipt_quantity_tolerance")
  final dynamic itemReceiptQuantityTolerance;
  @override
  @JsonKey(name: "item_receipt_amount_tolerance")
  final dynamic itemReceiptAmountTolerance;
  @override
  @JsonKey(name: "item_receipt_quantity_difference")
  final dynamic itemReceiptQuantityDifference;
  @override
  @JsonKey(name: "sales_description")
  final dynamic salesDescription;
  @override
  @JsonKey(name: "maximum_order_quantity")
  final dynamic maximumOrderQuantity;
  @override
  @JsonKey(name: "item_define_cost")
  final dynamic itemDefineCost;
  @override
  @JsonKey(name: "item_weight")
  final dynamic itemWeight;
  @override
  @JsonKey(name: "package_id")
  final dynamic packageId;
  @override
  @JsonKey(name: "handling_cost")
  final dynamic handlingCost;
  @override
  @JsonKey(name: "shipping_cost")
  final dynamic shippingCost;
  @override
  @JsonKey(name: "cost_estimate")
  final dynamic costEstimate;
  @override
  @JsonKey(name: "deffered_account_id")
  final dynamic defferedAccountId;
  @override
  @JsonKey(name: "price_variance_account_id")
  final dynamic priceVarianceAccountId;
  @override
  @JsonKey(name: "quantity_variance_account_id")
  final dynamic quantityVarianceAccountId;
  @override
  @JsonKey(name: "apply_before_salestax")
  final dynamic applyBeforeSalestax;
  @override
  @JsonKey(name: "deffered_expenses_account_id")
  final dynamic defferedExpensesAccountId;
  @override
  @JsonKey(name: "exchange_rate_variance_account_id")
  final dynamic exchangeRateVarianceAccountId;
  @override
  @JsonKey(name: "scrap_account_id")
  final dynamic scrapAccountId;
  @override
  @JsonKey(name: "wip_account_id")
  final dynamic wipAccountId;
  @override
  @JsonKey(name: "rate")
  final double? rate;
  @override
  @JsonKey(name: "IsPercentage")
  final bool? isPercentage;
  @override
  @JsonKey(name: "max_thresshold")
  final int? maxThresshold;
  @override
  @JsonKey(name: "min_thresshold")
  final int? minThresshold;
  @override
  @JsonKey(name: "tax_percentage")
  final int? taxPercentage;
  @override
  @JsonKey(name: "is_taxable")
  final bool? isTaxable;
  @override
  @JsonKey(name: "is_inclusive")
  final bool? isInclusive;
  @override
  @JsonKey(name: "image_path")
  final String? imagePath;
  @override
  @JsonKey(name: "type")
  final dynamic type;
  @override
  @JsonKey(name: "address")
  final String? address;
  @override
  @JsonKey(name: "remarks")
  final String? remarks;
  @override
  @JsonKey(name: "manufacture_date")
  final dynamic manufactureDate;
  @override
  @JsonKey(name: "expiry_date")
  final dynamic expiryDate;
  @override
  @JsonKey(name: "serial_no")
  final dynamic serialNo;
  @override
  @JsonKey(name: "custom_field")
  final dynamic customField;
  @override
  @JsonKey(name: "StandardUnit")
  final UnitEntity? standardUnit;
  @override
  @JsonKey(name: "PurchaseUnit")
  final dynamic purchaseUnit;
  @override
  @JsonKey(name: "SalesUnit")
  final dynamic salesUnit;

  /// Create a copy of ItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ItemEntityCopyWith<_ItemEntity> get copyWith =>
      __$ItemEntityCopyWithImpl<_ItemEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ItemEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemEntity &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.standardUnitId, standardUnitId) ||
                other.standardUnitId == standardUnitId) &&
            (identical(other.isMaintainStock, isMaintainStock) ||
                other.isMaintainStock == isMaintainStock) &&
            (identical(other.isMultipleUom, isMultipleUom) ||
                other.isMultipleUom == isMultipleUom) &&
            (identical(other.isVariant, isVariant) ||
                other.isVariant == isVariant) &&
            (identical(other.isFixedAssets, isFixedAssets) ||
                other.isFixedAssets == isFixedAssets) &&
            (identical(other.purchaseUnitId, purchaseUnitId) ||
                other.purchaseUnitId == purchaseUnitId) &&
            (identical(other.salesUnitId, salesUnitId) ||
                other.salesUnitId == salesUnitId) &&
            (identical(other.stockUnitId, stockUnitId) ||
                other.stockUnitId == stockUnitId) &&
            (identical(other.consumptionOutUnitId, consumptionOutUnitId) ||
                other.consumptionOutUnitId == consumptionOutUnitId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.initialPurchaseRate, initialPurchaseRate) ||
                other.initialPurchaseRate == initialPurchaseRate) &&
            (identical(other.initialSalesRate, initialSalesRate) ||
                other.initialSalesRate == initialSalesRate) &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            const DeepCollectionEquality().equals(other.subType, subType) &&
            (identical(other.isTrackLandedCost, isTrackLandedCost) ||
                other.isTrackLandedCost == isTrackLandedCost) &&
            (identical(other.itemDescription, itemDescription) ||
                other.itemDescription == itemDescription) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.incomeAccountId, incomeAccountId) ||
                other.incomeAccountId == incomeAccountId) &&
            (identical(other.expenseAccountId, expenseAccountId) ||
                other.expenseAccountId == expenseAccountId) &&
            (identical(other.assetAccountId, assetAccountId) ||
                other.assetAccountId == assetAccountId) &&
            (identical(other.cogsAccountId, cogsAccountId) ||
                other.cogsAccountId == cogsAccountId) &&
            (identical(other.gainLossAccountId, gainLossAccountId) ||
                other.gainLossAccountId == gainLossAccountId) &&
            (identical(other.isNonPosting, isNonPosting) ||
                other.isNonPosting == isNonPosting) &&
            const DeepCollectionEquality()
                .equals(other.lifeInDays, lifeInDays) &&
            const DeepCollectionEquality()
                .equals(other.warrantyPeriod, warrantyPeriod) &&
            const DeepCollectionEquality().equals(other.endOfLife, endOfLife) &&
            (identical(other.costingMethod, costingMethod) ||
                other.costingMethod == costingMethod) &&
            const DeepCollectionEquality()
                .equals(other.safetyStockLevel, safetyStockLevel) &&
            const DeepCollectionEquality()
                .equals(other.reorderMinimunQuantity, reorderMinimunQuantity) &&
            (identical(other.isSerialized, isSerialized) ||
                other.isSerialized == isSerialized) &&
            (identical(other.isBatchNo, isBatchNo) ||
                other.isBatchNo == isBatchNo) &&
            (identical(other.isAllowNegetiveStock, isAllowNegetiveStock) ||
                other.isAllowNegetiveStock == isAllowNegetiveStock) &&
            const DeepCollectionEquality()
                .equals(other.minimunOrderQuantity, minimunOrderQuantity) &&
            const DeepCollectionEquality()
                .equals(other.leadTimeInDays, leadTimeInDays) &&
            const DeepCollectionEquality().equals(other.vendorId, vendorId) &&
            (identical(other.isDiscountAllowed, isDiscountAllowed) ||
                other.isDiscountAllowed == isDiscountAllowed) &&
            (identical(other.defaultDiscountAmount, defaultDiscountAmount) ||
                other.defaultDiscountAmount == defaultDiscountAmount) &&
            (identical(other.defaultDiscountPercentage,
                    defaultDiscountPercentage) ||
                other.defaultDiscountPercentage == defaultDiscountPercentage) &&
            (identical(other.isGrantComision, isGrantComision) ||
                other.isGrantComision == isGrantComision) &&
            (identical(other.hasWarranty, hasWarranty) ||
                other.hasWarranty == hasWarranty) &&
            const DeepCollectionEquality()
                .equals(other.minimunSalesQuantity, minimunSalesQuantity) &&
            const DeepCollectionEquality()
                .equals(other.maxSalesQuantity, maxSalesQuantity) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            const DeepCollectionEquality().equals(other.parentId, parentId) &&
            (identical(other.itemCode, itemCode) || other.itemCode == itemCode) &&
            (identical(other.hsCode, hsCode) || other.hsCode == hsCode) &&
            (identical(other.itemName, itemName) || other.itemName == itemName) &&
            const DeepCollectionEquality().equals(other.brandName, brandName) &&
            const DeepCollectionEquality().equals(other.shortCut, shortCut) &&
            (identical(other.quantity, quantity) || other.quantity == quantity) &&
            const DeepCollectionEquality().equals(other.whTaxCode, whTaxCode) &&
            const DeepCollectionEquality().equals(other.taxSchedule, taxSchedule) &&
            const DeepCollectionEquality().equals(other.lotNo, lotNo) &&
            (identical(other.orgName, orgName) || other.orgName == orgName) &&
            const DeepCollectionEquality().equals(other.locationId, locationId) &&
            (identical(other.costEstimateType, costEstimateType) || other.costEstimateType == costEstimateType) &&
            (identical(other.subsidiaryId, subsidiaryId) || other.subsidiaryId == subsidiaryId) &&
            const DeepCollectionEquality().equals(other.classId, classId) &&
            const DeepCollectionEquality().equals(other.departmentId, departmentId) &&
            const DeepCollectionEquality().equals(other.dataSheetId, dataSheetId) &&
            const DeepCollectionEquality().equals(other.purchaseDescription, purchaseDescription) &&
            const DeepCollectionEquality().equals(other.transferPrice, transferPrice) &&
            const DeepCollectionEquality().equals(other.manufacturer, manufacturer) &&
            const DeepCollectionEquality().equals(other.mpn, mpn) &&
            const DeepCollectionEquality().equals(other.manufacturerCountry, manufacturerCountry) &&
            const DeepCollectionEquality().equals(other.poQuantityTolerance, poQuantityTolerance) &&
            const DeepCollectionEquality().equals(other.poAmountDifference, poAmountDifference) &&
            const DeepCollectionEquality().equals(other.poQuantityDifference, poQuantityDifference) &&
            const DeepCollectionEquality().equals(other.itemReceiptQuantityTolerance, itemReceiptQuantityTolerance) &&
            const DeepCollectionEquality().equals(other.itemReceiptAmountTolerance, itemReceiptAmountTolerance) &&
            const DeepCollectionEquality().equals(other.itemReceiptQuantityDifference, itemReceiptQuantityDifference) &&
            const DeepCollectionEquality().equals(other.salesDescription, salesDescription) &&
            const DeepCollectionEquality().equals(other.maximumOrderQuantity, maximumOrderQuantity) &&
            const DeepCollectionEquality().equals(other.itemDefineCost, itemDefineCost) &&
            const DeepCollectionEquality().equals(other.itemWeight, itemWeight) &&
            const DeepCollectionEquality().equals(other.packageId, packageId) &&
            const DeepCollectionEquality().equals(other.handlingCost, handlingCost) &&
            const DeepCollectionEquality().equals(other.shippingCost, shippingCost) &&
            const DeepCollectionEquality().equals(other.costEstimate, costEstimate) &&
            const DeepCollectionEquality().equals(other.defferedAccountId, defferedAccountId) &&
            const DeepCollectionEquality().equals(other.priceVarianceAccountId, priceVarianceAccountId) &&
            const DeepCollectionEquality().equals(other.quantityVarianceAccountId, quantityVarianceAccountId) &&
            const DeepCollectionEquality().equals(other.applyBeforeSalestax, applyBeforeSalestax) &&
            const DeepCollectionEquality().equals(other.defferedExpensesAccountId, defferedExpensesAccountId) &&
            const DeepCollectionEquality().equals(other.exchangeRateVarianceAccountId, exchangeRateVarianceAccountId) &&
            const DeepCollectionEquality().equals(other.scrapAccountId, scrapAccountId) &&
            const DeepCollectionEquality().equals(other.wipAccountId, wipAccountId) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.isPercentage, isPercentage) || other.isPercentage == isPercentage) &&
            (identical(other.maxThresshold, maxThresshold) || other.maxThresshold == maxThresshold) &&
            (identical(other.minThresshold, minThresshold) || other.minThresshold == minThresshold) &&
            (identical(other.taxPercentage, taxPercentage) || other.taxPercentage == taxPercentage) &&
            (identical(other.isTaxable, isTaxable) || other.isTaxable == isTaxable) &&
            (identical(other.isInclusive, isInclusive) || other.isInclusive == isInclusive) &&
            (identical(other.imagePath, imagePath) || other.imagePath == imagePath) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            const DeepCollectionEquality().equals(other.manufactureDate, manufactureDate) &&
            const DeepCollectionEquality().equals(other.expiryDate, expiryDate) &&
            const DeepCollectionEquality().equals(other.serialNo, serialNo) &&
            const DeepCollectionEquality().equals(other.customField, customField) &&
            (identical(other.standardUnit, standardUnit) || other.standardUnit == standardUnit) &&
            const DeepCollectionEquality().equals(other.purchaseUnit, purchaseUnit) &&
            const DeepCollectionEquality().equals(other.salesUnit, salesUnit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        performedBy,
        itemId,
        standardUnitId,
        isMaintainStock,
        isMultipleUom,
        isVariant,
        isFixedAssets,
        purchaseUnitId,
        salesUnitId,
        stockUnitId,
        consumptionOutUnitId,
        categoryId,
        brandId,
        initialPurchaseRate,
        initialSalesRate,
        itemType,
        const DeepCollectionEquality().hash(subType),
        isTrackLandedCost,
        itemDescription,
        isInactive,
        incomeAccountId,
        expenseAccountId,
        assetAccountId,
        cogsAccountId,
        gainLossAccountId,
        isNonPosting,
        const DeepCollectionEquality().hash(lifeInDays),
        const DeepCollectionEquality().hash(warrantyPeriod),
        const DeepCollectionEquality().hash(endOfLife),
        costingMethod,
        const DeepCollectionEquality().hash(safetyStockLevel),
        const DeepCollectionEquality().hash(reorderMinimunQuantity),
        isSerialized,
        isBatchNo,
        isAllowNegetiveStock,
        const DeepCollectionEquality().hash(minimunOrderQuantity),
        const DeepCollectionEquality().hash(leadTimeInDays),
        const DeepCollectionEquality().hash(vendorId),
        isDiscountAllowed,
        defaultDiscountAmount,
        defaultDiscountPercentage,
        isGrantComision,
        hasWarranty,
        const DeepCollectionEquality().hash(minimunSalesQuantity),
        const DeepCollectionEquality().hash(maxSalesQuantity),
        taxId,
        const DeepCollectionEquality().hash(parentId),
        itemCode,
        hsCode,
        itemName,
        const DeepCollectionEquality().hash(brandName),
        const DeepCollectionEquality().hash(shortCut),
        quantity,
        const DeepCollectionEquality().hash(whTaxCode),
        const DeepCollectionEquality().hash(taxSchedule),
        const DeepCollectionEquality().hash(lotNo),
        orgName,
        const DeepCollectionEquality().hash(locationId),
        costEstimateType,
        subsidiaryId,
        const DeepCollectionEquality().hash(classId),
        const DeepCollectionEquality().hash(departmentId),
        const DeepCollectionEquality().hash(dataSheetId),
        const DeepCollectionEquality().hash(purchaseDescription),
        const DeepCollectionEquality().hash(transferPrice),
        const DeepCollectionEquality().hash(manufacturer),
        const DeepCollectionEquality().hash(mpn),
        const DeepCollectionEquality().hash(manufacturerCountry),
        const DeepCollectionEquality().hash(poQuantityTolerance),
        const DeepCollectionEquality().hash(poAmountDifference),
        const DeepCollectionEquality().hash(poQuantityDifference),
        const DeepCollectionEquality().hash(itemReceiptQuantityTolerance),
        const DeepCollectionEquality().hash(itemReceiptAmountTolerance),
        const DeepCollectionEquality().hash(itemReceiptQuantityDifference),
        const DeepCollectionEquality().hash(salesDescription),
        const DeepCollectionEquality().hash(maximumOrderQuantity),
        const DeepCollectionEquality().hash(itemDefineCost),
        const DeepCollectionEquality().hash(itemWeight),
        const DeepCollectionEquality().hash(packageId),
        const DeepCollectionEquality().hash(handlingCost),
        const DeepCollectionEquality().hash(shippingCost),
        const DeepCollectionEquality().hash(costEstimate),
        const DeepCollectionEquality().hash(defferedAccountId),
        const DeepCollectionEquality().hash(priceVarianceAccountId),
        const DeepCollectionEquality().hash(quantityVarianceAccountId),
        const DeepCollectionEquality().hash(applyBeforeSalestax),
        const DeepCollectionEquality().hash(defferedExpensesAccountId),
        const DeepCollectionEquality().hash(exchangeRateVarianceAccountId),
        const DeepCollectionEquality().hash(scrapAccountId),
        const DeepCollectionEquality().hash(wipAccountId),
        rate,
        isPercentage,
        maxThresshold,
        minThresshold,
        taxPercentage,
        isTaxable,
        isInclusive,
        imagePath,
        const DeepCollectionEquality().hash(type),
        address,
        remarks,
        const DeepCollectionEquality().hash(manufactureDate),
        const DeepCollectionEquality().hash(expiryDate),
        const DeepCollectionEquality().hash(serialNo),
        const DeepCollectionEquality().hash(customField),
        standardUnit,
        const DeepCollectionEquality().hash(purchaseUnit),
        const DeepCollectionEquality().hash(salesUnit)
      ]);

  @override
  String toString() {
    return 'ItemEntity(performedBy: $performedBy, itemId: $itemId, standardUnitId: $standardUnitId, isMaintainStock: $isMaintainStock, isMultipleUom: $isMultipleUom, isVariant: $isVariant, isFixedAssets: $isFixedAssets, purchaseUnitId: $purchaseUnitId, salesUnitId: $salesUnitId, stockUnitId: $stockUnitId, consumptionOutUnitId: $consumptionOutUnitId, categoryId: $categoryId, brandId: $brandId, initialPurchaseRate: $initialPurchaseRate, initialSalesRate: $initialSalesRate, itemType: $itemType, subType: $subType, isTrackLandedCost: $isTrackLandedCost, itemDescription: $itemDescription, isInactive: $isInactive, incomeAccountId: $incomeAccountId, expenseAccountId: $expenseAccountId, assetAccountId: $assetAccountId, cogsAccountId: $cogsAccountId, gainLossAccountId: $gainLossAccountId, isNonPosting: $isNonPosting, lifeInDays: $lifeInDays, warrantyPeriod: $warrantyPeriod, endOfLife: $endOfLife, costingMethod: $costingMethod, safetyStockLevel: $safetyStockLevel, reorderMinimunQuantity: $reorderMinimunQuantity, isSerialized: $isSerialized, isBatchNo: $isBatchNo, isAllowNegetiveStock: $isAllowNegetiveStock, minimunOrderQuantity: $minimunOrderQuantity, leadTimeInDays: $leadTimeInDays, vendorId: $vendorId, isDiscountAllowed: $isDiscountAllowed, defaultDiscountAmount: $defaultDiscountAmount, defaultDiscountPercentage: $defaultDiscountPercentage, isGrantComision: $isGrantComision, hasWarranty: $hasWarranty, minimunSalesQuantity: $minimunSalesQuantity, maxSalesQuantity: $maxSalesQuantity, taxId: $taxId, parentId: $parentId, itemCode: $itemCode, hsCode: $hsCode, itemName: $itemName, brandName: $brandName, shortCut: $shortCut, quantity: $quantity, whTaxCode: $whTaxCode, taxSchedule: $taxSchedule, lotNo: $lotNo, orgName: $orgName, locationId: $locationId, costEstimateType: $costEstimateType, subsidiaryId: $subsidiaryId, classId: $classId, departmentId: $departmentId, dataSheetId: $dataSheetId, purchaseDescription: $purchaseDescription, transferPrice: $transferPrice, manufacturer: $manufacturer, mpn: $mpn, manufacturerCountry: $manufacturerCountry, poQuantityTolerance: $poQuantityTolerance, poAmountDifference: $poAmountDifference, poQuantityDifference: $poQuantityDifference, itemReceiptQuantityTolerance: $itemReceiptQuantityTolerance, itemReceiptAmountTolerance: $itemReceiptAmountTolerance, itemReceiptQuantityDifference: $itemReceiptQuantityDifference, salesDescription: $salesDescription, maximumOrderQuantity: $maximumOrderQuantity, itemDefineCost: $itemDefineCost, itemWeight: $itemWeight, packageId: $packageId, handlingCost: $handlingCost, shippingCost: $shippingCost, costEstimate: $costEstimate, defferedAccountId: $defferedAccountId, priceVarianceAccountId: $priceVarianceAccountId, quantityVarianceAccountId: $quantityVarianceAccountId, applyBeforeSalestax: $applyBeforeSalestax, defferedExpensesAccountId: $defferedExpensesAccountId, exchangeRateVarianceAccountId: $exchangeRateVarianceAccountId, scrapAccountId: $scrapAccountId, wipAccountId: $wipAccountId, rate: $rate, isPercentage: $isPercentage, maxThresshold: $maxThresshold, minThresshold: $minThresshold, taxPercentage: $taxPercentage, isTaxable: $isTaxable, isInclusive: $isInclusive, imagePath: $imagePath, type: $type, address: $address, remarks: $remarks, manufactureDate: $manufactureDate, expiryDate: $expiryDate, serialNo: $serialNo, customField: $customField, standardUnit: $standardUnit, purchaseUnit: $purchaseUnit, salesUnit: $salesUnit)';
  }
}

/// @nodoc
abstract mixin class _$ItemEntityCopyWith<$Res>
    implements $ItemEntityCopyWith<$Res> {
  factory _$ItemEntityCopyWith(
          _ItemEntity value, $Res Function(_ItemEntity) _then) =
      __$ItemEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "performed_by") int? performedBy,
      @JsonKey(name: "item_id") int? itemId,
      @JsonKey(name: "standard_unit_id") int? standardUnitId,
      @JsonKey(name: "is_maintain_stock") bool? isMaintainStock,
      @JsonKey(name: "is_multiple_uom") bool? isMultipleUom,
      @JsonKey(name: "is_variant") bool? isVariant,
      @JsonKey(name: "is_fixed_assets") bool? isFixedAssets,
      @JsonKey(name: "purchase_unit_id") int? purchaseUnitId,
      @JsonKey(name: "sales_unit_id") int? salesUnitId,
      @JsonKey(name: "stock_unit_id") int? stockUnitId,
      @JsonKey(name: "consumption_out_unit_id") int? consumptionOutUnitId,
      @JsonKey(name: "category_id") int? categoryId,
      @JsonKey(name: "brand_id") int? brandId,
      @JsonKey(name: "initial_purchase_rate") double? initialPurchaseRate,
      @JsonKey(name: "initial_sales_rate") double? initialSalesRate,
      @JsonKey(name: "item_type") int? itemType,
      @JsonKey(name: "sub_type") dynamic subType,
      @JsonKey(name: "is_track_landed_cost") bool? isTrackLandedCost,
      @JsonKey(name: "item_description") String? itemDescription,
      @JsonKey(name: "is_inactive") bool? isInactive,
      @JsonKey(name: "income_account_id") int? incomeAccountId,
      @JsonKey(name: "expense_account_id") int? expenseAccountId,
      @JsonKey(name: "asset_account_id") int? assetAccountId,
      @JsonKey(name: "cogs_account_id") int? cogsAccountId,
      @JsonKey(name: "gain_loss_account_id") int? gainLossAccountId,
      @JsonKey(name: "is_non_posting") bool? isNonPosting,
      @JsonKey(name: "life_in_days") dynamic lifeInDays,
      @JsonKey(name: "warranty_period") dynamic warrantyPeriod,
      @JsonKey(name: "end_of_life") dynamic endOfLife,
      @JsonKey(name: "costing_method") int? costingMethod,
      @JsonKey(name: "safety_stock_level") dynamic safetyStockLevel,
      @JsonKey(name: "reorder_minimun_quantity") dynamic reorderMinimunQuantity,
      @JsonKey(name: "is_serialized") bool? isSerialized,
      @JsonKey(name: "is_batch_no") bool? isBatchNo,
      @JsonKey(name: "is_allow_negetive_stock") bool? isAllowNegetiveStock,
      @JsonKey(name: "minimun_order_quantity") dynamic minimunOrderQuantity,
      @JsonKey(name: "lead_time_in_days") dynamic leadTimeInDays,
      @JsonKey(name: "vendor_id") dynamic vendorId,
      @JsonKey(name: "is_discount_allowed") bool? isDiscountAllowed,
      @JsonKey(name: "default_discount_amount") double? defaultDiscountAmount,
      @JsonKey(name: "default_discount_percentage")
      int? defaultDiscountPercentage,
      @JsonKey(name: "is_grant_comision") bool? isGrantComision,
      @JsonKey(name: "has_warranty") bool? hasWarranty,
      @JsonKey(name: "minimun_sales_quantity") dynamic minimunSalesQuantity,
      @JsonKey(name: "max_sales_quantity") dynamic maxSalesQuantity,
      @JsonKey(name: "tax_id") int? taxId,
      @JsonKey(name: "parent_id") dynamic parentId,
      @JsonKey(name: "item_code") String? itemCode,
      @JsonKey(name: "hs_code") String? hsCode,
      @JsonKey(name: "item_name") String? itemName,
      @JsonKey(name: "brand_name") dynamic brandName,
      @JsonKey(name: "short_cut") dynamic shortCut,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "wh_tax_code") dynamic whTaxCode,
      @JsonKey(name: "tax_schedule") dynamic taxSchedule,
      @JsonKey(name: "lot_no") dynamic lotNo,
      @JsonKey(name: "org_name") String? orgName,
      @JsonKey(name: "location_id") dynamic locationId,
      @JsonKey(name: "cost_estimate_type") int? costEstimateType,
      @JsonKey(name: "subsidiary_id") int? subsidiaryId,
      @JsonKey(name: "class_id") dynamic classId,
      @JsonKey(name: "department_id") dynamic departmentId,
      @JsonKey(name: "data_sheet_id") dynamic dataSheetId,
      @JsonKey(name: "purchase_description") dynamic purchaseDescription,
      @JsonKey(name: "transfer_price") dynamic transferPrice,
      @JsonKey(name: "manufacturer") dynamic manufacturer,
      @JsonKey(name: "mpn") dynamic mpn,
      @JsonKey(name: "manufacturer_country") dynamic manufacturerCountry,
      @JsonKey(name: "po_quantity_tolerance") dynamic poQuantityTolerance,
      @JsonKey(name: "po_amount_difference") dynamic poAmountDifference,
      @JsonKey(name: "po_quantity_difference") dynamic poQuantityDifference,
      @JsonKey(name: "item_receipt_quantity_tolerance")
      dynamic itemReceiptQuantityTolerance,
      @JsonKey(name: "item_receipt_amount_tolerance")
      dynamic itemReceiptAmountTolerance,
      @JsonKey(name: "item_receipt_quantity_difference")
      dynamic itemReceiptQuantityDifference,
      @JsonKey(name: "sales_description") dynamic salesDescription,
      @JsonKey(name: "maximum_order_quantity") dynamic maximumOrderQuantity,
      @JsonKey(name: "item_define_cost") dynamic itemDefineCost,
      @JsonKey(name: "item_weight") dynamic itemWeight,
      @JsonKey(name: "package_id") dynamic packageId,
      @JsonKey(name: "handling_cost") dynamic handlingCost,
      @JsonKey(name: "shipping_cost") dynamic shippingCost,
      @JsonKey(name: "cost_estimate") dynamic costEstimate,
      @JsonKey(name: "deffered_account_id") dynamic defferedAccountId,
      @JsonKey(name: "price_variance_account_id")
      dynamic priceVarianceAccountId,
      @JsonKey(name: "quantity_variance_account_id")
      dynamic quantityVarianceAccountId,
      @JsonKey(name: "apply_before_salestax") dynamic applyBeforeSalestax,
      @JsonKey(name: "deffered_expenses_account_id")
      dynamic defferedExpensesAccountId,
      @JsonKey(name: "exchange_rate_variance_account_id")
      dynamic exchangeRateVarianceAccountId,
      @JsonKey(name: "scrap_account_id") dynamic scrapAccountId,
      @JsonKey(name: "wip_account_id") dynamic wipAccountId,
      @JsonKey(name: "rate") double? rate,
      @JsonKey(name: "IsPercentage") bool? isPercentage,
      @JsonKey(name: "max_thresshold") int? maxThresshold,
      @JsonKey(name: "min_thresshold") int? minThresshold,
      @JsonKey(name: "tax_percentage") int? taxPercentage,
      @JsonKey(name: "is_taxable") bool? isTaxable,
      @JsonKey(name: "is_inclusive") bool? isInclusive,
      @JsonKey(name: "image_path") String? imagePath,
      @JsonKey(name: "type") dynamic type,
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "remarks") String? remarks,
      @JsonKey(name: "manufacture_date") dynamic manufactureDate,
      @JsonKey(name: "expiry_date") dynamic expiryDate,
      @JsonKey(name: "serial_no") dynamic serialNo,
      @JsonKey(name: "custom_field") dynamic customField,
      @JsonKey(name: "StandardUnit") UnitEntity? standardUnit,
      @JsonKey(name: "PurchaseUnit") dynamic purchaseUnit,
      @JsonKey(name: "SalesUnit") dynamic salesUnit});

  @override
  $UnitEntityCopyWith<$Res>? get standardUnit;
}

/// @nodoc
class __$ItemEntityCopyWithImpl<$Res> implements _$ItemEntityCopyWith<$Res> {
  __$ItemEntityCopyWithImpl(this._self, this._then);

  final _ItemEntity _self;
  final $Res Function(_ItemEntity) _then;

  /// Create a copy of ItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? performedBy = freezed,
    Object? itemId = freezed,
    Object? standardUnitId = freezed,
    Object? isMaintainStock = freezed,
    Object? isMultipleUom = freezed,
    Object? isVariant = freezed,
    Object? isFixedAssets = freezed,
    Object? purchaseUnitId = freezed,
    Object? salesUnitId = freezed,
    Object? stockUnitId = freezed,
    Object? consumptionOutUnitId = freezed,
    Object? categoryId = freezed,
    Object? brandId = freezed,
    Object? initialPurchaseRate = freezed,
    Object? initialSalesRate = freezed,
    Object? itemType = freezed,
    Object? subType = freezed,
    Object? isTrackLandedCost = freezed,
    Object? itemDescription = freezed,
    Object? isInactive = freezed,
    Object? incomeAccountId = freezed,
    Object? expenseAccountId = freezed,
    Object? assetAccountId = freezed,
    Object? cogsAccountId = freezed,
    Object? gainLossAccountId = freezed,
    Object? isNonPosting = freezed,
    Object? lifeInDays = freezed,
    Object? warrantyPeriod = freezed,
    Object? endOfLife = freezed,
    Object? costingMethod = freezed,
    Object? safetyStockLevel = freezed,
    Object? reorderMinimunQuantity = freezed,
    Object? isSerialized = freezed,
    Object? isBatchNo = freezed,
    Object? isAllowNegetiveStock = freezed,
    Object? minimunOrderQuantity = freezed,
    Object? leadTimeInDays = freezed,
    Object? vendorId = freezed,
    Object? isDiscountAllowed = freezed,
    Object? defaultDiscountAmount = freezed,
    Object? defaultDiscountPercentage = freezed,
    Object? isGrantComision = freezed,
    Object? hasWarranty = freezed,
    Object? minimunSalesQuantity = freezed,
    Object? maxSalesQuantity = freezed,
    Object? taxId = freezed,
    Object? parentId = freezed,
    Object? itemCode = freezed,
    Object? hsCode = freezed,
    Object? itemName = freezed,
    Object? brandName = freezed,
    Object? shortCut = freezed,
    Object? quantity = freezed,
    Object? whTaxCode = freezed,
    Object? taxSchedule = freezed,
    Object? lotNo = freezed,
    Object? orgName = freezed,
    Object? locationId = freezed,
    Object? costEstimateType = freezed,
    Object? subsidiaryId = freezed,
    Object? classId = freezed,
    Object? departmentId = freezed,
    Object? dataSheetId = freezed,
    Object? purchaseDescription = freezed,
    Object? transferPrice = freezed,
    Object? manufacturer = freezed,
    Object? mpn = freezed,
    Object? manufacturerCountry = freezed,
    Object? poQuantityTolerance = freezed,
    Object? poAmountDifference = freezed,
    Object? poQuantityDifference = freezed,
    Object? itemReceiptQuantityTolerance = freezed,
    Object? itemReceiptAmountTolerance = freezed,
    Object? itemReceiptQuantityDifference = freezed,
    Object? salesDescription = freezed,
    Object? maximumOrderQuantity = freezed,
    Object? itemDefineCost = freezed,
    Object? itemWeight = freezed,
    Object? packageId = freezed,
    Object? handlingCost = freezed,
    Object? shippingCost = freezed,
    Object? costEstimate = freezed,
    Object? defferedAccountId = freezed,
    Object? priceVarianceAccountId = freezed,
    Object? quantityVarianceAccountId = freezed,
    Object? applyBeforeSalestax = freezed,
    Object? defferedExpensesAccountId = freezed,
    Object? exchangeRateVarianceAccountId = freezed,
    Object? scrapAccountId = freezed,
    Object? wipAccountId = freezed,
    Object? rate = freezed,
    Object? isPercentage = freezed,
    Object? maxThresshold = freezed,
    Object? minThresshold = freezed,
    Object? taxPercentage = freezed,
    Object? isTaxable = freezed,
    Object? isInclusive = freezed,
    Object? imagePath = freezed,
    Object? type = freezed,
    Object? address = freezed,
    Object? remarks = freezed,
    Object? manufactureDate = freezed,
    Object? expiryDate = freezed,
    Object? serialNo = freezed,
    Object? customField = freezed,
    Object? standardUnit = freezed,
    Object? purchaseUnit = freezed,
    Object? salesUnit = freezed,
  }) {
    return _then(_ItemEntity(
      performedBy: freezed == performedBy
          ? _self.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: freezed == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
      standardUnitId: freezed == standardUnitId
          ? _self.standardUnitId
          : standardUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      isMaintainStock: freezed == isMaintainStock
          ? _self.isMaintainStock
          : isMaintainStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultipleUom: freezed == isMultipleUom
          ? _self.isMultipleUom
          : isMultipleUom // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVariant: freezed == isVariant
          ? _self.isVariant
          : isVariant // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFixedAssets: freezed == isFixedAssets
          ? _self.isFixedAssets
          : isFixedAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      purchaseUnitId: freezed == purchaseUnitId
          ? _self.purchaseUnitId
          : purchaseUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesUnitId: freezed == salesUnitId
          ? _self.salesUnitId
          : salesUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      stockUnitId: freezed == stockUnitId
          ? _self.stockUnitId
          : stockUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      consumptionOutUnitId: freezed == consumptionOutUnitId
          ? _self.consumptionOutUnitId
          : consumptionOutUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      brandId: freezed == brandId
          ? _self.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int?,
      initialPurchaseRate: freezed == initialPurchaseRate
          ? _self.initialPurchaseRate
          : initialPurchaseRate // ignore: cast_nullable_to_non_nullable
              as double?,
      initialSalesRate: freezed == initialSalesRate
          ? _self.initialSalesRate
          : initialSalesRate // ignore: cast_nullable_to_non_nullable
              as double?,
      itemType: freezed == itemType
          ? _self.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as int?,
      subType: freezed == subType
          ? _self.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isTrackLandedCost: freezed == isTrackLandedCost
          ? _self.isTrackLandedCost
          : isTrackLandedCost // ignore: cast_nullable_to_non_nullable
              as bool?,
      itemDescription: freezed == itemDescription
          ? _self.itemDescription
          : itemDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      incomeAccountId: freezed == incomeAccountId
          ? _self.incomeAccountId
          : incomeAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      expenseAccountId: freezed == expenseAccountId
          ? _self.expenseAccountId
          : expenseAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      assetAccountId: freezed == assetAccountId
          ? _self.assetAccountId
          : assetAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      cogsAccountId: freezed == cogsAccountId
          ? _self.cogsAccountId
          : cogsAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      gainLossAccountId: freezed == gainLossAccountId
          ? _self.gainLossAccountId
          : gainLossAccountId // ignore: cast_nullable_to_non_nullable
              as int?,
      isNonPosting: freezed == isNonPosting
          ? _self.isNonPosting
          : isNonPosting // ignore: cast_nullable_to_non_nullable
              as bool?,
      lifeInDays: freezed == lifeInDays
          ? _self.lifeInDays
          : lifeInDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      warrantyPeriod: freezed == warrantyPeriod
          ? _self.warrantyPeriod
          : warrantyPeriod // ignore: cast_nullable_to_non_nullable
              as dynamic,
      endOfLife: freezed == endOfLife
          ? _self.endOfLife
          : endOfLife // ignore: cast_nullable_to_non_nullable
              as dynamic,
      costingMethod: freezed == costingMethod
          ? _self.costingMethod
          : costingMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      safetyStockLevel: freezed == safetyStockLevel
          ? _self.safetyStockLevel
          : safetyStockLevel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      reorderMinimunQuantity: freezed == reorderMinimunQuantity
          ? _self.reorderMinimunQuantity
          : reorderMinimunQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSerialized: freezed == isSerialized
          ? _self.isSerialized
          : isSerialized // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBatchNo: freezed == isBatchNo
          ? _self.isBatchNo
          : isBatchNo // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAllowNegetiveStock: freezed == isAllowNegetiveStock
          ? _self.isAllowNegetiveStock
          : isAllowNegetiveStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimunOrderQuantity: freezed == minimunOrderQuantity
          ? _self.minimunOrderQuantity
          : minimunOrderQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      leadTimeInDays: freezed == leadTimeInDays
          ? _self.leadTimeInDays
          : leadTimeInDays // ignore: cast_nullable_to_non_nullable
              as dynamic,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isDiscountAllowed: freezed == isDiscountAllowed
          ? _self.isDiscountAllowed
          : isDiscountAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      defaultDiscountAmount: freezed == defaultDiscountAmount
          ? _self.defaultDiscountAmount
          : defaultDiscountAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      defaultDiscountPercentage: freezed == defaultDiscountPercentage
          ? _self.defaultDiscountPercentage
          : defaultDiscountPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      isGrantComision: freezed == isGrantComision
          ? _self.isGrantComision
          : isGrantComision // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWarranty: freezed == hasWarranty
          ? _self.hasWarranty
          : hasWarranty // ignore: cast_nullable_to_non_nullable
              as bool?,
      minimunSalesQuantity: freezed == minimunSalesQuantity
          ? _self.minimunSalesQuantity
          : minimunSalesQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maxSalesQuantity: freezed == maxSalesQuantity
          ? _self.maxSalesQuantity
          : maxSalesQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemCode: freezed == itemCode
          ? _self.itemCode
          : itemCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hsCode: freezed == hsCode
          ? _self.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      brandName: freezed == brandName
          ? _self.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shortCut: freezed == shortCut
          ? _self.shortCut
          : shortCut // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      whTaxCode: freezed == whTaxCode
          ? _self.whTaxCode
          : whTaxCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
      taxSchedule: freezed == taxSchedule
          ? _self.taxSchedule
          : taxSchedule // ignore: cast_nullable_to_non_nullable
              as dynamic,
      lotNo: freezed == lotNo
          ? _self.lotNo
          : lotNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      orgName: freezed == orgName
          ? _self.orgName
          : orgName // ignore: cast_nullable_to_non_nullable
              as String?,
      locationId: freezed == locationId
          ? _self.locationId
          : locationId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      costEstimateType: freezed == costEstimateType
          ? _self.costEstimateType
          : costEstimateType // ignore: cast_nullable_to_non_nullable
              as int?,
      subsidiaryId: freezed == subsidiaryId
          ? _self.subsidiaryId
          : subsidiaryId // ignore: cast_nullable_to_non_nullable
              as int?,
      classId: freezed == classId
          ? _self.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      departmentId: freezed == departmentId
          ? _self.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dataSheetId: freezed == dataSheetId
          ? _self.dataSheetId
          : dataSheetId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      purchaseDescription: freezed == purchaseDescription
          ? _self.purchaseDescription
          : purchaseDescription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      transferPrice: freezed == transferPrice
          ? _self.transferPrice
          : transferPrice // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturer: freezed == manufacturer
          ? _self.manufacturer
          : manufacturer // ignore: cast_nullable_to_non_nullable
              as dynamic,
      mpn: freezed == mpn
          ? _self.mpn
          : mpn // ignore: cast_nullable_to_non_nullable
              as dynamic,
      manufacturerCountry: freezed == manufacturerCountry
          ? _self.manufacturerCountry
          : manufacturerCountry // ignore: cast_nullable_to_non_nullable
              as dynamic,
      poQuantityTolerance: freezed == poQuantityTolerance
          ? _self.poQuantityTolerance
          : poQuantityTolerance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      poAmountDifference: freezed == poAmountDifference
          ? _self.poAmountDifference
          : poAmountDifference // ignore: cast_nullable_to_non_nullable
              as dynamic,
      poQuantityDifference: freezed == poQuantityDifference
          ? _self.poQuantityDifference
          : poQuantityDifference // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemReceiptQuantityTolerance: freezed == itemReceiptQuantityTolerance
          ? _self.itemReceiptQuantityTolerance
          : itemReceiptQuantityTolerance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemReceiptAmountTolerance: freezed == itemReceiptAmountTolerance
          ? _self.itemReceiptAmountTolerance
          : itemReceiptAmountTolerance // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemReceiptQuantityDifference: freezed == itemReceiptQuantityDifference
          ? _self.itemReceiptQuantityDifference
          : itemReceiptQuantityDifference // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesDescription: freezed == salesDescription
          ? _self.salesDescription
          : salesDescription // ignore: cast_nullable_to_non_nullable
              as dynamic,
      maximumOrderQuantity: freezed == maximumOrderQuantity
          ? _self.maximumOrderQuantity
          : maximumOrderQuantity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemDefineCost: freezed == itemDefineCost
          ? _self.itemDefineCost
          : itemDefineCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      itemWeight: freezed == itemWeight
          ? _self.itemWeight
          : itemWeight // ignore: cast_nullable_to_non_nullable
              as dynamic,
      packageId: freezed == packageId
          ? _self.packageId
          : packageId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      handlingCost: freezed == handlingCost
          ? _self.handlingCost
          : handlingCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      shippingCost: freezed == shippingCost
          ? _self.shippingCost
          : shippingCost // ignore: cast_nullable_to_non_nullable
              as dynamic,
      costEstimate: freezed == costEstimate
          ? _self.costEstimate
          : costEstimate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defferedAccountId: freezed == defferedAccountId
          ? _self.defferedAccountId
          : defferedAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      priceVarianceAccountId: freezed == priceVarianceAccountId
          ? _self.priceVarianceAccountId
          : priceVarianceAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      quantityVarianceAccountId: freezed == quantityVarianceAccountId
          ? _self.quantityVarianceAccountId
          : quantityVarianceAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      applyBeforeSalestax: freezed == applyBeforeSalestax
          ? _self.applyBeforeSalestax
          : applyBeforeSalestax // ignore: cast_nullable_to_non_nullable
              as dynamic,
      defferedExpensesAccountId: freezed == defferedExpensesAccountId
          ? _self.defferedExpensesAccountId
          : defferedExpensesAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      exchangeRateVarianceAccountId: freezed == exchangeRateVarianceAccountId
          ? _self.exchangeRateVarianceAccountId
          : exchangeRateVarianceAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scrapAccountId: freezed == scrapAccountId
          ? _self.scrapAccountId
          : scrapAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      wipAccountId: freezed == wipAccountId
          ? _self.wipAccountId
          : wipAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      rate: freezed == rate
          ? _self.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      isPercentage: freezed == isPercentage
          ? _self.isPercentage
          : isPercentage // ignore: cast_nullable_to_non_nullable
              as bool?,
      maxThresshold: freezed == maxThresshold
          ? _self.maxThresshold
          : maxThresshold // ignore: cast_nullable_to_non_nullable
              as int?,
      minThresshold: freezed == minThresshold
          ? _self.minThresshold
          : minThresshold // ignore: cast_nullable_to_non_nullable
              as int?,
      taxPercentage: freezed == taxPercentage
          ? _self.taxPercentage
          : taxPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      isTaxable: freezed == isTaxable
          ? _self.isTaxable
          : isTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isInclusive: freezed == isInclusive
          ? _self.isInclusive
          : isInclusive // ignore: cast_nullable_to_non_nullable
              as bool?,
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as dynamic,
      address: freezed == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      remarks: freezed == remarks
          ? _self.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String?,
      manufactureDate: freezed == manufactureDate
          ? _self.manufactureDate
          : manufactureDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expiryDate: freezed == expiryDate
          ? _self.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as dynamic,
      serialNo: freezed == serialNo
          ? _self.serialNo
          : serialNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      customField: freezed == customField
          ? _self.customField
          : customField // ignore: cast_nullable_to_non_nullable
              as dynamic,
      standardUnit: freezed == standardUnit
          ? _self.standardUnit
          : standardUnit // ignore: cast_nullable_to_non_nullable
              as UnitEntity?,
      purchaseUnit: freezed == purchaseUnit
          ? _self.purchaseUnit
          : purchaseUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
      salesUnit: freezed == salesUnit
          ? _self.salesUnit
          : salesUnit // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }

  /// Create a copy of ItemEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UnitEntityCopyWith<$Res>? get standardUnit {
    if (_self.standardUnit == null) {
      return null;
    }

    return $UnitEntityCopyWith<$Res>(_self.standardUnit!, (value) {
      return _then(_self.copyWith(standardUnit: value));
    });
  }
}

/// @nodoc
mixin _$ItemParamsEntity {
  @JsonKey(name: "organisation_id")
  int? get itemParamsEntityOrganisationId;
  @JsonKey(name: "ORGANISATION_ID")
  int? get organisationId;
  @JsonKey(name: "ITEM_ID")
  int get itemId;
  @JsonKey(name: "ITEM_CODE")
  String? get itemCode;
  @JsonKey(name: "HS_CODE")
  String? get hsCode;
  @JsonKey(name: "ITEM_NAME")
  String? get itemName;
  @JsonKey(name: "BRAND_NAME")
  String? get brandName;
  @JsonKey(name: "SHORT_CUT")
  String? get shortCut;
  @JsonKey(name: "ITEM_DESCRIPTION")
  String? get itemDescription;
  @JsonKey(name: "CATEGORY_CODE")
  String? get categoryCode;
  @JsonKey(name: "CATEGORY_NAME")
  String? get categoryName;
  @JsonKey(name: "IMAGE_PATH")
  String? get imagePath;
  @JsonKey(name: "QUANTITY")
  int? get quantity;
  @JsonKey(name: "IS_TAXABLE")
  bool? get isTaxable;
  @JsonKey(name: "IS_DISCOUNT_ALLOWED")
  bool? get isDiscountAllowed;
  @JsonKey(name: "ITEM_TYPE")
  int? get itemType;
  @JsonKey(name: "IS_TRACK_LANDED_COST")
  bool? get isTrackLandedCost;
  @JsonKey(name: "partyTypeMaps")
  List<PartyTypeMapEntity>? get partyTypeMaps;
  @JsonKey(name: "item_mappings")
  List<dynamic>? get itemMappings;
  @JsonKey(name: "IS_INACTIVE")
  bool? get isInactive;
  @JsonKey(name: "IS_MAINTAIN_STOCK")
  bool? get isMaintainStock;
  @JsonKey(name: "IS_MULTIPLE_UOM")
  bool? get isMultipleUom;
  @JsonKey(name: "IS_VARIANT")
  bool? get isVariant;
  @JsonKey(name: "IS_FIXED_ASSETS")
  bool? get isFixedAssets;
  @JsonKey(name: "IS_ALLOW_NEGETIVE_STOCK")
  bool? get isAllowNegetiveStock;
  @JsonKey(name: "custom_field_list")
  List<dynamic>? get customFieldList;
  @JsonKey(name: "IS_NON_POSTING")
  bool? get isNonPosting;
  @JsonKey(name: "IS_GRANT_COMISION")
  bool? get isGrantComision;
  @JsonKey(name: "GRANT_COMISION")
  bool? get grantComision;
  @JsonKey(name: "HAS_WARRANTY")
  bool? get hasWarranty;
  @JsonKey(name: "IS_SERIALIZED")
  bool? get isSerialized;
  @JsonKey(name: "IS_BATCH_NO")
  bool? get isBatchNo;
  @JsonKey(name: "IS_ALLOW_NEGETIVE_TOCK")
  bool? get isAllowNegetiveTock;
  @JsonKey(name: "SUB_TYPE")
  int? get subType;
  @JsonKey(name: "INCOME_ACCOUNT_ID")
  dynamic get incomeAccountId;
  @JsonKey(name: "EXPENSE_ACCOUNT_ID")
  dynamic get expenseAccountId;
  @JsonKey(name: "ASSET_ACCOUNT_ID")
  dynamic get assetAccountId;
  @JsonKey(name: "COGS_ACCOUNT_ID")
  dynamic get cogsAccountId;
  @JsonKey(name: "PARENT_ID")
  int? get parentId;
  @JsonKey(name: "STANDARD_UNIT_ID")
  int? get standardUnitId;
  @JsonKey(name: "CATEGORY_ID")
  int? get categoryId;
  @JsonKey(name: "BRAND_ID")
  int? get brandId;
  @JsonKey(name: "PURCHASE_UNIT_ID")
  int? get purchaseUnitId;
  @JsonKey(name: "SALES_UNIT_ID")
  int? get salesUnitId;
  @JsonKey(name: "STOCK_UNIT_ID")
  int? get stockUnitId;
  @JsonKey(name: "CONSUMPTION_OUT_UNIT_ID")
  int? get consumptionOutUnitId;
  @JsonKey(name: "INITIAL_PURCHASE_RATE")
  int? get initialPurchaseRate;
  @JsonKey(name: "INITIAL_SALES_RATE")
  int? get initialSalesRate;
  @JsonKey(name: "LIFE_IN_DAYS")
  int? get lifeInDays;
  @JsonKey(name: "WARRANTY_PERIOD")
  int? get warrantyPeriod;
  @JsonKey(name: "END_OF_LIFE")
  DateTime? get endOfLife;
  @JsonKey(name: "costing_method")
  int? get costingMethod;
  @JsonKey(name: "SAFETY_STOCK_LEVEL")
  int? get safetyStockLevel;
  @JsonKey(name: "REORDER_MINIMUN_QUANTITY")
  int? get reorderMinimunQuantity;
  @JsonKey(name: "MINIMUN_ORDER_QUANTITY")
  int? get minimunOrderQuantity;
  @JsonKey(name: "LEAD_TIME_IN_DAYS")
  int? get leadTimeInDays;
  @JsonKey(name: "MINIMUN_SALES_QUANTITY")
  int? get minimunSalesQuantity;
  @JsonKey(name: "MAX_SALES_QUANTITY")
  int? get maxSalesQuantity;
  @JsonKey(name: "DEFAULT_DISCOUNT_AMOUNT")
  int? get defaultDiscountAmount;
  @JsonKey(name: "DEFAULT_DISCOUNT_PERCENTAGE")
  int? get defaultDiscountPercentage;
  @JsonKey(name: "TAX_ID")
  int? get taxId;
  @JsonKey(name: "VENDOR_ID")
  int? get vendorId;

  /// Create a copy of ItemParamsEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ItemParamsEntityCopyWith<ItemParamsEntity> get copyWith =>
      _$ItemParamsEntityCopyWithImpl<ItemParamsEntity>(
          this as ItemParamsEntity, _$identity);

  /// Serializes this ItemParamsEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ItemParamsEntity &&
            (identical(other.itemParamsEntityOrganisationId, itemParamsEntityOrganisationId) ||
                other.itemParamsEntityOrganisationId ==
                    itemParamsEntityOrganisationId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.itemCode, itemCode) ||
                other.itemCode == itemCode) &&
            (identical(other.hsCode, hsCode) || other.hsCode == hsCode) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.brandName, brandName) ||
                other.brandName == brandName) &&
            (identical(other.shortCut, shortCut) ||
                other.shortCut == shortCut) &&
            (identical(other.itemDescription, itemDescription) ||
                other.itemDescription == itemDescription) &&
            (identical(other.categoryCode, categoryCode) ||
                other.categoryCode == categoryCode) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.isTaxable, isTaxable) ||
                other.isTaxable == isTaxable) &&
            (identical(other.isDiscountAllowed, isDiscountAllowed) ||
                other.isDiscountAllowed == isDiscountAllowed) &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            (identical(other.isTrackLandedCost, isTrackLandedCost) ||
                other.isTrackLandedCost == isTrackLandedCost) &&
            const DeepCollectionEquality()
                .equals(other.partyTypeMaps, partyTypeMaps) &&
            const DeepCollectionEquality()
                .equals(other.itemMappings, itemMappings) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.isMaintainStock, isMaintainStock) ||
                other.isMaintainStock == isMaintainStock) &&
            (identical(other.isMultipleUom, isMultipleUom) ||
                other.isMultipleUom == isMultipleUom) &&
            (identical(other.isVariant, isVariant) ||
                other.isVariant == isVariant) &&
            (identical(other.isFixedAssets, isFixedAssets) ||
                other.isFixedAssets == isFixedAssets) &&
            (identical(other.isAllowNegetiveStock, isAllowNegetiveStock) ||
                other.isAllowNegetiveStock == isAllowNegetiveStock) &&
            const DeepCollectionEquality()
                .equals(other.customFieldList, customFieldList) &&
            (identical(other.isNonPosting, isNonPosting) ||
                other.isNonPosting == isNonPosting) &&
            (identical(other.isGrantComision, isGrantComision) ||
                other.isGrantComision == isGrantComision) &&
            (identical(other.grantComision, grantComision) ||
                other.grantComision == grantComision) &&
            (identical(other.hasWarranty, hasWarranty) ||
                other.hasWarranty == hasWarranty) &&
            (identical(other.isSerialized, isSerialized) ||
                other.isSerialized == isSerialized) &&
            (identical(other.isBatchNo, isBatchNo) ||
                other.isBatchNo == isBatchNo) &&
            (identical(other.isAllowNegetiveTock, isAllowNegetiveTock) ||
                other.isAllowNegetiveTock == isAllowNegetiveTock) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            const DeepCollectionEquality()
                .equals(other.incomeAccountId, incomeAccountId) &&
            const DeepCollectionEquality().equals(other.expenseAccountId, expenseAccountId) &&
            const DeepCollectionEquality().equals(other.assetAccountId, assetAccountId) &&
            const DeepCollectionEquality().equals(other.cogsAccountId, cogsAccountId) &&
            (identical(other.parentId, parentId) || other.parentId == parentId) &&
            (identical(other.standardUnitId, standardUnitId) || other.standardUnitId == standardUnitId) &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.purchaseUnitId, purchaseUnitId) || other.purchaseUnitId == purchaseUnitId) &&
            (identical(other.salesUnitId, salesUnitId) || other.salesUnitId == salesUnitId) &&
            (identical(other.stockUnitId, stockUnitId) || other.stockUnitId == stockUnitId) &&
            (identical(other.consumptionOutUnitId, consumptionOutUnitId) || other.consumptionOutUnitId == consumptionOutUnitId) &&
            (identical(other.initialPurchaseRate, initialPurchaseRate) || other.initialPurchaseRate == initialPurchaseRate) &&
            (identical(other.initialSalesRate, initialSalesRate) || other.initialSalesRate == initialSalesRate) &&
            (identical(other.lifeInDays, lifeInDays) || other.lifeInDays == lifeInDays) &&
            (identical(other.warrantyPeriod, warrantyPeriod) || other.warrantyPeriod == warrantyPeriod) &&
            (identical(other.endOfLife, endOfLife) || other.endOfLife == endOfLife) &&
            (identical(other.costingMethod, costingMethod) || other.costingMethod == costingMethod) &&
            (identical(other.safetyStockLevel, safetyStockLevel) || other.safetyStockLevel == safetyStockLevel) &&
            (identical(other.reorderMinimunQuantity, reorderMinimunQuantity) || other.reorderMinimunQuantity == reorderMinimunQuantity) &&
            (identical(other.minimunOrderQuantity, minimunOrderQuantity) || other.minimunOrderQuantity == minimunOrderQuantity) &&
            (identical(other.leadTimeInDays, leadTimeInDays) || other.leadTimeInDays == leadTimeInDays) &&
            (identical(other.minimunSalesQuantity, minimunSalesQuantity) || other.minimunSalesQuantity == minimunSalesQuantity) &&
            (identical(other.maxSalesQuantity, maxSalesQuantity) || other.maxSalesQuantity == maxSalesQuantity) &&
            (identical(other.defaultDiscountAmount, defaultDiscountAmount) || other.defaultDiscountAmount == defaultDiscountAmount) &&
            (identical(other.defaultDiscountPercentage, defaultDiscountPercentage) || other.defaultDiscountPercentage == defaultDiscountPercentage) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.vendorId, vendorId) || other.vendorId == vendorId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        itemParamsEntityOrganisationId,
        organisationId,
        itemId,
        itemCode,
        hsCode,
        itemName,
        brandName,
        shortCut,
        itemDescription,
        categoryCode,
        categoryName,
        imagePath,
        quantity,
        isTaxable,
        isDiscountAllowed,
        itemType,
        isTrackLandedCost,
        const DeepCollectionEquality().hash(partyTypeMaps),
        const DeepCollectionEquality().hash(itemMappings),
        isInactive,
        isMaintainStock,
        isMultipleUom,
        isVariant,
        isFixedAssets,
        isAllowNegetiveStock,
        const DeepCollectionEquality().hash(customFieldList),
        isNonPosting,
        isGrantComision,
        grantComision,
        hasWarranty,
        isSerialized,
        isBatchNo,
        isAllowNegetiveTock,
        subType,
        const DeepCollectionEquality().hash(incomeAccountId),
        const DeepCollectionEquality().hash(expenseAccountId),
        const DeepCollectionEquality().hash(assetAccountId),
        const DeepCollectionEquality().hash(cogsAccountId),
        parentId,
        standardUnitId,
        categoryId,
        brandId,
        purchaseUnitId,
        salesUnitId,
        stockUnitId,
        consumptionOutUnitId,
        initialPurchaseRate,
        initialSalesRate,
        lifeInDays,
        warrantyPeriod,
        endOfLife,
        costingMethod,
        safetyStockLevel,
        reorderMinimunQuantity,
        minimunOrderQuantity,
        leadTimeInDays,
        minimunSalesQuantity,
        maxSalesQuantity,
        defaultDiscountAmount,
        defaultDiscountPercentage,
        taxId,
        vendorId
      ]);

  @override
  String toString() {
    return 'ItemParamsEntity(itemParamsEntityOrganisationId: $itemParamsEntityOrganisationId, organisationId: $organisationId, itemId: $itemId, itemCode: $itemCode, hsCode: $hsCode, itemName: $itemName, brandName: $brandName, shortCut: $shortCut, itemDescription: $itemDescription, categoryCode: $categoryCode, categoryName: $categoryName, imagePath: $imagePath, quantity: $quantity, isTaxable: $isTaxable, isDiscountAllowed: $isDiscountAllowed, itemType: $itemType, isTrackLandedCost: $isTrackLandedCost, partyTypeMaps: $partyTypeMaps, itemMappings: $itemMappings, isInactive: $isInactive, isMaintainStock: $isMaintainStock, isMultipleUom: $isMultipleUom, isVariant: $isVariant, isFixedAssets: $isFixedAssets, isAllowNegetiveStock: $isAllowNegetiveStock, customFieldList: $customFieldList, isNonPosting: $isNonPosting, isGrantComision: $isGrantComision, grantComision: $grantComision, hasWarranty: $hasWarranty, isSerialized: $isSerialized, isBatchNo: $isBatchNo, isAllowNegetiveTock: $isAllowNegetiveTock, subType: $subType, incomeAccountId: $incomeAccountId, expenseAccountId: $expenseAccountId, assetAccountId: $assetAccountId, cogsAccountId: $cogsAccountId, parentId: $parentId, standardUnitId: $standardUnitId, categoryId: $categoryId, brandId: $brandId, purchaseUnitId: $purchaseUnitId, salesUnitId: $salesUnitId, stockUnitId: $stockUnitId, consumptionOutUnitId: $consumptionOutUnitId, initialPurchaseRate: $initialPurchaseRate, initialSalesRate: $initialSalesRate, lifeInDays: $lifeInDays, warrantyPeriod: $warrantyPeriod, endOfLife: $endOfLife, costingMethod: $costingMethod, safetyStockLevel: $safetyStockLevel, reorderMinimunQuantity: $reorderMinimunQuantity, minimunOrderQuantity: $minimunOrderQuantity, leadTimeInDays: $leadTimeInDays, minimunSalesQuantity: $minimunSalesQuantity, maxSalesQuantity: $maxSalesQuantity, defaultDiscountAmount: $defaultDiscountAmount, defaultDiscountPercentage: $defaultDiscountPercentage, taxId: $taxId, vendorId: $vendorId)';
  }
}

/// @nodoc
abstract mixin class $ItemParamsEntityCopyWith<$Res> {
  factory $ItemParamsEntityCopyWith(
          ItemParamsEntity value, $Res Function(ItemParamsEntity) _then) =
      _$ItemParamsEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "organisation_id") int? itemParamsEntityOrganisationId,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ITEM_ID") int itemId,
      @JsonKey(name: "ITEM_CODE") String? itemCode,
      @JsonKey(name: "HS_CODE") String? hsCode,
      @JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "BRAND_NAME") String? brandName,
      @JsonKey(name: "SHORT_CUT") String? shortCut,
      @JsonKey(name: "ITEM_DESCRIPTION") String? itemDescription,
      @JsonKey(name: "CATEGORY_CODE") String? categoryCode,
      @JsonKey(name: "CATEGORY_NAME") String? categoryName,
      @JsonKey(name: "IMAGE_PATH") String? imagePath,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "IS_TAXABLE") bool? isTaxable,
      @JsonKey(name: "IS_DISCOUNT_ALLOWED") bool? isDiscountAllowed,
      @JsonKey(name: "ITEM_TYPE") int? itemType,
      @JsonKey(name: "IS_TRACK_LANDED_COST") bool? isTrackLandedCost,
      @JsonKey(name: "partyTypeMaps") List<PartyTypeMapEntity>? partyTypeMaps,
      @JsonKey(name: "item_mappings") List<dynamic>? itemMappings,
      @JsonKey(name: "IS_INACTIVE") bool? isInactive,
      @JsonKey(name: "IS_MAINTAIN_STOCK") bool? isMaintainStock,
      @JsonKey(name: "IS_MULTIPLE_UOM") bool? isMultipleUom,
      @JsonKey(name: "IS_VARIANT") bool? isVariant,
      @JsonKey(name: "IS_FIXED_ASSETS") bool? isFixedAssets,
      @JsonKey(name: "IS_ALLOW_NEGETIVE_STOCK") bool? isAllowNegetiveStock,
      @JsonKey(name: "custom_field_list") List<dynamic>? customFieldList,
      @JsonKey(name: "IS_NON_POSTING") bool? isNonPosting,
      @JsonKey(name: "IS_GRANT_COMISION") bool? isGrantComision,
      @JsonKey(name: "GRANT_COMISION") bool? grantComision,
      @JsonKey(name: "HAS_WARRANTY") bool? hasWarranty,
      @JsonKey(name: "IS_SERIALIZED") bool? isSerialized,
      @JsonKey(name: "IS_BATCH_NO") bool? isBatchNo,
      @JsonKey(name: "IS_ALLOW_NEGETIVE_TOCK") bool? isAllowNegetiveTock,
      @JsonKey(name: "SUB_TYPE") int? subType,
      @JsonKey(name: "INCOME_ACCOUNT_ID") dynamic incomeAccountId,
      @JsonKey(name: "EXPENSE_ACCOUNT_ID") dynamic expenseAccountId,
      @JsonKey(name: "ASSET_ACCOUNT_ID") dynamic assetAccountId,
      @JsonKey(name: "COGS_ACCOUNT_ID") dynamic cogsAccountId,
      @JsonKey(name: "PARENT_ID") int? parentId,
      @JsonKey(name: "STANDARD_UNIT_ID") int? standardUnitId,
      @JsonKey(name: "CATEGORY_ID") int? categoryId,
      @JsonKey(name: "BRAND_ID") int? brandId,
      @JsonKey(name: "PURCHASE_UNIT_ID") int? purchaseUnitId,
      @JsonKey(name: "SALES_UNIT_ID") int? salesUnitId,
      @JsonKey(name: "STOCK_UNIT_ID") int? stockUnitId,
      @JsonKey(name: "CONSUMPTION_OUT_UNIT_ID") int? consumptionOutUnitId,
      @JsonKey(name: "INITIAL_PURCHASE_RATE") int? initialPurchaseRate,
      @JsonKey(name: "INITIAL_SALES_RATE") int? initialSalesRate,
      @JsonKey(name: "LIFE_IN_DAYS") int? lifeInDays,
      @JsonKey(name: "WARRANTY_PERIOD") int? warrantyPeriod,
      @JsonKey(name: "END_OF_LIFE") DateTime? endOfLife,
      @JsonKey(name: "costing_method") int? costingMethod,
      @JsonKey(name: "SAFETY_STOCK_LEVEL") int? safetyStockLevel,
      @JsonKey(name: "REORDER_MINIMUN_QUANTITY") int? reorderMinimunQuantity,
      @JsonKey(name: "MINIMUN_ORDER_QUANTITY") int? minimunOrderQuantity,
      @JsonKey(name: "LEAD_TIME_IN_DAYS") int? leadTimeInDays,
      @JsonKey(name: "MINIMUN_SALES_QUANTITY") int? minimunSalesQuantity,
      @JsonKey(name: "MAX_SALES_QUANTITY") int? maxSalesQuantity,
      @JsonKey(name: "DEFAULT_DISCOUNT_AMOUNT") int? defaultDiscountAmount,
      @JsonKey(name: "DEFAULT_DISCOUNT_PERCENTAGE")
      int? defaultDiscountPercentage,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "VENDOR_ID") int? vendorId});
}

/// @nodoc
class _$ItemParamsEntityCopyWithImpl<$Res>
    implements $ItemParamsEntityCopyWith<$Res> {
  _$ItemParamsEntityCopyWithImpl(this._self, this._then);

  final ItemParamsEntity _self;
  final $Res Function(ItemParamsEntity) _then;

  /// Create a copy of ItemParamsEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemParamsEntityOrganisationId = freezed,
    Object? organisationId = freezed,
    Object? itemId = null,
    Object? itemCode = freezed,
    Object? hsCode = freezed,
    Object? itemName = freezed,
    Object? brandName = freezed,
    Object? shortCut = freezed,
    Object? itemDescription = freezed,
    Object? categoryCode = freezed,
    Object? categoryName = freezed,
    Object? imagePath = freezed,
    Object? quantity = freezed,
    Object? isTaxable = freezed,
    Object? isDiscountAllowed = freezed,
    Object? itemType = freezed,
    Object? isTrackLandedCost = freezed,
    Object? partyTypeMaps = freezed,
    Object? itemMappings = freezed,
    Object? isInactive = freezed,
    Object? isMaintainStock = freezed,
    Object? isMultipleUom = freezed,
    Object? isVariant = freezed,
    Object? isFixedAssets = freezed,
    Object? isAllowNegetiveStock = freezed,
    Object? customFieldList = freezed,
    Object? isNonPosting = freezed,
    Object? isGrantComision = freezed,
    Object? grantComision = freezed,
    Object? hasWarranty = freezed,
    Object? isSerialized = freezed,
    Object? isBatchNo = freezed,
    Object? isAllowNegetiveTock = freezed,
    Object? subType = freezed,
    Object? incomeAccountId = freezed,
    Object? expenseAccountId = freezed,
    Object? assetAccountId = freezed,
    Object? cogsAccountId = freezed,
    Object? parentId = freezed,
    Object? standardUnitId = freezed,
    Object? categoryId = freezed,
    Object? brandId = freezed,
    Object? purchaseUnitId = freezed,
    Object? salesUnitId = freezed,
    Object? stockUnitId = freezed,
    Object? consumptionOutUnitId = freezed,
    Object? initialPurchaseRate = freezed,
    Object? initialSalesRate = freezed,
    Object? lifeInDays = freezed,
    Object? warrantyPeriod = freezed,
    Object? endOfLife = freezed,
    Object? costingMethod = freezed,
    Object? safetyStockLevel = freezed,
    Object? reorderMinimunQuantity = freezed,
    Object? minimunOrderQuantity = freezed,
    Object? leadTimeInDays = freezed,
    Object? minimunSalesQuantity = freezed,
    Object? maxSalesQuantity = freezed,
    Object? defaultDiscountAmount = freezed,
    Object? defaultDiscountPercentage = freezed,
    Object? taxId = freezed,
    Object? vendorId = freezed,
  }) {
    return _then(_self.copyWith(
      itemParamsEntityOrganisationId: freezed == itemParamsEntityOrganisationId
          ? _self.itemParamsEntityOrganisationId
          : itemParamsEntityOrganisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: null == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      itemCode: freezed == itemCode
          ? _self.itemCode
          : itemCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hsCode: freezed == hsCode
          ? _self.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      brandName: freezed == brandName
          ? _self.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortCut: freezed == shortCut
          ? _self.shortCut
          : shortCut // ignore: cast_nullable_to_non_nullable
              as String?,
      itemDescription: freezed == itemDescription
          ? _self.itemDescription
          : itemDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryCode: freezed == categoryCode
          ? _self.categoryCode
          : categoryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryName: freezed == categoryName
          ? _self.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isTaxable: freezed == isTaxable
          ? _self.isTaxable
          : isTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDiscountAllowed: freezed == isDiscountAllowed
          ? _self.isDiscountAllowed
          : isDiscountAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      itemType: freezed == itemType
          ? _self.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as int?,
      isTrackLandedCost: freezed == isTrackLandedCost
          ? _self.isTrackLandedCost
          : isTrackLandedCost // ignore: cast_nullable_to_non_nullable
              as bool?,
      partyTypeMaps: freezed == partyTypeMaps
          ? _self.partyTypeMaps
          : partyTypeMaps // ignore: cast_nullable_to_non_nullable
              as List<PartyTypeMapEntity>?,
      itemMappings: freezed == itemMappings
          ? _self.itemMappings
          : itemMappings // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMaintainStock: freezed == isMaintainStock
          ? _self.isMaintainStock
          : isMaintainStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultipleUom: freezed == isMultipleUom
          ? _self.isMultipleUom
          : isMultipleUom // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVariant: freezed == isVariant
          ? _self.isVariant
          : isVariant // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFixedAssets: freezed == isFixedAssets
          ? _self.isFixedAssets
          : isFixedAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAllowNegetiveStock: freezed == isAllowNegetiveStock
          ? _self.isAllowNegetiveStock
          : isAllowNegetiveStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      customFieldList: freezed == customFieldList
          ? _self.customFieldList
          : customFieldList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      isNonPosting: freezed == isNonPosting
          ? _self.isNonPosting
          : isNonPosting // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGrantComision: freezed == isGrantComision
          ? _self.isGrantComision
          : isGrantComision // ignore: cast_nullable_to_non_nullable
              as bool?,
      grantComision: freezed == grantComision
          ? _self.grantComision
          : grantComision // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWarranty: freezed == hasWarranty
          ? _self.hasWarranty
          : hasWarranty // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSerialized: freezed == isSerialized
          ? _self.isSerialized
          : isSerialized // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBatchNo: freezed == isBatchNo
          ? _self.isBatchNo
          : isBatchNo // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAllowNegetiveTock: freezed == isAllowNegetiveTock
          ? _self.isAllowNegetiveTock
          : isAllowNegetiveTock // ignore: cast_nullable_to_non_nullable
              as bool?,
      subType: freezed == subType
          ? _self.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as int?,
      incomeAccountId: freezed == incomeAccountId
          ? _self.incomeAccountId
          : incomeAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expenseAccountId: freezed == expenseAccountId
          ? _self.expenseAccountId
          : expenseAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      assetAccountId: freezed == assetAccountId
          ? _self.assetAccountId
          : assetAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cogsAccountId: freezed == cogsAccountId
          ? _self.cogsAccountId
          : cogsAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      standardUnitId: freezed == standardUnitId
          ? _self.standardUnitId
          : standardUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      brandId: freezed == brandId
          ? _self.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseUnitId: freezed == purchaseUnitId
          ? _self.purchaseUnitId
          : purchaseUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesUnitId: freezed == salesUnitId
          ? _self.salesUnitId
          : salesUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      stockUnitId: freezed == stockUnitId
          ? _self.stockUnitId
          : stockUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      consumptionOutUnitId: freezed == consumptionOutUnitId
          ? _self.consumptionOutUnitId
          : consumptionOutUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      initialPurchaseRate: freezed == initialPurchaseRate
          ? _self.initialPurchaseRate
          : initialPurchaseRate // ignore: cast_nullable_to_non_nullable
              as int?,
      initialSalesRate: freezed == initialSalesRate
          ? _self.initialSalesRate
          : initialSalesRate // ignore: cast_nullable_to_non_nullable
              as int?,
      lifeInDays: freezed == lifeInDays
          ? _self.lifeInDays
          : lifeInDays // ignore: cast_nullable_to_non_nullable
              as int?,
      warrantyPeriod: freezed == warrantyPeriod
          ? _self.warrantyPeriod
          : warrantyPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      endOfLife: freezed == endOfLife
          ? _self.endOfLife
          : endOfLife // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      costingMethod: freezed == costingMethod
          ? _self.costingMethod
          : costingMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      safetyStockLevel: freezed == safetyStockLevel
          ? _self.safetyStockLevel
          : safetyStockLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      reorderMinimunQuantity: freezed == reorderMinimunQuantity
          ? _self.reorderMinimunQuantity
          : reorderMinimunQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      minimunOrderQuantity: freezed == minimunOrderQuantity
          ? _self.minimunOrderQuantity
          : minimunOrderQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      leadTimeInDays: freezed == leadTimeInDays
          ? _self.leadTimeInDays
          : leadTimeInDays // ignore: cast_nullable_to_non_nullable
              as int?,
      minimunSalesQuantity: freezed == minimunSalesQuantity
          ? _self.minimunSalesQuantity
          : minimunSalesQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSalesQuantity: freezed == maxSalesQuantity
          ? _self.maxSalesQuantity
          : maxSalesQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultDiscountAmount: freezed == defaultDiscountAmount
          ? _self.defaultDiscountAmount
          : defaultDiscountAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultDiscountPercentage: freezed == defaultDiscountPercentage
          ? _self.defaultDiscountPercentage
          : defaultDiscountPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ItemParamsEntity implements ItemParamsEntity {
  const _ItemParamsEntity(
      {@JsonKey(name: "organisation_id") this.itemParamsEntityOrganisationId,
      @JsonKey(name: "ORGANISATION_ID") this.organisationId,
      @JsonKey(name: "ITEM_ID") this.itemId = 0,
      @JsonKey(name: "ITEM_CODE") this.itemCode,
      @JsonKey(name: "HS_CODE") this.hsCode,
      @JsonKey(name: "ITEM_NAME") this.itemName,
      @JsonKey(name: "BRAND_NAME") this.brandName,
      @JsonKey(name: "SHORT_CUT") this.shortCut,
      @JsonKey(name: "ITEM_DESCRIPTION") this.itemDescription,
      @JsonKey(name: "CATEGORY_CODE") this.categoryCode,
      @JsonKey(name: "CATEGORY_NAME") this.categoryName,
      @JsonKey(name: "IMAGE_PATH") this.imagePath,
      @JsonKey(name: "QUANTITY") this.quantity,
      @JsonKey(name: "IS_TAXABLE") this.isTaxable,
      @JsonKey(name: "IS_DISCOUNT_ALLOWED") this.isDiscountAllowed,
      @JsonKey(name: "ITEM_TYPE") this.itemType,
      @JsonKey(name: "IS_TRACK_LANDED_COST") this.isTrackLandedCost,
      @JsonKey(name: "partyTypeMaps")
      final List<PartyTypeMapEntity>? partyTypeMaps,
      @JsonKey(name: "item_mappings") final List<dynamic>? itemMappings,
      @JsonKey(name: "IS_INACTIVE") this.isInactive,
      @JsonKey(name: "IS_MAINTAIN_STOCK") this.isMaintainStock,
      @JsonKey(name: "IS_MULTIPLE_UOM") this.isMultipleUom,
      @JsonKey(name: "IS_VARIANT") this.isVariant,
      @JsonKey(name: "IS_FIXED_ASSETS") this.isFixedAssets,
      @JsonKey(name: "IS_ALLOW_NEGETIVE_STOCK") this.isAllowNegetiveStock,
      @JsonKey(name: "custom_field_list") final List<dynamic>? customFieldList,
      @JsonKey(name: "IS_NON_POSTING") this.isNonPosting,
      @JsonKey(name: "IS_GRANT_COMISION") this.isGrantComision,
      @JsonKey(name: "GRANT_COMISION") this.grantComision,
      @JsonKey(name: "HAS_WARRANTY") this.hasWarranty,
      @JsonKey(name: "IS_SERIALIZED") this.isSerialized,
      @JsonKey(name: "IS_BATCH_NO") this.isBatchNo,
      @JsonKey(name: "IS_ALLOW_NEGETIVE_TOCK") this.isAllowNegetiveTock,
      @JsonKey(name: "SUB_TYPE") this.subType,
      @JsonKey(name: "INCOME_ACCOUNT_ID") this.incomeAccountId,
      @JsonKey(name: "EXPENSE_ACCOUNT_ID") this.expenseAccountId,
      @JsonKey(name: "ASSET_ACCOUNT_ID") this.assetAccountId,
      @JsonKey(name: "COGS_ACCOUNT_ID") this.cogsAccountId,
      @JsonKey(name: "PARENT_ID") this.parentId,
      @JsonKey(name: "STANDARD_UNIT_ID") this.standardUnitId,
      @JsonKey(name: "CATEGORY_ID") this.categoryId,
      @JsonKey(name: "BRAND_ID") this.brandId,
      @JsonKey(name: "PURCHASE_UNIT_ID") this.purchaseUnitId,
      @JsonKey(name: "SALES_UNIT_ID") this.salesUnitId,
      @JsonKey(name: "STOCK_UNIT_ID") this.stockUnitId,
      @JsonKey(name: "CONSUMPTION_OUT_UNIT_ID") this.consumptionOutUnitId,
      @JsonKey(name: "INITIAL_PURCHASE_RATE") this.initialPurchaseRate,
      @JsonKey(name: "INITIAL_SALES_RATE") this.initialSalesRate,
      @JsonKey(name: "LIFE_IN_DAYS") this.lifeInDays,
      @JsonKey(name: "WARRANTY_PERIOD") this.warrantyPeriod,
      @JsonKey(name: "END_OF_LIFE") this.endOfLife,
      @JsonKey(name: "costing_method") this.costingMethod,
      @JsonKey(name: "SAFETY_STOCK_LEVEL") this.safetyStockLevel,
      @JsonKey(name: "REORDER_MINIMUN_QUANTITY") this.reorderMinimunQuantity,
      @JsonKey(name: "MINIMUN_ORDER_QUANTITY") this.minimunOrderQuantity,
      @JsonKey(name: "LEAD_TIME_IN_DAYS") this.leadTimeInDays,
      @JsonKey(name: "MINIMUN_SALES_QUANTITY") this.minimunSalesQuantity,
      @JsonKey(name: "MAX_SALES_QUANTITY") this.maxSalesQuantity,
      @JsonKey(name: "DEFAULT_DISCOUNT_AMOUNT") this.defaultDiscountAmount,
      @JsonKey(name: "DEFAULT_DISCOUNT_PERCENTAGE")
      this.defaultDiscountPercentage,
      @JsonKey(name: "TAX_ID") this.taxId,
      @JsonKey(name: "VENDOR_ID") this.vendorId})
      : _partyTypeMaps = partyTypeMaps,
        _itemMappings = itemMappings,
        _customFieldList = customFieldList;
  factory _ItemParamsEntity.fromJson(Map<String, dynamic> json) =>
      _$ItemParamsEntityFromJson(json);

  @override
  @JsonKey(name: "organisation_id")
  final int? itemParamsEntityOrganisationId;
  @override
  @JsonKey(name: "ORGANISATION_ID")
  final int? organisationId;
  @override
  @JsonKey(name: "ITEM_ID")
  final int itemId;
  @override
  @JsonKey(name: "ITEM_CODE")
  final String? itemCode;
  @override
  @JsonKey(name: "HS_CODE")
  final String? hsCode;
  @override
  @JsonKey(name: "ITEM_NAME")
  final String? itemName;
  @override
  @JsonKey(name: "BRAND_NAME")
  final String? brandName;
  @override
  @JsonKey(name: "SHORT_CUT")
  final String? shortCut;
  @override
  @JsonKey(name: "ITEM_DESCRIPTION")
  final String? itemDescription;
  @override
  @JsonKey(name: "CATEGORY_CODE")
  final String? categoryCode;
  @override
  @JsonKey(name: "CATEGORY_NAME")
  final String? categoryName;
  @override
  @JsonKey(name: "IMAGE_PATH")
  final String? imagePath;
  @override
  @JsonKey(name: "QUANTITY")
  final int? quantity;
  @override
  @JsonKey(name: "IS_TAXABLE")
  final bool? isTaxable;
  @override
  @JsonKey(name: "IS_DISCOUNT_ALLOWED")
  final bool? isDiscountAllowed;
  @override
  @JsonKey(name: "ITEM_TYPE")
  final int? itemType;
  @override
  @JsonKey(name: "IS_TRACK_LANDED_COST")
  final bool? isTrackLandedCost;
  final List<PartyTypeMapEntity>? _partyTypeMaps;
  @override
  @JsonKey(name: "partyTypeMaps")
  List<PartyTypeMapEntity>? get partyTypeMaps {
    final value = _partyTypeMaps;
    if (value == null) return null;
    if (_partyTypeMaps is EqualUnmodifiableListView) return _partyTypeMaps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _itemMappings;
  @override
  @JsonKey(name: "item_mappings")
  List<dynamic>? get itemMappings {
    final value = _itemMappings;
    if (value == null) return null;
    if (_itemMappings is EqualUnmodifiableListView) return _itemMappings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "IS_INACTIVE")
  final bool? isInactive;
  @override
  @JsonKey(name: "IS_MAINTAIN_STOCK")
  final bool? isMaintainStock;
  @override
  @JsonKey(name: "IS_MULTIPLE_UOM")
  final bool? isMultipleUom;
  @override
  @JsonKey(name: "IS_VARIANT")
  final bool? isVariant;
  @override
  @JsonKey(name: "IS_FIXED_ASSETS")
  final bool? isFixedAssets;
  @override
  @JsonKey(name: "IS_ALLOW_NEGETIVE_STOCK")
  final bool? isAllowNegetiveStock;
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

  @override
  @JsonKey(name: "IS_NON_POSTING")
  final bool? isNonPosting;
  @override
  @JsonKey(name: "IS_GRANT_COMISION")
  final bool? isGrantComision;
  @override
  @JsonKey(name: "GRANT_COMISION")
  final bool? grantComision;
  @override
  @JsonKey(name: "HAS_WARRANTY")
  final bool? hasWarranty;
  @override
  @JsonKey(name: "IS_SERIALIZED")
  final bool? isSerialized;
  @override
  @JsonKey(name: "IS_BATCH_NO")
  final bool? isBatchNo;
  @override
  @JsonKey(name: "IS_ALLOW_NEGETIVE_TOCK")
  final bool? isAllowNegetiveTock;
  @override
  @JsonKey(name: "SUB_TYPE")
  final int? subType;
  @override
  @JsonKey(name: "INCOME_ACCOUNT_ID")
  final dynamic incomeAccountId;
  @override
  @JsonKey(name: "EXPENSE_ACCOUNT_ID")
  final dynamic expenseAccountId;
  @override
  @JsonKey(name: "ASSET_ACCOUNT_ID")
  final dynamic assetAccountId;
  @override
  @JsonKey(name: "COGS_ACCOUNT_ID")
  final dynamic cogsAccountId;
  @override
  @JsonKey(name: "PARENT_ID")
  final int? parentId;
  @override
  @JsonKey(name: "STANDARD_UNIT_ID")
  final int? standardUnitId;
  @override
  @JsonKey(name: "CATEGORY_ID")
  final int? categoryId;
  @override
  @JsonKey(name: "BRAND_ID")
  final int? brandId;
  @override
  @JsonKey(name: "PURCHASE_UNIT_ID")
  final int? purchaseUnitId;
  @override
  @JsonKey(name: "SALES_UNIT_ID")
  final int? salesUnitId;
  @override
  @JsonKey(name: "STOCK_UNIT_ID")
  final int? stockUnitId;
  @override
  @JsonKey(name: "CONSUMPTION_OUT_UNIT_ID")
  final int? consumptionOutUnitId;
  @override
  @JsonKey(name: "INITIAL_PURCHASE_RATE")
  final int? initialPurchaseRate;
  @override
  @JsonKey(name: "INITIAL_SALES_RATE")
  final int? initialSalesRate;
  @override
  @JsonKey(name: "LIFE_IN_DAYS")
  final int? lifeInDays;
  @override
  @JsonKey(name: "WARRANTY_PERIOD")
  final int? warrantyPeriod;
  @override
  @JsonKey(name: "END_OF_LIFE")
  final DateTime? endOfLife;
  @override
  @JsonKey(name: "costing_method")
  final int? costingMethod;
  @override
  @JsonKey(name: "SAFETY_STOCK_LEVEL")
  final int? safetyStockLevel;
  @override
  @JsonKey(name: "REORDER_MINIMUN_QUANTITY")
  final int? reorderMinimunQuantity;
  @override
  @JsonKey(name: "MINIMUN_ORDER_QUANTITY")
  final int? minimunOrderQuantity;
  @override
  @JsonKey(name: "LEAD_TIME_IN_DAYS")
  final int? leadTimeInDays;
  @override
  @JsonKey(name: "MINIMUN_SALES_QUANTITY")
  final int? minimunSalesQuantity;
  @override
  @JsonKey(name: "MAX_SALES_QUANTITY")
  final int? maxSalesQuantity;
  @override
  @JsonKey(name: "DEFAULT_DISCOUNT_AMOUNT")
  final int? defaultDiscountAmount;
  @override
  @JsonKey(name: "DEFAULT_DISCOUNT_PERCENTAGE")
  final int? defaultDiscountPercentage;
  @override
  @JsonKey(name: "TAX_ID")
  final int? taxId;
  @override
  @JsonKey(name: "VENDOR_ID")
  final int? vendorId;

  /// Create a copy of ItemParamsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ItemParamsEntityCopyWith<_ItemParamsEntity> get copyWith =>
      __$ItemParamsEntityCopyWithImpl<_ItemParamsEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ItemParamsEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ItemParamsEntity &&
            (identical(other.itemParamsEntityOrganisationId, itemParamsEntityOrganisationId) ||
                other.itemParamsEntityOrganisationId ==
                    itemParamsEntityOrganisationId) &&
            (identical(other.organisationId, organisationId) ||
                other.organisationId == organisationId) &&
            (identical(other.itemId, itemId) || other.itemId == itemId) &&
            (identical(other.itemCode, itemCode) ||
                other.itemCode == itemCode) &&
            (identical(other.hsCode, hsCode) || other.hsCode == hsCode) &&
            (identical(other.itemName, itemName) ||
                other.itemName == itemName) &&
            (identical(other.brandName, brandName) ||
                other.brandName == brandName) &&
            (identical(other.shortCut, shortCut) ||
                other.shortCut == shortCut) &&
            (identical(other.itemDescription, itemDescription) ||
                other.itemDescription == itemDescription) &&
            (identical(other.categoryCode, categoryCode) ||
                other.categoryCode == categoryCode) &&
            (identical(other.categoryName, categoryName) ||
                other.categoryName == categoryName) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.isTaxable, isTaxable) ||
                other.isTaxable == isTaxable) &&
            (identical(other.isDiscountAllowed, isDiscountAllowed) ||
                other.isDiscountAllowed == isDiscountAllowed) &&
            (identical(other.itemType, itemType) ||
                other.itemType == itemType) &&
            (identical(other.isTrackLandedCost, isTrackLandedCost) ||
                other.isTrackLandedCost == isTrackLandedCost) &&
            const DeepCollectionEquality()
                .equals(other._partyTypeMaps, _partyTypeMaps) &&
            const DeepCollectionEquality()
                .equals(other._itemMappings, _itemMappings) &&
            (identical(other.isInactive, isInactive) ||
                other.isInactive == isInactive) &&
            (identical(other.isMaintainStock, isMaintainStock) ||
                other.isMaintainStock == isMaintainStock) &&
            (identical(other.isMultipleUom, isMultipleUom) ||
                other.isMultipleUom == isMultipleUom) &&
            (identical(other.isVariant, isVariant) ||
                other.isVariant == isVariant) &&
            (identical(other.isFixedAssets, isFixedAssets) ||
                other.isFixedAssets == isFixedAssets) &&
            (identical(other.isAllowNegetiveStock, isAllowNegetiveStock) ||
                other.isAllowNegetiveStock == isAllowNegetiveStock) &&
            const DeepCollectionEquality()
                .equals(other._customFieldList, _customFieldList) &&
            (identical(other.isNonPosting, isNonPosting) ||
                other.isNonPosting == isNonPosting) &&
            (identical(other.isGrantComision, isGrantComision) ||
                other.isGrantComision == isGrantComision) &&
            (identical(other.grantComision, grantComision) ||
                other.grantComision == grantComision) &&
            (identical(other.hasWarranty, hasWarranty) ||
                other.hasWarranty == hasWarranty) &&
            (identical(other.isSerialized, isSerialized) ||
                other.isSerialized == isSerialized) &&
            (identical(other.isBatchNo, isBatchNo) ||
                other.isBatchNo == isBatchNo) &&
            (identical(other.isAllowNegetiveTock, isAllowNegetiveTock) ||
                other.isAllowNegetiveTock == isAllowNegetiveTock) &&
            (identical(other.subType, subType) || other.subType == subType) &&
            const DeepCollectionEquality()
                .equals(other.incomeAccountId, incomeAccountId) &&
            const DeepCollectionEquality().equals(other.expenseAccountId, expenseAccountId) &&
            const DeepCollectionEquality().equals(other.assetAccountId, assetAccountId) &&
            const DeepCollectionEquality().equals(other.cogsAccountId, cogsAccountId) &&
            (identical(other.parentId, parentId) || other.parentId == parentId) &&
            (identical(other.standardUnitId, standardUnitId) || other.standardUnitId == standardUnitId) &&
            (identical(other.categoryId, categoryId) || other.categoryId == categoryId) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.purchaseUnitId, purchaseUnitId) || other.purchaseUnitId == purchaseUnitId) &&
            (identical(other.salesUnitId, salesUnitId) || other.salesUnitId == salesUnitId) &&
            (identical(other.stockUnitId, stockUnitId) || other.stockUnitId == stockUnitId) &&
            (identical(other.consumptionOutUnitId, consumptionOutUnitId) || other.consumptionOutUnitId == consumptionOutUnitId) &&
            (identical(other.initialPurchaseRate, initialPurchaseRate) || other.initialPurchaseRate == initialPurchaseRate) &&
            (identical(other.initialSalesRate, initialSalesRate) || other.initialSalesRate == initialSalesRate) &&
            (identical(other.lifeInDays, lifeInDays) || other.lifeInDays == lifeInDays) &&
            (identical(other.warrantyPeriod, warrantyPeriod) || other.warrantyPeriod == warrantyPeriod) &&
            (identical(other.endOfLife, endOfLife) || other.endOfLife == endOfLife) &&
            (identical(other.costingMethod, costingMethod) || other.costingMethod == costingMethod) &&
            (identical(other.safetyStockLevel, safetyStockLevel) || other.safetyStockLevel == safetyStockLevel) &&
            (identical(other.reorderMinimunQuantity, reorderMinimunQuantity) || other.reorderMinimunQuantity == reorderMinimunQuantity) &&
            (identical(other.minimunOrderQuantity, minimunOrderQuantity) || other.minimunOrderQuantity == minimunOrderQuantity) &&
            (identical(other.leadTimeInDays, leadTimeInDays) || other.leadTimeInDays == leadTimeInDays) &&
            (identical(other.minimunSalesQuantity, minimunSalesQuantity) || other.minimunSalesQuantity == minimunSalesQuantity) &&
            (identical(other.maxSalesQuantity, maxSalesQuantity) || other.maxSalesQuantity == maxSalesQuantity) &&
            (identical(other.defaultDiscountAmount, defaultDiscountAmount) || other.defaultDiscountAmount == defaultDiscountAmount) &&
            (identical(other.defaultDiscountPercentage, defaultDiscountPercentage) || other.defaultDiscountPercentage == defaultDiscountPercentage) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.vendorId, vendorId) || other.vendorId == vendorId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        itemParamsEntityOrganisationId,
        organisationId,
        itemId,
        itemCode,
        hsCode,
        itemName,
        brandName,
        shortCut,
        itemDescription,
        categoryCode,
        categoryName,
        imagePath,
        quantity,
        isTaxable,
        isDiscountAllowed,
        itemType,
        isTrackLandedCost,
        const DeepCollectionEquality().hash(_partyTypeMaps),
        const DeepCollectionEquality().hash(_itemMappings),
        isInactive,
        isMaintainStock,
        isMultipleUom,
        isVariant,
        isFixedAssets,
        isAllowNegetiveStock,
        const DeepCollectionEquality().hash(_customFieldList),
        isNonPosting,
        isGrantComision,
        grantComision,
        hasWarranty,
        isSerialized,
        isBatchNo,
        isAllowNegetiveTock,
        subType,
        const DeepCollectionEquality().hash(incomeAccountId),
        const DeepCollectionEquality().hash(expenseAccountId),
        const DeepCollectionEquality().hash(assetAccountId),
        const DeepCollectionEquality().hash(cogsAccountId),
        parentId,
        standardUnitId,
        categoryId,
        brandId,
        purchaseUnitId,
        salesUnitId,
        stockUnitId,
        consumptionOutUnitId,
        initialPurchaseRate,
        initialSalesRate,
        lifeInDays,
        warrantyPeriod,
        endOfLife,
        costingMethod,
        safetyStockLevel,
        reorderMinimunQuantity,
        minimunOrderQuantity,
        leadTimeInDays,
        minimunSalesQuantity,
        maxSalesQuantity,
        defaultDiscountAmount,
        defaultDiscountPercentage,
        taxId,
        vendorId
      ]);

  @override
  String toString() {
    return 'ItemParamsEntity(itemParamsEntityOrganisationId: $itemParamsEntityOrganisationId, organisationId: $organisationId, itemId: $itemId, itemCode: $itemCode, hsCode: $hsCode, itemName: $itemName, brandName: $brandName, shortCut: $shortCut, itemDescription: $itemDescription, categoryCode: $categoryCode, categoryName: $categoryName, imagePath: $imagePath, quantity: $quantity, isTaxable: $isTaxable, isDiscountAllowed: $isDiscountAllowed, itemType: $itemType, isTrackLandedCost: $isTrackLandedCost, partyTypeMaps: $partyTypeMaps, itemMappings: $itemMappings, isInactive: $isInactive, isMaintainStock: $isMaintainStock, isMultipleUom: $isMultipleUom, isVariant: $isVariant, isFixedAssets: $isFixedAssets, isAllowNegetiveStock: $isAllowNegetiveStock, customFieldList: $customFieldList, isNonPosting: $isNonPosting, isGrantComision: $isGrantComision, grantComision: $grantComision, hasWarranty: $hasWarranty, isSerialized: $isSerialized, isBatchNo: $isBatchNo, isAllowNegetiveTock: $isAllowNegetiveTock, subType: $subType, incomeAccountId: $incomeAccountId, expenseAccountId: $expenseAccountId, assetAccountId: $assetAccountId, cogsAccountId: $cogsAccountId, parentId: $parentId, standardUnitId: $standardUnitId, categoryId: $categoryId, brandId: $brandId, purchaseUnitId: $purchaseUnitId, salesUnitId: $salesUnitId, stockUnitId: $stockUnitId, consumptionOutUnitId: $consumptionOutUnitId, initialPurchaseRate: $initialPurchaseRate, initialSalesRate: $initialSalesRate, lifeInDays: $lifeInDays, warrantyPeriod: $warrantyPeriod, endOfLife: $endOfLife, costingMethod: $costingMethod, safetyStockLevel: $safetyStockLevel, reorderMinimunQuantity: $reorderMinimunQuantity, minimunOrderQuantity: $minimunOrderQuantity, leadTimeInDays: $leadTimeInDays, minimunSalesQuantity: $minimunSalesQuantity, maxSalesQuantity: $maxSalesQuantity, defaultDiscountAmount: $defaultDiscountAmount, defaultDiscountPercentage: $defaultDiscountPercentage, taxId: $taxId, vendorId: $vendorId)';
  }
}

/// @nodoc
abstract mixin class _$ItemParamsEntityCopyWith<$Res>
    implements $ItemParamsEntityCopyWith<$Res> {
  factory _$ItemParamsEntityCopyWith(
          _ItemParamsEntity value, $Res Function(_ItemParamsEntity) _then) =
      __$ItemParamsEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "organisation_id") int? itemParamsEntityOrganisationId,
      @JsonKey(name: "ORGANISATION_ID") int? organisationId,
      @JsonKey(name: "ITEM_ID") int itemId,
      @JsonKey(name: "ITEM_CODE") String? itemCode,
      @JsonKey(name: "HS_CODE") String? hsCode,
      @JsonKey(name: "ITEM_NAME") String? itemName,
      @JsonKey(name: "BRAND_NAME") String? brandName,
      @JsonKey(name: "SHORT_CUT") String? shortCut,
      @JsonKey(name: "ITEM_DESCRIPTION") String? itemDescription,
      @JsonKey(name: "CATEGORY_CODE") String? categoryCode,
      @JsonKey(name: "CATEGORY_NAME") String? categoryName,
      @JsonKey(name: "IMAGE_PATH") String? imagePath,
      @JsonKey(name: "QUANTITY") int? quantity,
      @JsonKey(name: "IS_TAXABLE") bool? isTaxable,
      @JsonKey(name: "IS_DISCOUNT_ALLOWED") bool? isDiscountAllowed,
      @JsonKey(name: "ITEM_TYPE") int? itemType,
      @JsonKey(name: "IS_TRACK_LANDED_COST") bool? isTrackLandedCost,
      @JsonKey(name: "partyTypeMaps") List<PartyTypeMapEntity>? partyTypeMaps,
      @JsonKey(name: "item_mappings") List<dynamic>? itemMappings,
      @JsonKey(name: "IS_INACTIVE") bool? isInactive,
      @JsonKey(name: "IS_MAINTAIN_STOCK") bool? isMaintainStock,
      @JsonKey(name: "IS_MULTIPLE_UOM") bool? isMultipleUom,
      @JsonKey(name: "IS_VARIANT") bool? isVariant,
      @JsonKey(name: "IS_FIXED_ASSETS") bool? isFixedAssets,
      @JsonKey(name: "IS_ALLOW_NEGETIVE_STOCK") bool? isAllowNegetiveStock,
      @JsonKey(name: "custom_field_list") List<dynamic>? customFieldList,
      @JsonKey(name: "IS_NON_POSTING") bool? isNonPosting,
      @JsonKey(name: "IS_GRANT_COMISION") bool? isGrantComision,
      @JsonKey(name: "GRANT_COMISION") bool? grantComision,
      @JsonKey(name: "HAS_WARRANTY") bool? hasWarranty,
      @JsonKey(name: "IS_SERIALIZED") bool? isSerialized,
      @JsonKey(name: "IS_BATCH_NO") bool? isBatchNo,
      @JsonKey(name: "IS_ALLOW_NEGETIVE_TOCK") bool? isAllowNegetiveTock,
      @JsonKey(name: "SUB_TYPE") int? subType,
      @JsonKey(name: "INCOME_ACCOUNT_ID") dynamic incomeAccountId,
      @JsonKey(name: "EXPENSE_ACCOUNT_ID") dynamic expenseAccountId,
      @JsonKey(name: "ASSET_ACCOUNT_ID") dynamic assetAccountId,
      @JsonKey(name: "COGS_ACCOUNT_ID") dynamic cogsAccountId,
      @JsonKey(name: "PARENT_ID") int? parentId,
      @JsonKey(name: "STANDARD_UNIT_ID") int? standardUnitId,
      @JsonKey(name: "CATEGORY_ID") int? categoryId,
      @JsonKey(name: "BRAND_ID") int? brandId,
      @JsonKey(name: "PURCHASE_UNIT_ID") int? purchaseUnitId,
      @JsonKey(name: "SALES_UNIT_ID") int? salesUnitId,
      @JsonKey(name: "STOCK_UNIT_ID") int? stockUnitId,
      @JsonKey(name: "CONSUMPTION_OUT_UNIT_ID") int? consumptionOutUnitId,
      @JsonKey(name: "INITIAL_PURCHASE_RATE") int? initialPurchaseRate,
      @JsonKey(name: "INITIAL_SALES_RATE") int? initialSalesRate,
      @JsonKey(name: "LIFE_IN_DAYS") int? lifeInDays,
      @JsonKey(name: "WARRANTY_PERIOD") int? warrantyPeriod,
      @JsonKey(name: "END_OF_LIFE") DateTime? endOfLife,
      @JsonKey(name: "costing_method") int? costingMethod,
      @JsonKey(name: "SAFETY_STOCK_LEVEL") int? safetyStockLevel,
      @JsonKey(name: "REORDER_MINIMUN_QUANTITY") int? reorderMinimunQuantity,
      @JsonKey(name: "MINIMUN_ORDER_QUANTITY") int? minimunOrderQuantity,
      @JsonKey(name: "LEAD_TIME_IN_DAYS") int? leadTimeInDays,
      @JsonKey(name: "MINIMUN_SALES_QUANTITY") int? minimunSalesQuantity,
      @JsonKey(name: "MAX_SALES_QUANTITY") int? maxSalesQuantity,
      @JsonKey(name: "DEFAULT_DISCOUNT_AMOUNT") int? defaultDiscountAmount,
      @JsonKey(name: "DEFAULT_DISCOUNT_PERCENTAGE")
      int? defaultDiscountPercentage,
      @JsonKey(name: "TAX_ID") int? taxId,
      @JsonKey(name: "VENDOR_ID") int? vendorId});
}

/// @nodoc
class __$ItemParamsEntityCopyWithImpl<$Res>
    implements _$ItemParamsEntityCopyWith<$Res> {
  __$ItemParamsEntityCopyWithImpl(this._self, this._then);

  final _ItemParamsEntity _self;
  final $Res Function(_ItemParamsEntity) _then;

  /// Create a copy of ItemParamsEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? itemParamsEntityOrganisationId = freezed,
    Object? organisationId = freezed,
    Object? itemId = null,
    Object? itemCode = freezed,
    Object? hsCode = freezed,
    Object? itemName = freezed,
    Object? brandName = freezed,
    Object? shortCut = freezed,
    Object? itemDescription = freezed,
    Object? categoryCode = freezed,
    Object? categoryName = freezed,
    Object? imagePath = freezed,
    Object? quantity = freezed,
    Object? isTaxable = freezed,
    Object? isDiscountAllowed = freezed,
    Object? itemType = freezed,
    Object? isTrackLandedCost = freezed,
    Object? partyTypeMaps = freezed,
    Object? itemMappings = freezed,
    Object? isInactive = freezed,
    Object? isMaintainStock = freezed,
    Object? isMultipleUom = freezed,
    Object? isVariant = freezed,
    Object? isFixedAssets = freezed,
    Object? isAllowNegetiveStock = freezed,
    Object? customFieldList = freezed,
    Object? isNonPosting = freezed,
    Object? isGrantComision = freezed,
    Object? grantComision = freezed,
    Object? hasWarranty = freezed,
    Object? isSerialized = freezed,
    Object? isBatchNo = freezed,
    Object? isAllowNegetiveTock = freezed,
    Object? subType = freezed,
    Object? incomeAccountId = freezed,
    Object? expenseAccountId = freezed,
    Object? assetAccountId = freezed,
    Object? cogsAccountId = freezed,
    Object? parentId = freezed,
    Object? standardUnitId = freezed,
    Object? categoryId = freezed,
    Object? brandId = freezed,
    Object? purchaseUnitId = freezed,
    Object? salesUnitId = freezed,
    Object? stockUnitId = freezed,
    Object? consumptionOutUnitId = freezed,
    Object? initialPurchaseRate = freezed,
    Object? initialSalesRate = freezed,
    Object? lifeInDays = freezed,
    Object? warrantyPeriod = freezed,
    Object? endOfLife = freezed,
    Object? costingMethod = freezed,
    Object? safetyStockLevel = freezed,
    Object? reorderMinimunQuantity = freezed,
    Object? minimunOrderQuantity = freezed,
    Object? leadTimeInDays = freezed,
    Object? minimunSalesQuantity = freezed,
    Object? maxSalesQuantity = freezed,
    Object? defaultDiscountAmount = freezed,
    Object? defaultDiscountPercentage = freezed,
    Object? taxId = freezed,
    Object? vendorId = freezed,
  }) {
    return _then(_ItemParamsEntity(
      itemParamsEntityOrganisationId: freezed == itemParamsEntityOrganisationId
          ? _self.itemParamsEntityOrganisationId
          : itemParamsEntityOrganisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      organisationId: freezed == organisationId
          ? _self.organisationId
          : organisationId // ignore: cast_nullable_to_non_nullable
              as int?,
      itemId: null == itemId
          ? _self.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int,
      itemCode: freezed == itemCode
          ? _self.itemCode
          : itemCode // ignore: cast_nullable_to_non_nullable
              as String?,
      hsCode: freezed == hsCode
          ? _self.hsCode
          : hsCode // ignore: cast_nullable_to_non_nullable
              as String?,
      itemName: freezed == itemName
          ? _self.itemName
          : itemName // ignore: cast_nullable_to_non_nullable
              as String?,
      brandName: freezed == brandName
          ? _self.brandName
          : brandName // ignore: cast_nullable_to_non_nullable
              as String?,
      shortCut: freezed == shortCut
          ? _self.shortCut
          : shortCut // ignore: cast_nullable_to_non_nullable
              as String?,
      itemDescription: freezed == itemDescription
          ? _self.itemDescription
          : itemDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryCode: freezed == categoryCode
          ? _self.categoryCode
          : categoryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryName: freezed == categoryName
          ? _self.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String?,
      imagePath: freezed == imagePath
          ? _self.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String?,
      quantity: freezed == quantity
          ? _self.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      isTaxable: freezed == isTaxable
          ? _self.isTaxable
          : isTaxable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isDiscountAllowed: freezed == isDiscountAllowed
          ? _self.isDiscountAllowed
          : isDiscountAllowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      itemType: freezed == itemType
          ? _self.itemType
          : itemType // ignore: cast_nullable_to_non_nullable
              as int?,
      isTrackLandedCost: freezed == isTrackLandedCost
          ? _self.isTrackLandedCost
          : isTrackLandedCost // ignore: cast_nullable_to_non_nullable
              as bool?,
      partyTypeMaps: freezed == partyTypeMaps
          ? _self._partyTypeMaps
          : partyTypeMaps // ignore: cast_nullable_to_non_nullable
              as List<PartyTypeMapEntity>?,
      itemMappings: freezed == itemMappings
          ? _self._itemMappings
          : itemMappings // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      isInactive: freezed == isInactive
          ? _self.isInactive
          : isInactive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMaintainStock: freezed == isMaintainStock
          ? _self.isMaintainStock
          : isMaintainStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      isMultipleUom: freezed == isMultipleUom
          ? _self.isMultipleUom
          : isMultipleUom // ignore: cast_nullable_to_non_nullable
              as bool?,
      isVariant: freezed == isVariant
          ? _self.isVariant
          : isVariant // ignore: cast_nullable_to_non_nullable
              as bool?,
      isFixedAssets: freezed == isFixedAssets
          ? _self.isFixedAssets
          : isFixedAssets // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAllowNegetiveStock: freezed == isAllowNegetiveStock
          ? _self.isAllowNegetiveStock
          : isAllowNegetiveStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      customFieldList: freezed == customFieldList
          ? _self._customFieldList
          : customFieldList // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      isNonPosting: freezed == isNonPosting
          ? _self.isNonPosting
          : isNonPosting // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGrantComision: freezed == isGrantComision
          ? _self.isGrantComision
          : isGrantComision // ignore: cast_nullable_to_non_nullable
              as bool?,
      grantComision: freezed == grantComision
          ? _self.grantComision
          : grantComision // ignore: cast_nullable_to_non_nullable
              as bool?,
      hasWarranty: freezed == hasWarranty
          ? _self.hasWarranty
          : hasWarranty // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSerialized: freezed == isSerialized
          ? _self.isSerialized
          : isSerialized // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBatchNo: freezed == isBatchNo
          ? _self.isBatchNo
          : isBatchNo // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAllowNegetiveTock: freezed == isAllowNegetiveTock
          ? _self.isAllowNegetiveTock
          : isAllowNegetiveTock // ignore: cast_nullable_to_non_nullable
              as bool?,
      subType: freezed == subType
          ? _self.subType
          : subType // ignore: cast_nullable_to_non_nullable
              as int?,
      incomeAccountId: freezed == incomeAccountId
          ? _self.incomeAccountId
          : incomeAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      expenseAccountId: freezed == expenseAccountId
          ? _self.expenseAccountId
          : expenseAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      assetAccountId: freezed == assetAccountId
          ? _self.assetAccountId
          : assetAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      cogsAccountId: freezed == cogsAccountId
          ? _self.cogsAccountId
          : cogsAccountId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      parentId: freezed == parentId
          ? _self.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as int?,
      standardUnitId: freezed == standardUnitId
          ? _self.standardUnitId
          : standardUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _self.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      brandId: freezed == brandId
          ? _self.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int?,
      purchaseUnitId: freezed == purchaseUnitId
          ? _self.purchaseUnitId
          : purchaseUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesUnitId: freezed == salesUnitId
          ? _self.salesUnitId
          : salesUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      stockUnitId: freezed == stockUnitId
          ? _self.stockUnitId
          : stockUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      consumptionOutUnitId: freezed == consumptionOutUnitId
          ? _self.consumptionOutUnitId
          : consumptionOutUnitId // ignore: cast_nullable_to_non_nullable
              as int?,
      initialPurchaseRate: freezed == initialPurchaseRate
          ? _self.initialPurchaseRate
          : initialPurchaseRate // ignore: cast_nullable_to_non_nullable
              as int?,
      initialSalesRate: freezed == initialSalesRate
          ? _self.initialSalesRate
          : initialSalesRate // ignore: cast_nullable_to_non_nullable
              as int?,
      lifeInDays: freezed == lifeInDays
          ? _self.lifeInDays
          : lifeInDays // ignore: cast_nullable_to_non_nullable
              as int?,
      warrantyPeriod: freezed == warrantyPeriod
          ? _self.warrantyPeriod
          : warrantyPeriod // ignore: cast_nullable_to_non_nullable
              as int?,
      endOfLife: freezed == endOfLife
          ? _self.endOfLife
          : endOfLife // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      costingMethod: freezed == costingMethod
          ? _self.costingMethod
          : costingMethod // ignore: cast_nullable_to_non_nullable
              as int?,
      safetyStockLevel: freezed == safetyStockLevel
          ? _self.safetyStockLevel
          : safetyStockLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      reorderMinimunQuantity: freezed == reorderMinimunQuantity
          ? _self.reorderMinimunQuantity
          : reorderMinimunQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      minimunOrderQuantity: freezed == minimunOrderQuantity
          ? _self.minimunOrderQuantity
          : minimunOrderQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      leadTimeInDays: freezed == leadTimeInDays
          ? _self.leadTimeInDays
          : leadTimeInDays // ignore: cast_nullable_to_non_nullable
              as int?,
      minimunSalesQuantity: freezed == minimunSalesQuantity
          ? _self.minimunSalesQuantity
          : minimunSalesQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      maxSalesQuantity: freezed == maxSalesQuantity
          ? _self.maxSalesQuantity
          : maxSalesQuantity // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultDiscountAmount: freezed == defaultDiscountAmount
          ? _self.defaultDiscountAmount
          : defaultDiscountAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      defaultDiscountPercentage: freezed == defaultDiscountPercentage
          ? _self.defaultDiscountPercentage
          : defaultDiscountPercentage // ignore: cast_nullable_to_non_nullable
              as int?,
      taxId: freezed == taxId
          ? _self.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as int?,
      vendorId: freezed == vendorId
          ? _self.vendorId
          : vendorId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$PartyTypeMapEntity {
  @JsonKey(name: "PARTY_TYPE_ID")
  int? get partyTypeId;
  @JsonKey(name: "SALES_RATE")
  int? get salesRate;

  /// Create a copy of PartyTypeMapEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PartyTypeMapEntityCopyWith<PartyTypeMapEntity> get copyWith =>
      _$PartyTypeMapEntityCopyWithImpl<PartyTypeMapEntity>(
          this as PartyTypeMapEntity, _$identity);

  /// Serializes this PartyTypeMapEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PartyTypeMapEntity &&
            (identical(other.partyTypeId, partyTypeId) ||
                other.partyTypeId == partyTypeId) &&
            (identical(other.salesRate, salesRate) ||
                other.salesRate == salesRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partyTypeId, salesRate);

  @override
  String toString() {
    return 'PartyTypeMapEntity(partyTypeId: $partyTypeId, salesRate: $salesRate)';
  }
}

/// @nodoc
abstract mixin class $PartyTypeMapEntityCopyWith<$Res> {
  factory $PartyTypeMapEntityCopyWith(
          PartyTypeMapEntity value, $Res Function(PartyTypeMapEntity) _then) =
      _$PartyTypeMapEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "PARTY_TYPE_ID") int? partyTypeId,
      @JsonKey(name: "SALES_RATE") int? salesRate});
}

/// @nodoc
class _$PartyTypeMapEntityCopyWithImpl<$Res>
    implements $PartyTypeMapEntityCopyWith<$Res> {
  _$PartyTypeMapEntityCopyWithImpl(this._self, this._then);

  final PartyTypeMapEntity _self;
  final $Res Function(PartyTypeMapEntity) _then;

  /// Create a copy of PartyTypeMapEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? partyTypeId = freezed,
    Object? salesRate = freezed,
  }) {
    return _then(_self.copyWith(
      partyTypeId: freezed == partyTypeId
          ? _self.partyTypeId
          : partyTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRate: freezed == salesRate
          ? _self.salesRate
          : salesRate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PartyTypeMapEntity implements PartyTypeMapEntity {
  const _PartyTypeMapEntity(
      {@JsonKey(name: "PARTY_TYPE_ID") this.partyTypeId,
      @JsonKey(name: "SALES_RATE") this.salesRate});
  factory _PartyTypeMapEntity.fromJson(Map<String, dynamic> json) =>
      _$PartyTypeMapEntityFromJson(json);

  @override
  @JsonKey(name: "PARTY_TYPE_ID")
  final int? partyTypeId;
  @override
  @JsonKey(name: "SALES_RATE")
  final int? salesRate;

  /// Create a copy of PartyTypeMapEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PartyTypeMapEntityCopyWith<_PartyTypeMapEntity> get copyWith =>
      __$PartyTypeMapEntityCopyWithImpl<_PartyTypeMapEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PartyTypeMapEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PartyTypeMapEntity &&
            (identical(other.partyTypeId, partyTypeId) ||
                other.partyTypeId == partyTypeId) &&
            (identical(other.salesRate, salesRate) ||
                other.salesRate == salesRate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, partyTypeId, salesRate);

  @override
  String toString() {
    return 'PartyTypeMapEntity(partyTypeId: $partyTypeId, salesRate: $salesRate)';
  }
}

/// @nodoc
abstract mixin class _$PartyTypeMapEntityCopyWith<$Res>
    implements $PartyTypeMapEntityCopyWith<$Res> {
  factory _$PartyTypeMapEntityCopyWith(
          _PartyTypeMapEntity value, $Res Function(_PartyTypeMapEntity) _then) =
      __$PartyTypeMapEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "PARTY_TYPE_ID") int? partyTypeId,
      @JsonKey(name: "SALES_RATE") int? salesRate});
}

/// @nodoc
class __$PartyTypeMapEntityCopyWithImpl<$Res>
    implements _$PartyTypeMapEntityCopyWith<$Res> {
  __$PartyTypeMapEntityCopyWithImpl(this._self, this._then);

  final _PartyTypeMapEntity _self;
  final $Res Function(_PartyTypeMapEntity) _then;

  /// Create a copy of PartyTypeMapEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? partyTypeId = freezed,
    Object? salesRate = freezed,
  }) {
    return _then(_PartyTypeMapEntity(
      partyTypeId: freezed == partyTypeId
          ? _self.partyTypeId
          : partyTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRate: freezed == salesRate
          ? _self.salesRate
          : salesRate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$SpecialTypeEntity {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of SpecialTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpecialTypeEntityCopyWith<SpecialTypeEntity> get copyWith =>
      _$SpecialTypeEntityCopyWithImpl<SpecialTypeEntity>(
          this as SpecialTypeEntity, _$identity);

  /// Serializes this SpecialTypeEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpecialTypeEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @override
  String toString() {
    return 'SpecialTypeEntity(id: $id, type: $type)';
  }
}

/// @nodoc
abstract mixin class $SpecialTypeEntityCopyWith<$Res> {
  factory $SpecialTypeEntityCopyWith(
          SpecialTypeEntity value, $Res Function(SpecialTypeEntity) _then) =
      _$SpecialTypeEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$SpecialTypeEntityCopyWithImpl<$Res>
    implements $SpecialTypeEntityCopyWith<$Res> {
  _$SpecialTypeEntityCopyWithImpl(this._self, this._then);

  final SpecialTypeEntity _self;
  final $Res Function(SpecialTypeEntity) _then;

  /// Create a copy of SpecialTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SpecialTypeEntity implements SpecialTypeEntity {
  const _SpecialTypeEntity(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "type") this.type});
  factory _SpecialTypeEntity.fromJson(Map<String, dynamic> json) =>
      _$SpecialTypeEntityFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "type")
  final String? type;

  /// Create a copy of SpecialTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SpecialTypeEntityCopyWith<_SpecialTypeEntity> get copyWith =>
      __$SpecialTypeEntityCopyWithImpl<_SpecialTypeEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpecialTypeEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SpecialTypeEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @override
  String toString() {
    return 'SpecialTypeEntity(id: $id, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$SpecialTypeEntityCopyWith<$Res>
    implements $SpecialTypeEntityCopyWith<$Res> {
  factory _$SpecialTypeEntityCopyWith(
          _SpecialTypeEntity value, $Res Function(_SpecialTypeEntity) _then) =
      __$SpecialTypeEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$SpecialTypeEntityCopyWithImpl<$Res>
    implements _$SpecialTypeEntityCopyWith<$Res> {
  __$SpecialTypeEntityCopyWithImpl(this._self, this._then);

  final _SpecialTypeEntity _self;
  final $Res Function(_SpecialTypeEntity) _then;

  /// Create a copy of SpecialTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_SpecialTypeEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$SubTypeEntity {
  @JsonKey(name: "id")
  int? get id;
  @JsonKey(name: "type")
  String? get type;

  /// Create a copy of SubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubTypeEntityCopyWith<SubTypeEntity> get copyWith =>
      _$SubTypeEntityCopyWithImpl<SubTypeEntity>(
          this as SubTypeEntity, _$identity);

  /// Serializes this SubTypeEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubTypeEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @override
  String toString() {
    return 'SubTypeEntity(id: $id, type: $type)';
  }
}

/// @nodoc
abstract mixin class $SubTypeEntityCopyWith<$Res> {
  factory $SubTypeEntityCopyWith(
          SubTypeEntity value, $Res Function(SubTypeEntity) _then) =
      _$SubTypeEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "type") String? type});
}

/// @nodoc
class _$SubTypeEntityCopyWithImpl<$Res>
    implements $SubTypeEntityCopyWith<$Res> {
  _$SubTypeEntityCopyWithImpl(this._self, this._then);

  final SubTypeEntity _self;
  final $Res Function(SubTypeEntity) _then;

  /// Create a copy of SubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SubTypeEntity implements SubTypeEntity {
  const _SubTypeEntity(
      {@JsonKey(name: "id") this.id, @JsonKey(name: "type") this.type});
  factory _SubTypeEntity.fromJson(Map<String, dynamic> json) =>
      _$SubTypeEntityFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "type")
  final String? type;

  /// Create a copy of SubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubTypeEntityCopyWith<_SubTypeEntity> get copyWith =>
      __$SubTypeEntityCopyWithImpl<_SubTypeEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubTypeEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubTypeEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type);

  @override
  String toString() {
    return 'SubTypeEntity(id: $id, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$SubTypeEntityCopyWith<$Res>
    implements $SubTypeEntityCopyWith<$Res> {
  factory _$SubTypeEntityCopyWith(
          _SubTypeEntity value, $Res Function(_SubTypeEntity) _then) =
      __$SubTypeEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id, @JsonKey(name: "type") String? type});
}

/// @nodoc
class __$SubTypeEntityCopyWithImpl<$Res>
    implements _$SubTypeEntityCopyWith<$Res> {
  __$SubTypeEntityCopyWithImpl(this._self, this._then);

  final _SubTypeEntity _self;
  final $Res Function(_SubTypeEntity) _then;

  /// Create a copy of SubTypeEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
  }) {
    return _then(_SubTypeEntity(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
