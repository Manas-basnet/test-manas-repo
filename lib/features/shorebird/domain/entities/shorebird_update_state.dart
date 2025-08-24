part of 'entities.dart';

enum AppUpdateStatus {
  initial,
  checking,
  available,
  downloading,
  downloaded,
  upToDate,
  dismissed,
  error,
}

@freezed
abstract class ShorebirdUpdateState with _$ShorebirdUpdateState {
  const factory ShorebirdUpdateState({
    @Default(AppUpdateStatus.initial) AppUpdateStatus status,
    String? errorMessage,
    int? currentPatchNumber,
  }) = _ShorebirdUpdateState;
}