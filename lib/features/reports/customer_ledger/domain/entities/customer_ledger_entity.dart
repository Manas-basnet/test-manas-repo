part of 'entities.dart';

@freezed
abstract class CustomerLedgerEntity with _$CustomerLedgerEntity {
  const factory CustomerLedgerEntity({
    required DateTime date,
    required String miti,
    required String particulars,
    required String memo,
    required String type,
    required String docNo,
    required double debit,
    required double credit,
    required double balance,
    @Default(false) bool isOpeningBalance,
    @Default(false) bool isClosingBalance,
  }) = _CustomerLedgerEntity;
}
