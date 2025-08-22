// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ItemEntity _$ItemEntityFromJson(Map<String, dynamic> json) => _ItemEntity(
      performedBy: (json['performed_by'] as num?)?.toInt(),
      itemId: (json['item_id'] as num?)?.toInt(),
      standardUnitId: (json['standard_unit_id'] as num?)?.toInt(),
      isMaintainStock: json['is_maintain_stock'] as bool?,
      isMultipleUom: json['is_multiple_uom'] as bool?,
      isVariant: json['is_variant'] as bool?,
      isFixedAssets: json['is_fixed_assets'] as bool?,
      purchaseUnitId: (json['purchase_unit_id'] as num?)?.toInt(),
      salesUnitId: (json['sales_unit_id'] as num?)?.toInt(),
      stockUnitId: (json['stock_unit_id'] as num?)?.toInt(),
      consumptionOutUnitId: (json['consumption_out_unit_id'] as num?)?.toInt(),
      categoryId: (json['category_id'] as num?)?.toInt(),
      brandId: (json['brand_id'] as num?)?.toInt(),
      initialPurchaseRate: (json['initial_purchase_rate'] as num?)?.toDouble(),
      initialSalesRate: (json['initial_sales_rate'] as num?)?.toDouble(),
      itemType: (json['item_type'] as num?)?.toInt(),
      subType: json['sub_type'],
      isTrackLandedCost: json['is_track_landed_cost'] as bool?,
      itemDescription: json['item_description'] as String?,
      isInactive: json['is_inactive'] as bool?,
      incomeAccountId: (json['income_account_id'] as num?)?.toInt(),
      expenseAccountId: (json['expense_account_id'] as num?)?.toInt(),
      assetAccountId: (json['asset_account_id'] as num?)?.toInt(),
      cogsAccountId: (json['cogs_account_id'] as num?)?.toInt(),
      gainLossAccountId: (json['gain_loss_account_id'] as num?)?.toInt(),
      isNonPosting: json['is_non_posting'] as bool?,
      lifeInDays: json['life_in_days'],
      warrantyPeriod: json['warranty_period'],
      endOfLife: json['end_of_life'],
      costingMethod: (json['costing_method'] as num?)?.toInt(),
      safetyStockLevel: json['safety_stock_level'],
      reorderMinimunQuantity: json['reorder_minimun_quantity'],
      isSerialized: json['is_serialized'] as bool?,
      isBatchNo: json['is_batch_no'] as bool?,
      isAllowNegetiveStock: json['is_allow_negetive_stock'] as bool?,
      minimunOrderQuantity: json['minimun_order_quantity'],
      leadTimeInDays: json['lead_time_in_days'],
      vendorId: json['vendor_id'],
      isDiscountAllowed: json['is_discount_allowed'] as bool?,
      defaultDiscountAmount:
          (json['default_discount_amount'] as num?)?.toDouble(),
      defaultDiscountPercentage:
          (json['default_discount_percentage'] as num?)?.toInt(),
      isGrantComision: json['is_grant_comision'] as bool?,
      hasWarranty: json['has_warranty'] as bool?,
      minimunSalesQuantity: json['minimun_sales_quantity'],
      maxSalesQuantity: json['max_sales_quantity'],
      taxId: (json['tax_id'] as num?)?.toInt(),
      parentId: json['parent_id'],
      itemCode: json['item_code'] as String?,
      hsCode: json['hs_code'] as String?,
      itemName: json['item_name'] as String?,
      brandName: json['brand_name'],
      shortCut: json['short_cut'],
      quantity: (json['quantity'] as num?)?.toInt(),
      whTaxCode: json['wh_tax_code'],
      taxSchedule: json['tax_schedule'],
      lotNo: json['lot_no'],
      orgName: json['org_name'] as String?,
      locationId: json['location_id'],
      costEstimateType: (json['cost_estimate_type'] as num?)?.toInt(),
      subsidiaryId: (json['subsidiary_id'] as num?)?.toInt(),
      classId: json['class_id'],
      departmentId: json['department_id'],
      dataSheetId: json['data_sheet_id'],
      purchaseDescription: json['purchase_description'],
      transferPrice: json['transfer_price'],
      manufacturer: json['manufacturer'],
      mpn: json['mpn'],
      manufacturerCountry: json['manufacturer_country'],
      poQuantityTolerance: json['po_quantity_tolerance'],
      poAmountDifference: json['po_amount_difference'],
      poQuantityDifference: json['po_quantity_difference'],
      itemReceiptQuantityTolerance: json['item_receipt_quantity_tolerance'],
      itemReceiptAmountTolerance: json['item_receipt_amount_tolerance'],
      itemReceiptQuantityDifference: json['item_receipt_quantity_difference'],
      salesDescription: json['sales_description'],
      maximumOrderQuantity: json['maximum_order_quantity'],
      itemDefineCost: json['item_define_cost'],
      itemWeight: json['item_weight'],
      packageId: json['package_id'],
      handlingCost: json['handling_cost'],
      shippingCost: json['shipping_cost'],
      costEstimate: json['cost_estimate'],
      defferedAccountId: json['deffered_account_id'],
      priceVarianceAccountId: json['price_variance_account_id'],
      quantityVarianceAccountId: json['quantity_variance_account_id'],
      applyBeforeSalestax: json['apply_before_salestax'],
      defferedExpensesAccountId: json['deffered_expenses_account_id'],
      exchangeRateVarianceAccountId: json['exchange_rate_variance_account_id'],
      scrapAccountId: json['scrap_account_id'],
      wipAccountId: json['wip_account_id'],
      rate: (json['rate'] as num?)?.toDouble(),
      isPercentage: json['IsPercentage'] as bool?,
      maxThresshold: (json['max_thresshold'] as num?)?.toInt(),
      minThresshold: (json['min_thresshold'] as num?)?.toInt(),
      taxPercentage: (json['tax_percentage'] as num?)?.toInt(),
      isTaxable: json['is_taxable'] as bool?,
      isInclusive: json['is_inclusive'] as bool?,
      imagePath: json['image_path'] as String?,
      type: json['type'],
      address: json['address'] as String?,
      remarks: json['remarks'] as String?,
      manufactureDate: json['manufacture_date'],
      expiryDate: json['expiry_date'],
      serialNo: json['serial_no'],
      customField: json['custom_field'],
      standardUnit: json['StandardUnit'] == null
          ? null
          : UnitEntity.fromJson(json['StandardUnit'] as Map<String, dynamic>),
      purchaseUnit: json['PurchaseUnit'],
      salesUnit: json['SalesUnit'],
    );

