part of 'controller.dart';

@freezed
abstract class SystemInfoState with _$SystemInfoState {
  const factory SystemInfoState({
    @Default([]) List<SystemInfo> systemInfo,
  }) = _SystemInfoState;
}
