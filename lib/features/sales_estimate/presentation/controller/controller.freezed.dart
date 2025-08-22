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
mixin _$SalesEstimateState {
  List<SalesEstimateEntity> get salesEstimates;
  int get count;

  /// Create a copy of SalesEstimateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesEstimateStateCopyWith<SalesEstimateState> get copyWith =>
      _$SalesEstimateStateCopyWithImpl<SalesEstimateState>(
          this as SalesEstimateState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesEstimateState &&
            const DeepCollectionEquality()
                .equals(other.salesEstimates, salesEstimates) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(salesEstimates), count);

  @override
  String toString() {
    return 'SalesEstimateState(salesEstimates: $salesEstimates, count: $count)';
  }
}

/// @nodoc
abstract mixin class $SalesEstimateStateCopyWith<$Res> {
  factory $SalesEstimateStateCopyWith(
          SalesEstimateState value, $Res Function(SalesEstimateState) _then) =
      _$SalesEstimateStateCopyWithImpl;
  @useResult
  $Res call({List<SalesEstimateEntity> salesEstimates, int count});
}

/// @nodoc
class _$SalesEstimateStateCopyWithImpl<$Res>
    implements $SalesEstimateStateCopyWith<$Res> {
  _$SalesEstimateStateCopyWithImpl(this._self, this._then);

  final SalesEstimateState _self;
  final $Res Function(SalesEstimateState) _then;

  /// Create a copy of SalesEstimateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salesEstimates = null,
    Object? count = null,
  }) {
    return _then(_self.copyWith(
      salesEstimates: null == salesEstimates
          ? _self.salesEstimates
          : salesEstimates // ignore: cast_nullable_to_non_nullable
              as List<SalesEstimateEntity>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _SalesEstimateState extends SalesEstimateState {
  const _SalesEstimateState(
      {final List<SalesEstimateEntity> salesEstimates = const [],
      this.count = 0})
      : _salesEstimates = salesEstimates,
        super._();

  final List<SalesEstimateEntity> _salesEstimates;
  @override
  @JsonKey()
  List<SalesEstimateEntity> get salesEstimates {
    if (_salesEstimates is EqualUnmodifiableListView) return _salesEstimates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_salesEstimates);
  }

  @override
  @JsonKey()
  final int count;

  /// Create a copy of SalesEstimateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesEstimateStateCopyWith<_SalesEstimateState> get copyWith =>
      __$SalesEstimateStateCopyWithImpl<_SalesEstimateState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesEstimateState &&
            const DeepCollectionEquality()
                .equals(other._salesEstimates, _salesEstimates) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_salesEstimates), count);

  @override
  String toString() {
    return 'SalesEstimateState(salesEstimates: $salesEstimates, count: $count)';
  }
}

/// @nodoc
abstract mixin class _$SalesEstimateStateCopyWith<$Res>
    implements $SalesEstimateStateCopyWith<$Res> {
  factory _$SalesEstimateStateCopyWith(
          _SalesEstimateState value, $Res Function(_SalesEstimateState) _then) =
      __$SalesEstimateStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<SalesEstimateEntity> salesEstimates, int count});
}

/// @nodoc
class __$SalesEstimateStateCopyWithImpl<$Res>
    implements _$SalesEstimateStateCopyWith<$Res> {
  __$SalesEstimateStateCopyWithImpl(this._self, this._then);

  final _SalesEstimateState _self;
  final $Res Function(_SalesEstimateState) _then;

  /// Create a copy of SalesEstimateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? salesEstimates = null,
    Object? count = null,
  }) {
    return _then(_SalesEstimateState(
      salesEstimates: null == salesEstimates
          ? _self._salesEstimates
          : salesEstimates // ignore: cast_nullable_to_non_nullable
              as List<SalesEstimateEntity>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
