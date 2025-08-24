// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ShorebirdUpdateState implements DiagnosticableTreeMixin {
  AppUpdateStatus get status;
  String? get errorMessage;
  int? get currentPatchNumber;

  /// Create a copy of ShorebirdUpdateState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShorebirdUpdateStateCopyWith<ShorebirdUpdateState> get copyWith =>
      _$ShorebirdUpdateStateCopyWithImpl<ShorebirdUpdateState>(
          this as ShorebirdUpdateState, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ShorebirdUpdateState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('currentPatchNumber', currentPatchNumber));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShorebirdUpdateState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.currentPatchNumber, currentPatchNumber) ||
                other.currentPatchNumber == currentPatchNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, errorMessage, currentPatchNumber);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShorebirdUpdateState(status: $status, errorMessage: $errorMessage, currentPatchNumber: $currentPatchNumber)';
  }
}

/// @nodoc
abstract mixin class $ShorebirdUpdateStateCopyWith<$Res> {
  factory $ShorebirdUpdateStateCopyWith(ShorebirdUpdateState value,
          $Res Function(ShorebirdUpdateState) _then) =
      _$ShorebirdUpdateStateCopyWithImpl;
  @useResult
  $Res call(
      {AppUpdateStatus status, String? errorMessage, int? currentPatchNumber});
}

/// @nodoc
class _$ShorebirdUpdateStateCopyWithImpl<$Res>
    implements $ShorebirdUpdateStateCopyWith<$Res> {
  _$ShorebirdUpdateStateCopyWithImpl(this._self, this._then);

  final ShorebirdUpdateState _self;
  final $Res Function(ShorebirdUpdateState) _then;

  /// Create a copy of ShorebirdUpdateState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? currentPatchNumber = freezed,
  }) {
    return _then(_self.copyWith(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppUpdateStatus,
      errorMessage: freezed == errorMessage
          ? _self.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPatchNumber: freezed == currentPatchNumber
          ? _self.currentPatchNumber
          : currentPatchNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// Adds pattern-matching-related methods to [ShorebirdUpdateState].
extension ShorebirdUpdateStatePatterns on ShorebirdUpdateState {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ShorebirdUpdateState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ShorebirdUpdateState() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ShorebirdUpdateState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ShorebirdUpdateState():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ShorebirdUpdateState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ShorebirdUpdateState() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(AppUpdateStatus status, String? errorMessage,
            int? currentPatchNumber)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _ShorebirdUpdateState() when $default != null:
        return $default(
            _that.status, _that.errorMessage, _that.currentPatchNumber);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(AppUpdateStatus status, String? errorMessage,
            int? currentPatchNumber)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ShorebirdUpdateState():
        return $default(
            _that.status, _that.errorMessage, _that.currentPatchNumber);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(AppUpdateStatus status, String? errorMessage,
            int? currentPatchNumber)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _ShorebirdUpdateState() when $default != null:
        return $default(
            _that.status, _that.errorMessage, _that.currentPatchNumber);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _ShorebirdUpdateState
    with DiagnosticableTreeMixin
    implements ShorebirdUpdateState {
  const _ShorebirdUpdateState(
      {this.status = AppUpdateStatus.initial,
      this.errorMessage,
      this.currentPatchNumber});

  @override
  @JsonKey()
  final AppUpdateStatus status;
  @override
  final String? errorMessage;
  @override
  final int? currentPatchNumber;

  /// Create a copy of ShorebirdUpdateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ShorebirdUpdateStateCopyWith<_ShorebirdUpdateState> get copyWith =>
      __$ShorebirdUpdateStateCopyWithImpl<_ShorebirdUpdateState>(
          this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'ShorebirdUpdateState'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('errorMessage', errorMessage))
      ..add(DiagnosticsProperty('currentPatchNumber', currentPatchNumber));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShorebirdUpdateState &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.currentPatchNumber, currentPatchNumber) ||
                other.currentPatchNumber == currentPatchNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, errorMessage, currentPatchNumber);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShorebirdUpdateState(status: $status, errorMessage: $errorMessage, currentPatchNumber: $currentPatchNumber)';
  }
}

/// @nodoc
abstract mixin class _$ShorebirdUpdateStateCopyWith<$Res>
    implements $ShorebirdUpdateStateCopyWith<$Res> {
  factory _$ShorebirdUpdateStateCopyWith(_ShorebirdUpdateState value,
          $Res Function(_ShorebirdUpdateState) _then) =
      __$ShorebirdUpdateStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {AppUpdateStatus status, String? errorMessage, int? currentPatchNumber});
}

/// @nodoc
class __$ShorebirdUpdateStateCopyWithImpl<$Res>
    implements _$ShorebirdUpdateStateCopyWith<$Res> {
  __$ShorebirdUpdateStateCopyWithImpl(this._self, this._then);

  final _ShorebirdUpdateState _self;
  final $Res Function(_ShorebirdUpdateState) _then;

  /// Create a copy of ShorebirdUpdateState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? status = null,
    Object? errorMessage = freezed,
    Object? currentPatchNumber = freezed,
  }) {
    return _then(_ShorebirdUpdateState(
      status: null == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as AppUpdateStatus,
      errorMessage: freezed == errorMessage
          ? _self.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPatchNumber: freezed == currentPatchNumber
          ? _self.currentPatchNumber
          : currentPatchNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
