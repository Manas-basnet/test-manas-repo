// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseDto<T> _$BaseDtoFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _BaseDto<T>(
      data: _$nullableGenericFromJson(json['data'], fromJsonT),
      type: json['type'] as String?,
      responseMessages: json['responseMessages'] as String?,
      succeeded: json['succeeded'] as bool? ?? false,
      statusCode: (json['statusCode'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      errors: json['Errors'] as List<dynamic>? ?? const [],
    );

Map<String, dynamic> _$BaseDtoToJson<T>(
  _BaseDto<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      if (_$nullableGenericToJson(instance.data, toJsonT) case final value?)
        'data': value,
      if (instance.type case final value?) 'type': value,
      if (instance.responseMessages case final value?)
        'responseMessages': value,
      'succeeded': instance.succeeded,
      if (instance.statusCode case final value?) 'statusCode': value,
      if (instance.total case final value?) 'total': value,
      'Errors': instance.errors,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);

_BaseMinDTO<T> _$BaseMinDTOFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _BaseMinDTO<T>(
      datas: (json['datas'] as List<dynamic>?)?.map(fromJsonT).toList() ??
          const [],
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$BaseMinDTOToJson<T>(
  _BaseMinDTO<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'datas': instance.datas.map(toJsonT).toList(),
      if (instance.total case final value?) 'total': value,
    };

_BaseQueryParam _$BaseQueryParamFromJson(Map<String, dynamic> json) =>
    _BaseQueryParam(
      action: json['Action'] as String?,
      skip: (json['Skip'] as num?)?.toInt(),
      pageNo: (json['PageNo'] as num?)?.toInt(),
      take: (json['Take'] as num?)?.toInt(),
      sort: (json['Sorts'] as List<dynamic>?)
          ?.map((e) => BaseSortParam.fromJson(e as Map<String, dynamic>))
          .toList(),
      filterLogic: json['Filter.Logic'] as String?,
      filters: (json['Filter.Filters'] as List<dynamic>?)
          ?.map((e) => BaseFilterParam.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

_BaseSortParam _$BaseSortParamFromJson(Map<String, dynamic> json) =>
    _BaseSortParam(
      field: json['field'] as String?,
      dir: json['dir'] as String?,
    );

Map<String, dynamic> _$BaseSortParamToJson(_BaseSortParam instance) =>
    <String, dynamic>{
      if (instance.field case final value?) 'field': value,
      if (instance.dir case final value?) 'dir': value,
    };

_BaseFilterParam _$BaseFilterParamFromJson(Map<String, dynamic> json) =>
    _BaseFilterParam(
      field: json['field'] as String?,
      operator: json['operator'] as String?,
      value: json['value'],
    );

Map<String, dynamic> _$BaseFilterParamToJson(_BaseFilterParam instance) =>
    <String, dynamic>{
      if (instance.field case final value?) 'field': value,
      if (instance.operator case final value?) 'operator': value,
      if (instance.value case final value?) 'value': value,
    };

_GetQueryParam _$GetQueryParamFromJson(Map<String, dynamic> json) =>
    _GetQueryParam(
      page: (json['page_number'] as num?)?.toInt(),
      size: (json['no_of_rows'] as num?)?.toInt(),
      createdBy: (json['created_by'] as num?)?.toInt(),
      salesRepId: (json['sales_rep_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetQueryParamToJson(_GetQueryParam instance) =>
    <String, dynamic>{
      if (instance.page case final value?) 'page_number': value,
      if (instance.size case final value?) 'no_of_rows': value,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.salesRepId case final value?) 'sales_rep_id': value,
    };
