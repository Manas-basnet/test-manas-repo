// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerEntity _$CustomerEntityFromJson(Map<String, dynamic> json) =>
    _CustomerEntity(
      id: (json['id'] as num?)?.toInt(),
      visitId: (json['visit_id'] as num?)?.toInt(),
      visitNumber: json['visit_number'] as String?,
      code: json['code'] as String?,
      fullName: json['full_name'] as String?,
      personTitle: json['person_title'] as String?,
      orderPriority: json['order_priority'],
      type: (json['type'] as num?)?.toInt(),
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      companyName: json['company_name'] as String?,
      address1: json['address1'] as String?,
      contact: json['contact'] as String?,
      memo: json['memo'] as String?,
      citizenshipNo: json['citizenship_no'] as String?,
      proprietorName: json['proprietor_name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      altPhone: json['alt_phone'] as String?,
      fax: json['fax'] as String?,
      address: json['address'] as String?,
      shippingAddress: json['shipping_address'] as String?,
      address2: json['address2'] as String?,
      isIndividual: json['is_individual'] as bool?,
      isBanned: json['is_banned'] as bool?,
      isInactive: json['is_inactive'] as bool?,
      locationId: (json['location_id'] as num?)?.toInt(),
      subsidiaryId: (json['subsidiary_id'] as num?)?.toInt(),
      customerCategoryId: (json['customer_category_id'] as num?)?.toInt(),
      status: (json['status'] as num?)?.toInt(),
      prospectStatus: (json['prospect_status'] as num?)?.toInt(),
      customerStatus: (json['customer_status'] as num?)?.toInt(),
      leadSource: json['lead_source'],
      prospectSource: json['prospect_source'],
      employeeId: (json['employee_id'] as num?)?.toInt(),
      qualifiedOn: json['qualified_on'] == null
          ? null
          : DateTime.parse(json['qualified_on'] as String),
      annualRevenue: json['annual_revenue'],
      noOfEmployee: json['no_of_employee'],
      industry: json['industry'],
      webAddress: json['web_address'],
      classId: json['class_id'],
      currencyId: (json['currency_id'] as num?)?.toInt(),
      termId: json['term_id'],
      ledgerId: (json['ledger_id'] as num?)?.toInt(),
      panNo: json['pan_no'] as String?,
      pan: json['pan'] as String?,
      reasonForCloseLost: json['reason_for_close_lost'],
      isVisit: json['is_visit'] as bool?,
      visitDate: json['visit_date'],
      isVisitSync: json['is_visit_sync'] as bool?,
      isPotential: json['is_potential'] as bool?,
      potentialDate: json['potential_date'],
      isPotentialSync: json['is_potential_sync'] as bool?,
      isBilled: json['is_billed'] as bool?,
      salesRepId: (json['sales_rep_id'] as num?)?.toInt(),
      whTaxId: json['wh_tax_id'],
      taxId: json['tax_id'],
      creditLimit: json['credit_limit'],
      holdStatus: (json['hold_status'] as num?)?.toInt(),
      sourceWebsite: json['source_website'],
      campaign: json['campaign'],
      billedDate: json['billed_date'] == null
          ? null
          : DateTime.parse(json['billed_date'] as String),
      isBilledSync: json['is_billed_sync'] as bool?,
      isUpdated: json['is_updated'] as bool?,
      isCancelled: json['is_cancelled'] as bool?,
      territoryId: json['territory_id'],
      segmentId: json['segment_id'],
      applicationId: json['application_id'],
      vehicleId: json['vehicle_id'],
      buyingIntentionId: json['buying_intention_id'],
      areaId: json['area_id'],
      tole: json['tole'],
      wardNo: json['ward_no'],
      dateOfBirth: json['date_of_birth'],
      dobBs: json['dob_bs'],
      issueDate: json['issue_date'],
      expiryDate: json['expiry_date'],
      balance: json['balance'],
      gender: json['gender'],
      isMember: json['is_member'] as bool?,
      partnerId: json['partner_id'],
      partyRecordType: (json['party_record_type'] as num?)?.toInt(),
      imagePath: json['image_path'],
      age: json['age'],
      insuranceNo: json['insurance_no'],
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      subType: json['sub_type'],
      isDefault: json['is_default'] as bool?,
    );

Map<String, dynamic> _$CustomerEntityToJson(_CustomerEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.visitId case final value?) 'visit_id': value,
      if (instance.visitNumber case final value?) 'visit_number': value,
      if (instance.code case final value?) 'code': value,
      if (instance.fullName case final value?) 'full_name': value,
      if (instance.personTitle case final value?) 'person_title': value,
      if (instance.orderPriority case final value?) 'order_priority': value,
      if (instance.type case final value?) 'type': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.companyName case final value?) 'company_name': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.contact case final value?) 'contact': value,
      if (instance.memo case final value?) 'memo': value,
      if (instance.citizenshipNo case final value?) 'citizenship_no': value,
      if (instance.proprietorName case final value?) 'proprietor_name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.altPhone case final value?) 'alt_phone': value,
      if (instance.fax case final value?) 'fax': value,
      if (instance.address case final value?) 'address': value,
      if (instance.shippingAddress case final value?) 'shipping_address': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.isIndividual case final value?) 'is_individual': value,
      if (instance.isBanned case final value?) 'is_banned': value,
      if (instance.isInactive case final value?) 'is_inactive': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.subsidiaryId case final value?) 'subsidiary_id': value,
      if (instance.customerCategoryId case final value?)
        'customer_category_id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.prospectStatus case final value?) 'prospect_status': value,
      if (instance.customerStatus case final value?) 'customer_status': value,
      if (instance.leadSource case final value?) 'lead_source': value,
      if (instance.prospectSource case final value?) 'prospect_source': value,
      if (instance.employeeId case final value?) 'employee_id': value,
      if (instance.qualifiedOn?.toIso8601String() case final value?)
        'qualified_on': value,
      if (instance.annualRevenue case final value?) 'annual_revenue': value,
      if (instance.noOfEmployee case final value?) 'no_of_employee': value,
      if (instance.industry case final value?) 'industry': value,
      if (instance.webAddress case final value?) 'web_address': value,
      if (instance.classId case final value?) 'class_id': value,
      if (instance.currencyId case final value?) 'currency_id': value,
      if (instance.termId case final value?) 'term_id': value,
      if (instance.ledgerId case final value?) 'ledger_id': value,
      if (instance.panNo case final value?) 'pan_no': value,
      if (instance.pan case final value?) 'pan': value,
      if (instance.reasonForCloseLost case final value?)
        'reason_for_close_lost': value,
      if (instance.isVisit case final value?) 'is_visit': value,
      if (instance.visitDate case final value?) 'visit_date': value,
      if (instance.isVisitSync case final value?) 'is_visit_sync': value,
      if (instance.isPotential case final value?) 'is_potential': value,
      if (instance.potentialDate case final value?) 'potential_date': value,
      if (instance.isPotentialSync case final value?)
        'is_potential_sync': value,
      if (instance.isBilled case final value?) 'is_billed': value,
      if (instance.salesRepId case final value?) 'sales_rep_id': value,
      if (instance.whTaxId case final value?) 'wh_tax_id': value,
      if (instance.taxId case final value?) 'tax_id': value,
      if (instance.creditLimit case final value?) 'credit_limit': value,
      if (instance.holdStatus case final value?) 'hold_status': value,
      if (instance.sourceWebsite case final value?) 'source_website': value,
      if (instance.campaign case final value?) 'campaign': value,
      if (instance.billedDate?.toIso8601String() case final value?)
        'billed_date': value,
      if (instance.isBilledSync case final value?) 'is_billed_sync': value,
      if (instance.isUpdated case final value?) 'is_updated': value,
      if (instance.isCancelled case final value?) 'is_cancelled': value,
      if (instance.territoryId case final value?) 'territory_id': value,
      if (instance.segmentId case final value?) 'segment_id': value,
      if (instance.applicationId case final value?) 'application_id': value,
      if (instance.vehicleId case final value?) 'vehicle_id': value,
      if (instance.buyingIntentionId case final value?)
        'buying_intention_id': value,
      if (instance.areaId case final value?) 'area_id': value,
      if (instance.tole case final value?) 'tole': value,
      if (instance.wardNo case final value?) 'ward_no': value,
      if (instance.dateOfBirth case final value?) 'date_of_birth': value,
      if (instance.dobBs case final value?) 'dob_bs': value,
      if (instance.issueDate case final value?) 'issue_date': value,
      if (instance.expiryDate case final value?) 'expiry_date': value,
      if (instance.balance case final value?) 'balance': value,
      if (instance.gender case final value?) 'gender': value,
      if (instance.isMember case final value?) 'is_member': value,
      if (instance.partnerId case final value?) 'partner_id': value,
      if (instance.partyRecordType case final value?)
        'party_record_type': value,
      if (instance.imagePath case final value?) 'image_path': value,
      if (instance.age case final value?) 'age': value,
      if (instance.insuranceNo case final value?) 'insurance_no': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.subType case final value?) 'sub_type': value,
      if (instance.isDefault case final value?) 'is_default': value,
    };

