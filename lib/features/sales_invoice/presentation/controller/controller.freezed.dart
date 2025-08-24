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
mixin _$SalesInvoiceState {
  List<SalesInvoiceEntity> get salesInvoices;
  SalesInvoiceDetailEntity? get salesInvoiceDetail;

  /// Create a copy of SalesInvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SalesInvoiceStateCopyWith<SalesInvoiceState> get copyWith =>
      _$SalesInvoiceStateCopyWithImpl<SalesInvoiceState>(
          this as SalesInvoiceState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SalesInvoiceState &&
            const DeepCollectionEquality()
                .equals(other.salesInvoices, salesInvoices) &&
            (identical(other.salesInvoiceDetail, salesInvoiceDetail) ||
                other.salesInvoiceDetail == salesInvoiceDetail));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(salesInvoices), salesInvoiceDetail);

  @override
  String toString() {
    return 'SalesInvoiceState(salesInvoices: $salesInvoices, salesInvoiceDetail: $salesInvoiceDetail)';
  }
}

/// @nodoc
abstract mixin class $SalesInvoiceStateCopyWith<$Res> {
  factory $SalesInvoiceStateCopyWith(
          SalesInvoiceState value, $Res Function(SalesInvoiceState) _then) =
      _$SalesInvoiceStateCopyWithImpl;
  @useResult
  $Res call(
      {List<SalesInvoiceEntity> salesInvoices,
      SalesInvoiceDetailEntity? salesInvoiceDetail});

  $SalesInvoiceDetailEntityCopyWith<$Res>? get salesInvoiceDetail;
}

/// @nodoc
class _$SalesInvoiceStateCopyWithImpl<$Res>
    implements $SalesInvoiceStateCopyWith<$Res> {
  _$SalesInvoiceStateCopyWithImpl(this._self, this._then);

  final SalesInvoiceState _self;
  final $Res Function(SalesInvoiceState) _then;

  /// Create a copy of SalesInvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? salesInvoices = null,
    Object? salesInvoiceDetail = freezed,
  }) {
    return _then(_self.copyWith(
      salesInvoices: null == salesInvoices
          ? _self.salesInvoices
          : salesInvoices // ignore: cast_nullable_to_non_nullable
              as List<SalesInvoiceEntity>,
      salesInvoiceDetail: freezed == salesInvoiceDetail
          ? _self.salesInvoiceDetail
          : salesInvoiceDetail // ignore: cast_nullable_to_non_nullable
              as SalesInvoiceDetailEntity?,
    ));
  }

  /// Create a copy of SalesInvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SalesInvoiceDetailEntityCopyWith<$Res>? get salesInvoiceDetail {
    if (_self.salesInvoiceDetail == null) {
      return null;
    }

    return $SalesInvoiceDetailEntityCopyWith<$Res>(_self.salesInvoiceDetail!,
        (value) {
      return _then(_self.copyWith(salesInvoiceDetail: value));
    });
  }
}

/// Adds pattern-matching-related methods to [SalesInvoiceState].
extension SalesInvoiceStatePatterns on SalesInvoiceState {
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
    TResult Function(_SalesInvoiceState value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesInvoiceState() when $default != null:
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
    TResult Function(_SalesInvoiceState value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesInvoiceState():
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
    TResult? Function(_SalesInvoiceState value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesInvoiceState() when $default != null:
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
    TResult Function(List<SalesInvoiceEntity> salesInvoices,
            SalesInvoiceDetailEntity? salesInvoiceDetail)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SalesInvoiceState() when $default != null:
        return $default(_that.salesInvoices, _that.salesInvoiceDetail);
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
    TResult Function(List<SalesInvoiceEntity> salesInvoices,
            SalesInvoiceDetailEntity? salesInvoiceDetail)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesInvoiceState():
        return $default(_that.salesInvoices, _that.salesInvoiceDetail);
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
    TResult? Function(List<SalesInvoiceEntity> salesInvoices,
            SalesInvoiceDetailEntity? salesInvoiceDetail)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SalesInvoiceState() when $default != null:
        return $default(_that.salesInvoices, _that.salesInvoiceDetail);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _SalesInvoiceState implements SalesInvoiceState {
  const _SalesInvoiceState(
      {final List<SalesInvoiceEntity> salesInvoices = const [],
      this.salesInvoiceDetail})
      : _salesInvoices = salesInvoices;

  final List<SalesInvoiceEntity> _salesInvoices;
  @override
  @JsonKey()
  List<SalesInvoiceEntity> get salesInvoices {
    if (_salesInvoices is EqualUnmodifiableListView) return _salesInvoices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_salesInvoices);
  }

  @override
  final SalesInvoiceDetailEntity? salesInvoiceDetail;

  /// Create a copy of SalesInvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SalesInvoiceStateCopyWith<_SalesInvoiceState> get copyWith =>
      __$SalesInvoiceStateCopyWithImpl<_SalesInvoiceState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SalesInvoiceState &&
            const DeepCollectionEquality()
                .equals(other._salesInvoices, _salesInvoices) &&
            (identical(other.salesInvoiceDetail, salesInvoiceDetail) ||
                other.salesInvoiceDetail == salesInvoiceDetail));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_salesInvoices), salesInvoiceDetail);

  @override
  String toString() {
    return 'SalesInvoiceState(salesInvoices: $salesInvoices, salesInvoiceDetail: $salesInvoiceDetail)';
  }
}

/// @nodoc
abstract mixin class _$SalesInvoiceStateCopyWith<$Res>
    implements $SalesInvoiceStateCopyWith<$Res> {
  factory _$SalesInvoiceStateCopyWith(
          _SalesInvoiceState value, $Res Function(_SalesInvoiceState) _then) =
      __$SalesInvoiceStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<SalesInvoiceEntity> salesInvoices,
      SalesInvoiceDetailEntity? salesInvoiceDetail});

  @override
  $SalesInvoiceDetailEntityCopyWith<$Res>? get salesInvoiceDetail;
}

/// @nodoc
class __$SalesInvoiceStateCopyWithImpl<$Res>
    implements _$SalesInvoiceStateCopyWith<$Res> {
  __$SalesInvoiceStateCopyWithImpl(this._self, this._then);

  final _SalesInvoiceState _self;
  final $Res Function(_SalesInvoiceState) _then;

  /// Create a copy of SalesInvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? salesInvoices = null,
    Object? salesInvoiceDetail = freezed,
  }) {
    return _then(_SalesInvoiceState(
      salesInvoices: null == salesInvoices
          ? _self._salesInvoices
          : salesInvoices // ignore: cast_nullable_to_non_nullable
              as List<SalesInvoiceEntity>,
      salesInvoiceDetail: freezed == salesInvoiceDetail
          ? _self.salesInvoiceDetail
          : salesInvoiceDetail // ignore: cast_nullable_to_non_nullable
              as SalesInvoiceDetailEntity?,
    ));
  }

  /// Create a copy of SalesInvoiceState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SalesInvoiceDetailEntityCopyWith<$Res>? get salesInvoiceDetail {
    if (_self.salesInvoiceDetail == null) {
      return null;
    }

    return $SalesInvoiceDetailEntityCopyWith<$Res>(_self.salesInvoiceDetail!,
        (value) {
      return _then(_self.copyWith(salesInvoiceDetail: value));
    });
  }
}

// dart format on
