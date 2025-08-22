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
mixin _$LeadState {
  List<LeadEntity> get leads;

  /// Create a copy of LeadState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LeadStateCopyWith<LeadState> get copyWith =>
      _$LeadStateCopyWithImpl<LeadState>(this as LeadState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LeadState &&
            const DeepCollectionEquality().equals(other.leads, leads));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(leads));

  @override
  String toString() {
    return 'LeadState(leads: $leads)';
  }
}

/// @nodoc
abstract mixin class $LeadStateCopyWith<$Res> {
  factory $LeadStateCopyWith(LeadState value, $Res Function(LeadState) _then) =
      _$LeadStateCopyWithImpl;
  @useResult
  $Res call({List<LeadEntity> leads});
}

/// @nodoc
class _$LeadStateCopyWithImpl<$Res> implements $LeadStateCopyWith<$Res> {
  _$LeadStateCopyWithImpl(this._self, this._then);

  final LeadState _self;
  final $Res Function(LeadState) _then;

  /// Create a copy of LeadState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? leads = null,
  }) {
    return _then(_self.copyWith(
      leads: null == leads
          ? _self.leads
          : leads // ignore: cast_nullable_to_non_nullable
              as List<LeadEntity>,
    ));
  }
}

/// @nodoc

class _LeadState implements LeadState {
  const _LeadState({final List<LeadEntity> leads = const []}) : _leads = leads;

  final List<LeadEntity> _leads;
  @override
  @JsonKey()
  List<LeadEntity> get leads {
    if (_leads is EqualUnmodifiableListView) return _leads;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_leads);
  }

  /// Create a copy of LeadState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LeadStateCopyWith<_LeadState> get copyWith =>
      __$LeadStateCopyWithImpl<_LeadState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LeadState &&
            const DeepCollectionEquality().equals(other._leads, _leads));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_leads));

  @override
  String toString() {
    return 'LeadState(leads: $leads)';
  }
}

/// @nodoc
abstract mixin class _$LeadStateCopyWith<$Res>
    implements $LeadStateCopyWith<$Res> {
  factory _$LeadStateCopyWith(
          _LeadState value, $Res Function(_LeadState) _then) =
      __$LeadStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<LeadEntity> leads});
}

/// @nodoc
class __$LeadStateCopyWithImpl<$Res> implements _$LeadStateCopyWith<$Res> {
  __$LeadStateCopyWithImpl(this._self, this._then);

  final _LeadState _self;
  final $Res Function(_LeadState) _then;

  /// Create a copy of LeadState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? leads = null,
  }) {
    return _then(_LeadState(
      leads: null == leads
          ? _self._leads
          : leads // ignore: cast_nullable_to_non_nullable
              as List<LeadEntity>,
    ));
  }
}

// dart format on