_CustomerParams _$CustomerParamsFromJson(Map<String, dynamic> json) =>
    _CustomerParams(
      visitId: (json['visit_id'] as num?)?.toInt() ?? 0,
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      guid: json['guid'],
      customerStatus: (json['customer_status'] as num?)?.toInt(),
      customerCategoryId: json['customer_category_id'],
      salesRepId: json['sales_rep_id'],
      type: (json['type'] as num?)?.toInt(),
      isIndividual: json['is_individual'] as bool?,
      companyName: json['company_name'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      isVisitNoAuto: json['is_visit_no_auto'] as bool?,
      personTitle: json['person_title'] as String?,
      territoryId: json['territory_id'],
      proprietorName: json['proprietor_name'],
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      altPhone: json['alt_phone'] as String?,
      fax: json['fax'] as String?,
      webAddress: json['web_address'] as String?,
      citizenshipNo: json['citizenship_no'] as String?,
      isBilled: json['is_billed'] as bool?,
      isBanned: json['is_banned'] as bool?,
      isInactive: json['is_inactive'] as bool?,
      classId: json['class_id'],
      employeeId: json['employee_id'],
      qualifiedOn: json['qualified_on'],
      annualRevenue: json['annual_revenue'],
      noOfEmployee: json['no_of_employee'],
      industry: json['industry'],
      address: json['address'],
      shippingAddress: json['shipping_address'],
      address2: json['address2'],
      currencyId: (json['currency_id'] as num?)?.toInt(),
      termId: json['term_id'],
      ledgerId: json['ledger_id'],
      pan: json['pan'] as String?,
      whTaxId: json['wh_tax_id'],
      taxId: json['tax_id'],
      creditLimit: json['credit_limit'],
      leadSource: json['lead_source'],
      sourceWebsite: json['source_website'],
      campaign: json['campaign'],
      messageList: json['message_list'] as List<dynamic>?,
      taskList: json['task_list'] as List<dynamic>?,
      eventList: json['event_list'] as List<dynamic>?,
      phoneCallDetails: json['phone_call_details'] as List<dynamic>?,
      userNoteDetails: json['user_note_details'] as List<dynamic>?,
      relationshipDetails: json['relationship_details'] as List<dynamic>?,
      fileList: (json['fileList'] as List<dynamic>?)
              ?.map((e) => FileParams.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CustomerParamsToJson(_CustomerParams instance) =>
    <String, dynamic>{
      'visit_id': instance.visitId,
      if (instance.organisationId case final value?) 'organisation_id': value,
      if (instance.guid case final value?) 'guid': value,
      if (instance.customerStatus case final value?) 'customer_status': value,
      if (instance.customerCategoryId case final value?)
        'customer_category_id': value,
      if (instance.salesRepId case final value?) 'sales_rep_id': value,
      if (instance.type case final value?) 'type': value,
      if (instance.isIndividual case final value?) 'is_individual': value,
      if (instance.companyName case final value?) 'company_name': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.isVisitNoAuto case final value?) 'is_visit_no_auto': value,
      if (instance.personTitle case final value?) 'person_title': value,
      if (instance.territoryId case final value?) 'territory_id': value,
      if (instance.proprietorName case final value?) 'proprietor_name': value,
      if (instance.email case final value?) 'email': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.altPhone case final value?) 'alt_phone': value,
      if (instance.fax case final value?) 'fax': value,
      if (instance.webAddress case final value?) 'web_address': value,
      if (instance.citizenshipNo case final value?) 'citizenship_no': value,
      if (instance.isBilled case final value?) 'is_billed': value,
      if (instance.isBanned case final value?) 'is_banned': value,
      if (instance.isInactive case final value?) 'is_inactive': value,
      if (instance.classId case final value?) 'class_id': value,
      if (instance.employeeId case final value?) 'employee_id': value,
      if (instance.qualifiedOn case final value?) 'qualified_on': value,
      if (instance.annualRevenue case final value?) 'annual_revenue': value,
      if (instance.noOfEmployee case final value?) 'no_of_employee': value,
      if (instance.industry case final value?) 'industry': value,
      if (instance.address case final value?) 'address': value,
      if (instance.shippingAddress case final value?) 'shipping_address': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.currencyId case final value?) 'currency_id': value,
      if (instance.termId case final value?) 'term_id': value,
      if (instance.ledgerId case final value?) 'ledger_id': value,
      if (instance.pan case final value?) 'pan': value,
      if (instance.whTaxId case final value?) 'wh_tax_id': value,
      if (instance.taxId case final value?) 'tax_id': value,
      if (instance.creditLimit case final value?) 'credit_limit': value,
      if (instance.leadSource case final value?) 'lead_source': value,
      if (instance.sourceWebsite case final value?) 'source_website': value,
      if (instance.campaign case final value?) 'campaign': value,
      if (instance.messageList case final value?) 'message_list': value,
      if (instance.taskList case final value?) 'task_list': value,
      if (instance.eventList case final value?) 'event_list': value,
      if (instance.phoneCallDetails case final value?)
        'phone_call_details': value,
      if (instance.userNoteDetails case final value?)
        'user_note_details': value,
      if (instance.relationshipDetails case final value?)
        'relationship_details': value,
      'fileList': instance.fileList.map((e) => e.toJson()).toList(),
    };

