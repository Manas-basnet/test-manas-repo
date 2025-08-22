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
mixin _$SystemInfo {
  @JsonKey(name: "Filed")
  String? get filed;
  @JsonKey(name: "Date")
  DateTime? get date;
  @JsonKey(name: "Context")
  String? get context;
  @JsonKey(name: "Type")
  String? get type;
  @JsonKey(name: "DocumentNumber")
  String? get documentNumber;
  @JsonKey(name: "OldValue")
  dynamic get oldValue;
  @JsonKey(name: "NewValue")
  String? get newValue;
  @JsonKey(name: "ChangedBy")
  String? get changedBy;
  @JsonKey(name: "CreateDate")
  DateTime? get createDate;

  /// Create a copy of SystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SystemInfoCopyWith<SystemInfo> get copyWith =>
      _$SystemInfoCopyWithImpl<SystemInfo>(this as SystemInfo, _$identity);

  /// Serializes this SystemInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SystemInfo &&
            (identical(other.filed, filed) || other.filed == filed) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.documentNumber, documentNumber) ||
                other.documentNumber == documentNumber) &&
            const DeepCollectionEquality().equals(other.oldValue, oldValue) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue) &&
            (identical(other.changedBy, changedBy) ||
                other.changedBy == changedBy) &&
            (identical(other.createDate, createDate) ||
                other.createDate == createDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      filed,
      date,
      context,
      type,
      documentNumber,
      const DeepCollectionEquality().hash(oldValue),
      newValue,
      changedBy,
      createDate);

  @override
  String toString() {
    return 'SystemInfo(filed: $filed, date: $date, context: $context, type: $type, documentNumber: $documentNumber, oldValue: $oldValue, newValue: $newValue, changedBy: $changedBy, createDate: $createDate)';
  }
}

/// @nodoc
abstract mixin class $SystemInfoCopyWith<$Res> {
  factory $SystemInfoCopyWith(
          SystemInfo value, $Res Function(SystemInfo) _then) =
      _$SystemInfoCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "Filed") String? filed,
      @JsonKey(name: "Date") DateTime? date,
      @JsonKey(name: "Context") String? context,
      @JsonKey(name: "Type") String? type,
      @JsonKey(name: "DocumentNumber") String? documentNumber,
      @JsonKey(name: "OldValue") dynamic oldValue,
      @JsonKey(name: "NewValue") String? newValue,
      @JsonKey(name: "ChangedBy") String? changedBy,
      @JsonKey(name: "CreateDate") DateTime? createDate});
}

/// @nodoc
class _$SystemInfoCopyWithImpl<$Res> implements $SystemInfoCopyWith<$Res> {
  _$SystemInfoCopyWithImpl(this._self, this._then);

  final SystemInfo _self;
  final $Res Function(SystemInfo) _then;

  /// Create a copy of SystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filed = freezed,
    Object? date = freezed,
    Object? context = freezed,
    Object? type = freezed,
    Object? documentNumber = freezed,
    Object? oldValue = freezed,
    Object? newValue = freezed,
    Object? changedBy = freezed,
    Object? createDate = freezed,
  }) {
    return _then(_self.copyWith(
      filed: freezed == filed
          ? _self.filed
          : filed // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      context: freezed == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      documentNumber: freezed == documentNumber
          ? _self.documentNumber
          : documentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      oldValue: freezed == oldValue
          ? _self.oldValue
          : oldValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      newValue: freezed == newValue
          ? _self.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as String?,
      changedBy: freezed == changedBy
          ? _self.changedBy
          : changedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createDate: freezed == createDate
          ? _self.createDate
          : createDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SystemInfo implements SystemInfo {
  const _SystemInfo(
      {@JsonKey(name: "Filed") this.filed,
      @JsonKey(name: "Date") this.date,
      @JsonKey(name: "Context") this.context,
      @JsonKey(name: "Type") this.type,
      @JsonKey(name: "DocumentNumber") this.documentNumber,
      @JsonKey(name: "OldValue") this.oldValue,
      @JsonKey(name: "NewValue") this.newValue,
      @JsonKey(name: "ChangedBy") this.changedBy,
      @JsonKey(name: "CreateDate") this.createDate});
  factory _SystemInfo.fromJson(Map<String, dynamic> json) =>
      _$SystemInfoFromJson(json);

  @override
  @JsonKey(name: "Filed")
  final String? filed;
  @override
  @JsonKey(name: "Date")
  final DateTime? date;
  @override
  @JsonKey(name: "Context")
  final String? context;
  @override
  @JsonKey(name: "Type")
  final String? type;
  @override
  @JsonKey(name: "DocumentNumber")
  final String? documentNumber;
  @override
  @JsonKey(name: "OldValue")
  final dynamic oldValue;
  @override
  @JsonKey(name: "NewValue")
  final String? newValue;
  @override
  @JsonKey(name: "ChangedBy")
  final String? changedBy;
  @override
  @JsonKey(name: "CreateDate")
  final DateTime? createDate;

  /// Create a copy of SystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SystemInfoCopyWith<_SystemInfo> get copyWith =>
      __$SystemInfoCopyWithImpl<_SystemInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SystemInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SystemInfo &&
            (identical(other.filed, filed) || other.filed == filed) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.documentNumber, documentNumber) ||
                other.documentNumber == documentNumber) &&
            const DeepCollectionEquality().equals(other.oldValue, oldValue) &&
            (identical(other.newValue, newValue) ||
                other.newValue == newValue) &&
            (identical(other.changedBy, changedBy) ||
                other.changedBy == changedBy) &&
            (identical(other.createDate, createDate) ||
                other.createDate == createDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      filed,
      date,
      context,
      type,
      documentNumber,
      const DeepCollectionEquality().hash(oldValue),
      newValue,
      changedBy,
      createDate);

  @override
  String toString() {
    return 'SystemInfo(filed: $filed, date: $date, context: $context, type: $type, documentNumber: $documentNumber, oldValue: $oldValue, newValue: $newValue, changedBy: $changedBy, createDate: $createDate)';
  }
}

/// @nodoc
abstract mixin class _$SystemInfoCopyWith<$Res>
    implements $SystemInfoCopyWith<$Res> {
  factory _$SystemInfoCopyWith(
          _SystemInfo value, $Res Function(_SystemInfo) _then) =
      __$SystemInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Filed") String? filed,
      @JsonKey(name: "Date") DateTime? date,
      @JsonKey(name: "Context") String? context,
      @JsonKey(name: "Type") String? type,
      @JsonKey(name: "DocumentNumber") String? documentNumber,
      @JsonKey(name: "OldValue") dynamic oldValue,
      @JsonKey(name: "NewValue") String? newValue,
      @JsonKey(name: "ChangedBy") String? changedBy,
      @JsonKey(name: "CreateDate") DateTime? createDate});
}

