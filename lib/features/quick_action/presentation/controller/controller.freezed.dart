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
mixin _$QuickActionState {
  List<QuickActionEntity> get quickActionList;

  /// Create a copy of QuickActionState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $QuickActionStateCopyWith<QuickActionState> get copyWith =>
      _$QuickActionStateCopyWithImpl<QuickActionState>(
          this as QuickActionState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is QuickActionState &&
            const DeepCollectionEquality()
                .equals(other.quickActionList, quickActionList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(quickActionList));

  @override
  String toString() {
    return 'QuickActionState(quickActionList: $quickActionList)';
  }
}

/// @nodoc
abstract mixin class $QuickActionStateCopyWith<$Res> {
  factory $QuickActionStateCopyWith(
          QuickActionState value, $Res Function(QuickActionState) _then) =
      _$QuickActionStateCopyWithImpl;
  @useResult
  $Res call({List<QuickActionEntity> quickActionList});
}

/// @nodoc
class _$QuickActionStateCopyWithImpl<$Res>
    implements $QuickActionStateCopyWith<$Res> {
  _$QuickActionStateCopyWithImpl(this._self, this._then);

  final QuickActionState _self;
  final $Res Function(QuickActionState) _then;

  /// Create a copy of QuickActionState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quickActionList = null,
  }) {
    return _then(_self.copyWith(
      quickActionList: null == quickActionList
          ? _self.quickActionList
          : quickActionList // ignore: cast_nullable_to_non_nullable
              as List<QuickActionEntity>,
    ));
  }
}

/// @nodoc

class _QuickActionState implements QuickActionState {
  const _QuickActionState(
      {required final List<QuickActionEntity> quickActionList})
      : _quickActionList = quickActionList;

  final List<QuickActionEntity> _quickActionList;
  @override
  List<QuickActionEntity> get quickActionList {
    if (_quickActionList is EqualUnmodifiableListView) return _quickActionList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_quickActionList);
  }

  /// Create a copy of QuickActionState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$QuickActionStateCopyWith<_QuickActionState> get copyWith =>
      __$QuickActionStateCopyWithImpl<_QuickActionState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuickActionState &&
            const DeepCollectionEquality()
                .equals(other._quickActionList, _quickActionList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_quickActionList));

  @override
  String toString() {
    return 'QuickActionState(quickActionList: $quickActionList)';
  }
}

/// @nodoc
abstract mixin class _$QuickActionStateCopyWith<$Res>
    implements $QuickActionStateCopyWith<$Res> {
  factory _$QuickActionStateCopyWith(
          _QuickActionState value, $Res Function(_QuickActionState) _then) =
      __$QuickActionStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<QuickActionEntity> quickActionList});
}

/// @nodoc
class __$QuickActionStateCopyWithImpl<$Res>
    implements _$QuickActionStateCopyWith<$Res> {
  __$QuickActionStateCopyWithImpl(this._self, this._then);

  final _QuickActionState _self;
  final $Res Function(_QuickActionState) _then;

  /// Create a copy of QuickActionState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? quickActionList = null,
  }) {
    return _then(_QuickActionState(
      quickActionList: null == quickActionList
          ? _self._quickActionList
          : quickActionList // ignore: cast_nullable_to_non_nullable
              as List<QuickActionEntity>,
    ));
  }
}

// dart format on
