// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generics.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BaseDto<T> implements DiagnosticableTreeMixin {
  @JsonKey(name: "data")
  T? get data;
  @JsonKey(name: "type")
  String? get type;
  @JsonKey(name: "responseMessages")
  String? get responseMessages;
  @JsonKey(name: "succeeded")
  bool get succeeded;
  @JsonKey(name: "statusCode")
  int? get statusCode;
  @JsonKey(name: "total")
  int? get total;
  @JsonKey(name: "Errors")
  List<dynamic> get errors;

  /// Create a copy of BaseDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BaseDtoCopyWith<T, BaseDto<T>> get copyWith =>
      _$BaseDtoCopyWithImpl<T, BaseDto<T>>(this as BaseDto<T>, _$identity);

  /// Serializes this BaseDto to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseDto<$T>'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('responseMessages', responseMessages))
      ..add(DiagnosticsProperty('succeeded', succeeded))
      ..add(DiagnosticsProperty('statusCode', statusCode))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('errors', errors));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseDto<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.responseMessages, responseMessages) ||
                other.responseMessages == responseMessages) &&
            (identical(other.succeeded, succeeded) ||
                other.succeeded == succeeded) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other.errors, errors));
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
      total,
      const DeepCollectionEquality().hash(errors));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseDto<$T>(data: $data, type: $type, responseMessages: $responseMessages, succeeded: $succeeded, statusCode: $statusCode, total: $total, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class $BaseDtoCopyWith<T, $Res> {
  factory $BaseDtoCopyWith(BaseDto<T> value, $Res Function(BaseDto<T>) _then) =
      _$BaseDtoCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "data") T? data,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "responseMessages") String? responseMessages,
      @JsonKey(name: "succeeded") bool succeeded,
      @JsonKey(name: "statusCode") int? statusCode,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "Errors") List<dynamic> errors});
}

/// @nodoc
class _$BaseDtoCopyWithImpl<T, $Res> implements $BaseDtoCopyWith<T, $Res> {
  _$BaseDtoCopyWithImpl(this._self, this._then);

  final BaseDto<T> _self;
  final $Res Function(BaseDto<T>) _then;

  /// Create a copy of BaseDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
    Object? type = freezed,
    Object? responseMessages = freezed,
    Object? succeeded = null,
    Object? statusCode = freezed,
    Object? total = freezed,
    Object? errors = null,
  }) {
    return _then(_self.copyWith(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      responseMessages: freezed == responseMessages
          ? _self.responseMessages
          : responseMessages // ignore: cast_nullable_to_non_nullable
              as String?,
      succeeded: null == succeeded
          ? _self.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: freezed == statusCode
          ? _self.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      errors: null == errors
          ? _self.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _BaseDto<T> with DiagnosticableTreeMixin implements BaseDto<T> {
  const _BaseDto(
      {@JsonKey(name: "data") this.data,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "responseMessages") this.responseMessages,
      @JsonKey(name: "succeeded") this.succeeded = false,
      @JsonKey(name: "statusCode") this.statusCode,
      @JsonKey(name: "total") this.total,
      @JsonKey(name: "Errors") final List<dynamic> errors = const []})
      : _errors = errors;
  factory _BaseDto.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$BaseDtoFromJson(json, fromJsonT);

  @override
  @JsonKey(name: "data")
  final T? data;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "responseMessages")
  final String? responseMessages;
  @override
  @JsonKey(name: "succeeded")
  final bool succeeded;
  @override
  @JsonKey(name: "statusCode")
  final int? statusCode;
  @override
  @JsonKey(name: "total")
  final int? total;
  final List<dynamic> _errors;
  @override
  @JsonKey(name: "Errors")
  List<dynamic> get errors {
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errors);
  }

  /// Create a copy of BaseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BaseDtoCopyWith<T, _BaseDto<T>> get copyWith =>
      __$BaseDtoCopyWithImpl<T, _BaseDto<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$BaseDtoToJson<T>(this, toJsonT);
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseDto<$T>'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('responseMessages', responseMessages))
      ..add(DiagnosticsProperty('succeeded', succeeded))
      ..add(DiagnosticsProperty('statusCode', statusCode))
      ..add(DiagnosticsProperty('total', total))
      ..add(DiagnosticsProperty('errors', errors));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BaseDto<T> &&
            const DeepCollectionEquality().equals(other.data, data) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.responseMessages, responseMessages) ||
                other.responseMessages == responseMessages) &&
            (identical(other.succeeded, succeeded) ||
                other.succeeded == succeeded) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
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
      total,
      const DeepCollectionEquality().hash(_errors));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseDto<$T>(data: $data, type: $type, responseMessages: $responseMessages, succeeded: $succeeded, statusCode: $statusCode, total: $total, errors: $errors)';
  }
}