/// @nodoc
class __$SystemInfoCopyWithImpl<$Res> implements _$SystemInfoCopyWith<$Res> {
  __$SystemInfoCopyWithImpl(this._self, this._then);

  final _SystemInfo _self;
  final $Res Function(_SystemInfo) _then;

  /// Create a copy of SystemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? filed = freezed,
    Object? date = freezed,
    Object? context = freezed,
    Object? type = freezed,
    Object? documentNumber = freezed,
    Object? oldValue = freezed,
    Object? newValue = freezed,
    Object? changedBy = freezed,
    Object? createDate = freezed,
  }) {
    return _then(_SystemInfo(
      filed: freezed == filed
          ? _self.filed
          : filed // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      context: freezed == context
          ? _self.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      documentNumber: freezed == documentNumber
          ? _self.documentNumber
          : documentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      oldValue: freezed == oldValue
          ? _self.oldValue
          : oldValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      newValue: freezed == newValue
          ? _self.newValue
          : newValue // ignore: cast_nullable_to_non_nullable
              as String?,
      changedBy: freezed == changedBy
          ? _self.changedBy
          : changedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createDate: freezed == createDate
          ? _self.createDate
          : createDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
mixin _$SystemInfoParams {
  int get entityRefId;
  int get entityType;

  /// Create a copy of SystemInfoParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SystemInfoParamsCopyWith<SystemInfoParams> get copyWith =>
      _$SystemInfoParamsCopyWithImpl<SystemInfoParams>(
          this as SystemInfoParams, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SystemInfoParams &&
            (identical(other.entityRefId, entityRefId) ||
                other.entityRefId == entityRefId) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entityRefId, entityType);

  @override
  String toString() {
    return 'SystemInfoParams(entityRefId: $entityRefId, entityType: $entityType)';
  }
}

/// @nodoc
abstract mixin class $SystemInfoParamsCopyWith<$Res> {
  factory $SystemInfoParamsCopyWith(
          SystemInfoParams value, $Res Function(SystemInfoParams) _then) =
      _$SystemInfoParamsCopyWithImpl;
  @useResult
  $Res call({int entityRefId, int entityType});
}

/// @nodoc
class _$SystemInfoParamsCopyWithImpl<$Res>
    implements $SystemInfoParamsCopyWith<$Res> {
  _$SystemInfoParamsCopyWithImpl(this._self, this._then);

  final SystemInfoParams _self;
  final $Res Function(SystemInfoParams) _then;

  /// Create a copy of SystemInfoParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entityRefId = null,
    Object? entityType = null,
  }) {
    return _then(_self.copyWith(
      entityRefId: null == entityRefId
          ? _self.entityRefId
          : entityRefId // ignore: cast_nullable_to_non_nullable
              as int,
      entityType: null == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _SystemInfoParams implements SystemInfoParams {
  const _SystemInfoParams(
      {required this.entityRefId, required this.entityType});

  @override
  final int entityRefId;
  @override
  final int entityType;

  /// Create a copy of SystemInfoParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SystemInfoParamsCopyWith<_SystemInfoParams> get copyWith =>
      __$SystemInfoParamsCopyWithImpl<_SystemInfoParams>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SystemInfoParams &&
            (identical(other.entityRefId, entityRefId) ||
                other.entityRefId == entityRefId) &&
            (identical(other.entityType, entityType) ||
                other.entityType == entityType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entityRefId, entityType);

  @override
  String toString() {
    return 'SystemInfoParams(entityRefId: $entityRefId, entityType: $entityType)';
  }
}

/// @nodoc
abstract mixin class _$SystemInfoParamsCopyWith<$Res>
    implements $SystemInfoParamsCopyWith<$Res> {
  factory _$SystemInfoParamsCopyWith(
          _SystemInfoParams value, $Res Function(_SystemInfoParams) _then) =
      __$SystemInfoParamsCopyWithImpl;
  @override
  @useResult
  $Res call({int entityRefId, int entityType});
}

/// @nodoc
class __$SystemInfoParamsCopyWithImpl<$Res>
    implements _$SystemInfoParamsCopyWith<$Res> {
  __$SystemInfoParamsCopyWithImpl(this._self, this._then);

  final _SystemInfoParams _self;
  final $Res Function(_SystemInfoParams) _then;

  /// Create a copy of SystemInfoParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? entityRefId = null,
    Object? entityType = null,
  }) {
    return _then(_SystemInfoParams(
      entityRefId: null == entityRefId
          ? _self.entityRefId
          : entityRefId // ignore: cast_nullable_to_non_nullable
              as int,
      entityType: null == entityType
          ? _self.entityType
          : entityType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
