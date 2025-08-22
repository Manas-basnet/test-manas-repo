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
mixin _$FolderDTO {
  @JsonKey(name: "data")
  FolderDTOData get data;
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

  /// Create a copy of FolderDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FolderDTOCopyWith<FolderDTO> get copyWith =>
      _$FolderDTOCopyWithImpl<FolderDTO>(this as FolderDTO, _$identity);

  /// Serializes this FolderDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FolderDTO &&
            (identical(other.data, data) || other.data == data) &&
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
      runtimeType, data, type, responseMessages, succeeded, statusCode, total);

  @override
  String toString() {
    return 'FolderDTO(data: $data, type: $type, responseMessages: $responseMessages, succeeded: $succeeded, statusCode: $statusCode, total: $total)';
  }
}

/// @nodoc
abstract mixin class $FolderDTOCopyWith<$Res> {
  factory $FolderDTOCopyWith(FolderDTO value, $Res Function(FolderDTO) _then) =
      _$FolderDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "data") FolderDTOData data,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "responseMessages") String responseMessages,
      @JsonKey(name: "succeeded") bool succeeded,
      @JsonKey(name: "statusCode") int statusCode,
      @JsonKey(name: "total") int total});

  $FolderDTODataCopyWith<$Res> get data;
}

/// @nodoc
class _$FolderDTOCopyWithImpl<$Res> implements $FolderDTOCopyWith<$Res> {
  _$FolderDTOCopyWithImpl(this._self, this._then);

  final FolderDTO _self;
  final $Res Function(FolderDTO) _then;

  /// Create a copy of FolderDTO
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
              as FolderDTOData,
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

  /// Create a copy of FolderDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderDTODataCopyWith<$Res> get data {
    return $FolderDTODataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FolderDTO implements FolderDTO {
  const _FolderDTO(
      {@JsonKey(name: "data") required this.data,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "responseMessages") required this.responseMessages,
      @JsonKey(name: "succeeded") required this.succeeded,
      @JsonKey(name: "statusCode") required this.statusCode,
      @JsonKey(name: "total") required this.total});
  factory _FolderDTO.fromJson(Map<String, dynamic> json) =>
      _$FolderDTOFromJson(json);

  @override
  @JsonKey(name: "data")
  final FolderDTOData data;
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

  /// Create a copy of FolderDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FolderDTOCopyWith<_FolderDTO> get copyWith =>
      __$FolderDTOCopyWithImpl<_FolderDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FolderDTOToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FolderDTO &&
            (identical(other.data, data) || other.data == data) &&
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
      runtimeType, data, type, responseMessages, succeeded, statusCode, total);

  @override
  String toString() {
    return 'FolderDTO(data: $data, type: $type, responseMessages: $responseMessages, succeeded: $succeeded, statusCode: $statusCode, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$FolderDTOCopyWith<$Res>
    implements $FolderDTOCopyWith<$Res> {
  factory _$FolderDTOCopyWith(
          _FolderDTO value, $Res Function(_FolderDTO) _then) =
      __$FolderDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") FolderDTOData data,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "responseMessages") String responseMessages,
      @JsonKey(name: "succeeded") bool succeeded,
      @JsonKey(name: "statusCode") int statusCode,
      @JsonKey(name: "total") int total});

  @override
  $FolderDTODataCopyWith<$Res> get data;
}

/// @nodoc
class __$FolderDTOCopyWithImpl<$Res> implements _$FolderDTOCopyWith<$Res> {
  __$FolderDTOCopyWithImpl(this._self, this._then);

  final _FolderDTO _self;
  final $Res Function(_FolderDTO) _then;

  /// Create a copy of FolderDTO
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
    return _then(_FolderDTO(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as FolderDTOData,
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

  /// Create a copy of FolderDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FolderDTODataCopyWith<$Res> get data {
    return $FolderDTODataCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
mixin _$FolderDTOData {
  @JsonKey(name: "Total")
  int get total;
  @JsonKey(name: "Datas")
  List<FolderEntity> get datas;

  /// Create a copy of FolderDTOData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FolderDTODataCopyWith<FolderDTOData> get copyWith =>
      _$FolderDTODataCopyWithImpl<FolderDTOData>(
          this as FolderDTOData, _$identity);

  /// Serializes this FolderDTOData to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FolderDTOData &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other.datas, datas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(datas));

  @override
  String toString() {
    return 'FolderDTOData(total: $total, datas: $datas)';
  }
}

/// @nodoc
abstract mixin class $FolderDTODataCopyWith<$Res> {
  factory $FolderDTODataCopyWith(
          FolderDTOData value, $Res Function(FolderDTOData) _then) =
      _$FolderDTODataCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "Total") int total,
      @JsonKey(name: "Datas") List<FolderEntity> datas});
}

/// @nodoc
class _$FolderDTODataCopyWithImpl<$Res>
    implements $FolderDTODataCopyWith<$Res> {
  _$FolderDTODataCopyWithImpl(this._self, this._then);

  final FolderDTOData _self;
  final $Res Function(FolderDTOData) _then;

  /// Create a copy of FolderDTOData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? datas = null,
  }) {
    return _then(_self.copyWith(
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      datas: null == datas
          ? _self.datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<FolderEntity>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FolderDTOData implements FolderDTOData {
  const _FolderDTOData(
      {@JsonKey(name: "Total") required this.total,
      @JsonKey(name: "Datas") required final List<FolderEntity> datas})
      : _datas = datas;
  factory _FolderDTOData.fromJson(Map<String, dynamic> json) =>
      _$FolderDTODataFromJson(json);

  @override
  @JsonKey(name: "Total")
  final int total;
  final List<FolderEntity> _datas;
  @override
  @JsonKey(name: "Datas")
  List<FolderEntity> get datas {
    if (_datas is EqualUnmodifiableListView) return _datas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datas);
  }

  /// Create a copy of FolderDTOData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FolderDTODataCopyWith<_FolderDTOData> get copyWith =>
      __$FolderDTODataCopyWithImpl<_FolderDTOData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FolderDTODataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FolderDTOData &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._datas, _datas));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_datas));

  @override
  String toString() {
    return 'FolderDTOData(total: $total, datas: $datas)';
  }
}

/// @nodoc
abstract mixin class _$FolderDTODataCopyWith<$Res>
    implements $FolderDTODataCopyWith<$Res> {
  factory _$FolderDTODataCopyWith(
          _FolderDTOData value, $Res Function(_FolderDTOData) _then) =
      __$FolderDTODataCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Total") int total,
      @JsonKey(name: "Datas") List<FolderEntity> datas});
}

/// @nodoc
class __$FolderDTODataCopyWithImpl<$Res>
    implements _$FolderDTODataCopyWith<$Res> {
  __$FolderDTODataCopyWithImpl(this._self, this._then);

  final _FolderDTOData _self;
  final $Res Function(_FolderDTOData) _then;

  /// Create a copy of FolderDTOData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? total = null,
    Object? datas = null,
  }) {
    return _then(_FolderDTOData(
      total: null == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      datas: null == datas
          ? _self._datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<FolderEntity>,
    ));
  }
}

// dart format on
