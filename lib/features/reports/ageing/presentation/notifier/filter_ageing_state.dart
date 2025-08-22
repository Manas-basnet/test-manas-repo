part of 'notifier.dart';

@freezed
abstract class FilterAgeingState with _$FilterAgeingState {
  const factory FilterAgeingState({
    required DateTime asOfDate,
    @Default(BaseOn.DueDate) BaseOn baseOn,
    @Default(30) int daysPeriods,
    @Default(4) int columns,
    CustomerEntity? customer,
  }) = _FilterAgeingState;
}
