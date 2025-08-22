part of 'notifier.dart';

@freezed
abstract class AgeingReportState with _$AgeingReportState {
  const factory AgeingReportState({
    @Default([]) List<AgeingReport> ageingReports,
  }) = _AgeingReportState;
}

enum BaseOn {
  TransactionDate('Transaction Date', 'DATE'),
  DueDate('Due Date', 'DUE_DATE');

  const BaseOn(this.label, this.jsonKey);

  final String label;
  final String jsonKey;
}
