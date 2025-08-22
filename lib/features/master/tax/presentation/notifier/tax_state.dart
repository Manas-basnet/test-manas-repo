part of 'notifier.dart';

@freezed
abstract class TaxState with _$TaxState {
  const TaxState._();
  const factory TaxState({
    @Default([]) List<TaxEntity> taxList,
  }) = _TaxState;

  TaxEntity? getTaxById(int? id) => id == null
      ? null
      : taxList.fold(
          null,
          (previousValue, element) =>
              element.id == id ? element : previousValue,
        );
}
