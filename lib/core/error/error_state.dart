part of 'error.dart';

@freezed
abstract class ErrorState with _$ErrorState {
  const factory ErrorState({
    required String messsage,
    @Default(false) bool isSuccessful,
  }) = _ErrorState;

  factory ErrorState.initial() => ErrorState(messsage: '');
  factory ErrorState.fromJson(Map<String, dynamic> json) =>
      _$ErrorStateFromJson(json);
}
