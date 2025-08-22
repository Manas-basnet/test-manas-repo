part of 'entities.dart';

@freezed
abstract class UnitEntity with _$UnitEntity {
  const factory UnitEntity({
    @JsonKey(name: "guid") String? guid,
    @JsonKey(name: "unit_id") int? unitId,
    @JsonKey(name: "unit_name") String? unitName,
    @JsonKey(name: "code") String? code,
    @JsonKey(name: "created_by") int? createdBy,
    @JsonKey(name: "created_date") DateTime? createdDate,
    @JsonKey(name: "modified_by") dynamic modifiedBy,
    @JsonKey(name: "modified_date") dynamic modifiedDate,
  }) = _UnitEntity;

  factory UnitEntity.fromJson(Map<String, dynamic> json) =>
      _$UnitEntityFromJson(json);
}
