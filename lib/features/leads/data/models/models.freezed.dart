// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LeadsDTO {
  /// Serializes this LeadsDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LeadsDTO);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LeadsDTO()';
  }
}

/// @nodoc
class $LeadsDTOCopyWith<$Res> {
  $LeadsDTOCopyWith(LeadsDTO _, $Res Function(LeadsDTO) __);
}

/// @nodoc
@JsonSerializable()
class _LeadsDTO implements LeadsDTO {
  const _LeadsDTO();
  factory _LeadsDTO.fromJson(Map<String, dynamic> json) =>
      _$LeadsDTOFromJson(json);

  @override
  Map<String, dynamic> toJson() {
    return _$LeadsDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LeadsDTO);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'LeadsDTO()';
  }
}

// dart format on