/// @nodoc
abstract mixin class _$BaseDtoCopyWith<T, $Res>
    implements $BaseDtoCopyWith<T, $Res> {
  factory _$BaseDtoCopyWith(
          _BaseDto<T> value, $Res Function(_BaseDto<T>) _then) =
      __$BaseDtoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") T? data,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "responseMessages") String? responseMessages,
      @JsonKey(name: "succeeded") bool succeeded,
      @JsonKey(name: "statusCode") int? statusCode,
      @JsonKey(name: "total") int? total,
      @JsonKey(name: "Errors") List<dynamic> errors});
}

/// @nodoc
class __$BaseDtoCopyWithImpl<T, $Res> implements _$BaseDtoCopyWith<T, $Res> {
  __$BaseDtoCopyWithImpl(this._self, this._then);

  final _BaseDto<T> _self;
  final $Res Function(_BaseDto<T>) _then;

  /// Create a copy of BaseDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
    Object? type = freezed,
    Object? responseMessages = freezed,
    Object? succeeded = null,
    Object? statusCode = freezed,
    Object? total = freezed,
    Object? errors = null,
  }) {
    return _then(_BaseDto<T>(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      responseMessages: freezed == responseMessages
          ? _self.responseMessages
          : responseMessages // ignore: cast_nullable_to_non_nullable
              as String?,
      succeeded: null == succeeded
          ? _self.succeeded
          : succeeded // ignore: cast_nullable_to_non_nullable
              as bool,
      statusCode: freezed == statusCode
          ? _self.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      errors: null == errors
          ? _self._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
mixin _$BaseMinDTO<T> implements DiagnosticableTreeMixin {
  @JsonKey(name: "datas")
  List<T> get datas;
  @JsonKey(name: "total")
  int? get total;

  /// Create a copy of BaseMinDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BaseMinDTOCopyWith<T, BaseMinDTO<T>> get copyWith =>
      _$BaseMinDTOCopyWithImpl<T, BaseMinDTO<T>>(
          this as BaseMinDTO<T>, _$identity);

  /// Serializes this BaseMinDTO to a JSON map.
  Map<String, dynamic> toJson(Object? Function(T) toJsonT);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseMinDTO<$T>'))
      ..add(DiagnosticsProperty('datas', datas))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseMinDTO<T> &&
            const DeepCollectionEquality().equals(other.datas, datas) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(datas), total);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseMinDTO<$T>(datas: $datas, total: $total)';
  }
}

/// @nodoc
abstract mixin class $BaseMinDTOCopyWith<T, $Res> {
  factory $BaseMinDTOCopyWith(
          BaseMinDTO<T> value, $Res Function(BaseMinDTO<T>) _then) =
      _$BaseMinDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "datas") List<T> datas,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class _$BaseMinDTOCopyWithImpl<T, $Res>
    implements $BaseMinDTOCopyWith<T, $Res> {
  _$BaseMinDTOCopyWithImpl(this._self, this._then);

  final BaseMinDTO<T> _self;
  final $Res Function(BaseMinDTO<T>) _then;

  /// Create a copy of BaseMinDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? datas = null,
    Object? total = freezed,
  }) {
    return _then(_self.copyWith(
      datas: null == datas
          ? _self.datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<T>,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _BaseMinDTO<T> with DiagnosticableTreeMixin implements BaseMinDTO<T> {
  const _BaseMinDTO(
      {@JsonKey(name: "datas") final List<T> datas = const [],
      @JsonKey(name: "total") this.total})
      : _datas = datas;
  factory _BaseMinDTO.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$BaseMinDTOFromJson(json, fromJsonT);

  final List<T> _datas;
  @override
  @JsonKey(name: "datas")
  List<T> get datas {
    if (_datas is EqualUnmodifiableListView) return _datas;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_datas);
  }

  @override
  @JsonKey(name: "total")
  final int? total;

  /// Create a copy of BaseMinDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BaseMinDTOCopyWith<T, _BaseMinDTO<T>> get copyWith =>
      __$BaseMinDTOCopyWithImpl<T, _BaseMinDTO<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$BaseMinDTOToJson<T>(this, toJsonT);
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseMinDTO<$T>'))
      ..add(DiagnosticsProperty('datas', datas))
      ..add(DiagnosticsProperty('total', total));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BaseMinDTO<T> &&
            const DeepCollectionEquality().equals(other._datas, _datas) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_datas), total);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseMinDTO<$T>(datas: $datas, total: $total)';
  }
}

