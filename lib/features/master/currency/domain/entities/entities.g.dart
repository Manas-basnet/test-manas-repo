// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrencyEntity _$CurrencyEntityFromJson(Map<String, dynamic> json) =>
    _CurrencyEntity(
      id: (json['ID'] as num?)?.toInt(),
      name: json['NAME'] as String?,
      shortcut: json['SHORTCUT'] as String?,
      isBaseCurrency: json['IS_BASE_CURRENCY'] as bool?,
      symbol: json['SYMBOL'] as String?,
      symbolPlacement: (json['SYMBOL_PLACEMENT'] as num?)?.toInt(),
      isInactive: json['IS_INACTIVE'] as bool?,
    );

Map<String, dynamic> _$CurrencyEntityToJson(_CurrencyEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'ID': value,
      if (instance.name case final value?) 'NAME': value,
      if (instance.shortcut case final value?) 'SHORTCUT': value,
      if (instance.isBaseCurrency case final value?) 'IS_BASE_CURRENCY': value,
      if (instance.symbol case final value?) 'SYMBOL': value,
      if (instance.symbolPlacement case final value?) 'SYMBOL_PLACEMENT': value,
      if (instance.isInactive case final value?) 'IS_INACTIVE': value,
    };
