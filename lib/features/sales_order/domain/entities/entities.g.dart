// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SalesOrderDetailEntity _$SalesOrderDetailEntityFromJson(
        Map<String, dynamic> json) =>
    _SalesOrderDetailEntity(
      itemName: json['ITEM_NAME'] as String?,
      unitName: json['UNIT_NAME'] as String?,
      orderId: (json['ORDER_ID'] as num?)?.toInt(),
      detailId: (json['DETAIL_ID'] as num?)?.toInt(),
      refDetailId: json['REF_DETAIL_ID'],
      itemId: (json['ITEM_ID'] as num?)?.toInt(),
      unitId: (json['UNIT_ID'] as num?)?.toInt(),
      rate: (json['RATE'] as num?)?.toDouble(),
      priceLevelId: json['PRICE_LEVEL_ID'],
      priceLevel: json['PRICE_LEVEL'],
      quantity: (json['QUANTITY'] as num?)?.toInt(),
      fulfillQty: (json['FULFILL_QTY'] as num?)?.toInt(),
      billedQty: (json['BILLED_QTY'] as num?)?.toInt(),
      discount: (json['DISCOUNT'] as num?)?.toDouble(),
      grossAmount: (json['GROSS_AMOUNT'] as num?)?.toDouble(),
      tscCode: json['TSC_CODE'],
      tscCodeName: json['TSC_CODE_NAME'] as String?,
      tscRate: (json['TSC_RATE'] as num?)?.toDouble(),
      tscAmount: (json['TSC_AMOUNT'] as num?)?.toDouble(),
      taxId: (json['TAX_ID'] as num?)?.toInt(),
      taxName: json['TAX_NAME'] as String?,
      taxRate: (json['TAX_RATE'] as num?)?.toDouble(),
      taxAmount: (json['TAX_AMOUNT'] as num?)?.toDouble(),
      amount: (json['AMOUNT'] as num?)?.toDouble(),
      description: json['DESCRIPTION'] as String?,
      locationId: (json['LOCATION_ID'] as num?)?.toInt(),
      locationName: json['LOCATION_NAME'] as String?,
      inventoryDetails: json['inventoryDetails'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$SalesOrderDetailEntityToJson(
        _SalesOrderDetailEntity instance) =>
    <String, dynamic>{
      if (instance.itemName case final value?) 'ITEM_NAME': value,
      if (instance.unitName case final value?) 'UNIT_NAME': value,
      if (instance.orderId case final value?) 'ORDER_ID': value,
      if (instance.detailId case final value?) 'DETAIL_ID': value,
      if (instance.refDetailId case final value?) 'REF_DETAIL_ID': value,
      if (instance.itemId case final value?) 'ITEM_ID': value,
      if (instance.unitId case final value?) 'UNIT_ID': value,
      if (instance.rate case final value?) 'RATE': value,
      if (instance.priceLevelId case final value?) 'PRICE_LEVEL_ID': value,
      if (instance.priceLevel case final value?) 'PRICE_LEVEL': value,
      if (instance.quantity case final value?) 'QUANTITY': value,
      if (instance.fulfillQty case final value?) 'FULFILL_QTY': value,
      if (instance.billedQty case final value?) 'BILLED_QTY': value,
      if (instance.discount case final value?) 'DISCOUNT': value,
      if (instance.grossAmount case final value?) 'GROSS_AMOUNT': value,
      if (instance.tscCode case final value?) 'TSC_CODE': value,
      if (instance.tscCodeName case final value?) 'TSC_CODE_NAME': value,
      if (instance.tscRate case final value?) 'TSC_RATE': value,
      if (instance.tscAmount case final value?) 'TSC_AMOUNT': value,
      if (instance.taxId case final value?) 'TAX_ID': value,
      if (instance.taxName case final value?) 'TAX_NAME': value,
      if (instance.taxRate case final value?) 'TAX_RATE': value,
      if (instance.taxAmount case final value?) 'TAX_AMOUNT': value,
      if (instance.amount case final value?) 'AMOUNT': value,
      if (instance.description case final value?) 'DESCRIPTION': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      'inventoryDetails': instance.inventoryDetails,
    };

_SalesOrderEntity _$SalesOrderEntityFromJson(Map<String, dynamic> json) =>
    _SalesOrderEntity(
      orderId: (json['ORDER_ID'] as num?)?.toInt(),
      partyId: (json['PARTY_ID'] as num?)?.toInt(),
      partyName: json['PARTY_NAME'] as String?,
      organisationId: (json['ORGANISATION_ID'] as num?)?.toInt(),
      orgaName: json['ORGA_NAME'] as String?,
      orderNumber: json['ORDER_NUMBER'] as String?,
      address: json['ADDRESS'] as String?,
      secondaryAddress: json['SECONDARY_ADDRESS'],
      date: json['DATE'] as String?,
      orderDate: json['ORDER_DATE'] == null
          ? null
          : DateTime.parse(json['ORDER_DATE'] as String),
      nepDate: json['NEP_DATE'] as String?,
      memo: json['MEMO'] as String?,
      dueDate: json['DUE_DATE'] == null
          ? null
          : DateTime.parse(json['DUE_DATE'] as String),
      termId: json['TERM_ID'],
      termName: json['TERM_NAME'] as String?,
      locationId: json['LOCATION_ID'],
      salesRepId: (json['SALES_REP_ID'] as num?)?.toInt(),
      refId: json['REF_ID'],
      refType: (json['REF_TYPE'] as num?)?.toInt(),
      referenceFrom: json['REFERENCE_FROM'],
      approvalStatusChangedBy: json['APPROVAL_STATUS_CHANGED_BY'],
      nextApproverId: json['NEXT_APPROVER_ID'],
      classId: json['CLASS_ID'],
      className: json['CLASS_NAME'],
      downPaymentAmount: (json['DOWN_PAYMENT_AMOUNT'] as num?)?.toInt(),
      bookingAmount: (json['BOOKING_AMOUNT'] as num?)?.toInt(),
      subsidiaryId: json['SUBSIDIARY_ID'],
      subsidiaryName: json['SUBSIDIARY_NAME'],
      projectId: json['PROJECT_ID'],
      projectName: json['PROJECT_NAME'],
      departmentId: json['DEPARTMENT_ID'],
      departmentName: json['DEPARTMENT_NAME'],
      supplierPo: json['SUPPLIER_PO'],
      currencyId: (json['CURRENCY_ID'] as num?)?.toInt(),
      currencyName: json['CURRENCY_NAME'] as String?,
      exchangeRate: (json['EXCHANGE_RATE'] as num?)?.toInt(),
      expectedDeliveryDate: json['EXPECTED_DELIVERY_DATE'] == null
          ? null
          : DateTime.parse(json['EXPECTED_DELIVERY_DATE'] as String),
      financeBy: json['FINANCE_BY'],
      isCancelled: json['IS_CANCELLED'] as bool?,
      cancellationReason: json['CANCELLATION_REASON'],
      status: (json['STATUS'] as num?)?.toInt(),
      statusName: json['STATUS_NAME'] as String?,
      showApprovalStatus: json['SHOW_APPROVAL_STATUS'] as bool?,
      locationName: json['LOCATION_NAME'],
      salesRepName: json['SALES_REP_NAME'] as String?,
      approvedByName: json['APPROVED_BY_NAME'],
      nextApproverName: json['NEXT_APPROVER_NAME'],
      netAmount: (json['NET_AMOUNT'] as num?)?.toDouble(),
      isFulfillAvailable: json['IS_FULFILL_AVAILABLE'] as bool?,
      isBilledAvailable: json['IS_BILLED_AVAILABLE'] as bool?,
      fulfillPendingStatus: json['FULFILL_PENDING_STATUS'] as String?,
      billedPendingStatus: json['BILLED_PENDING_STATUS'] as String?,
      fulfillBgColor: json['FULFILL_BG_COLOR'] as String?,
      billedBgColor: json['BILLED_BG_COLOR'] as String?,
      orderDetails: (json['order_details'] as List<dynamic>?)
              ?.map((e) =>
                  SalesOrderDetailEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$SalesOrderEntityToJson(_SalesOrderEntity instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'ORDER_ID': value,
      if (instance.partyId case final value?) 'PARTY_ID': value,
      if (instance.partyName case final value?) 'PARTY_NAME': value,
      if (instance.organisationId case final value?) 'ORGANISATION_ID': value,
      if (instance.orgaName case final value?) 'ORGA_NAME': value,
      if (instance.orderNumber case final value?) 'ORDER_NUMBER': value,
      if (instance.address case final value?) 'ADDRESS': value,
      if (instance.secondaryAddress case final value?)
        'SECONDARY_ADDRESS': value,
      if (instance.date case final value?) 'DATE': value,
      if (instance.orderDate?.toIso8601String() case final value?)
        'ORDER_DATE': value,
      if (instance.nepDate case final value?) 'NEP_DATE': value,
      if (instance.memo case final value?) 'MEMO': value,
      if (instance.dueDate?.toIso8601String() case final value?)
        'DUE_DATE': value,
      if (instance.termId case final value?) 'TERM_ID': value,
      if (instance.termName case final value?) 'TERM_NAME': value,
      if (instance.locationId case final value?) 'LOCATION_ID': value,
      if (instance.salesRepId case final value?) 'SALES_REP_ID': value,
      if (instance.refId case final value?) 'REF_ID': value,
      if (instance.refType case final value?) 'REF_TYPE': value,
      if (instance.referenceFrom case final value?) 'REFERENCE_FROM': value,
      if (instance.approvalStatusChangedBy case final value?)
        'APPROVAL_STATUS_CHANGED_BY': value,
      if (instance.nextApproverId case final value?) 'NEXT_APPROVER_ID': value,
      if (instance.classId case final value?) 'CLASS_ID': value,
      if (instance.className case final value?) 'CLASS_NAME': value,
      if (instance.downPaymentAmount case final value?)
        'DOWN_PAYMENT_AMOUNT': value,
      if (instance.bookingAmount case final value?) 'BOOKING_AMOUNT': value,
      if (instance.subsidiaryId case final value?) 'SUBSIDIARY_ID': value,
      if (instance.subsidiaryName case final value?) 'SUBSIDIARY_NAME': value,
      if (instance.projectId case final value?) 'PROJECT_ID': value,
      if (instance.projectName case final value?) 'PROJECT_NAME': value,
      if (instance.departmentId case final value?) 'DEPARTMENT_ID': value,
      if (instance.departmentName case final value?) 'DEPARTMENT_NAME': value,
      if (instance.supplierPo case final value?) 'SUPPLIER_PO': value,
      if (instance.currencyId case final value?) 'CURRENCY_ID': value,
      if (instance.currencyName case final value?) 'CURRENCY_NAME': value,
      if (instance.exchangeRate case final value?) 'EXCHANGE_RATE': value,
      if (instance.expectedDeliveryDate?.toIso8601String() case final value?)
        'EXPECTED_DELIVERY_DATE': value,
      if (instance.financeBy case final value?) 'FINANCE_BY': value,
      if (instance.isCancelled case final value?) 'IS_CANCELLED': value,
      if (instance.cancellationReason case final value?)
        'CANCELLATION_REASON': value,
      if (instance.status case final value?) 'STATUS': value,
      if (instance.statusName case final value?) 'STATUS_NAME': value,
      if (instance.showApprovalStatus case final value?)
        'SHOW_APPROVAL_STATUS': value,
      if (instance.locationName case final value?) 'LOCATION_NAME': value,
      if (instance.salesRepName case final value?) 'SALES_REP_NAME': value,
      if (instance.approvedByName case final value?) 'APPROVED_BY_NAME': value,
      if (instance.nextApproverName case final value?)
        'NEXT_APPROVER_NAME': value,
      if (instance.netAmount case final value?) 'NET_AMOUNT': value,
      if (instance.isFulfillAvailable case final value?)
        'IS_FULFILL_AVAILABLE': value,
      if (instance.isBilledAvailable case final value?)
        'IS_BILLED_AVAILABLE': value,
      if (instance.fulfillPendingStatus case final value?)
        'FULFILL_PENDING_STATUS': value,
      if (instance.billedPendingStatus case final value?)
        'BILLED_PENDING_STATUS': value,
      if (instance.fulfillBgColor case final value?) 'FULFILL_BG_COLOR': value,
      if (instance.billedBgColor case final value?) 'BILLED_BG_COLOR': value,
      'order_details': instance.orderDetails.map((e) => e.toJson()).toList(),
    };

_SalesOrderParams _$SalesOrderParamsFromJson(Map<String, dynamic> json) =>
    _SalesOrderParams(
      orderId: (json['order_id'] as num?)?.toInt(),
      partyId: (json['party_id'] as num?)?.toInt(),
      address: json['address'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      basePeriodId: (json['base_period_id'] as num?)?.toInt(),
      approvalStatus: (json['approval_status'] as num?)?.toInt(),
      supplierPo: json['supplier_po'] as String?,
      memo: json['memo'] as String?,
      expectedDeliveryDate: json['expected_delivery_date'] == null
          ? null
          : DateTime.parse(json['expected_delivery_date'] as String),
      dueDate: json['due_date'] == null
          ? null
          : DateTime.parse(json['due_date'] as String),
      termId: (json['term_id'] as num?)?.toInt(),
      salesRepId: (json['sales_rep_id'] as num?)?.toInt(),
      partnerId: (json['partner_id'] as num?)?.toInt(),
      locationId: (json['location_id'] as num?)?.toInt(),
      departmentId: (json['department_id'] as num?)?.toInt(),
      classId: (json['class_id'] as num?)?.toInt(),
      projectId: (json['project_id'] as num?)?.toInt(),
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      currencyId: (json['currency_id'] as num?)?.toInt(),
      exchangeRate: (json['exchange_rate'] as num?)?.toDouble(),
      orderDetails: (json['order_details'] as List<dynamic>?)
              ?.map((e) =>
                  SalesOrderDetailParams.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      fileList: (json['fileList'] as List<dynamic>?)
              ?.map((e) => FileParams.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$SalesOrderParamsToJson(_SalesOrderParams instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.address case final value?) 'address': value,
      if (instance.date?.toIso8601String() case final value?) 'date': value,
      if (instance.basePeriodId case final value?) 'base_period_id': value,
      if (instance.approvalStatus case final value?) 'approval_status': value,
      if (instance.supplierPo case final value?) 'supplier_po': value,
      if (instance.memo case final value?) 'memo': value,
      if (instance.expectedDeliveryDate?.toIso8601String() case final value?)
        'expected_delivery_date': value,
      if (instance.dueDate?.toIso8601String() case final value?)
        'due_date': value,
      if (instance.termId case final value?) 'term_id': value,
      if (instance.salesRepId case final value?) 'sales_rep_id': value,
      if (instance.partnerId case final value?) 'partner_id': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.departmentId case final value?) 'department_id': value,
      if (instance.classId case final value?) 'class_id': value,
      if (instance.projectId case final value?) 'project_id': value,
      if (instance.organisationId case final value?) 'organisation_id': value,
      if (instance.currencyId case final value?) 'currency_id': value,
      if (instance.exchangeRate case final value?) 'exchange_rate': value,
      'order_details': instance.orderDetails.map((e) => e.toJson()).toList(),
      'fileList': instance.fileList.map((e) => e.toJson()).toList(),
    };

_SalesOrderDetailParams _$SalesOrderDetailParamsFromJson(
        Map<String, dynamic> json) =>
    _SalesOrderDetailParams(
      orderDetailId: (json['order_detail_id'] as num?)?.toInt() ?? 0,
      refDetailId: (json['ref_detail_id'] as num?)?.toInt(),
      itemId: (json['item_id'] as num?)?.toInt(),
      unitId: (json['unit_id'] as num?)?.toInt(),
      priceLevelId: (json['price_level_id'] as num?)?.toInt(),
      rate: (json['rate'] as num?)?.toDouble(),
      quantity: (json['quantity'] as num?)?.toInt(),
      grossAmount: json['gross_amount'] as String?,
      discountPercent: (json['discount_percent'] as num?)?.toInt(),
      discount: json['discount'] as String?,
      tscCode: json['tsc_code'],
      tscRate: (json['tsc_rate'] as num?)?.toDouble(),
      tscAmount: json['tsc_amount'] as String?,
      taxId: (json['tax_id'] as num?)?.toInt(),
      taxRate: (json['tax_rate'] as num?)?.toDouble(),
      taxAmount: json['tax_amount'] as String?,
      amount: json['amount'] as String?,
      description: json['description'] as String?,
      modelId: json['model_id'],
      variantId: json['variant_id'],
      madeYear: json['made_year'],
      engineNo: json['engine_no'],
      vehicleRegNumber: json['vehicle_reg_number'] as String?,
      isVehicle: json['is_vehicle'] as bool?,
      inventoryDetails: json['inventory_details'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$SalesOrderDetailParamsToJson(
        _SalesOrderDetailParams instance) =>
    <String, dynamic>{
      'order_detail_id': instance.orderDetailId,
      if (instance.refDetailId case final value?) 'ref_detail_id': value,
      if (instance.itemId case final value?) 'item_id': value,
      if (instance.unitId case final value?) 'unit_id': value,
      if (instance.priceLevelId case final value?) 'price_level_id': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.grossAmount case final value?) 'gross_amount': value,
      if (instance.discountPercent case final value?) 'discount_percent': value,
      if (instance.discount case final value?) 'discount': value,
      if (instance.tscCode case final value?) 'tsc_code': value,
      if (instance.tscRate case final value?) 'tsc_rate': value,
      if (instance.tscAmount case final value?) 'tsc_amount': value,
      if (instance.taxId case final value?) 'tax_id': value,
      if (instance.taxRate case final value?) 'tax_rate': value,
      if (instance.taxAmount case final value?) 'tax_amount': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.description case final value?) 'description': value,
      if (instance.modelId case final value?) 'model_id': value,
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.madeYear case final value?) 'made_year': value,
      if (instance.engineNo case final value?) 'engine_no': value,
      if (instance.vehicleRegNumber case final value?)
        'vehicle_reg_number': value,
      if (instance.isVehicle case final value?) 'is_vehicle': value,
      'inventory_details': instance.inventoryDetails,
    };