/// @nodoc
abstract mixin class _$BaseMinDTOCopyWith<T, $Res>
    implements $BaseMinDTOCopyWith<T, $Res> {
  factory _$BaseMinDTOCopyWith(
          _BaseMinDTO<T> value, $Res Function(_BaseMinDTO<T>) _then) =
      __$BaseMinDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "datas") List<T> datas,
      @JsonKey(name: "total") int? total});
}

/// @nodoc
class __$BaseMinDTOCopyWithImpl<T, $Res>
    implements _$BaseMinDTOCopyWith<T, $Res> {
  __$BaseMinDTOCopyWithImpl(this._self, this._then);

  final _BaseMinDTO<T> _self;
  final $Res Function(_BaseMinDTO<T>) _then;

  /// Create a copy of BaseMinDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? datas = null,
    Object? total = freezed,
  }) {
    return _then(_BaseMinDTO<T>(
      datas: null == datas
          ? _self._datas
          : datas // ignore: cast_nullable_to_non_nullable
              as List<T>,
      total: freezed == total
          ? _self.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
mixin _$BaseQueryParam implements DiagnosticableTreeMixin {
  @JsonKey(name: 'Action')
  String? get action;
  @JsonKey(name: 'Skip')
  int? get skip;
  @JsonKey(name: 'PageNo')
  int? get pageNo;
  @JsonKey(name: 'Take')
  int? get take;
  @JsonKey(name: 'Sorts')
  List<BaseSortParam>? get sort;
  @JsonKey(name: 'Filter.Logic')
  String? get filterLogic;
  @JsonKey(name: 'Filter.Filters')
  List<BaseFilterParam>? get filters;

  /// Create a copy of BaseQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BaseQueryParamCopyWith<BaseQueryParam> get copyWith =>
      _$BaseQueryParamCopyWithImpl<BaseQueryParam>(
          this as BaseQueryParam, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseQueryParam'))
      ..add(DiagnosticsProperty('action', action))
      ..add(DiagnosticsProperty('skip', skip))
      ..add(DiagnosticsProperty('pageNo', pageNo))
      ..add(DiagnosticsProperty('take', take))
      ..add(DiagnosticsProperty('sort', sort))
      ..add(DiagnosticsProperty('filterLogic', filterLogic))
      ..add(DiagnosticsProperty('filters', filters));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseQueryParam &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.pageNo, pageNo) || other.pageNo == pageNo) &&
            (identical(other.take, take) || other.take == take) &&
            const DeepCollectionEquality().equals(other.sort, sort) &&
            (identical(other.filterLogic, filterLogic) ||
                other.filterLogic == filterLogic) &&
            const DeepCollectionEquality().equals(other.filters, filters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      action,
      skip,
      pageNo,
      take,
      const DeepCollectionEquality().hash(sort),
      filterLogic,
      const DeepCollectionEquality().hash(filters));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseQueryParam(action: $action, skip: $skip, pageNo: $pageNo, take: $take, sort: $sort, filterLogic: $filterLogic, filters: $filters)';
  }
}

/// @nodoc
abstract mixin class $BaseQueryParamCopyWith<$Res> {
  factory $BaseQueryParamCopyWith(
          BaseQueryParam value, $Res Function(BaseQueryParam) _then) =
      _$BaseQueryParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'Action') String? action,
      @JsonKey(name: 'Skip') int? skip,
      @JsonKey(name: 'PageNo') int? pageNo,
      @JsonKey(name: 'Take') int? take,
      @JsonKey(name: 'Sorts') List<BaseSortParam>? sort,
      @JsonKey(name: 'Filter.Logic') String? filterLogic,
      @JsonKey(name: 'Filter.Filters') List<BaseFilterParam>? filters});
}