_CustomerStatusEntity _$CustomerStatusEntityFromJson(
        Map<String, dynamic> json) =>
    _CustomerStatusEntity(
      id: (json['id'] as num?)?.toInt(),
      type: json['type'] as String?,
    );

Map<String, dynamic> _$CustomerStatusEntityToJson(
        _CustomerStatusEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.type case final value?) 'type': value,
    };

_CustomerStockDetailEntity _$CustomerStockDetailEntityFromJson(
        Map<String, dynamic> json) =>
    _CustomerStockDetailEntity(
      unitName: json['UNIT_NAME'] as String?,
      itemName: json['ITEM_NAME'] as String?,
      itemId: (json['ITEM_ID'] as num?)?.toInt(),
      unitId: (json['UNIT_ID'] as num?)?.toInt(),
      quantity: (json['QUANTITY'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CustomerStockDetailEntityToJson(
        _CustomerStockDetailEntity instance) =>
    <String, dynamic>{
      if (instance.unitName case final value?) 'UNIT_NAME': value,
      if (instance.itemName case final value?) 'ITEM_NAME': value,
      if (instance.itemId case final value?) 'ITEM_ID': value,
      if (instance.unitId case final value?) 'UNIT_ID': value,
      if (instance.quantity case final value?) 'QUANTITY': value,
    };

_CustomerStockEntity _$CustomerStockEntityFromJson(Map<String, dynamic> json) =>
    _CustomerStockEntity(
      partyStockId: (json['PARTY_STOCK_ID'] as num?)?.toInt(),
      summaryDate: json['SUMMARY_DATE'] as String?,
      createdDate: json['CREATED_DATE'] as String?,
      createdBy: json['CREATED_BY'] as String?,
      partyName: json['PARTY_NAME'] as String?,
      partyId: (json['PARTY_ID'] as num?)?.toInt(),
      partyType: json['PARTY_TYPE'] as String?,
      remarks: json['REMARKS'] as String?,
    );

Map<String, dynamic> _$CustomerStockEntityToJson(
        _CustomerStockEntity instance) =>
    <String, dynamic>{
      if (instance.partyStockId case final value?) 'PARTY_STOCK_ID': value,
      if (instance.summaryDate case final value?) 'SUMMARY_DATE': value,
      if (instance.createdDate case final value?) 'CREATED_DATE': value,
      if (instance.createdBy case final value?) 'CREATED_BY': value,
      if (instance.partyName case final value?) 'PARTY_NAME': value,
      if (instance.partyId case final value?) 'PARTY_ID': value,
      if (instance.partyType case final value?) 'PARTY_TYPE': value,
      if (instance.remarks case final value?) 'REMARKS': value,
    };

_CustomerStockParams _$CustomerStockParamsFromJson(Map<String, dynamic> json) =>
    _CustomerStockParams(
      partyId: (json['party_id'] as num?)?.toInt(),
      partyType: (json['party_type'] as num?)?.toInt(),
      summaryDate: json['summary_date'] == null
          ? null
          : DateTime.parse(json['summary_date'] as String),
      remarks: json['remarks'] as String?,
      createdBy: (json['created_by'] as num?)?.toInt(),
      organisationId: (json['organisation_id'] as num?)?.toInt(),
      details: (json['details'] as List<dynamic>?)
              ?.map((e) =>
                  CustomerStockDetailParams.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CustomerStockParamsToJson(
        _CustomerStockParams instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.partyType case final value?) 'party_type': value,
      if (instance.summaryDate?.toIso8601String() case final value?)
        'summary_date': value,
      if (instance.remarks case final value?) 'remarks': value,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.organisationId case final value?) 'organisation_id': value,
      'details': instance.details.map((e) => e.toJson()).toList(),
    };

_CustomerStockDetailParams _$CustomerStockDetailParamsFromJson(
        Map<String, dynamic> json) =>
    _CustomerStockDetailParams(
      itemId: (json['item_id'] as num?)?.toInt(),
      unitId: (json['unit_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CustomerStockDetailParamsToJson(
        _CustomerStockDetailParams instance) =>
    <String, dynamic>{
      if (instance.itemId case final value?) 'item_id': value,
      if (instance.unitId case final value?) 'unit_id': value,
      if (instance.quantity case final value?) 'quantity': value,
    };

Visited _$VisitedFromJson(Map<String, dynamic> json) => Visited(
      displayName: json['displayName'] as String? ?? 'Visited',
      color: json['color'] as String? ?? '#4CAF50',
      iconName: json['iconName'] as String? ?? 'check_circle',
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$VisitedToJson(Visited instance) => <String, dynamic>{
      'displayName': instance.displayName,
      'color': instance.color,
      'iconName': instance.iconName,
      'runtimeType': instance.$type,
    };

NotVisited _$NotVisitedFromJson(Map<String, dynamic> json) => NotVisited(
      displayName: json['displayName'] as String? ?? 'Not Visited',
      color: json['color'] as String? ?? '#F44336',
      iconName: json['iconName'] as String? ?? 'cancel',
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$NotVisitedToJson(NotVisited instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'color': instance.color,
      'iconName': instance.iconName,
      'runtimeType': instance.$type,
    };

PartiallyVisited _$PartiallyVisitedFromJson(Map<String, dynamic> json) =>
    PartiallyVisited(
      displayName: json['displayName'] as String? ?? 'Partially Visited',
      color: json['color'] as String? ?? '#FFC107',
      iconName: json['iconName'] as String? ?? 'remove_circle_outline',
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PartiallyVisitedToJson(PartiallyVisited instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'color': instance.color,
      'iconName': instance.iconName,
      'runtimeType': instance.$type,
    };
