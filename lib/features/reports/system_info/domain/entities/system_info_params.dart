part of 'entities.dart';

@freezed
abstract class SystemInfoParams with _$SystemInfoParams {
  const factory SystemInfoParams({
    required int entityRefId,
    required int entityType,
  }) = _SystemInfoParams;
}
