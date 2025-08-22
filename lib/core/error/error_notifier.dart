part of 'error.dart';

@riverpod
class ErrorNotifier extends _$ErrorNotifier {
  @override
  ErrorState build() => ErrorState.initial();

  void setMessage(String error, {bool isSuccessful = false}) =>
      state = state.copyWith(
        messsage: error,
        isSuccessful: isSuccessful,
      );
}