Map<String, dynamic> _$ItemEntityToJson(_ItemEntity instance) =>
    <String, dynamic>{
      if (instance.performedBy case final value?) 'performed_by': value,
      if (instance.itemId case final value?) 'item_id': value,
      if (instance.standardUnitId case final value?) 'standard_unit_id': value,
      if (instance.isMaintainStock case final value?)
        'is_maintain_stock': value,
      if (instance.isMultipleUom case final value?) 'is_multiple_uom': value,
      if (instance.isVariant case final value?) 'is_variant': value,
      if (instance.isFixedAssets case final value?) 'is_fixed_assets': value,
      if (instance.purchaseUnitId case final value?) 'purchase_unit_id': value,
      if (instance.salesUnitId case final value?) 'sales_unit_id': value,
      if (instance.stockUnitId case final value?) 'stock_unit_id': value,
      if (instance.consumptionOutUnitId case final value?)
        'consumption_out_unit_id': value,
      if (instance.categoryId case final value?) 'category_id': value,
      if (instance.brandId case final value?) 'brand_id': value,
      if (instance.initialPurchaseRate case final value?)
        'initial_purchase_rate': value,
      if (instance.initialSalesRate case final value?)
        'initial_sales_rate': value,
      if (instance.itemType case final value?) 'item_type': value,
      if (instance.subType case final value?) 'sub_type': value,
      if (instance.isTrackLandedCost case final value?)
        'is_track_landed_cost': value,
      if (instance.itemDescription case final value?) 'item_description': value,
      if (instance.isInactive case final value?) 'is_inactive': value,
      if (instance.incomeAccountId case final value?)
        'income_account_id': value,
      if (instance.expenseAccountId case final value?)
        'expense_account_id': value,
      if (instance.assetAccountId case final value?) 'asset_account_id': value,
      if (instance.cogsAccountId case final value?) 'cogs_account_id': value,
      if (instance.gainLossAccountId case final value?)
        'gain_loss_account_id': value,
      if (instance.isNonPosting case final value?) 'is_non_posting': value,
      if (instance.lifeInDays case final value?) 'life_in_days': value,
      if (instance.warrantyPeriod case final value?) 'warranty_period': value,
      if (instance.endOfLife case final value?) 'end_of_life': value,
      if (instance.costingMethod case final value?) 'costing_method': value,
      if (instance.safetyStockLevel case final value?)
        'safety_stock_level': value,
      if (instance.reorderMinimunQuantity case final value?)
        'reorder_minimun_quantity': value,
      if (instance.isSerialized case final value?) 'is_serialized': value,
      if (instance.isBatchNo case final value?) 'is_batch_no': value,
      if (instance.isAllowNegetiveStock case final value?)
        'is_allow_negetive_stock': value,
      if (instance.minimunOrderQuantity case final value?)
        'minimun_order_quantity': value,
      if (instance.leadTimeInDays case final value?) 'lead_time_in_days': value,
      if (instance.vendorId case final value?) 'vendor_id': value,
      if (instance.isDiscountAllowed case final value?)
        'is_discount_allowed': value,
      if (instance.defaultDiscountAmount case final value?)
        'default_discount_amount': value,
      if (instance.defaultDiscountPercentage case final value?)
        'default_discount_percentage': value,
      if (instance.isGrantComision case final value?)
        'is_grant_comision': value,
      if (instance.hasWarranty case final value?) 'has_warranty': value,
      if (instance.minimunSalesQuantity case final value?)
        'minimun_sales_quantity': value,
      if (instance.maxSalesQuantity case final value?)
        'max_sales_quantity': value,
      if (instance.taxId case final value?) 'tax_id': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.itemCode case final value?) 'item_code': value,
      if (instance.hsCode case final value?) 'hs_code': value,
      if (instance.itemName case final value?) 'item_name': value,
      if (instance.brandName case final value?) 'brand_name': value,
      if (instance.shortCut case final value?) 'short_cut': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.whTaxCode case final value?) 'wh_tax_code': value,
      if (instance.taxSchedule case final value?) 'tax_schedule': value,
      if (instance.lotNo case final value?) 'lot_no': value,
      if (instance.orgName case final value?) 'org_name': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.costEstimateType case final value?)
        'cost_estimate_type': value,
      if (instance.subsidiaryId case final value?) 'subsidiary_id': value,
      if (instance.classId case final value?) 'class_id': value,
      if (instance.departmentId case final value?) 'department_id': value,
      if (instance.dataSheetId case final value?) 'data_sheet_id': value,
      if (instance.purchaseDescription case final value?)
        'purchase_description': value,
      if (instance.transferPrice case final value?) 'transfer_price': value,
      if (instance.manufacturer case final value?) 'manufacturer': value,
      if (instance.mpn case final value?) 'mpn': value,
      if (instance.manufacturerCountry case final value?)
        'manufacturer_country': value,
      if (instance.poQuantityTolerance case final value?)
        'po_quantity_tolerance': value,
      if (instance.poAmountDifference case final value?)
        'po_amount_difference': value,
      if (instance.poQuantityDifference case final value?)
        'po_quantity_difference': value,
      if (instance.itemReceiptQuantityTolerance case final value?)
        'item_receipt_quantity_tolerance': value,
      if (instance.itemReceiptAmountTolerance case final value?)
        'item_receipt_amount_tolerance': value,
      if (instance.itemReceiptQuantityDifference case final value?)
        'item_receipt_quantity_difference': value,
      if (instance.salesDescription case final value?)
        'sales_description': value,
      if (instance.maximumOrderQuantity case final value?)
        'maximum_order_quantity': value,
      if (instance.itemDefineCost case final value?) 'item_define_cost': value,
      if (instance.itemWeight case final value?) 'item_weight': value,
      if (instance.packageId case final value?) 'package_id': value,
      if (instance.handlingCost case final value?) 'handling_cost': value,
      if (instance.shippingCost case final value?) 'shipping_cost': value,
      if (instance.costEstimate case final value?) 'cost_estimate': value,
      if (instance.defferedAccountId case final value?)
        'deffered_account_id': value,
      if (instance.priceVarianceAccountId case final value?)
        'price_variance_account_id': value,
      if (instance.quantityVarianceAccountId case final value?)
        'quantity_variance_account_id': value,
      if (instance.applyBeforeSalestax case final value?)
        'apply_before_salestax': value,
      if (instance.defferedExpensesAccountId case final value?)
        'deffered_expenses_account_id': value,
      if (instance.exchangeRateVarianceAccountId case final value?)
        'exchange_rate_variance_account_id': value,
      if (instance.scrapAccountId case final value?) 'scrap_account_id': value,
      if (instance.wipAccountId case final value?) 'wip_account_id': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.isPercentage case final value?) 'IsPercentage': value,
      if (instance.maxThresshold case final value?) 'max_thresshold': value,
      if (instance.minThresshold case final value?) 'min_thresshold': value,
      if (instance.taxPercentage case final value?) 'tax_percentage': value,
      if (instance.isTaxable case final value?) 'is_taxable': value,
      if (instance.isInclusive case final value?) 'is_inclusive': value,
      if (instance.imagePath case final value?) 'image_path': value,
      if (instance.type case final value?) 'type': value,
      if (instance.address case final value?) 'address': value,
      if (instance.remarks case final value?) 'remarks': value,
      if (instance.manufactureDate case final value?) 'manufacture_date': value,
      if (instance.expiryDate case final value?) 'expiry_date': value,
      if (instance.serialNo case final value?) 'serial_no': value,
      if (instance.customField case final value?) 'custom_field': value,
      if (instance.standardUnit?.toJson() case final value?)
        'StandardUnit': value,
      if (instance.purchaseUnit case final value?) 'PurchaseUnit': value,
      if (instance.salesUnit case final value?) 'SalesUnit': value,
    };

