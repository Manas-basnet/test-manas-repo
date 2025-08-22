// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxState {
  List<TaxEntity> get taxList;

  /// Create a copy of TaxState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaxStateCopyWith<TaxState> get copyWith =>
      _$TaxStateCopyWithImpl<TaxState>(this as TaxState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaxState &&
            const DeepCollectionEquality().equals(other.taxList, taxList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(taxList));

  @override
  String toString() {
    return 'TaxState(taxList: $taxList)';
  }
}

/// @nodoc
abstract mixin class $TaxStateCopyWith<$Res> {
  factory $TaxStateCopyWith(TaxState value, $Res Function(TaxState) _then) =
      _$TaxStateCopyWithImpl;
  @useResult
  $Res call({List<TaxEntity> taxList});
}

/// @nodoc
class _$TaxStateCopyWithImpl<$Res> implements $TaxStateCopyWith<$Res> {
  _$TaxStateCopyWithImpl(this._self, this._then);

  final TaxState _self;
  final $Res Function(TaxState) _then;

  /// Create a copy of TaxState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? taxList = null,
  }) {
    return _then(_self.copyWith(
      taxList: null == taxList
          ? _self.taxList
          : taxList // ignore: cast_nullable_to_non_nullable
              as List<TaxEntity>,
    ));
  }
}

/// @nodoc

class _TaxState extends TaxState {
  const _TaxState({final List<TaxEntity> taxList = const []})
      : _taxList = taxList,
        super._();

  final List<TaxEntity> _taxList;
  @override
  @JsonKey()
  List<TaxEntity> get taxList {
    if (_taxList is EqualUnmodifiableListView) return _taxList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taxList);
  }

  /// Create a copy of TaxState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaxStateCopyWith<_TaxState> get copyWith =>
      __$TaxStateCopyWithImpl<_TaxState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaxState &&
            const DeepCollectionEquality().equals(other._taxList, _taxList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_taxList));

  @override
  String toString() {
    return 'TaxState(taxList: $taxList)';
  }
}

/// @nodoc
abstract mixin class _$TaxStateCopyWith<$Res>
    implements $TaxStateCopyWith<$Res> {
  factory _$TaxStateCopyWith(_TaxState value, $Res Function(_TaxState) _then) =
      __$TaxStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<TaxEntity> taxList});
}

/// @nodoc
class __$TaxStateCopyWithImpl<$Res> implements _$TaxStateCopyWith<$Res> {
  __$TaxStateCopyWithImpl(this._self, this._then);

  final _TaxState _self;
  final $Res Function(_TaxState) _then;

  /// Create a copy of TaxState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? taxList = null,
  }) {
    return _then(_TaxState(
      taxList: null == taxList
          ? _self._taxList
          : taxList // ignore: cast_nullable_to_non_nullable
              as List<TaxEntity>,
    ));
  }
}

// dart format on