/// @nodoc
class _$BaseQueryParamCopyWithImpl<$Res>
    implements $BaseQueryParamCopyWith<$Res> {
  _$BaseQueryParamCopyWithImpl(this._self, this._then);

  final BaseQueryParam _self;
  final $Res Function(BaseQueryParam) _then;

  /// Create a copy of BaseQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = freezed,
    Object? skip = freezed,
    Object? pageNo = freezed,
    Object? take = freezed,
    Object? sort = freezed,
    Object? filterLogic = freezed,
    Object? filters = freezed,
  }) {
    return _then(_self.copyWith(
      action: freezed == action
          ? _self.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNo: freezed == pageNo
          ? _self.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int?,
      take: freezed == take
          ? _self.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<BaseSortParam>?,
      filterLogic: freezed == filterLogic
          ? _self.filterLogic
          : filterLogic // ignore: cast_nullable_to_non_nullable
              as String?,
      filters: freezed == filters
          ? _self.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<BaseFilterParam>?,
    ));
  }
}

/// @nodoc
@JsonSerializable(createToJson: false)
class _BaseQueryParam extends BaseQueryParam with DiagnosticableTreeMixin {
  const _BaseQueryParam(
      {@JsonKey(name: 'Action') this.action,
      @JsonKey(name: 'Skip') this.skip,
      @JsonKey(name: 'PageNo') this.pageNo,
      @JsonKey(name: 'Take') this.take,
      @JsonKey(name: 'Sorts') final List<BaseSortParam>? sort,
      @JsonKey(name: 'Filter.Logic') this.filterLogic,
      @JsonKey(name: 'Filter.Filters') final List<BaseFilterParam>? filters})
      : _sort = sort,
        _filters = filters,
        super._();
  factory _BaseQueryParam.fromJson(Map<String, dynamic> json) =>
      _$BaseQueryParamFromJson(json);

  @override
  @JsonKey(name: 'Action')
  final String? action;
  @override
  @JsonKey(name: 'Skip')
  final int? skip;
  @override
  @JsonKey(name: 'PageNo')
  final int? pageNo;
  @override
  @JsonKey(name: 'Take')
  final int? take;
  final List<BaseSortParam>? _sort;
  @override
  @JsonKey(name: 'Sorts')
  List<BaseSortParam>? get sort {
    final value = _sort;
    if (value == null) return null;
    if (_sort is EqualUnmodifiableListView) return _sort;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'Filter.Logic')
  final String? filterLogic;
  final List<BaseFilterParam>? _filters;
  @override
  @JsonKey(name: 'Filter.Filters')
  List<BaseFilterParam>? get filters {
    final value = _filters;
    if (value == null) return null;
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of BaseQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BaseQueryParamCopyWith<_BaseQueryParam> get copyWith =>
      __$BaseQueryParamCopyWithImpl<_BaseQueryParam>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseQueryParam'))
      ..add(DiagnosticsProperty('action', action))
      ..add(DiagnosticsProperty('skip', skip))
      ..add(DiagnosticsProperty('pageNo', pageNo))
      ..add(DiagnosticsProperty('take', take))
      ..add(DiagnosticsProperty('sort', sort))
      ..add(DiagnosticsProperty('filterLogic', filterLogic))
      ..add(DiagnosticsProperty('filters', filters));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BaseQueryParam &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.skip, skip) || other.skip == skip) &&
            (identical(other.pageNo, pageNo) || other.pageNo == pageNo) &&
            (identical(other.take, take) || other.take == take) &&
            const DeepCollectionEquality().equals(other._sort, _sort) &&
            (identical(other.filterLogic, filterLogic) ||
                other.filterLogic == filterLogic) &&
            const DeepCollectionEquality().equals(other._filters, _filters));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      action,
      skip,
      pageNo,
      take,
      const DeepCollectionEquality().hash(_sort),
      filterLogic,
      const DeepCollectionEquality().hash(_filters));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseQueryParam(action: $action, skip: $skip, pageNo: $pageNo, take: $take, sort: $sort, filterLogic: $filterLogic, filters: $filters)';
  }
}

