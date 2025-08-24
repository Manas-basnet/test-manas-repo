// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerReceiptState {
  List<CustomerReceiptEntity> get customerReceipts;
  int get count;

  /// Create a copy of CustomerReceiptState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerReceiptStateCopyWith<CustomerReceiptState> get copyWith =>
      _$CustomerReceiptStateCopyWithImpl<CustomerReceiptState>(
          this as CustomerReceiptState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerReceiptState &&
            const DeepCollectionEquality()
                .equals(other.customerReceipts, customerReceipts) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(customerReceipts), count);

  @override
  String toString() {
    return 'CustomerReceiptState(customerReceipts: $customerReceipts, count: $count)';
  }
}

/// @nodoc
abstract mixin class $CustomerReceiptStateCopyWith<$Res> {
  factory $CustomerReceiptStateCopyWith(CustomerReceiptState value,
          $Res Function(CustomerReceiptState) _then) =
      _$CustomerReceiptStateCopyWithImpl;
  @useResult
  $Res call({List<CustomerReceiptEntity> customerReceipts, int count});
}

/// @nodoc
class _$CustomerReceiptStateCopyWithImpl<$Res>
    implements $CustomerReceiptStateCopyWith<$Res> {
  _$CustomerReceiptStateCopyWithImpl(this._self, this._then);

  final CustomerReceiptState _self;
  final $Res Function(CustomerReceiptState) _then;

  /// Create a copy of CustomerReceiptState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerReceipts = null,
    Object? count = null,
  }) {
    return _then(_self.copyWith(
      customerReceipts: null == customerReceipts
          ? _self.customerReceipts
          : customerReceipts // ignore: cast_nullable_to_non_nullable
              as List<CustomerReceiptEntity>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// Adds pattern-matching-related methods to [CustomerReceiptState].
extension CustomerReceiptStatePatterns on CustomerReceiptState {
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
    TResult Function(_CustomerReceiptState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptState() when $default != null:
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
    TResult Function(_CustomerReceiptState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptState():
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
    TResult? Function(_CustomerReceiptState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptState() when $default != null:
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
    TResult Function(List<CustomerReceiptEntity> customerReceipts, int count)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptState() when $default != null:
        return $default(_that.customerReceipts, _that.count);
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
    TResult Function(List<CustomerReceiptEntity> customerReceipts, int count)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptState():
        return $default(_that.customerReceipts, _that.count);
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
    TResult? Function(List<CustomerReceiptEntity> customerReceipts, int count)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _CustomerReceiptState() when $default != null:
        return $default(_that.customerReceipts, _that.count);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _CustomerReceiptState extends CustomerReceiptState {
  const _CustomerReceiptState(
      {final List<CustomerReceiptEntity> customerReceipts = const [],
      this.count = 0})
      : _customerReceipts = customerReceipts,
        super._();

  final List<CustomerReceiptEntity> _customerReceipts;
  @override
  @JsonKey()
  List<CustomerReceiptEntity> get customerReceipts {
    if (_customerReceipts is EqualUnmodifiableListView)
      return _customerReceipts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customerReceipts);
  }

  @override
  @JsonKey()
  final int count;

  /// Create a copy of CustomerReceiptState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerReceiptStateCopyWith<_CustomerReceiptState> get copyWith =>
      __$CustomerReceiptStateCopyWithImpl<_CustomerReceiptState>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerReceiptState &&
            const DeepCollectionEquality()
                .equals(other._customerReceipts, _customerReceipts) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_customerReceipts), count);

  @override
  String toString() {
    return 'CustomerReceiptState(customerReceipts: $customerReceipts, count: $count)';
  }
}

/// @nodoc
abstract mixin class _$CustomerReceiptStateCopyWith<$Res>
    implements $CustomerReceiptStateCopyWith<$Res> {
  factory _$CustomerReceiptStateCopyWith(_CustomerReceiptState value,
          $Res Function(_CustomerReceiptState) _then) =
      __$CustomerReceiptStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<CustomerReceiptEntity> customerReceipts, int count});
}

/// @nodoc
class __$CustomerReceiptStateCopyWithImpl<$Res>
    implements _$CustomerReceiptStateCopyWith<$Res> {
  __$CustomerReceiptStateCopyWithImpl(this._self, this._then);

  final _CustomerReceiptState _self;
  final $Res Function(_CustomerReceiptState) _then;

  /// Create a copy of CustomerReceiptState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customerReceipts = null,
    Object? count = null,
  }) {
    return _then(_CustomerReceiptState(
      customerReceipts: null == customerReceipts
          ? _self._customerReceipts
          : customerReceipts // ignore: cast_nullable_to_non_nullable
              as List<CustomerReceiptEntity>,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
