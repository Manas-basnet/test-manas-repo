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
mixin _$SalesOrderState {
  List<SalesOrderEntity> get salesOrders;
  int get count;

  /// Create a copy of SalesOrderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesOrderStateCopyWith<SalesOrderState> get copyWith =>
      _$SalesOrderStateCopyWithImpl<SalesOrderState>(
          this as SalesOrderState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesOrderState &&
            const DeepCollectionEquality()
                .equals(other.salesOrders, salesOrders) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(salesOrders), count);

  @override
  String toString() {
    return 'SalesOrderState(salesOrders: $salesOrders, count: $count)';
  }
}

/// @nodoc
abstract mixin class $SalesOrderStateCopyWith<$Res> {
  factory $SalesOrderStateCopyWith(
          SalesOrderState value, $Res Function(SalesOrderState) _then) =
      _$SalesOrderStateCopyWithImpl;
  @useResult
  $Res call({List<SalesOrderEntity> salesOrders, int count});
}

/// @nodoc
class _$SalesOrderStateCopyWithImpl<$Res>
    implements $SalesOrderStateCopyWith<$Res> {
  _$SalesOrderStateCopyWithImpl(this._self, this._then);

  final SalesOrderState _self;
  final $Res Function(SalesOrderState) _then;

  /// Create a copy of SalesOrderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salesOrders = null,
    Object? count = null,
  }) {
    return _then(_self.copyWith(
      salesOrders: null == salesOrders
          ? _self.salesOrders
          : salesOrders // ignore: cast_nullable_to_non_nullable
              as List<SalesOrderEntity>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _SalesOrderState extends SalesOrderState {
  const _SalesOrderState(
      {final List<SalesOrderEntity> salesOrders = const [], this.count = 0})
      : _salesOrders = salesOrders,
        super._();

  final List<SalesOrderEntity> _salesOrders;
  @override
  @JsonKey()
  List<SalesOrderEntity> get salesOrders {
    if (_salesOrders is EqualUnmodifiableListView) return _salesOrders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_salesOrders);
  }

  @override
  @JsonKey()
  final int count;

  /// Create a copy of SalesOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesOrderStateCopyWith<_SalesOrderState> get copyWith =>
      __$SalesOrderStateCopyWithImpl<_SalesOrderState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesOrderState &&
            const DeepCollectionEquality()
                .equals(other._salesOrders, _salesOrders) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_salesOrders), count);

  @override
  String toString() {
    return 'SalesOrderState(salesOrders: $salesOrders, count: $count)';
  }
}

/// @nodoc
abstract mixin class _$SalesOrderStateCopyWith<$Res>
    implements $SalesOrderStateCopyWith<$Res> {
  factory _$SalesOrderStateCopyWith(
          _SalesOrderState value, $Res Function(_SalesOrderState) _then) =
      __$SalesOrderStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<SalesOrderEntity> salesOrders, int count});
}

/// @nodoc
class __$SalesOrderStateCopyWithImpl<$Res>
    implements _$SalesOrderStateCopyWith<$Res> {
  __$SalesOrderStateCopyWithImpl(this._self, this._then);

  final _SalesOrderState _self;
  final $Res Function(_SalesOrderState) _then;

  /// Create a copy of SalesOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? salesOrders = null,
    Object? count = null,
  }) {
    return _then(_SalesOrderState(
      salesOrders: null == salesOrders
          ? _self._salesOrders
          : salesOrders // ignore: cast_nullable_to_non_nullable
              as List<SalesOrderEntity>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
