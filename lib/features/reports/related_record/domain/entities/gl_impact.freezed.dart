// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gl_impact.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GlImpact _$GlImpactFromJson(Map<String, dynamic> json) {
  return _GlImpact.fromJson(json);
}

/// @nodoc
mixin _$GlImpact {
  @JsonKey(name: "ledger_id")
  int? get ledgerId => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_time")
  String? get transactionTime => throw _privateConstructorUsedError;
  @JsonKey(name: "ledger_name")
  String? get ledgerName => throw _privateConstructorUsedError;
  @JsonKey(name: "dr_amount")
  int? get drAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "cr_amount")
  int? get crAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "memo")
  String? get memo => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  dynamic get location => throw _privateConstructorUsedError;
  @JsonKey(name: "department")
  dynamic get department => throw _privateConstructorUsedError;
  @JsonKey(name: "class_name")
  dynamic get className => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "type_name")
  String? get typeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GlImpactCopyWith<GlImpact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GlImpactCopyWith<$Res> {
  factory $GlImpactCopyWith(GlImpact value, $Res Function(GlImpact) then) =
      _$GlImpactCopyWithImpl<$Res, GlImpact>;
  @useResult
  $Res call(
      {@JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "transaction_time") String? transactionTime,
      @JsonKey(name: "ledger_name") String? ledgerName,
      @JsonKey(name: "dr_amount") int? drAmount,
      @JsonKey(name: "cr_amount") int? crAmount,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "location") dynamic location,
      @JsonKey(name: "department") dynamic department,
      @JsonKey(name: "class_name") dynamic className,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "type_name") String? typeName});
}

/// @nodoc
class _$GlImpactCopyWithImpl<$Res, $Val extends GlImpact>
    implements $GlImpactCopyWith<$Res> {
  _$GlImpactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ledgerId = freezed,
    Object? transactionTime = freezed,
    Object? ledgerName = freezed,
    Object? drAmount = freezed,
    Object? crAmount = freezed,
    Object? memo = freezed,
    Object? location = freezed,
    Object? department = freezed,
    Object? className = freezed,
    Object? type = freezed,
    Object? typeName = freezed,
  }) {
    return _then(_value.copyWith(
      ledgerId: freezed == ledgerId
          ? _value.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionTime: freezed == transactionTime
          ? _value.transactionTime
          : transactionTime // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerName: freezed == ledgerName
          ? _value.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as String?,
      drAmount: freezed == drAmount
          ? _value.drAmount
          : drAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      crAmount: freezed == crAmount
          ? _value.crAmount
          : crAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GlImpactImplCopyWith<$Res>
    implements $GlImpactCopyWith<$Res> {
  factory _$$GlImpactImplCopyWith(
          _$GlImpactImpl value, $Res Function(_$GlImpactImpl) then) =
      __$$GlImpactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ledger_id") int? ledgerId,
      @JsonKey(name: "transaction_time") String? transactionTime,
      @JsonKey(name: "ledger_name") String? ledgerName,
      @JsonKey(name: "dr_amount") int? drAmount,
      @JsonKey(name: "cr_amount") int? crAmount,
      @JsonKey(name: "memo") String? memo,
      @JsonKey(name: "location") dynamic location,
      @JsonKey(name: "department") dynamic department,
      @JsonKey(name: "class_name") dynamic className,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "type_name") String? typeName});
}

