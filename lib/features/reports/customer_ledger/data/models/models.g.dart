// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CustomerLedgerDto _$CustomerLedgerDtoFromJson(Map<String, dynamic> json) =>
    _CustomerLedgerDto(
      debitSum: (json['debitSum'] as num?)?.toInt(),
      creditSum: (json['creditSum'] as num?)?.toInt(),
      details: (json['details'] as List<dynamic>?)
          ?.map((e) =>
              CustomerLedgerDtoDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
      closingBalance: json['closingBalance'] as String?,
    );

Map<String, dynamic> _$CustomerLedgerDtoToJson(_CustomerLedgerDto instance) =>
    <String, dynamic>{
      if (instance.debitSum case final value?) 'debitSum': value,
      if (instance.creditSum case final value?) 'creditSum': value,
      if (instance.details?.map((e) => e.toJson()).toList() case final value?)
        'details': value,
      if (instance.closingBalance case final value?) 'closingBalance': value,
    };

_CustomerLedgerDtoDetail _$CustomerLedgerDtoDetailFromJson(
        Map<String, dynamic> json) =>
    _CustomerLedgerDtoDetail(
      date: json['DATE'] as String?,
      miti: json['MITI'] as String?,
      particulars: json['PARTICULARS'] as String?,
      entityType: json['ENTITY_TYPE'] as String?,
      entityNo: json['ENTITY_NO'] as String?,
      chequeNo: json['CHEQUE_NO'] as String?,
      debit: json['DEBIT'] as String?,
      credit: json['CREDIT'] as String?,
      balance: (json['BALANCE'] as num?)?.toInt(),
    );

Map<String, dynamic> _$CustomerLedgerDtoDetailToJson(
        _CustomerLedgerDtoDetail instance) =>
    <String, dynamic>{
      if (instance.date case final value?) 'DATE': value,
      if (instance.miti case final value?) 'MITI': value,
      if (instance.particulars case final value?) 'PARTICULARS': value,
      if (instance.entityType case final value?) 'ENTITY_TYPE': value,
      if (instance.entityNo case final value?) 'ENTITY_NO': value,
      if (instance.chequeNo case final value?) 'CHEQUE_NO': value,
      if (instance.debit case final value?) 'DEBIT': value,
      if (instance.credit case final value?) 'CREDIT': value,
      if (instance.balance case final value?) 'BALANCE': value,
    };

_CustomerLedgerParam _$CustomerLedgerParamFromJson(Map<String, dynamic> json) =>
    _CustomerLedgerParam(
      customerId: json['party_id'] as String,
      startDate: json['start_date'] as String,
      endDate: json['end_date'] as String,
    );

Map<String, dynamic> _$CustomerLedgerParamToJson(
        _CustomerLedgerParam instance) =>
    <String, dynamic>{
      'party_id': instance.customerId,
      'start_date': instance.startDate,
      'end_date': instance.endDate,
    };
