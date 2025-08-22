// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerState {
  List<CustomerEntity> get customers;
  List<CustomerEntity> get customersOnRoute;
  List<CustomerEntity>? get searchedCustomers;

  /// Create a copy of CustomerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerStateCopyWith<CustomerState> get copyWith =>
      _$CustomerStateCopyWithImpl<CustomerState>(
          this as CustomerState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerState &&
            const DeepCollectionEquality().equals(other.customers, customers) &&
            const DeepCollectionEquality()
                .equals(other.customersOnRoute, customersOnRoute) &&
            const DeepCollectionEquality()
                .equals(other.searchedCustomers, searchedCustomers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(customers),
      const DeepCollectionEquality().hash(customersOnRoute),
      const DeepCollectionEquality().hash(searchedCustomers));

  @override
  String toString() {
    return 'CustomerState(customers: $customers, customersOnRoute: $customersOnRoute, searchedCustomers: $searchedCustomers)';
  }
}

/// @nodoc
abstract mixin class $CustomerStateCopyWith<$Res> {
  factory $CustomerStateCopyWith(
          CustomerState value, $Res Function(CustomerState) _then) =
      _$CustomerStateCopyWithImpl;
  @useResult
  $Res call(
      {List<CustomerEntity> customers,
      List<CustomerEntity> customersOnRoute,
      List<CustomerEntity>? searchedCustomers});
}

/// @nodoc
class _$CustomerStateCopyWithImpl<$Res>
    implements $CustomerStateCopyWith<$Res> {
  _$CustomerStateCopyWithImpl(this._self, this._then);

  final CustomerState _self;
  final $Res Function(CustomerState) _then;

  /// Create a copy of CustomerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customers = null,
    Object? customersOnRoute = null,
    Object? searchedCustomers = freezed,
  }) {
    return _then(_self.copyWith(
      customers: null == customers
          ? _self.customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<CustomerEntity>,
      customersOnRoute: null == customersOnRoute
          ? _self.customersOnRoute
          : customersOnRoute // ignore: cast_nullable_to_non_nullable
              as List<CustomerEntity>,
      searchedCustomers: freezed == searchedCustomers
          ? _self.searchedCustomers
          : searchedCustomers // ignore: cast_nullable_to_non_nullable
              as List<CustomerEntity>?,
    ));
  }
}

/// @nodoc

class _CustomerState implements CustomerState {
  const _CustomerState(
      {final List<CustomerEntity> customers = const [],
      final List<CustomerEntity> customersOnRoute = const [],
      final List<CustomerEntity>? searchedCustomers})
      : _customers = customers,
        _customersOnRoute = customersOnRoute,
        _searchedCustomers = searchedCustomers;

  final List<CustomerEntity> _customers;
  @override
  @JsonKey()
  List<CustomerEntity> get customers {
    if (_customers is EqualUnmodifiableListView) return _customers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customers);
  }

  final List<CustomerEntity> _customersOnRoute;
  @override
  @JsonKey()
  List<CustomerEntity> get customersOnRoute {
    if (_customersOnRoute is EqualUnmodifiableListView)
      return _customersOnRoute;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customersOnRoute);
  }

  final List<CustomerEntity>? _searchedCustomers;
  @override
  List<CustomerEntity>? get searchedCustomers {
    final value = _searchedCustomers;
    if (value == null) return null;
    if (_searchedCustomers is EqualUnmodifiableListView)
      return _searchedCustomers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of CustomerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerStateCopyWith<_CustomerState> get copyWith =>
      __$CustomerStateCopyWithImpl<_CustomerState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerState &&
            const DeepCollectionEquality()
                .equals(other._customers, _customers) &&
            const DeepCollectionEquality()
                .equals(other._customersOnRoute, _customersOnRoute) &&
            const DeepCollectionEquality()
                .equals(other._searchedCustomers, _searchedCustomers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_customers),
      const DeepCollectionEquality().hash(_customersOnRoute),
      const DeepCollectionEquality().hash(_searchedCustomers));

  @override
  String toString() {
    return 'CustomerState(customers: $customers, customersOnRoute: $customersOnRoute, searchedCustomers: $searchedCustomers)';
  }
}

/// @nodoc
abstract mixin class _$CustomerStateCopyWith<$Res>
    implements $CustomerStateCopyWith<$Res> {
  factory _$CustomerStateCopyWith(
          _CustomerState value, $Res Function(_CustomerState) _then) =
      __$CustomerStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<CustomerEntity> customers,
      List<CustomerEntity> customersOnRoute,
      List<CustomerEntity>? searchedCustomers});
}

