part of 'entities.dart';

@freezed
abstract class SpecialTypeEntity with _$SpecialTypeEntity {
  const factory SpecialTypeEntity({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "type") String? type,
  }) = _SpecialTypeEntity;

  factory SpecialTypeEntity.fromJson(Map<String, dynamic> json) =>
      _$SpecialTypeEntityFromJson(json);
}
