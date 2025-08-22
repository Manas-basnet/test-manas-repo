// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CustomerLedgerEntity {
  DateTime get date;
  String get miti;
  String get particulars;
  String get memo;
  String get type;
  String get docNo;
  double get debit;
  double get credit;
  double get balance;
  bool get isOpeningBalance;
  bool get isClosingBalance;

  /// Create a copy of CustomerLedgerEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CustomerLedgerEntityCopyWith<CustomerLedgerEntity> get copyWith =>
      _$CustomerLedgerEntityCopyWithImpl<CustomerLedgerEntity>(
          this as CustomerLedgerEntity, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomerLedgerEntity &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.miti, miti) || other.miti == miti) &&
            (identical(other.particulars, particulars) ||
                other.particulars == particulars) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.docNo, docNo) || other.docNo == docNo) &&
            (identical(other.debit, debit) || other.debit == debit) &&
            (identical(other.credit, credit) || other.credit == credit) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.isOpeningBalance, isOpeningBalance) ||
                other.isOpeningBalance == isOpeningBalance) &&
            (identical(other.isClosingBalance, isClosingBalance) ||
                other.isClosingBalance == isClosingBalance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, miti, particulars, memo,
      type, docNo, debit, credit, balance, isOpeningBalance, isClosingBalance);

  @override
  String toString() {
    return 'CustomerLedgerEntity(date: $date, miti: $miti, particulars: $particulars, memo: $memo, type: $type, docNo: $docNo, debit: $debit, credit: $credit, balance: $balance, isOpeningBalance: $isOpeningBalance, isClosingBalance: $isClosingBalance)';
  }
}

/// @nodoc
abstract mixin class $CustomerLedgerEntityCopyWith<$Res> {
  factory $CustomerLedgerEntityCopyWith(CustomerLedgerEntity value,
          $Res Function(CustomerLedgerEntity) _then) =
      _$CustomerLedgerEntityCopyWithImpl;
  @useResult
  $Res call(
      {DateTime date,
      String miti,
      String particulars,
      String memo,
      String type,
      String docNo,
      double debit,
      double credit,
      double balance,
      bool isOpeningBalance,
      bool isClosingBalance});
}

/// @nodoc
class _$CustomerLedgerEntityCopyWithImpl<$Res>
    implements $CustomerLedgerEntityCopyWith<$Res> {
  _$CustomerLedgerEntityCopyWithImpl(this._self, this._then);

  final CustomerLedgerEntity _self;
  final $Res Function(CustomerLedgerEntity) _then;

  /// Create a copy of CustomerLedgerEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? miti = null,
    Object? particulars = null,
    Object? memo = null,
    Object? type = null,
    Object? docNo = null,
    Object? debit = null,
    Object? credit = null,
    Object? balance = null,
    Object? isOpeningBalance = null,
    Object? isClosingBalance = null,
  }) {
    return _then(_self.copyWith(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      miti: null == miti
          ? _self.miti
          : miti // ignore: cast_nullable_to_non_nullable
              as String,
      particulars: null == particulars
          ? _self.particulars
          : particulars // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      docNo: null == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as String,
      debit: null == debit
          ? _self.debit
          : debit // ignore: cast_nullable_to_non_nullable
              as double,
      credit: null == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as double,
      balance: null == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      isOpeningBalance: null == isOpeningBalance
          ? _self.isOpeningBalance
          : isOpeningBalance // ignore: cast_nullable_to_non_nullable
              as bool,
      isClosingBalance: null == isClosingBalance
          ? _self.isClosingBalance
          : isClosingBalance // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _CustomerLedgerEntity implements CustomerLedgerEntity {
  const _CustomerLedgerEntity(
      {required this.date,
      required this.miti,
      required this.particulars,
      required this.memo,
      required this.type,
      required this.docNo,
      required this.debit,
      required this.credit,
      required this.balance,
      this.isOpeningBalance = false,
      this.isClosingBalance = false});

  @override
  final DateTime date;
  @override
  final String miti;
  @override
  final String particulars;
  @override
  final String memo;
  @override
  final String type;
  @override
  final String docNo;
  @override
  final double debit;
  @override
  final double credit;
  @override
  final double balance;
  @override
  @JsonKey()
  final bool isOpeningBalance;
  @override
  @JsonKey()
  final bool isClosingBalance;

  /// Create a copy of CustomerLedgerEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CustomerLedgerEntityCopyWith<_CustomerLedgerEntity> get copyWith =>
      __$CustomerLedgerEntityCopyWithImpl<_CustomerLedgerEntity>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CustomerLedgerEntity &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.miti, miti) || other.miti == miti) &&
            (identical(other.particulars, particulars) ||
                other.particulars == particulars) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.docNo, docNo) || other.docNo == docNo) &&
            (identical(other.debit, debit) || other.debit == debit) &&
            (identical(other.credit, credit) || other.credit == credit) &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.isOpeningBalance, isOpeningBalance) ||
                other.isOpeningBalance == isOpeningBalance) &&
            (identical(other.isClosingBalance, isClosingBalance) ||
                other.isClosingBalance == isClosingBalance));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, miti, particulars, memo,
      type, docNo, debit, credit, balance, isOpeningBalance, isClosingBalance);

  @override
  String toString() {
    return 'CustomerLedgerEntity(date: $date, miti: $miti, particulars: $particulars, memo: $memo, type: $type, docNo: $docNo, debit: $debit, credit: $credit, balance: $balance, isOpeningBalance: $isOpeningBalance, isClosingBalance: $isClosingBalance)';
  }
}

