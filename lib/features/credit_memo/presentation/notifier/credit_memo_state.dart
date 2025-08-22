part of 'notifier.dart';

@freezed
abstract class CreditMemoState with _$CreditMemoState {
  const factory CreditMemoState({
    @Default([]) List<CreditMemo> creditMemos,
    CreditMemo? selectedCreditMemo,
  }) = _CreditMemoState;
}
