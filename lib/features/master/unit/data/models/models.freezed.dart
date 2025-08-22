// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnitDTO {
  @JsonKey(name: "data")
  List<UnitEntity> get data;
  @JsonKey(name: "type")
  String get type;
  @JsonKey(name: "responseMessages")
  String get responseMessages;
  @JsonKey(name: "succeeded")
  bool get succeeded;
  @JsonKey(name: "statusCode")
  int get statusCode;
  @JsonKey(name: "total")
  int get total;

  /// Create a copy of UnitDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UnitDTOCopyWith<UnitDTO> get copyWith =>
      _$UnitDTOCopyWithImpl<UnitDTO>(this as UnitDTO, _$identity);

  /// Serializes this UnitDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UnitDTO &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.responseMessages, responseMessages) ||
                other.responseMessages == responseMessages) &&
            (identical(other.succeeded, succeeded) ||
                other.succeeded == succeeded) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(data),
      type,
      responseMessages,
      succeeded,
      statusCode,
      total);

  @override
  String toString() {
    return 'UnitDTO(data: $data, type: $type, responseMessages: $responseMessages, succeeded: $succeeded, statusCode: $statusCode, total: $total)';
  }
}

/// @nodoc
abstract mixin class $UnitDTOCopyWith<$Res> {
  factory $UnitDTOCopyWith(UnitDTO value, $Res Function(UnitDTO) _then) =
      _$UnitDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<UnitEntity> data,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "responseMessages") String responseMessages,
      @JsonKey(name: "succeeded") bool succeeded,
      @JsonKey(name: "statusCode") int statusCode,
      @JsonKey(name: "total") int total});
}

/// @nodoc
class _$UnitDTOCopyWithImpl<$Res> implements $UnitDTOCopyWith<$Res> {
  _$UnitDTOCopyWithImpl(this._self, this._then);

  final UnitDTO _self;
  final $Res Function(UnitDTO) _then;

  /// Create a copy of UnitDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? type = null,
    Object? responseMessages = null,
    Object? succeeded = null,
    Object? statusCode = null,
    Object? total = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UnitEntity>,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      responseMessages: null == responseMessages
          ? _self.responseMessages
          : responseMessages // ignore: cast_nullable_to_non_nullable
              as String,
      succeeded: null == succeeded
          ? _self.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _self.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UnitDTO implements UnitDTO {
  const _UnitDTO(
      {@JsonKey(name: "data") required final List<UnitEntity> data,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "responseMessages") required this.responseMessages,
      @JsonKey(name: "succeeded") required this.succeeded,
      @JsonKey(name: "statusCode") required this.statusCode,
      @JsonKey(name: "total") required this.total})
      : _data = data;
  factory _UnitDTO.fromJson(Map<String, dynamic> json) =>
      _$UnitDTOFromJson(json);

  final List<UnitEntity> _data;
  @override
  @JsonKey(name: "data")
  List<UnitEntity> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "responseMessages")
  final String responseMessages;
  @override
  @JsonKey(name: "succeeded")
  final bool succeeded;
  @override
  @JsonKey(name: "statusCode")
  final int statusCode;
  @override
  @JsonKey(name: "total")
  final int total;

  /// Create a copy of UnitDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UnitDTOCopyWith<_UnitDTO> get copyWith =>
      __$UnitDTOCopyWithImpl<_UnitDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UnitDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UnitDTO &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.responseMessages, responseMessages) ||
                other.responseMessages == responseMessages) &&
            (identical(other.succeeded, succeeded) ||
                other.succeeded == succeeded) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      type,
      responseMessages,
      succeeded,
      statusCode,
      total);

  @override
  String toString() {
    return 'UnitDTO(data: $data, type: $type, responseMessages: $responseMessages, succeeded: $succeeded, statusCode: $statusCode, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$UnitDTOCopyWith<$Res> implements $UnitDTOCopyWith<$Res> {
  factory _$UnitDTOCopyWith(_UnitDTO value, $Res Function(_UnitDTO) _then) =
      __$UnitDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<UnitEntity> data,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "responseMessages") String responseMessages,
      @JsonKey(name: "succeeded") bool succeeded,
      @JsonKey(name: "statusCode") int statusCode,
      @JsonKey(name: "total") int total});
}

/// @nodoc
class __$UnitDTOCopyWithImpl<$Res> implements _$UnitDTOCopyWith<$Res> {
  __$UnitDTOCopyWithImpl(this._self, this._then);

  final _UnitDTO _self;
  final $Res Function(_UnitDTO) _then;

  /// Create a copy of UnitDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
    Object? type = null,
    Object? responseMessages = null,
    Object? succeeded = null,
    Object? statusCode = null,
    Object? total = null,
  }) {
    return _then(_UnitDTO(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<UnitEntity>,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      responseMessages: null == responseMessages
          ? _self.responseMessages
          : responseMessages // ignore: cast_nullable_to_non_nullable
              as String,
      succeeded: null == succeeded
          ? _self.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: null == statusCode
          ? _self.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
