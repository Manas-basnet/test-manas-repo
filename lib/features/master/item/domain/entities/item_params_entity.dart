part of 'entities.dart';

@freezed
abstract class ItemParamsEntity with _$ItemParamsEntity {
  const factory ItemParamsEntity({
    @JsonKey(name: "organisation_id") int? itemParamsEntityOrganisationId,
    @JsonKey(name: "ORGANISATION_ID") int? organisationId,
    @Default(0) @JsonKey(name: "ITEM_ID") int itemId,
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
    @JsonKey(name: "VENDOR_ID") int? vendorId,
  }) = _ItemParamsEntity;

  factory ItemParamsEntity.fromJson(Map<String, dynamic> json) =>
      _$ItemParamsEntityFromJson(json);
}

@freezed
abstract class PartyTypeMapEntity with _$PartyTypeMapEntity {
  const factory PartyTypeMapEntity({
    @JsonKey(name: "PARTY_TYPE_ID") int? partyTypeId,
    @JsonKey(name: "SALES_RATE") int? salesRate,
  }) = _PartyTypeMapEntity;

  factory PartyTypeMapEntity.fromJson(Map<String, dynamic> json) =>
      _$PartyTypeMapEntityFromJson(json);
}
