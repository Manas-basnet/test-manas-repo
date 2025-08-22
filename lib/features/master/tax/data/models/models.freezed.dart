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
mixin _$TaxDTO {
  @JsonKey(name: "data")
  List<TaxEntity> get data;
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

  /// Create a copy of TaxDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TaxDTOCopyWith<TaxDTO> get copyWith =>
      _$TaxDTOCopyWithImpl<TaxDTO>(this as TaxDTO, _$identity);

  /// Serializes this TaxDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TaxDTO &&
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
    return 'TaxDTO(data: $data, type: $type, responseMessages: $responseMessages, succeeded: $succeeded, statusCode: $statusCode, total: $total)';
  }
}

/// @nodoc
abstract mixin class $TaxDTOCopyWith<$Res> {
  factory $TaxDTOCopyWith(TaxDTO value, $Res Function(TaxDTO) _then) =
      _$TaxDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<TaxEntity> data,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "responseMessages") String responseMessages,
      @JsonKey(name: "succeeded") bool succeeded,
      @JsonKey(name: "statusCode") int statusCode,
      @JsonKey(name: "total") int total});
}

/// @nodoc
class _$TaxDTOCopyWithImpl<$Res> implements $TaxDTOCopyWith<$Res> {
  _$TaxDTOCopyWithImpl(this._self, this._then);

  final TaxDTO _self;
  final $Res Function(TaxDTO) _then;

  /// Create a copy of TaxDTO
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
              as List<TaxEntity>,
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
class _TaxDTO implements TaxDTO {
  const _TaxDTO(
      {@JsonKey(name: "data") required final List<TaxEntity> data,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "responseMessages") required this.responseMessages,
      @JsonKey(name: "succeeded") required this.succeeded,
      @JsonKey(name: "statusCode") required this.statusCode,
      @JsonKey(name: "total") required this.total})
      : _data = data;
  factory _TaxDTO.fromJson(Map<String, dynamic> json) => _$TaxDTOFromJson(json);

  final List<TaxEntity> _data;
  @override
  @JsonKey(name: "data")
  List<TaxEntity> get data {
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

  /// Create a copy of TaxDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TaxDTOCopyWith<_TaxDTO> get copyWith =>
      __$TaxDTOCopyWithImpl<_TaxDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TaxDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TaxDTO &&
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
    return 'TaxDTO(data: $data, type: $type, responseMessages: $responseMessages, succeeded: $succeeded, statusCode: $statusCode, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$TaxDTOCopyWith<$Res> implements $TaxDTOCopyWith<$Res> {
  factory _$TaxDTOCopyWith(_TaxDTO value, $Res Function(_TaxDTO) _then) =
      __$TaxDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<TaxEntity> data,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "responseMessages") String responseMessages,
      @JsonKey(name: "succeeded") bool succeeded,
      @JsonKey(name: "statusCode") int statusCode,
      @JsonKey(name: "total") int total});
}

/// @nodoc
class __$TaxDTOCopyWithImpl<$Res> implements _$TaxDTOCopyWith<$Res> {
  __$TaxDTOCopyWithImpl(this._self, this._then);

  final _TaxDTO _self;
  final $Res Function(_TaxDTO) _then;

  /// Create a copy of TaxDTO
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
    return _then(_TaxDTO(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<TaxEntity>,
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