/// @nodoc
abstract mixin class _$BaseQueryParamCopyWith<$Res>
    implements $BaseQueryParamCopyWith<$Res> {
  factory _$BaseQueryParamCopyWith(
          _BaseQueryParam value, $Res Function(_BaseQueryParam) _then) =
      __$BaseQueryParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Action') String? action,
      @JsonKey(name: 'Skip') int? skip,
      @JsonKey(name: 'PageNo') int? pageNo,
      @JsonKey(name: 'Take') int? take,
      @JsonKey(name: 'Sorts') List<BaseSortParam>? sort,
      @JsonKey(name: 'Filter.Logic') String? filterLogic,
      @JsonKey(name: 'Filter.Filters') List<BaseFilterParam>? filters});
}

/// @nodoc
class __$BaseQueryParamCopyWithImpl<$Res>
    implements _$BaseQueryParamCopyWith<$Res> {
  __$BaseQueryParamCopyWithImpl(this._self, this._then);

  final _BaseQueryParam _self;
  final $Res Function(_BaseQueryParam) _then;

  /// Create a copy of BaseQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? action = freezed,
    Object? skip = freezed,
    Object? pageNo = freezed,
    Object? take = freezed,
    Object? sort = freezed,
    Object? filterLogic = freezed,
    Object? filters = freezed,
  }) {
    return _then(_BaseQueryParam(
      action: freezed == action
          ? _self.action
          : action // ignore: cast_nullable_to_non_nullable
              as String?,
      skip: freezed == skip
          ? _self.skip
          : skip // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNo: freezed == pageNo
          ? _self.pageNo
          : pageNo // ignore: cast_nullable_to_non_nullable
              as int?,
      take: freezed == take
          ? _self.take
          : take // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self._sort
          : sort // ignore: cast_nullable_to_non_nullable
              as List<BaseSortParam>?,
      filterLogic: freezed == filterLogic
          ? _self.filterLogic
          : filterLogic // ignore: cast_nullable_to_non_nullable
              as String?,
      filters: freezed == filters
          ? _self._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<BaseFilterParam>?,
    ));
  }
}

/// @nodoc
mixin _$BaseSortParam implements DiagnosticableTreeMixin {
  @JsonKey(name: 'field')
  String? get field;
  @JsonKey(name: 'dir')
  String? get dir;

  /// Create a copy of BaseSortParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BaseSortParamCopyWith<BaseSortParam> get copyWith =>
      _$BaseSortParamCopyWithImpl<BaseSortParam>(
          this as BaseSortParam, _$identity);

  /// Serializes this BaseSortParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseSortParam'))
      ..add(DiagnosticsProperty('field', field))
      ..add(DiagnosticsProperty('dir', dir));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseSortParam &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.dir, dir) || other.dir == dir));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, dir);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseSortParam(field: $field, dir: $dir)';
  }
}

/// @nodoc
abstract mixin class $BaseSortParamCopyWith<$Res> {
  factory $BaseSortParamCopyWith(
          BaseSortParam value, $Res Function(BaseSortParam) _then) =
      _$BaseSortParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'field') String? field,
      @JsonKey(name: 'dir') String? dir});
}

/// @nodoc
class _$BaseSortParamCopyWithImpl<$Res>
    implements $BaseSortParamCopyWith<$Res> {
  _$BaseSortParamCopyWithImpl(this._self, this._then);

  final BaseSortParam _self;
  final $Res Function(BaseSortParam) _then;

  /// Create a copy of BaseSortParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? dir = freezed,
  }) {
    return _then(_self.copyWith(
      field: freezed == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      dir: freezed == dir
          ? _self.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BaseSortParam with DiagnosticableTreeMixin implements BaseSortParam {
  const _BaseSortParam(
      {@JsonKey(name: 'field') this.field, @JsonKey(name: 'dir') this.dir});
  factory _BaseSortParam.fromJson(Map<String, dynamic> json) =>
      _$BaseSortParamFromJson(json);

  @override
  @JsonKey(name: 'field')
  final String? field;
  @override
  @JsonKey(name: 'dir')
  final String? dir;

  /// Create a copy of BaseSortParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BaseSortParamCopyWith<_BaseSortParam> get copyWith =>
      __$BaseSortParamCopyWithImpl<_BaseSortParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BaseSortParamToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseSortParam'))
      ..add(DiagnosticsProperty('field', field))
      ..add(DiagnosticsProperty('dir', dir));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BaseSortParam &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.dir, dir) || other.dir == dir));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, field, dir);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseSortParam(field: $field, dir: $dir)';
  }
}

