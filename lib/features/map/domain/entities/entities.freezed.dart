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
mixin _$RouteInfoEntity implements DiagnosticableTreeMixin {
  String? get key;
  double? get distance;
  double? get duration;

  /// Create a copy of RouteInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RouteInfoEntityCopyWith<RouteInfoEntity> get copyWith =>
      _$RouteInfoEntityCopyWithImpl<RouteInfoEntity>(
          this as RouteInfoEntity, _$identity);

  /// Serializes this RouteInfoEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RouteInfoEntity'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('distance', distance))
      ..add(DiagnosticsProperty('duration', duration));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RouteInfoEntity &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, distance, duration);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouteInfoEntity(key: $key, distance: $distance, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $RouteInfoEntityCopyWith<$Res> {
  factory $RouteInfoEntityCopyWith(
          RouteInfoEntity value, $Res Function(RouteInfoEntity) _then) =
      _$RouteInfoEntityCopyWithImpl;
  @useResult
  $Res call({String? key, double? distance, double? duration});
}

/// @nodoc
class _$RouteInfoEntityCopyWithImpl<$Res>
    implements $RouteInfoEntityCopyWith<$Res> {
  _$RouteInfoEntityCopyWithImpl(this._self, this._then);

  final RouteInfoEntity _self;
  final $Res Function(RouteInfoEntity) _then;

  /// Create a copy of RouteInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
  }) {
    return _then(_self.copyWith(
      key: freezed == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _self.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// Adds pattern-matching-related methods to [RouteInfoEntity].
extension RouteInfoEntityPatterns on RouteInfoEntity {
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
    TResult Function(_RouteInfoEntity value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RouteInfoEntity() when $default != null:
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
    TResult Function(_RouteInfoEntity value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RouteInfoEntity():
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
    TResult? Function(_RouteInfoEntity value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RouteInfoEntity() when $default != null:
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
    TResult Function(String? key, double? distance, double? duration)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _RouteInfoEntity() when $default != null:
        return $default(_that.key, _that.distance, _that.duration);
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
    TResult Function(String? key, double? distance, double? duration) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RouteInfoEntity():
        return $default(_that.key, _that.distance, _that.duration);
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
    TResult? Function(String? key, double? distance, double? duration)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _RouteInfoEntity() when $default != null:
        return $default(_that.key, _that.distance, _that.duration);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _RouteInfoEntity with DiagnosticableTreeMixin implements RouteInfoEntity {
  const _RouteInfoEntity({this.key, this.distance, this.duration});
  factory _RouteInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$RouteInfoEntityFromJson(json);

  @override
  final String? key;
  @override
  final double? distance;
  @override
  final double? duration;

  /// Create a copy of RouteInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RouteInfoEntityCopyWith<_RouteInfoEntity> get copyWith =>
      __$RouteInfoEntityCopyWithImpl<_RouteInfoEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RouteInfoEntityToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'RouteInfoEntity'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('distance', distance))
      ..add(DiagnosticsProperty('duration', duration));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RouteInfoEntity &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, key, distance, duration);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RouteInfoEntity(key: $key, distance: $distance, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class _$RouteInfoEntityCopyWith<$Res>
    implements $RouteInfoEntityCopyWith<$Res> {
  factory _$RouteInfoEntityCopyWith(
          _RouteInfoEntity value, $Res Function(_RouteInfoEntity) _then) =
      __$RouteInfoEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String? key, double? distance, double? duration});
}

/// @nodoc
class __$RouteInfoEntityCopyWithImpl<$Res>
    implements _$RouteInfoEntityCopyWith<$Res> {
  __$RouteInfoEntityCopyWithImpl(this._self, this._then);

  final _RouteInfoEntity _self;
  final $Res Function(_RouteInfoEntity) _then;

  /// Create a copy of RouteInfoEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = freezed,
    Object? distance = freezed,
    Object? duration = freezed,
  }) {
    return _then(_RouteInfoEntity(
      key: freezed == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _self.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$SelectedAddressDetails implements DiagnosticableTreeMixin {
  String get id;
  String get address;
  double get latitude;
  double get longitude;

  /// Create a copy of SelectedAddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelectedAddressDetailsCopyWith<SelectedAddressDetails> get copyWith =>
      _$SelectedAddressDetailsCopyWithImpl<SelectedAddressDetails>(
          this as SelectedAddressDetails, _$identity);

  /// Serializes this SelectedAddressDetails to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'SelectedAddressDetails'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelectedAddressDetails &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, address, latitude, longitude);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectedAddressDetails(id: $id, address: $address, latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class $SelectedAddressDetailsCopyWith<$Res> {
  factory $SelectedAddressDetailsCopyWith(SelectedAddressDetails value,
          $Res Function(SelectedAddressDetails) _then) =
      _$SelectedAddressDetailsCopyWithImpl;
  @useResult
  $Res call({String id, String address, double latitude, double longitude});
}

/// @nodoc
class _$SelectedAddressDetailsCopyWithImpl<$Res>
    implements $SelectedAddressDetailsCopyWith<$Res> {
  _$SelectedAddressDetailsCopyWithImpl(this._self, this._then);

  final SelectedAddressDetails _self;
  final $Res Function(SelectedAddressDetails) _then;

  /// Create a copy of SelectedAddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? address = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// Adds pattern-matching-related methods to [SelectedAddressDetails].
extension SelectedAddressDetailsPatterns on SelectedAddressDetails {
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
    TResult Function(_SelectedAddressDetails value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SelectedAddressDetails() when $default != null:
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
    TResult Function(_SelectedAddressDetails value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SelectedAddressDetails():
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
    TResult? Function(_SelectedAddressDetails value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SelectedAddressDetails() when $default != null:
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
            String id, String address, double latitude, double longitude)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _SelectedAddressDetails() when $default != null:
        return $default(
            _that.id, _that.address, _that.latitude, _that.longitude);
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
            String id, String address, double latitude, double longitude)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SelectedAddressDetails():
        return $default(
            _that.id, _that.address, _that.latitude, _that.longitude);
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
            String id, String address, double latitude, double longitude)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _SelectedAddressDetails() when $default != null:
        return $default(
            _that.id, _that.address, _that.latitude, _that.longitude);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _SelectedAddressDetails
    with DiagnosticableTreeMixin
    implements SelectedAddressDetails {
  const _SelectedAddressDetails(
      {required this.id,
      required this.address,
      required this.latitude,
      required this.longitude});
  factory _SelectedAddressDetails.fromJson(Map<String, dynamic> json) =>
      _$SelectedAddressDetailsFromJson(json);

  @override
  final String id;
  @override
  final String address;
  @override
  final double latitude;
  @override
  final double longitude;

  /// Create a copy of SelectedAddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SelectedAddressDetailsCopyWith<_SelectedAddressDetails> get copyWith =>
      __$SelectedAddressDetailsCopyWithImpl<_SelectedAddressDetails>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SelectedAddressDetailsToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'SelectedAddressDetails'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('latitude', latitude))
      ..add(DiagnosticsProperty('longitude', longitude));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SelectedAddressDetails &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, address, latitude, longitude);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SelectedAddressDetails(id: $id, address: $address, latitude: $latitude, longitude: $longitude)';
  }
}

/// @nodoc
abstract mixin class _$SelectedAddressDetailsCopyWith<$Res>
    implements $SelectedAddressDetailsCopyWith<$Res> {
  factory _$SelectedAddressDetailsCopyWith(_SelectedAddressDetails value,
          $Res Function(_SelectedAddressDetails) _then) =
      __$SelectedAddressDetailsCopyWithImpl;
  @override
  @useResult
  $Res call({String id, String address, double latitude, double longitude});
}

/// @nodoc
class __$SelectedAddressDetailsCopyWithImpl<$Res>
    implements _$SelectedAddressDetailsCopyWith<$Res> {
  __$SelectedAddressDetailsCopyWithImpl(this._self, this._then);

  final _SelectedAddressDetails _self;
  final $Res Function(_SelectedAddressDetails) _then;

  /// Create a copy of SelectedAddressDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? address = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_SelectedAddressDetails(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _self.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _self.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _self.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

// dart format on
