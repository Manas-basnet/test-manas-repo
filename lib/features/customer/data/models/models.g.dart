// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SaveCustomerResponseDTO _$SaveCustomerResponseDTOFromJson(
        Map<String, dynamic> json) =>
    _SaveCustomerResponseDTO(
      id: (json['Id'] as num?)?.toInt(),
      text: json['Text'] as String?,
      value: json['Value'] as String?,
    );

Map<String, dynamic> _$SaveCustomerResponseDTOToJson(
        _SaveCustomerResponseDTO instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'Id': value,
      if (instance.text case final value?) 'Text': value,
      if (instance.value case final value?) 'Value': value,
    };