/// @nodoc
abstract mixin class _$BaseSortParamCopyWith<$Res>
    implements $BaseSortParamCopyWith<$Res> {
  factory _$BaseSortParamCopyWith(
          _BaseSortParam value, $Res Function(_BaseSortParam) _then) =
      __$BaseSortParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'field') String? field,
      @JsonKey(name: 'dir') String? dir});
}

/// @nodoc
class __$BaseSortParamCopyWithImpl<$Res>
    implements _$BaseSortParamCopyWith<$Res> {
  __$BaseSortParamCopyWithImpl(this._self, this._then);

  final _BaseSortParam _self;
  final $Res Function(_BaseSortParam) _then;

  /// Create a copy of BaseSortParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field = freezed,
    Object? dir = freezed,
  }) {
    return _then(_BaseSortParam(
      field: freezed == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      dir: freezed == dir
          ? _self.dir
          : dir // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$BaseFilterParam implements DiagnosticableTreeMixin {
  @JsonKey(name: 'field')
  String? get field;
  @JsonKey(name: 'operator')
  String? get operator;
  @JsonKey(name: 'value')
  dynamic get value;

  /// Create a copy of BaseFilterParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BaseFilterParamCopyWith<BaseFilterParam> get copyWith =>
      _$BaseFilterParamCopyWithImpl<BaseFilterParam>(
          this as BaseFilterParam, _$identity);

  /// Serializes this BaseFilterParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseFilterParam'))
      ..add(DiagnosticsProperty('field', field))
      ..add(DiagnosticsProperty('operator', operator))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BaseFilterParam &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.operator, operator) ||
                other.operator == operator) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, field, operator, const DeepCollectionEquality().hash(value));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseFilterParam(field: $field, operator: $operator, value: $value)';
  }
}

/// @nodoc
abstract mixin class $BaseFilterParamCopyWith<$Res> {
  factory $BaseFilterParamCopyWith(
          BaseFilterParam value, $Res Function(BaseFilterParam) _then) =
      _$BaseFilterParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'field') String? field,
      @JsonKey(name: 'operator') String? operator,
      @JsonKey(name: 'value') dynamic value});
}