/// @nodoc
class __$CustomerStateCopyWithImpl<$Res>
    implements _$CustomerStateCopyWith<$Res> {
  __$CustomerStateCopyWithImpl(this._self, this._then);

  final _CustomerState _self;
  final $Res Function(_CustomerState) _then;

  /// Create a copy of CustomerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customers = null,
    Object? customersOnRoute = null,
    Object? searchedCustomers = freezed,
  }) {
    return _then(_CustomerState(
      customers: null == customers
          ? _self._customers
          : customers // ignore: cast_nullable_to_non_nullable
              as List<CustomerEntity>,
      customersOnRoute: null == customersOnRoute
          ? _self._customersOnRoute
          : customersOnRoute // ignore: cast_nullable_to_non_nullable
              as List<CustomerEntity>,
      searchedCustomers: freezed == searchedCustomers
          ? _self._searchedCustomers
          : searchedCustomers // ignore: cast_nullable_to_non_nullable
              as List<CustomerEntity>?,
    ));
  }
}

/// @nodoc
mixin _$CustomerStockState {
  List<CustomerStockEntity> get customerStocks;

  /// Create a copy of CustomerStockState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerStockStateCopyWith<CustomerStockState> get copyWith =>
      _$CustomerStockStateCopyWithImpl<CustomerStockState>(
          this as CustomerStockState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerStockState &&
            const DeepCollectionEquality()
                .equals(other.customerStocks, customerStocks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(customerStocks));

  @override
  String toString() {
    return 'CustomerStockState(customerStocks: $customerStocks)';
  }
}

/// @nodoc
abstract mixin class $CustomerStockStateCopyWith<$Res> {
  factory $CustomerStockStateCopyWith(
          CustomerStockState value, $Res Function(CustomerStockState) _then) =
      _$CustomerStockStateCopyWithImpl;
  @useResult
  $Res call({List<CustomerStockEntity> customerStocks});
}

/// @nodoc
class _$CustomerStockStateCopyWithImpl<$Res>
    implements $CustomerStockStateCopyWith<$Res> {
  _$CustomerStockStateCopyWithImpl(this._self, this._then);

  final CustomerStockState _self;
  final $Res Function(CustomerStockState) _then;

  /// Create a copy of CustomerStockState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerStocks = null,
  }) {
    return _then(_self.copyWith(
      customerStocks: null == customerStocks
          ? _self.customerStocks
          : customerStocks // ignore: cast_nullable_to_non_nullable
              as List<CustomerStockEntity>,
    ));
  }
}

/// @nodoc

class _CustomerStockState extends CustomerStockState {
  const _CustomerStockState(
      {final List<CustomerStockEntity> customerStocks = const []})
      : _customerStocks = customerStocks,
        super._();

  final List<CustomerStockEntity> _customerStocks;
  @override
  @JsonKey()
  List<CustomerStockEntity> get customerStocks {
    if (_customerStocks is EqualUnmodifiableListView) return _customerStocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customerStocks);
  }

  /// Create a copy of CustomerStockState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerStockStateCopyWith<_CustomerStockState> get copyWith =>
      __$CustomerStockStateCopyWithImpl<_CustomerStockState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerStockState &&
            const DeepCollectionEquality()
                .equals(other._customerStocks, _customerStocks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_customerStocks));

  @override
  String toString() {
    return 'CustomerStockState(customerStocks: $customerStocks)';
  }
}

/// @nodoc
abstract mixin class _$CustomerStockStateCopyWith<$Res>
    implements $CustomerStockStateCopyWith<$Res> {
  factory _$CustomerStockStateCopyWith(
          _CustomerStockState value, $Res Function(_CustomerStockState) _then) =
      __$CustomerStockStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<CustomerStockEntity> customerStocks});
}

/// @nodoc
class __$CustomerStockStateCopyWithImpl<$Res>
    implements _$CustomerStockStateCopyWith<$Res> {
  __$CustomerStockStateCopyWithImpl(this._self, this._then);

  final _CustomerStockState _self;
  final $Res Function(_CustomerStockState) _then;

  /// Create a copy of CustomerStockState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customerStocks = null,
  }) {
    return _then(_CustomerStockState(
      customerStocks: null == customerStocks
          ? _self._customerStocks
          : customerStocks // ignore: cast_nullable_to_non_nullable
              as List<CustomerStockEntity>,
    ));
  }
}

// dart format on
