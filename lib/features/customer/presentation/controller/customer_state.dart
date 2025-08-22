part of 'controller.dart';

@freezed
abstract class CustomerState with _$CustomerState {
  const factory CustomerState({
    @Default([]) List<CustomerEntity> customers,
    @Default([]) List<CustomerEntity> customersOnRoute,
    List<CustomerEntity>? searchedCustomers,
  }) = _CustomerState;
}