/// @nodoc
class _$BaseFilterParamCopyWithImpl<$Res>
    implements $BaseFilterParamCopyWith<$Res> {
  _$BaseFilterParamCopyWithImpl(this._self, this._then);

  final BaseFilterParam _self;
  final $Res Function(BaseFilterParam) _then;

  /// Create a copy of BaseFilterParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? field = freezed,
    Object? operator = freezed,
    Object? value = freezed,
  }) {
    return _then(_self.copyWith(
      field: freezed == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      operator: freezed == operator
          ? _self.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BaseFilterParam with DiagnosticableTreeMixin implements BaseFilterParam {
  const _BaseFilterParam(
      {@JsonKey(name: 'field') this.field,
      @JsonKey(name: 'operator') this.operator,
      @JsonKey(name: 'value') this.value});
  factory _BaseFilterParam.fromJson(Map<String, dynamic> json) =>
      _$BaseFilterParamFromJson(json);

  @override
  @JsonKey(name: 'field')
  final String? field;
  @override
  @JsonKey(name: 'operator')
  final String? operator;
  @override
  @JsonKey(name: 'value')
  final dynamic value;

  /// Create a copy of BaseFilterParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BaseFilterParamCopyWith<_BaseFilterParam> get copyWith =>
      __$BaseFilterParamCopyWithImpl<_BaseFilterParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BaseFilterParamToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseFilterParam'))
      ..add(DiagnosticsProperty('field', field))
      ..add(DiagnosticsProperty('operator', operator))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BaseFilterParam &&
            (identical(other.field, field) || other.field == field) &&
            (identical(other.operator, operator) ||
                other.operator == operator) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, field, operator, const DeepCollectionEquality().hash(value));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseFilterParam(field: $field, operator: $operator, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$BaseFilterParamCopyWith<$Res>
    implements $BaseFilterParamCopyWith<$Res> {
  factory _$BaseFilterParamCopyWith(
          _BaseFilterParam value, $Res Function(_BaseFilterParam) _then) =
      __$BaseFilterParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'field') String? field,
      @JsonKey(name: 'operator') String? operator,
      @JsonKey(name: 'value') dynamic value});
}

/// @nodoc
class __$BaseFilterParamCopyWithImpl<$Res>
    implements _$BaseFilterParamCopyWith<$Res> {
  __$BaseFilterParamCopyWithImpl(this._self, this._then);

  final _BaseFilterParam _self;
  final $Res Function(_BaseFilterParam) _then;

  /// Create a copy of BaseFilterParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? field = freezed,
    Object? operator = freezed,
    Object? value = freezed,
  }) {
    return _then(_BaseFilterParam(
      field: freezed == field
          ? _self.field
          : field // ignore: cast_nullable_to_non_nullable
              as String?,
      operator: freezed == operator
          ? _self.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
mixin _$BaseState<T> implements DiagnosticableTreeMixin {
  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'BaseState<$T>'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is BaseState<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseState<$T>()';
  }
}

/// @nodoc
class $BaseStateCopyWith<T, $Res> {
  $BaseStateCopyWith(BaseState<T> _, $Res Function(BaseState<T>) __);
}

/// @nodoc

class Initial<T> with DiagnosticableTreeMixin implements BaseState<T> {
  const Initial();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'BaseState<$T>.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Initial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseState<$T>.initial()';
  }
}

/// @nodoc

class Loading<T> with DiagnosticableTreeMixin implements BaseState<T> {
  const Loading();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties..add(DiagnosticsProperty('type', 'BaseState<$T>.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseState<$T>.loading()';
  }
}

/// @nodoc

class Success<T> with DiagnosticableTreeMixin implements BaseState<T> {
  const Success({required this.data});

  final T data;

  /// Create a copy of BaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuccessCopyWith<T, Success<T>> get copyWith =>
      _$SuccessCopyWithImpl<T, Success<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseState<$T>.success'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Success<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseState<$T>.success(data: $data)';
  }
}

/// @nodoc
abstract mixin class $SuccessCopyWith<T, $Res>
    implements $BaseStateCopyWith<T, $Res> {
  factory $SuccessCopyWith(Success<T> value, $Res Function(Success<T>) _then) =
      _$SuccessCopyWithImpl;
  @useResult
  $Res call({T data});
}

/// @nodoc
class _$SuccessCopyWithImpl<T, $Res> implements $SuccessCopyWith<T, $Res> {
  _$SuccessCopyWithImpl(this._self, this._then);

  final Success<T> _self;
  final $Res Function(Success<T>) _then;

  /// Create a copy of BaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = freezed,
  }) {
    return _then(Success<T>(
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class Failure<T> with DiagnosticableTreeMixin implements BaseState<T> {
  const Failure({required this.message});

  final String message;

  /// Create a copy of BaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FailureCopyWith<T, Failure<T>> get copyWith =>
      _$FailureCopyWithImpl<T, Failure<T>>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'BaseState<$T>.failure'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Failure<T> &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BaseState<$T>.failure(message: $message)';
  }
}

/// @nodoc
abstract mixin class $FailureCopyWith<T, $Res>
    implements $BaseStateCopyWith<T, $Res> {
  factory $FailureCopyWith(Failure<T> value, $Res Function(Failure<T>) _then) =
      _$FailureCopyWithImpl;
  @useResult
  $Res call({String message});
}

/// @nodoc
class _$FailureCopyWithImpl<T, $Res> implements $FailureCopyWith<T, $Res> {
  _$FailureCopyWithImpl(this._self, this._then);

  final Failure<T> _self;
  final $Res Function(Failure<T>) _then;

  /// Create a copy of BaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
  }) {
    return _then(Failure<T>(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$GetQueryParam implements DiagnosticableTreeMixin {
  @JsonKey(name: "page_number")
  int? get page;
  @JsonKey(name: "no_of_rows")
  int? get size;
  @JsonKey(name: "created_by")
  int? get createdBy;
  @JsonKey(name: "sales_rep_id")
  int? get salesRepId;

  /// Create a copy of GetQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetQueryParamCopyWith<GetQueryParam> get copyWith =>
      _$GetQueryParamCopyWithImpl<GetQueryParam>(
          this as GetQueryParam, _$identity);

  /// Serializes this GetQueryParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'GetQueryParam'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('size', size))
      ..add(DiagnosticsProperty('createdBy', createdBy))
      ..add(DiagnosticsProperty('salesRepId', salesRepId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetQueryParam &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, size, createdBy, salesRepId);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetQueryParam(page: $page, size: $size, createdBy: $createdBy, salesRepId: $salesRepId)';
  }
}

/// @nodoc
abstract mixin class $GetQueryParamCopyWith<$Res> {
  factory $GetQueryParamCopyWith(
          GetQueryParam value, $Res Function(GetQueryParam) _then) =
      _$GetQueryParamCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "page_number") int? page,
      @JsonKey(name: "no_of_rows") int? size,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "sales_rep_id") int? salesRepId});
}