/// @nodoc
class __$$GlImpactImplCopyWithImpl<$Res>
    extends _$GlImpactCopyWithImpl<$Res, _$GlImpactImpl>
    implements _$$GlImpactImplCopyWith<$Res> {
  __$$GlImpactImplCopyWithImpl(
      _$GlImpactImpl _value, $Res Function(_$GlImpactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ledgerId = freezed,
    Object? transactionTime = freezed,
    Object? ledgerName = freezed,
    Object? drAmount = freezed,
    Object? crAmount = freezed,
    Object? memo = freezed,
    Object? location = freezed,
    Object? department = freezed,
    Object? className = freezed,
    Object? type = freezed,
    Object? typeName = freezed,
  }) {
    return _then(_$GlImpactImpl(
      ledgerId: freezed == ledgerId
          ? _value.ledgerId
          : ledgerId // ignore: cast_nullable_to_non_nullable
              as int?,
      transactionTime: freezed == transactionTime
          ? _value.transactionTime
          : transactionTime // ignore: cast_nullable_to_non_nullable
              as String?,
      ledgerName: freezed == ledgerName
          ? _value.ledgerName
          : ledgerName // ignore: cast_nullable_to_non_nullable
              as String?,
      drAmount: freezed == drAmount
          ? _value.drAmount
          : drAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      crAmount: freezed == crAmount
          ? _value.crAmount
          : crAmount // ignore: cast_nullable_to_non_nullable
              as int?,
      memo: freezed == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as dynamic,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as dynamic,
      className: freezed == className
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as dynamic,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      typeName: freezed == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GlImpactImpl implements _GlImpact {
  const _$GlImpactImpl(
      {@JsonKey(name: "ledger_id") this.ledgerId,
      @JsonKey(name: "transaction_time") this.transactionTime,
      @JsonKey(name: "ledger_name") this.ledgerName,
      @JsonKey(name: "dr_amount") this.drAmount,
      @JsonKey(name: "cr_amount") this.crAmount,
      @JsonKey(name: "memo") this.memo,
      @JsonKey(name: "location") this.location,
      @JsonKey(name: "department") this.department,
      @JsonKey(name: "class_name") this.className,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "type_name") this.typeName});

  factory _$GlImpactImpl.fromJson(Map<String, dynamic> json) =>
      _$$GlImpactImplFromJson(json);

  @override
  @JsonKey(name: "ledger_id")
  final int? ledgerId;
  @override
  @JsonKey(name: "transaction_time")
  final String? transactionTime;
  @override
  @JsonKey(name: "ledger_name")
  final String? ledgerName;
  @override
  @JsonKey(name: "dr_amount")
  final int? drAmount;
  @override
  @JsonKey(name: "cr_amount")
  final int? crAmount;
  @override
  @JsonKey(name: "memo")
  final String? memo;
  @override
  @JsonKey(name: "location")
  final dynamic location;
  @override
  @JsonKey(name: "department")
  final dynamic department;
  @override
  @JsonKey(name: "class_name")
  final dynamic className;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "type_name")
  final String? typeName;

  @override
  String toString() {
    return 'GlImpact(ledgerId: $ledgerId, transactionTime: $transactionTime, ledgerName: $ledgerName, drAmount: $drAmount, crAmount: $crAmount, memo: $memo, location: $location, department: $department, className: $className, type: $type, typeName: $typeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GlImpactImpl &&
            (identical(other.ledgerId, ledgerId) ||
                other.ledgerId == ledgerId) &&
            (identical(other.transactionTime, transactionTime) ||
                other.transactionTime == transactionTime) &&
            (identical(other.ledgerName, ledgerName) ||
                other.ledgerName == ledgerName) &&
            (identical(other.drAmount, drAmount) ||
                other.drAmount == drAmount) &&
            (identical(other.crAmount, crAmount) ||
                other.crAmount == crAmount) &&
            (identical(other.memo, memo) || other.memo == memo) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality()
                .equals(other.department, department) &&
            const DeepCollectionEquality().equals(other.className, className) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      ledgerId,
      transactionTime,
      ledgerName,
      drAmount,
      crAmount,
      memo,
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(department),
      const DeepCollectionEquality().hash(className),
      type,
      typeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GlImpactImplCopyWith<_$GlImpactImpl> get copyWith =>
      __$$GlImpactImplCopyWithImpl<_$GlImpactImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GlImpactImplToJson(
      this,
    );
  }
}

abstract class _GlImpact implements GlImpact {
  const factory _GlImpact(
      {@JsonKey(name: "ledger_id") final int? ledgerId,
      @JsonKey(name: "transaction_time") final String? transactionTime,
      @JsonKey(name: "ledger_name") final String? ledgerName,
      @JsonKey(name: "dr_amount") final int? drAmount,
      @JsonKey(name: "cr_amount") final int? crAmount,
      @JsonKey(name: "memo") final String? memo,
      @JsonKey(name: "location") final dynamic location,
      @JsonKey(name: "department") final dynamic department,
      @JsonKey(name: "class_name") final dynamic className,
      @JsonKey(name: "type") final String? type,
      @JsonKey(name: "type_name") final String? typeName}) = _$GlImpactImpl;

  factory _GlImpact.fromJson(Map<String, dynamic> json) =
      _$GlImpactImpl.fromJson;

  @override
  @JsonKey(name: "ledger_id")
  int? get ledgerId;
  @override
  @JsonKey(name: "transaction_time")
  String? get transactionTime;
  @override
  @JsonKey(name: "ledger_name")
  String? get ledgerName;
  @override
  @JsonKey(name: "dr_amount")
  int? get drAmount;
  @override
  @JsonKey(name: "cr_amount")
  int? get crAmount;
  @override
  @JsonKey(name: "memo")
  String? get memo;
  @override
  @JsonKey(name: "location")
  dynamic get location;
  @override
  @JsonKey(name: "department")
  dynamic get department;
  @override
  @JsonKey(name: "class_name")
  dynamic get className;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "type_name")
  String? get typeName;
  @override
  @JsonKey(ignore: true)
  _$$GlImpactImplCopyWith<_$GlImpactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
