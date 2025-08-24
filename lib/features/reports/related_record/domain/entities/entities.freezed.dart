// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RelatedRecordEntity {
  @JsonKey(name: "Date")
  DateTime? get date;
  @JsonKey(name: "Type")
  String? get type;
  @JsonKey(name: "RecordId")
  int? get recordId;
  @JsonKey(name: "DocumentNumber")
  String? get documentNumber;
  @JsonKey(name: "Status")
  String? get status;
  @JsonKey(name: "Url")
  String? get url;

  /// Create a copy of RelatedRecordEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RelatedRecordEntityCopyWith<RelatedRecordEntity> get copyWith =>
      _$RelatedRecordEntityCopyWithImpl<RelatedRecordEntity>(
          this as RelatedRecordEntity, _$identity);

  /// Serializes this RelatedRecordEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RelatedRecordEntity &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.recordId, recordId) ||
                other.recordId == recordId) &&
            (identical(other.documentNumber, documentNumber) ||
                other.documentNumber == documentNumber) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, date, type, recordId, documentNumber, status, url);

  @override
  String toString() {
    return 'RelatedRecordEntity(date: $date, type: $type, recordId: $recordId, documentNumber: $documentNumber, status: $status, url: $url)';
  }
}

/// @nodoc
abstract mixin class $RelatedRecordEntityCopyWith<$Res> {
  factory $RelatedRecordEntityCopyWith(
          RelatedRecordEntity value, $Res Function(RelatedRecordEntity) _then) =
      _$RelatedRecordEntityCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "Date") DateTime? date,
      @JsonKey(name: "Type") String? type,
      @JsonKey(name: "RecordId") int? recordId,
      @JsonKey(name: "DocumentNumber") String? documentNumber,
      @JsonKey(name: "Status") String? status,
      @JsonKey(name: "Url") String? url});
}