/// @nodoc
class _$GetQueryParamCopyWithImpl<$Res>
    implements $GetQueryParamCopyWith<$Res> {
  _$GetQueryParamCopyWithImpl(this._self, this._then);

  final GetQueryParam _self;
  final $Res Function(GetQueryParam) _then;

  /// Create a copy of GetQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? size = freezed,
    Object? createdBy = freezed,
    Object? salesRepId = freezed,
  }) {
    return _then(_self.copyWith(
      page: freezed == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _GetQueryParam with DiagnosticableTreeMixin implements GetQueryParam {
  const _GetQueryParam(
      {@JsonKey(name: "page_number") this.page,
      @JsonKey(name: "no_of_rows") this.size,
      @JsonKey(name: "created_by") this.createdBy,
      @JsonKey(name: "sales_rep_id") this.salesRepId});
  factory _GetQueryParam.fromJson(Map<String, dynamic> json) =>
      _$GetQueryParamFromJson(json);

  @override
  @JsonKey(name: "page_number")
  final int? page;
  @override
  @JsonKey(name: "no_of_rows")
  final int? size;
  @override
  @JsonKey(name: "created_by")
  final int? createdBy;
  @override
  @JsonKey(name: "sales_rep_id")
  final int? salesRepId;

  /// Create a copy of GetQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetQueryParamCopyWith<_GetQueryParam> get copyWith =>
      __$GetQueryParamCopyWithImpl<_GetQueryParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetQueryParamToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'GetQueryParam'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('size', size))
      ..add(DiagnosticsProperty('createdBy', createdBy))
      ..add(DiagnosticsProperty('salesRepId', salesRepId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetQueryParam &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.salesRepId, salesRepId) ||
                other.salesRepId == salesRepId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, page, size, createdBy, salesRepId);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetQueryParam(page: $page, size: $size, createdBy: $createdBy, salesRepId: $salesRepId)';
  }
}

/// @nodoc
abstract mixin class _$GetQueryParamCopyWith<$Res>
    implements $GetQueryParamCopyWith<$Res> {
  factory _$GetQueryParamCopyWith(
          _GetQueryParam value, $Res Function(_GetQueryParam) _then) =
      __$GetQueryParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "page_number") int? page,
      @JsonKey(name: "no_of_rows") int? size,
      @JsonKey(name: "created_by") int? createdBy,
      @JsonKey(name: "sales_rep_id") int? salesRepId});
}

/// @nodoc
class __$GetQueryParamCopyWithImpl<$Res>
    implements _$GetQueryParamCopyWith<$Res> {
  __$GetQueryParamCopyWithImpl(this._self, this._then);

  final _GetQueryParam _self;
  final $Res Function(_GetQueryParam) _then;

  /// Create a copy of GetQueryParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? page = freezed,
    Object? size = freezed,
    Object? createdBy = freezed,
    Object? salesRepId = freezed,
  }) {
    return _then(_GetQueryParam(
      page: freezed == page
          ? _self.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _self.size
          : size // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      salesRepId: freezed == salesRepId
          ? _self.salesRepId
          : salesRepId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
