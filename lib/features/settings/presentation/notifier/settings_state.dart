part of 'notifier.dart';

enum SettingsStatus { initial, loading, success, failure }

@freezed
abstract class SettingsState with _$SettingsState {
  const factory SettingsState({
    @Default(SettingsStatus.initial) SettingsStatus status,
    @Default(Locale('en')) Locale locale,
  }) = _SettingsState;
}