/// @nodoc
class _$RelatedRecordEntityCopyWithImpl<$Res>
    implements $RelatedRecordEntityCopyWith<$Res> {
  _$RelatedRecordEntityCopyWithImpl(this._self, this._then);

  final RelatedRecordEntity _self;
  final $Res Function(RelatedRecordEntity) _then;

  /// Create a copy of RelatedRecordEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? type = freezed,
    Object? recordId = freezed,
    Object? documentNumber = freezed,
    Object? status = freezed,
    Object? url = freezed,
  }) {
    return _then(_self.copyWith(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      recordId: freezed == recordId
          ? _self.recordId
          : recordId // ignore: cast_nullable_to_non_nullable
              as int?,
      documentNumber: freezed == documentNumber
          ? _self.documentNumber
          : documentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [RelatedRecordEntity].
extension RelatedRecordEntityPatterns on RelatedRecordEntity {
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
    TResult Function(_RelatedRecordEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordEntity() when $default != null:
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
    TResult Function(_RelatedRecordEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordEntity():
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
    TResult? Function(_RelatedRecordEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordEntity() when $default != null:
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
    TResult Function(
            @JsonKey(name: "Date") DateTime? date,
            @JsonKey(name: "Type") String? type,
            @JsonKey(name: "RecordId") int? recordId,
            @JsonKey(name: "DocumentNumber") String? documentNumber,
            @JsonKey(name: "Status") String? status,
            @JsonKey(name: "Url") String? url)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordEntity() when $default != null:
        return $default(_that.date, _that.type, _that.recordId,
            _that.documentNumber, _that.status, _that.url);
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
    TResult Function(
            @JsonKey(name: "Date") DateTime? date,
            @JsonKey(name: "Type") String? type,
            @JsonKey(name: "RecordId") int? recordId,
            @JsonKey(name: "DocumentNumber") String? documentNumber,
            @JsonKey(name: "Status") String? status,
            @JsonKey(name: "Url") String? url)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordEntity():
        return $default(_that.date, _that.type, _that.recordId,
            _that.documentNumber, _that.status, _that.url);
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
    TResult? Function(
            @JsonKey(name: "Date") DateTime? date,
            @JsonKey(name: "Type") String? type,
            @JsonKey(name: "RecordId") int? recordId,
            @JsonKey(name: "DocumentNumber") String? documentNumber,
            @JsonKey(name: "Status") String? status,
            @JsonKey(name: "Url") String? url)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordEntity() when $default != null:
        return $default(_that.date, _that.type, _that.recordId,
            _that.documentNumber, _that.status, _that.url);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RelatedRecordEntity implements RelatedRecordEntity {
  const _RelatedRecordEntity(
      {@JsonKey(name: "Date") this.date,
      @JsonKey(name: "Type") this.type,
      @JsonKey(name: "RecordId") this.recordId,
      @JsonKey(name: "DocumentNumber") this.documentNumber,
      @JsonKey(name: "Status") this.status,
      @JsonKey(name: "Url") this.url});
  factory _RelatedRecordEntity.fromJson(Map<String, dynamic> json) =>
      _$RelatedRecordEntityFromJson(json);

  @override
  @JsonKey(name: "Date")
  final DateTime? date;
  @override
  @JsonKey(name: "Type")
  final String? type;
  @override
  @JsonKey(name: "RecordId")
  final int? recordId;
  @override
  @JsonKey(name: "DocumentNumber")
  final String? documentNumber;
  @override
  @JsonKey(name: "Status")
  final String? status;
  @override
  @JsonKey(name: "Url")
  final String? url;

  /// Create a copy of RelatedRecordEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RelatedRecordEntityCopyWith<_RelatedRecordEntity> get copyWith =>
      __$RelatedRecordEntityCopyWithImpl<_RelatedRecordEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RelatedRecordEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RelatedRecordEntity &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.recordId, recordId) ||
                other.recordId == recordId) &&
            (identical(other.documentNumber, documentNumber) ||
                other.documentNumber == documentNumber) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, date, type, recordId, documentNumber, status, url);

  @override
  String toString() {
    return 'RelatedRecordEntity(date: $date, type: $type, recordId: $recordId, documentNumber: $documentNumber, status: $status, url: $url)';
  }
}

/// @nodoc
abstract mixin class _$RelatedRecordEntityCopyWith<$Res>
    implements $RelatedRecordEntityCopyWith<$Res> {
  factory _$RelatedRecordEntityCopyWith(_RelatedRecordEntity value,
          $Res Function(_RelatedRecordEntity) _then) =
      __$RelatedRecordEntityCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Date") DateTime? date,
      @JsonKey(name: "Type") String? type,
      @JsonKey(name: "RecordId") int? recordId,
      @JsonKey(name: "DocumentNumber") String? documentNumber,
      @JsonKey(name: "Status") String? status,
      @JsonKey(name: "Url") String? url});
}

/// @nodoc
class __$RelatedRecordEntityCopyWithImpl<$Res>
    implements _$RelatedRecordEntityCopyWith<$Res> {
  __$RelatedRecordEntityCopyWithImpl(this._self, this._then);

  final _RelatedRecordEntity _self;
  final $Res Function(_RelatedRecordEntity) _then;

  /// Create a copy of RelatedRecordEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? date = freezed,
    Object? type = freezed,
    Object? recordId = freezed,
    Object? documentNumber = freezed,
    Object? status = freezed,
    Object? url = freezed,
  }) {
    return _then(_RelatedRecordEntity(
      date: freezed == date
          ? _self.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      recordId: freezed == recordId
          ? _self.recordId
          : recordId // ignore: cast_nullable_to_non_nullable
              as int?,
      documentNumber: freezed == documentNumber
          ? _self.documentNumber
          : documentNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RelatedRecordParams {
  int get id;
  String get path;

  /// Create a copy of RelatedRecordParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RelatedRecordParamsCopyWith<RelatedRecordParams> get copyWith =>
      _$RelatedRecordParamsCopyWithImpl<RelatedRecordParams>(
          this as RelatedRecordParams, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RelatedRecordParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, path);

  @override
  String toString() {
    return 'RelatedRecordParams(id: $id, path: $path)';
  }
}

/// @nodoc
abstract mixin class $RelatedRecordParamsCopyWith<$Res> {
  factory $RelatedRecordParamsCopyWith(
          RelatedRecordParams value, $Res Function(RelatedRecordParams) _then) =
      _$RelatedRecordParamsCopyWithImpl;
  @useResult
  $Res call({int id, String path});
}

/// @nodoc
class _$RelatedRecordParamsCopyWithImpl<$Res>
    implements $RelatedRecordParamsCopyWith<$Res> {
  _$RelatedRecordParamsCopyWithImpl(this._self, this._then);

  final RelatedRecordParams _self;
  final $Res Function(RelatedRecordParams) _then;

  /// Create a copy of RelatedRecordParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? path = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// Adds pattern-matching-related methods to [RelatedRecordParams].
extension RelatedRecordParamsPatterns on RelatedRecordParams {
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
    TResult Function(_RelatedRecordParams value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordParams() when $default != null:
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
    TResult Function(_RelatedRecordParams value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordParams():
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
    TResult? Function(_RelatedRecordParams value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordParams() when $default != null:
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
    TResult Function(int id, String path)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordParams() when $default != null:
        return $default(_that.id, _that.path);
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
    TResult Function(int id, String path) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordParams():
        return $default(_that.id, _that.path);
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
    TResult? Function(int id, String path)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RelatedRecordParams() when $default != null:
        return $default(_that.id, _that.path);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _RelatedRecordParams implements RelatedRecordParams {
  const _RelatedRecordParams({required this.id, required this.path});

  @override
  final int id;
  @override
  final String path;

  /// Create a copy of RelatedRecordParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RelatedRecordParamsCopyWith<_RelatedRecordParams> get copyWith =>
      __$RelatedRecordParamsCopyWithImpl<_RelatedRecordParams>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RelatedRecordParams &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.path, path) || other.path == path));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, path);

  @override
  String toString() {
    return 'RelatedRecordParams(id: $id, path: $path)';
  }
}

/// @nodoc
abstract mixin class _$RelatedRecordParamsCopyWith<$Res>
    implements $RelatedRecordParamsCopyWith<$Res> {
  factory _$RelatedRecordParamsCopyWith(_RelatedRecordParams value,
          $Res Function(_RelatedRecordParams) _then) =
      __$RelatedRecordParamsCopyWithImpl;
  @override
  @useResult
  $Res call({int id, String path});
}

/// @nodoc
class __$RelatedRecordParamsCopyWithImpl<$Res>
    implements _$RelatedRecordParamsCopyWith<$Res> {
  __$RelatedRecordParamsCopyWithImpl(this._self, this._then);

  final _RelatedRecordParams _self;
  final $Res Function(_RelatedRecordParams) _then;

  /// Create a copy of RelatedRecordParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? path = null,
  }) {
    return _then(_RelatedRecordParams(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      path: null == path
          ? _self.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
