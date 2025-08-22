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
mixin _$EodState {
  List<EodEntity> get eodList;

  /// Create a copy of EodState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EodStateCopyWith<EodState> get copyWith =>
      _$EodStateCopyWithImpl<EodState>(this as EodState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EodState &&
            const DeepCollectionEquality().equals(other.eodList, eodList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(eodList));

  @override
  String toString() {
    return 'EodState(eodList: $eodList)';
  }
}

/// @nodoc
abstract mixin class $EodStateCopyWith<$Res> {
  factory $EodStateCopyWith(EodState value, $Res Function(EodState) _then) =
      _$EodStateCopyWithImpl;
  @useResult
  $Res call({List<EodEntity> eodList});
}

/// @nodoc
class _$EodStateCopyWithImpl<$Res> implements $EodStateCopyWith<$Res> {
  _$EodStateCopyWithImpl(this._self, this._then);

  final EodState _self;
  final $Res Function(EodState) _then;

  /// Create a copy of EodState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eodList = null,
  }) {
    return _then(_self.copyWith(
      eodList: null == eodList
          ? _self.eodList
          : eodList // ignore: cast_nullable_to_non_nullable
              as List<EodEntity>,
    ));
  }
}

/// @nodoc

class _EodState implements EodState {
  const _EodState({final List<EodEntity> eodList = const []})
      : _eodList = eodList;

  final List<EodEntity> _eodList;
  @override
  @JsonKey()
  List<EodEntity> get eodList {
    if (_eodList is EqualUnmodifiableListView) return _eodList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eodList);
  }

  /// Create a copy of EodState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EodStateCopyWith<_EodState> get copyWith =>
      __$EodStateCopyWithImpl<_EodState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EodState &&
            const DeepCollectionEquality().equals(other._eodList, _eodList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_eodList));

  @override
  String toString() {
    return 'EodState(eodList: $eodList)';
  }
}

/// @nodoc
abstract mixin class _$EodStateCopyWith<$Res>
    implements $EodStateCopyWith<$Res> {
  factory _$EodStateCopyWith(_EodState value, $Res Function(_EodState) _then) =
      __$EodStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<EodEntity> eodList});
}

/// @nodoc
class __$EodStateCopyWithImpl<$Res> implements _$EodStateCopyWith<$Res> {
  __$EodStateCopyWithImpl(this._self, this._then);

  final _EodState _self;
  final $Res Function(_EodState) _then;

  /// Create a copy of EodState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? eodList = null,
  }) {
    return _then(_EodState(
      eodList: null == eodList
          ? _self._eodList
          : eodList // ignore: cast_nullable_to_non_nullable
              as List<EodEntity>,
    ));
  }
}

// dart format on