/// @nodoc
abstract mixin class _$CustomerLedgerEntityCopyWith<$Res>
    implements $CustomerLedgerEntityCopyWith<$Res> {
  factory _$CustomerLedgerEntityCopyWith(_CustomerLedgerEntity value,
          $Res Function(_CustomerLedgerEntity) _then) =
      __$CustomerLedgerEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {DateTime date,
      String miti,
      String particulars,
      String memo,
      String type,
      String docNo,
      double debit,
      double credit,
      double balance,
      bool isOpeningBalance,
      bool isClosingBalance});
}

/// @nodoc
class __$CustomerLedgerEntityCopyWithImpl<$Res>
    implements _$CustomerLedgerEntityCopyWith<$Res> {
  __$CustomerLedgerEntityCopyWithImpl(this._self, this._then);

  final _CustomerLedgerEntity _self;
  final $Res Function(_CustomerLedgerEntity) _then;

  /// Create a copy of CustomerLedgerEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = null,
    Object? miti = null,
    Object? particulars = null,
    Object? memo = null,
    Object? type = null,
    Object? docNo = null,
    Object? debit = null,
    Object? credit = null,
    Object? balance = null,
    Object? isOpeningBalance = null,
    Object? isClosingBalance = null,
  }) {
    return _then(_CustomerLedgerEntity(
      date: null == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      miti: null == miti
          ? _self.miti
          : miti // ignore: cast_nullable_to_non_nullable
              as String,
      particulars: null == particulars
          ? _self.particulars
          : particulars // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _self.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      docNo: null == docNo
          ? _self.docNo
          : docNo // ignore: cast_nullable_to_non_nullable
              as String,
      debit: null == debit
          ? _self.debit
          : debit // ignore: cast_nullable_to_non_nullable
              as double,
      credit: null == credit
          ? _self.credit
          : credit // ignore: cast_nullable_to_non_nullable
              as double,
      balance: null == balance
          ? _self.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double,
      isOpeningBalance: null == isOpeningBalance
          ? _self.isOpeningBalance
          : isOpeningBalance // ignore: cast_nullable_to_non_nullable
              as bool,
      isClosingBalance: null == isClosingBalance
          ? _self.isClosingBalance
          : isClosingBalance // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
