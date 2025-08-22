part of 'entities.dart';

@freezed
abstract class CustomerStatusEntity with _$CustomerStatusEntity {
  const factory CustomerStatusEntity({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "type") String? type,
  }) = _CustomerStatusEntity;

  factory CustomerStatusEntity.fromJson(Map<String, dynamic> json) =>
      _$CustomerStatusEntityFromJson(json);
}
