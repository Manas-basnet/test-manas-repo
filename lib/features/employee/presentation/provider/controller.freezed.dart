// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmployeeState {
  EmployeeEntity get currentEmployee => throw _privateConstructorUsedError;

  /// Create a copy of EmployeeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmployeeStateCopyWith<EmployeeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployeeStateCopyWith<$Res> {
  factory $EmployeeStateCopyWith(
          EmployeeState value, $Res Function(EmployeeState) then) =
      _$EmployeeStateCopyWithImpl<$Res, EmployeeState>;
  @useResult
  $Res call({EmployeeEntity currentEmployee});

  $EmployeeEntityCopyWith<$Res> get currentEmployee;
}

/// @nodoc
class _$EmployeeStateCopyWithImpl<$Res, $Val extends EmployeeState>
    implements $EmployeeStateCopyWith<$Res> {
  _$EmployeeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmployeeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentEmployee = null,
  }) {
    return _then(_value.copyWith(
      currentEmployee: null == currentEmployee
          ? _value.currentEmployee
          : currentEmployee // ignore: cast_nullable_to_non_nullable
              as EmployeeEntity,
    ) as $Val);
  }

  /// Create a copy of EmployeeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmployeeEntityCopyWith<$Res> get currentEmployee {
    return $EmployeeEntityCopyWith<$Res>(_value.currentEmployee, (value) {
      return _then(_value.copyWith(currentEmployee: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmployeeStateImplCopyWith<$Res>
    implements $EmployeeStateCopyWith<$Res> {
  factory _$$EmployeeStateImplCopyWith(
          _$EmployeeStateImpl value, $Res Function(_$EmployeeStateImpl) then) =
      __$$EmployeeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EmployeeEntity currentEmployee});

  @override
  $EmployeeEntityCopyWith<$Res> get currentEmployee;
}

/// @nodoc
class __$$EmployeeStateImplCopyWithImpl<$Res>
    extends _$EmployeeStateCopyWithImpl<$Res, _$EmployeeStateImpl>
    implements _$$EmployeeStateImplCopyWith<$Res> {
  __$$EmployeeStateImplCopyWithImpl(
      _$EmployeeStateImpl _value, $Res Function(_$EmployeeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmployeeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentEmployee = null,
  }) {
    return _then(_$EmployeeStateImpl(
      currentEmployee: null == currentEmployee
          ? _value.currentEmployee
          : currentEmployee // ignore: cast_nullable_to_non_nullable
              as EmployeeEntity,
    ));
  }
}

/// @nodoc

class _$EmployeeStateImpl implements _EmployeeState {
  const _$EmployeeStateImpl({required this.currentEmployee});

  @override
  final EmployeeEntity currentEmployee;

  @override
  String toString() {
    return 'EmployeeState(currentEmployee: $currentEmployee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmployeeStateImpl &&
            (identical(other.currentEmployee, currentEmployee) ||
                other.currentEmployee == currentEmployee));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentEmployee);

  /// Create a copy of EmployeeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmployeeStateImplCopyWith<_$EmployeeStateImpl> get copyWith =>
      __$$EmployeeStateImplCopyWithImpl<_$EmployeeStateImpl>(this, _$identity);
}

abstract class _EmployeeState implements EmployeeState {
  const factory _EmployeeState(
      {required final EmployeeEntity currentEmployee}) = _$EmployeeStateImpl;

  @override
  EmployeeEntity get currentEmployee;

  /// Create a copy of EmployeeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmployeeStateImplCopyWith<_$EmployeeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
