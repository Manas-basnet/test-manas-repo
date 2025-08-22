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
mixin _$SystemInfoState {
  List<SystemInfo> get systemInfo;

  /// Create a copy of SystemInfoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SystemInfoStateCopyWith<SystemInfoState> get copyWith =>
      _$SystemInfoStateCopyWithImpl<SystemInfoState>(
          this as SystemInfoState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SystemInfoState &&
            const DeepCollectionEquality()
                .equals(other.systemInfo, systemInfo));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(systemInfo));

  @override
  String toString() {
    return 'SystemInfoState(systemInfo: $systemInfo)';
  }
}

/// @nodoc
abstract mixin class $SystemInfoStateCopyWith<$Res> {
  factory $SystemInfoStateCopyWith(
          SystemInfoState value, $Res Function(SystemInfoState) _then) =
      _$SystemInfoStateCopyWithImpl;
  @useResult
  $Res call({List<SystemInfo> systemInfo});
}

/// @nodoc
class _$SystemInfoStateCopyWithImpl<$Res>
    implements $SystemInfoStateCopyWith<$Res> {
  _$SystemInfoStateCopyWithImpl(this._self, this._then);

  final SystemInfoState _self;
  final $Res Function(SystemInfoState) _then;

  /// Create a copy of SystemInfoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? systemInfo = null,
  }) {
    return _then(_self.copyWith(
      systemInfo: null == systemInfo
          ? _self.systemInfo
          : systemInfo // ignore: cast_nullable_to_non_nullable
              as List<SystemInfo>,
    ));
  }
}

/// @nodoc

class _SystemInfoState implements SystemInfoState {
  const _SystemInfoState({final List<SystemInfo> systemInfo = const []})
      : _systemInfo = systemInfo;

  final List<SystemInfo> _systemInfo;
  @override
  @JsonKey()
  List<SystemInfo> get systemInfo {
    if (_systemInfo is EqualUnmodifiableListView) return _systemInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_systemInfo);
  }

  /// Create a copy of SystemInfoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SystemInfoStateCopyWith<_SystemInfoState> get copyWith =>
      __$SystemInfoStateCopyWithImpl<_SystemInfoState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SystemInfoState &&
            const DeepCollectionEquality()
                .equals(other._systemInfo, _systemInfo));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_systemInfo));

  @override
  String toString() {
    return 'SystemInfoState(systemInfo: $systemInfo)';
  }
}

/// @nodoc
abstract mixin class _$SystemInfoStateCopyWith<$Res>
    implements $SystemInfoStateCopyWith<$Res> {
  factory _$SystemInfoStateCopyWith(
          _SystemInfoState value, $Res Function(_SystemInfoState) _then) =
      __$SystemInfoStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<SystemInfo> systemInfo});
}

/// @nodoc
class __$SystemInfoStateCopyWithImpl<$Res>
    implements _$SystemInfoStateCopyWith<$Res> {
  __$SystemInfoStateCopyWithImpl(this._self, this._then);

  final _SystemInfoState _self;
  final $Res Function(_SystemInfoState) _then;

  /// Create a copy of SystemInfoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? systemInfo = null,
  }) {
    return _then(_SystemInfoState(
      systemInfo: null == systemInfo
          ? _self._systemInfo
          : systemInfo // ignore: cast_nullable_to_non_nullable
              as List<SystemInfo>,
    ));
  }
}

// dart format on
