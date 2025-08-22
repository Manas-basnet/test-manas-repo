part of 'notifier.dart';

@riverpod
class FilterAgeingNotifier extends _$FilterAgeingNotifier {
  @override
  FilterAgeingState build() => FilterAgeingState(
        asOfDate: DateTime.now(),
      );

  void change({
    CustomerEntity? customer,
    BaseOn? baseOn,
    DateTime? asOfDate,
    int? daysPeriods,
    int? columns,
  }) {
    state = state.copyWith(
      customer: customer ?? state.customer,
      baseOn: baseOn ?? state.baseOn,
      asOfDate: asOfDate ?? state.asOfDate,
      daysPeriods: daysPeriods ?? state.daysPeriods,
      columns: columns ?? state.columns,
    );
  }

  void reset() => state = FilterAgeingState(
        asOfDate: DateTime.now(),
        customer: CustomerEntity(),
      );
}
