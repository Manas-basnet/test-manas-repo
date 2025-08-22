// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ErrorState {
  String get messsage;
  bool get isSuccessful;

  /// Create a copy of ErrorState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ErrorStateCopyWith<ErrorState> get copyWith =>
      _$ErrorStateCopyWithImpl<ErrorState>(this as ErrorState, _$identity);

  /// Serializes this ErrorState to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ErrorState &&
            (identical(other.messsage, messsage) ||
                other.messsage == messsage) &&
            (identical(other.isSuccessful, isSuccessful) ||
                other.isSuccessful == isSuccessful));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messsage, isSuccessful);

  @override
  String toString() {
    return 'ErrorState(messsage: $messsage, isSuccessful: $isSuccessful)';
  }
}

/// @nodoc
abstract mixin class $ErrorStateCopyWith<$Res> {
  factory $ErrorStateCopyWith(
          ErrorState value, $Res Function(ErrorState) _then) =
      _$ErrorStateCopyWithImpl;
  @useResult
  $Res call({String messsage, bool isSuccessful});
}

/// @nodoc
class _$ErrorStateCopyWithImpl<$Res> implements $ErrorStateCopyWith<$Res> {
  _$ErrorStateCopyWithImpl(this._self, this._then);

  final ErrorState _self;
  final $Res Function(ErrorState) _then;

  /// Create a copy of ErrorState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messsage = null,
    Object? isSuccessful = null,
  }) {
    return _then(_self.copyWith(
      messsage: null == messsage
          ? _self.messsage
          : messsage // ignore: cast_nullable_to_non_nullable
              as String,
      isSuccessful: null == isSuccessful
          ? _self.isSuccessful
          : isSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ErrorState implements ErrorState {
  const _ErrorState({required this.messsage, this.isSuccessful = false});
  factory _ErrorState.fromJson(Map<String, dynamic> json) =>
      _$ErrorStateFromJson(json);

  @override
  final String messsage;
  @override
  @JsonKey()
  final bool isSuccessful;

  /// Create a copy of ErrorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ErrorStateCopyWith<_ErrorState> get copyWith =>
      __$ErrorStateCopyWithImpl<_ErrorState>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ErrorStateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorState &&
            (identical(other.messsage, messsage) ||
                other.messsage == messsage) &&
            (identical(other.isSuccessful, isSuccessful) ||
                other.isSuccessful == isSuccessful));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, messsage, isSuccessful);

  @override
  String toString() {
    return 'ErrorState(messsage: $messsage, isSuccessful: $isSuccessful)';
  }
}

/// @nodoc
abstract mixin class _$ErrorStateCopyWith<$Res>
    implements $ErrorStateCopyWith<$Res> {
  factory _$ErrorStateCopyWith(
          _ErrorState value, $Res Function(_ErrorState) _then) =
      __$ErrorStateCopyWithImpl;
  @override
  @useResult
  $Res call({String messsage, bool isSuccessful});
}

/// @nodoc
class __$ErrorStateCopyWithImpl<$Res> implements _$ErrorStateCopyWith<$Res> {
  __$ErrorStateCopyWithImpl(this._self, this._then);

  final _ErrorState _self;
  final $Res Function(_ErrorState) _then;

  /// Create a copy of ErrorState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? messsage = null,
    Object? isSuccessful = null,
  }) {
    return _then(_ErrorState(
      messsage: null == messsage
          ? _self.messsage
          : messsage // ignore: cast_nullable_to_non_nullable
              as String,
      isSuccessful: null == isSuccessful
          ? _self.isSuccessful
          : isSuccessful // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