_ItemParamsEntity _$ItemParamsEntityFromJson(Map<String, dynamic> json) =>
    _ItemParamsEntity(
      itemParamsEntityOrganisationId:
          (json['organisation_id'] as num?)?.toInt(),
      organisationId: (json['ORGANISATION_ID'] as num?)?.toInt(),
      itemId: (json['ITEM_ID'] as num?)?.toInt() ?? 0,
      itemCode: json['ITEM_CODE'] as String?,
      hsCode: json['HS_CODE'] as String?,
      itemName: json['ITEM_NAME'] as String?,
      brandName: json['BRAND_NAME'] as String?,
      shortCut: json['SHORT_CUT'] as String?,
      itemDescription: json['ITEM_DESCRIPTION'] as String?,
      categoryCode: json['CATEGORY_CODE'] as String?,
      categoryName: json['CATEGORY_NAME'] as String?,
      imagePath: json['IMAGE_PATH'] as String?,
      quantity: (json['QUANTITY'] as num?)?.toInt(),
      isTaxable: json['IS_TAXABLE'] as bool?,
      isDiscountAllowed: json['IS_DISCOUNT_ALLOWED'] as bool?,
      itemType: (json['ITEM_TYPE'] as num?)?.toInt(),
      isTrackLandedCost: json['IS_TRACK_LANDED_COST'] as bool?,
      partyTypeMaps: (json['partyTypeMaps'] as List<dynamic>?)
          ?.map((e) => PartyTypeMapEntity.fromJson(e as Map<String, dynamic>))
          .toList(),
      itemMappings: json['item_mappings'] as List<dynamic>?,
      isInactive: json['IS_INACTIVE'] as bool?,
      isMaintainStock: json['IS_MAINTAIN_STOCK'] as bool?,
      isMultipleUom: json['IS_MULTIPLE_UOM'] as bool?,
      isVariant: json['IS_VARIANT'] as bool?,
      isFixedAssets: json['IS_FIXED_ASSETS'] as bool?,
      isAllowNegetiveStock: json['IS_ALLOW_NEGETIVE_STOCK'] as bool?,
      customFieldList: json['custom_field_list'] as List<dynamic>?,
      isNonPosting: json['IS_NON_POSTING'] as bool?,
      isGrantComision: json['IS_GRANT_COMISION'] as bool?,
      grantComision: json['GRANT_COMISION'] as bool?,
      hasWarranty: json['HAS_WARRANTY'] as bool?,
      isSerialized: json['IS_SERIALIZED'] as bool?,
      isBatchNo: json['IS_BATCH_NO'] as bool?,
      isAllowNegetiveTock: json['IS_ALLOW_NEGETIVE_TOCK'] as bool?,
      subType: (json['SUB_TYPE'] as num?)?.toInt(),
      incomeAccountId: json['INCOME_ACCOUNT_ID'],
      expenseAccountId: json['EXPENSE_ACCOUNT_ID'],
      assetAccountId: json['ASSET_ACCOUNT_ID'],
      cogsAccountId: json['COGS_ACCOUNT_ID'],
      parentId: (json['PARENT_ID'] as num?)?.toInt(),
      standardUnitId: (json['STANDARD_UNIT_ID'] as num?)?.toInt(),
      categoryId: (json['CATEGORY_ID'] as num?)?.toInt(),
      brandId: (json['BRAND_ID'] as num?)?.toInt(),
      purchaseUnitId: (json['PURCHASE_UNIT_ID'] as num?)?.toInt(),
      salesUnitId: (json['SALES_UNIT_ID'] as num?)?.toInt(),
      stockUnitId: (json['STOCK_UNIT_ID'] as num?)?.toInt(),
      consumptionOutUnitId: (json['CONSUMPTION_OUT_UNIT_ID'] as num?)?.toInt(),
      initialPurchaseRate: (json['INITIAL_PURCHASE_RATE'] as num?)?.toInt(),
      initialSalesRate: (json['INITIAL_SALES_RATE'] as num?)?.toInt(),
      lifeInDays: (json['LIFE_IN_DAYS'] as num?)?.toInt(),
      warrantyPeriod: (json['WARRANTY_PERIOD'] as num?)?.toInt(),
      endOfLife: json['END_OF_LIFE'] == null
          ? null
          : DateTime.parse(json['END_OF_LIFE'] as String),
      costingMethod: (json['costing_method'] as num?)?.toInt(),
      safetyStockLevel: (json['SAFETY_STOCK_LEVEL'] as num?)?.toInt(),
      reorderMinimunQuantity:
          (json['REORDER_MINIMUN_QUANTITY'] as num?)?.toInt(),
      minimunOrderQuantity: (json['MINIMUN_ORDER_QUANTITY'] as num?)?.toInt(),
      leadTimeInDays: (json['LEAD_TIME_IN_DAYS'] as num?)?.toInt(),
      minimunSalesQuantity: (json['MINIMUN_SALES_QUANTITY'] as num?)?.toInt(),
      maxSalesQuantity: (json['MAX_SALES_QUANTITY'] as num?)?.toInt(),
      defaultDiscountAmount: (json['DEFAULT_DISCOUNT_AMOUNT'] as num?)?.toInt(),
      defaultDiscountPercentage:
          (json['DEFAULT_DISCOUNT_PERCENTAGE'] as num?)?.toInt(),
      taxId: (json['TAX_ID'] as num?)?.toInt(),
      vendorId: (json['VENDOR_ID'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ItemParamsEntityToJson(_ItemParamsEntity instance) =>
    <String, dynamic>{
      if (instance.itemParamsEntityOrganisationId case final value?)
        'organisation_id': value,
      if (instance.organisationId case final value?) 'ORGANISATION_ID': value,
      'ITEM_ID': instance.itemId,
      if (instance.itemCode case final value?) 'ITEM_CODE': value,
      if (instance.hsCode case final value?) 'HS_CODE': value,
      if (instance.itemName case final value?) 'ITEM_NAME': value,
      if (instance.brandName case final value?) 'BRAND_NAME': value,
      if (instance.shortCut case final value?) 'SHORT_CUT': value,
      if (instance.itemDescription case final value?) 'ITEM_DESCRIPTION': value,
      if (instance.categoryCode case final value?) 'CATEGORY_CODE': value,
      if (instance.categoryName case final value?) 'CATEGORY_NAME': value,
      if (instance.imagePath case final value?) 'IMAGE_PATH': value,
      if (instance.quantity case final value?) 'QUANTITY': value,
      if (instance.isTaxable case final value?) 'IS_TAXABLE': value,
      if (instance.isDiscountAllowed case final value?)
        'IS_DISCOUNT_ALLOWED': value,
      if (instance.itemType case final value?) 'ITEM_TYPE': value,
      if (instance.isTrackLandedCost case final value?)
        'IS_TRACK_LANDED_COST': value,
      if (instance.partyTypeMaps?.map((e) => e.toJson()).toList()
          case final value?)
        'partyTypeMaps': value,
      if (instance.itemMappings case final value?) 'item_mappings': value,
      if (instance.isInactive case final value?) 'IS_INACTIVE': value,
      if (instance.isMaintainStock case final value?)
        'IS_MAINTAIN_STOCK': value,
      if (instance.isMultipleUom case final value?) 'IS_MULTIPLE_UOM': value,
      if (instance.isVariant case final value?) 'IS_VARIANT': value,
      if (instance.isFixedAssets case final value?) 'IS_FIXED_ASSETS': value,
      if (instance.isAllowNegetiveStock case final value?)
        'IS_ALLOW_NEGETIVE_STOCK': value,
      if (instance.customFieldList case final value?)
        'custom_field_list': value,
      if (instance.isNonPosting case final value?) 'IS_NON_POSTING': value,
      if (instance.isGrantComision case final value?)
        'IS_GRANT_COMISION': value,
      if (instance.grantComision case final value?) 'GRANT_COMISION': value,
      if (instance.hasWarranty case final value?) 'HAS_WARRANTY': value,
      if (instance.isSerialized case final value?) 'IS_SERIALIZED': value,
      if (instance.isBatchNo case final value?) 'IS_BATCH_NO': value,
      if (instance.isAllowNegetiveTock case final value?)
        'IS_ALLOW_NEGETIVE_TOCK': value,
      if (instance.subType case final value?) 'SUB_TYPE': value,
      if (instance.incomeAccountId case final value?)
        'INCOME_ACCOUNT_ID': value,
      if (instance.expenseAccountId case final value?)
        'EXPENSE_ACCOUNT_ID': value,
      if (instance.assetAccountId case final value?) 'ASSET_ACCOUNT_ID': value,
      if (instance.cogsAccountId case final value?) 'COGS_ACCOUNT_ID': value,
      if (instance.parentId case final value?) 'PARENT_ID': value,
      if (instance.standardUnitId case final value?) 'STANDARD_UNIT_ID': value,
      if (instance.categoryId case final value?) 'CATEGORY_ID': value,
      if (instance.brandId case final value?) 'BRAND_ID': value,
      if (instance.purchaseUnitId case final value?) 'PURCHASE_UNIT_ID': value,
      if (instance.salesUnitId case final value?) 'SALES_UNIT_ID': value,
      if (instance.stockUnitId case final value?) 'STOCK_UNIT_ID': value,
      if (instance.consumptionOutUnitId case final value?)
        'CONSUMPTION_OUT_UNIT_ID': value,
      if (instance.initialPurchaseRate case final value?)
        'INITIAL_PURCHASE_RATE': value,
      if (instance.initialSalesRate case final value?)
        'INITIAL_SALES_RATE': value,
      if (instance.lifeInDays case final value?) 'LIFE_IN_DAYS': value,
      if (instance.warrantyPeriod case final value?) 'WARRANTY_PERIOD': value,
      if (instance.endOfLife?.toIso8601String() case final value?)
        'END_OF_LIFE': value,
      if (instance.costingMethod case final value?) 'costing_method': value,
      if (instance.safetyStockLevel case final value?)
        'SAFETY_STOCK_LEVEL': value,
      if (instance.reorderMinimunQuantity case final value?)
        'REORDER_MINIMUN_QUANTITY': value,
      if (instance.minimunOrderQuantity case final value?)
        'MINIMUN_ORDER_QUANTITY': value,
      if (instance.leadTimeInDays case final value?) 'LEAD_TIME_IN_DAYS': value,
      if (instance.minimunSalesQuantity case final value?)
        'MINIMUN_SALES_QUANTITY': value,
      if (instance.maxSalesQuantity case final value?)
        'MAX_SALES_QUANTITY': value,
      if (instance.defaultDiscountAmount case final value?)
        'DEFAULT_DISCOUNT_AMOUNT': value,
      if (instance.defaultDiscountPercentage case final value?)
        'DEFAULT_DISCOUNT_PERCENTAGE': value,
      if (instance.taxId case final value?) 'TAX_ID': value,
      if (instance.vendorId case final value?) 'VENDOR_ID': value,
    };

_PartyTypeMapEntity _$PartyTypeMapEntityFromJson(Map<String, dynamic> json) =>
    _PartyTypeMapEntity(
      partyTypeId: (json['PARTY_TYPE_ID'] as num?)?.toInt(),
      salesRate: (json['SALES_RATE'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PartyTypeMapEntityToJson(_PartyTypeMapEntity instance) =>
    <String, dynamic>{
      if (instance.partyTypeId case final value?) 'PARTY_TYPE_ID': value,
      if (instance.salesRate case final value?) 'SALES_RATE': value,
    };

_SpecialTypeEntity _$SpecialTypeEntityFromJson(Map<String, dynamic> json) =>
    _SpecialTypeEntity(
      id: (json['id'] as num?)?.toInt(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$SpecialTypeEntityToJson(_SpecialTypeEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.type case final value?) 'type': value,
    };

_SubTypeEntity _$SubTypeEntityFromJson(Map<String, dynamic> json) =>
    _SubTypeEntity(
      id: (json['id'] as num?)?.toInt(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$SubTypeEntityToJson(_SubTypeEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.type case final value?) 'type': value,
    };
