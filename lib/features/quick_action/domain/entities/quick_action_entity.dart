part of 'entities.dart';

@freezed
abstract class QuickActionEntity with _$QuickActionEntity {
  const factory QuickActionEntity({
    required String title,
    required String iconKey,
  }) = _QuickActionEntity;

  factory QuickActionEntity.fromJson(Map<String, dynamic> json) =>
      _$QuickActionEntityFromJson(json);
}
