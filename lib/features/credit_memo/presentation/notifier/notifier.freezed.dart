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
mixin _$CreditMemoState {
  List<CreditMemo> get creditMemos;
  CreditMemo? get selectedCreditMemo;

  /// Create a copy of CreditMemoState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreditMemoStateCopyWith<CreditMemoState> get copyWith =>
      _$CreditMemoStateCopyWithImpl<CreditMemoState>(
          this as CreditMemoState, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreditMemoState &&
            const DeepCollectionEquality()
                .equals(other.creditMemos, creditMemos) &&
            (identical(other.selectedCreditMemo, selectedCreditMemo) ||
                other.selectedCreditMemo == selectedCreditMemo));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(creditMemos), selectedCreditMemo);

  @override
  String toString() {
    return 'CreditMemoState(creditMemos: $creditMemos, selectedCreditMemo: $selectedCreditMemo)';
  }
}

/// @nodoc
abstract mixin class $CreditMemoStateCopyWith<$Res> {
  factory $CreditMemoStateCopyWith(
          CreditMemoState value, $Res Function(CreditMemoState) _then) =
      _$CreditMemoStateCopyWithImpl;
  @useResult
  $Res call({List<CreditMemo> creditMemos, CreditMemo? selectedCreditMemo});

  $CreditMemoCopyWith<$Res>? get selectedCreditMemo;
}

/// @nodoc
class _$CreditMemoStateCopyWithImpl<$Res>
    implements $CreditMemoStateCopyWith<$Res> {
  _$CreditMemoStateCopyWithImpl(this._self, this._then);

  final CreditMemoState _self;
  final $Res Function(CreditMemoState) _then;

  /// Create a copy of CreditMemoState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creditMemos = null,
    Object? selectedCreditMemo = freezed,
  }) {
    return _then(_self.copyWith(
      creditMemos: null == creditMemos
          ? _self.creditMemos
          : creditMemos // ignore: cast_nullable_to_non_nullable
              as List<CreditMemo>,
      selectedCreditMemo: freezed == selectedCreditMemo
          ? _self.selectedCreditMemo
          : selectedCreditMemo // ignore: cast_nullable_to_non_nullable
              as CreditMemo?,
    ));
  }

  /// Create a copy of CreditMemoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreditMemoCopyWith<$Res>? get selectedCreditMemo {
    if (_self.selectedCreditMemo == null) {
      return null;
    }

    return $CreditMemoCopyWith<$Res>(_self.selectedCreditMemo!, (value) {
      return _then(_self.copyWith(selectedCreditMemo: value));
    });
  }
}

/// @nodoc

class _CreditMemoState implements CreditMemoState {
  const _CreditMemoState(
      {final List<CreditMemo> creditMemos = const [], this.selectedCreditMemo})
      : _creditMemos = creditMemos;

  final List<CreditMemo> _creditMemos;
  @override
  @JsonKey()
  List<CreditMemo> get creditMemos {
    if (_creditMemos is EqualUnmodifiableListView) return _creditMemos;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_creditMemos);
  }

  @override
  final CreditMemo? selectedCreditMemo;

  /// Create a copy of CreditMemoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreditMemoStateCopyWith<_CreditMemoState> get copyWith =>
      __$CreditMemoStateCopyWithImpl<_CreditMemoState>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreditMemoState &&
            const DeepCollectionEquality()
                .equals(other._creditMemos, _creditMemos) &&
            (identical(other.selectedCreditMemo, selectedCreditMemo) ||
                other.selectedCreditMemo == selectedCreditMemo));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_creditMemos), selectedCreditMemo);

  @override
  String toString() {
    return 'CreditMemoState(creditMemos: $creditMemos, selectedCreditMemo: $selectedCreditMemo)';
  }
}

/// @nodoc
abstract mixin class _$CreditMemoStateCopyWith<$Res>
    implements $CreditMemoStateCopyWith<$Res> {
  factory _$CreditMemoStateCopyWith(
          _CreditMemoState value, $Res Function(_CreditMemoState) _then) =
      __$CreditMemoStateCopyWithImpl;
  @override
  @useResult
  $Res call({List<CreditMemo> creditMemos, CreditMemo? selectedCreditMemo});

  @override
  $CreditMemoCopyWith<$Res>? get selectedCreditMemo;
}

/// @nodoc
class __$CreditMemoStateCopyWithImpl<$Res>
    implements _$CreditMemoStateCopyWith<$Res> {
  __$CreditMemoStateCopyWithImpl(this._self, this._then);

  final _CreditMemoState _self;
  final $Res Function(_CreditMemoState) _then;

  /// Create a copy of CreditMemoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? creditMemos = null,
    Object? selectedCreditMemo = freezed,
  }) {
    return _then(_CreditMemoState(
      creditMemos: null == creditMemos
          ? _self._creditMemos
          : creditMemos // ignore: cast_nullable_to_non_nullable
              as List<CreditMemo>,
      selectedCreditMemo: freezed == selectedCreditMemo
          ? _self.selectedCreditMemo
          : selectedCreditMemo // ignore: cast_nullable_to_non_nullable
              as CreditMemo?,
    ));
  }

  /// Create a copy of CreditMemoState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreditMemoCopyWith<$Res>? get selectedCreditMemo {
    if (_self.selectedCreditMemo == null) {
      return null;
    }

    return $CreditMemoCopyWith<$Res>(_self.selectedCreditMemo!, (value) {
      return _then(_self.copyWith(selectedCreditMemo: value));
    });
  }
}

// dart format on
