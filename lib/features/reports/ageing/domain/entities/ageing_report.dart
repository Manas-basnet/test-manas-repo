part of 'entities.dart';

@freezed
abstract class AgeingReport with _$AgeingReport {
  const factory AgeingReport({
    required int id,
    required String name,
    required DateTime date,
    required double amount,
  }) = _AgeingReport;
}
