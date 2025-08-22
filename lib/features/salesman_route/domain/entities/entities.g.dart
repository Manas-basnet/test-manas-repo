// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CompleteRouteParam _$CompleteRouteParamFromJson(Map<String, dynamic> json) =>
    _CompleteRouteParam(
      customerList: (json['customerList'] as List<dynamic>?)
              ?.map((e) => CustomerEntity.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      routePlanId: (json['routePlanId'] as num).toInt(),
      routeId: (json['routeId'] as num).toInt(),
    );

Map<String, dynamic> _$CompleteRouteParamToJson(_CompleteRouteParam instance) =>
    <String, dynamic>{
      'customerList': instance.customerList.map((e) => e.toJson()).toList(),
      'routePlanId': instance.routePlanId,
      'routeId': instance.routeId,
    };

_DailyVisitParam _$DailyVisitParamFromJson(Map<String, dynamic> json) =>
    _DailyVisitParam(
      routePlanId: (json['route_plan_id'] as num?)?.toInt(),
      routeId: (json['route_id'] as num?)?.toInt(),
      employeeId: (json['employee_id'] as num?)?.toInt(),
      partyId: (json['party_id'] as num?)?.toInt(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      purpose: json['purpose'] as String?,
      remarks: json['remarks'] as String?,
      checkedIn: json['checked_in'] == null
          ? null
          : DateTime.parse(json['checked_in'] as String),
      checkedOut: json['checked_out'] == null
          ? null
          : DateTime.parse(json['checked_out'] as String),
      visitedDate: json['visited_date'] == null
          ? null
          : DateTime.parse(json['visited_date'] as String),
      createdBy: (json['created_by'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DailyVisitParamToJson(_DailyVisitParam instance) =>
    <String, dynamic>{
      if (instance.routePlanId case final value?) 'route_plan_id': value,
      if (instance.routeId case final value?) 'route_id': value,
      if (instance.employeeId case final value?) 'employee_id': value,
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.purpose case final value?) 'purpose': value,
      if (instance.remarks case final value?) 'remarks': value,
      if (instance.checkedIn?.toIso8601String() case final value?)
        'checked_in': value,
      if (instance.checkedOut?.toIso8601String() case final value?)
        'checked_out': value,
      if (instance.visitedDate?.toIso8601String() case final value?)
        'visited_date': value,
      if (instance.createdBy case final value?) 'created_by': value,
    };

_DailyVisitQueryParam _$DailyVisitQueryParamFromJson(
        Map<String, dynamic> json) =>
    _DailyVisitQueryParam(
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      partyId: (json['partyId'] as num?)?.toInt(),
      staffId: (json['staffId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DailyVisitQueryParamToJson(
        _DailyVisitQueryParam instance) =>
    <String, dynamic>{
      if (instance.startDate?.toIso8601String() case final value?)
        'startDate': value,
      if (instance.endDate?.toIso8601String() case final value?)
        'endDate': value,
      if (instance.partyId case final value?) 'partyId': value,
      if (instance.staffId case final value?) 'staffId': value,
    };

_DetailedRouteEntity _$DetailedRouteEntityFromJson(Map<String, dynamic> json) =>
    _DetailedRouteEntity(
      partyId: (json['party_id'] as num?)?.toInt(),
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      permanentAddress: json['permanent_address'] as String?,
      temporaryAddress: json['temporary_address'],
      partyName: json['party_name'] as String?,
      routeName: json['route_name'] as String?,
      startDate: json['start_date'] as String?,
      endDate: json['end_date'] as String?,
      routePlanId: (json['route_plan_id'] as num?)?.toInt(),
      routeId: (json['route_id'] as num?)?.toInt(),
      employeeId: (json['employee_id'] as num?)?.toInt(),
      employeeName: json['employee_name'] as String?,
      status: json['status'] as String?,
      isVisited: json['is_visited'] as bool?,
    );

Map<String, dynamic> _$DetailedRouteEntityToJson(
        _DetailedRouteEntity instance) =>
    <String, dynamic>{
      if (instance.partyId case final value?) 'party_id': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.permanentAddress case final value?)
        'permanent_address': value,
      if (instance.temporaryAddress case final value?)
        'temporary_address': value,
      if (instance.partyName case final value?) 'party_name': value,
      if (instance.routeName case final value?) 'route_name': value,
      if (instance.startDate case final value?) 'start_date': value,
      if (instance.endDate case final value?) 'end_date': value,
      if (instance.routePlanId case final value?) 'route_plan_id': value,
      if (instance.routeId case final value?) 'route_id': value,
      if (instance.employeeId case final value?) 'employee_id': value,
      if (instance.employeeName case final value?) 'employee_name': value,
      if (instance.status case final value?) 'status': value,
      if (instance.isVisited case final value?) 'is_visited': value,
    };

_SalesmanActivityParam _$SalesmanActivityParamFromJson(
        Map<String, dynamic> json) =>
    _SalesmanActivityParam(
      employeeId: (json['employee_id'] as num?)?.toInt(),
      employeeName: json['employee_name'] as String?,
      routeName: json['route_name'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      endDate: json['end_date'] == null
          ? null
          : DateTime.parse(json['end_date'] as String),
      pageNumber: (json['page_number'] as num?)?.toInt(),
      noOfRows: (json['no_of_rows'] as num?)?.toInt(),
      companyIds: (json['company_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      branchIds: (json['branch_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      orderBy: json['order_by'] as String?,
      orderType: json['order_type'] as bool?,
    );

Map<String, dynamic> _$SalesmanActivityParamToJson(
        _SalesmanActivityParam instance) =>
    <String, dynamic>{
      if (instance.employeeId case final value?) 'employee_id': value,
      if (instance.employeeName case final value?) 'employee_name': value,
      if (instance.routeName case final value?) 'route_name': value,
      if (instance.startDate?.toIso8601String() case final value?)
        'start_date': value,
      if (instance.endDate?.toIso8601String() case final value?)
        'end_date': value,
      if (instance.pageNumber case final value?) 'page_number': value,
      if (instance.noOfRows case final value?) 'no_of_rows': value,
      if (instance.companyIds case final value?) 'company_ids': value,
      if (instance.branchIds case final value?) 'branch_ids': value,
      if (instance.orderBy case final value?) 'order_by': value,
      if (instance.orderType case final value?) 'order_type': value,
    };

_VisitedRouteParam _$VisitedRouteParamFromJson(Map<String, dynamic> json) =>
    _VisitedRouteParam(
      routePlanId: (json['route_plan_id'] as num).toInt(),
      routeId: (json['route_id'] as num).toInt(),
      employeeId: (json['employee_id'] as num).toInt(),
      partyId: (json['party_id'] as num).toInt(),
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      remarks: json['remarks'] as String,
      visitedDate: DateTime.parse(json['visited_date'] as String),
      checkedIn: DateTime.parse(json['checked_in'] as String),
      checkedOut: DateTime.parse(json['checked_out'] as String),
      createdBy: (json['created_by'] as num).toInt(),
    );

Map<String, dynamic> _$VisitedRouteParamToJson(_VisitedRouteParam instance) =>
    <String, dynamic>{
      'route_plan_id': instance.routePlanId,
      'route_id': instance.routeId,
      'employee_id': instance.employeeId,
      'party_id': instance.partyId,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'remarks': instance.remarks,
      'visited_date': instance.visitedDate.toIso8601String(),
      'checked_in': instance.checkedIn.toIso8601String(),
      'checked_out': instance.checkedOut.toIso8601String(),
      'created_by': instance.createdBy,
    };
