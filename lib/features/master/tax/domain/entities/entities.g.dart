// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxEntity _$TaxEntityFromJson(Map<String, dynamic> json) => _TaxEntity(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
      rate: (json['rate'] as num?)?.toDouble(),
      effectiveFrom: json['effective_from'] == null
          ? null
          : DateTime.parse(json['effective_from'] as String),
      validTill: json['valid_till'] == null
          ? null
          : DateTime.parse(json['valid_till'] as String),
      subsidiaryId: json['subsidiary_id'],
      isIncludeChildren: json['is_include_children'] as bool?,
      taxTypeId: json['tax_type_id'],
      agencyId: json['agency_id'],
      reverseCharge: json['reverse_charge'] as bool?,
      appliesToServiceItems: json['applies_to_service_items'] as bool?,
      datumExport: json['export'] as bool?,
      exempt: json['exempt'] as bool?,
      isDefault: json['is_default'] as bool?,
      excludeFromVatReports: json['exclude_from_vat_reports'] as bool?,
      assetsAccountId: (json['assets_account_id'] as num?)?.toInt(),
      liabilityAccountId: (json['liability_account_id'] as num?)?.toInt(),
      isInactive: json['is_inactive'] as bool?,
    );

Map<String, dynamic> _$TaxEntityToJson(_TaxEntity instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.effectiveFrom?.toIso8601String() case final value?)
        'effective_from': value,
      if (instance.validTill?.toIso8601String() case final value?)
        'valid_till': value,
      if (instance.subsidiaryId case final value?) 'subsidiary_id': value,
      if (instance.isIncludeChildren case final value?)
        'is_include_children': value,
      if (instance.taxTypeId case final value?) 'tax_type_id': value,
      if (instance.agencyId case final value?) 'agency_id': value,
      if (instance.reverseCharge case final value?) 'reverse_charge': value,
      if (instance.appliesToServiceItems case final value?)
        'applies_to_service_items': value,
      if (instance.datumExport case final value?) 'export': value,
      if (instance.exempt case final value?) 'exempt': value,
      if (instance.isDefault case final value?) 'is_default': value,
      if (instance.excludeFromVatReports case final value?)
        'exclude_from_vat_reports': value,
      if (instance.assetsAccountId case final value?)
        'assets_account_id': value,
      if (instance.liabilityAccountId case final value?)
        'liability_account_id': value,
      if (instance.isInactive case final value?) 'is_inactive': value,
    };
