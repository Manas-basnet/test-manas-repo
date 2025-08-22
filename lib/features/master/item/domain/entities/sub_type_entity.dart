part of 'entities.dart';

@freezed
abstract class SubTypeEntity with _$SubTypeEntity {
  const factory SubTypeEntity({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "type") String? type,
  }) = _SubTypeEntity;

  factory SubTypeEntity.fromJson(Map<String, dynamic> json) =>
      _$SubTypeEntityFromJson(json);
}
