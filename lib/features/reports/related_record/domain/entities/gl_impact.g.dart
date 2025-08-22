// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gl_impact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GlImpactImpl _$$GlImpactImplFromJson(Map<String, dynamic> json) =>
    _$GlImpactImpl(
      ledgerId: (json['ledger_id'] as num?)?.toInt(),
      transactionTime: json['transaction_time'] as String?,
      ledgerName: json['ledger_name'] as String?,
      drAmount: (json['dr_amount'] as num?)?.toInt(),
      crAmount: (json['cr_amount'] as num?)?.toInt(),
      memo: json['memo'] as String?,
      location: json['location'],
      department: json['department'],
      className: json['class_name'],
      type: json['type'] as String?,
      typeName: json['type_name'] as String?,
    );

Map<String, dynamic> _$$GlImpactImplToJson(_$GlImpactImpl instance) =>
    <String, dynamic>{
      'ledger_id': instance.ledgerId,
      'transaction_time': instance.transactionTime,
      'ledger_name': instance.ledgerName,
      'dr_amount': instance.drAmount,
      'cr_amount': instance.crAmount,
      'memo': instance.memo,
      'location': instance.location,
      'department': instance.department,
      'class_name': instance.className,
      'type': instance.type,
      'type_name': instance.typeName,
    };
