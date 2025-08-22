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
mixin _$OrsMultiLocationDTO implements DiagnosticableTreeMixin {
  @JsonKey(name: "bbox")
  List<double> get bbox;
  @JsonKey(name: "routes")
  List<OrsRoutesDTO> get routes;
  @JsonKey(name: "metadata")
  OrsMetadataDTO? get metadata;

  /// Create a copy of OrsMultiLocationDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrsMultiLocationDTOCopyWith<OrsMultiLocationDTO> get copyWith =>
      _$OrsMultiLocationDTOCopyWithImpl<OrsMultiLocationDTO>(
          this as OrsMultiLocationDTO, _$identity);

  /// Serializes this OrsMultiLocationDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsMultiLocationDTO'))
      ..add(DiagnosticsProperty('bbox', bbox))
      ..add(DiagnosticsProperty('routes', routes))
      ..add(DiagnosticsProperty('metadata', metadata));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrsMultiLocationDTO &&
            const DeepCollectionEquality().equals(other.bbox, bbox) &&
            const DeepCollectionEquality().equals(other.routes, routes) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(bbox),
      const DeepCollectionEquality().hash(routes),
      metadata);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsMultiLocationDTO(bbox: $bbox, routes: $routes, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class $OrsMultiLocationDTOCopyWith<$Res> {
  factory $OrsMultiLocationDTOCopyWith(
          OrsMultiLocationDTO value, $Res Function(OrsMultiLocationDTO) _then) =
      _$OrsMultiLocationDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "bbox") List<double> bbox,
      @JsonKey(name: "routes") List<OrsRoutesDTO> routes,
      @JsonKey(name: "metadata") OrsMetadataDTO? metadata});

  $OrsMetadataDTOCopyWith<$Res>? get metadata;
}

/// @nodoc
class _$OrsMultiLocationDTOCopyWithImpl<$Res>
    implements $OrsMultiLocationDTOCopyWith<$Res> {
  _$OrsMultiLocationDTOCopyWithImpl(this._self, this._then);

  final OrsMultiLocationDTO _self;
  final $Res Function(OrsMultiLocationDTO) _then;

  /// Create a copy of OrsMultiLocationDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bbox = null,
    Object? routes = null,
    Object? metadata = freezed,
  }) {
    return _then(_self.copyWith(
      bbox: null == bbox
          ? _self.bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as List<double>,
      routes: null == routes
          ? _self.routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<OrsRoutesDTO>,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as OrsMetadataDTO?,
    ));
  }

  /// Create a copy of OrsMultiLocationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrsMetadataDTOCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $OrsMetadataDTOCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _OrsMultiLocationDTO
    with DiagnosticableTreeMixin
    implements OrsMultiLocationDTO {
  const _OrsMultiLocationDTO(
      {@JsonKey(name: "bbox") final List<double> bbox = const [],
      @JsonKey(name: "routes") final List<OrsRoutesDTO> routes = const [],
      @JsonKey(name: "metadata") this.metadata})
      : _bbox = bbox,
        _routes = routes;
  factory _OrsMultiLocationDTO.fromJson(Map<String, dynamic> json) =>
      _$OrsMultiLocationDTOFromJson(json);

  final List<double> _bbox;
  @override
  @JsonKey(name: "bbox")
  List<double> get bbox {
    if (_bbox is EqualUnmodifiableListView) return _bbox;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bbox);
  }

  final List<OrsRoutesDTO> _routes;
  @override
  @JsonKey(name: "routes")
  List<OrsRoutesDTO> get routes {
    if (_routes is EqualUnmodifiableListView) return _routes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_routes);
  }

  @override
  @JsonKey(name: "metadata")
  final OrsMetadataDTO? metadata;

  /// Create a copy of OrsMultiLocationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrsMultiLocationDTOCopyWith<_OrsMultiLocationDTO> get copyWith =>
      __$OrsMultiLocationDTOCopyWithImpl<_OrsMultiLocationDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrsMultiLocationDTOToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsMultiLocationDTO'))
      ..add(DiagnosticsProperty('bbox', bbox))
      ..add(DiagnosticsProperty('routes', routes))
      ..add(DiagnosticsProperty('metadata', metadata));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrsMultiLocationDTO &&
            const DeepCollectionEquality().equals(other._bbox, _bbox) &&
            const DeepCollectionEquality().equals(other._routes, _routes) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bbox),
      const DeepCollectionEquality().hash(_routes),
      metadata);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsMultiLocationDTO(bbox: $bbox, routes: $routes, metadata: $metadata)';
  }
}

/// @nodoc
abstract mixin class _$OrsMultiLocationDTOCopyWith<$Res>
    implements $OrsMultiLocationDTOCopyWith<$Res> {
  factory _$OrsMultiLocationDTOCopyWith(_OrsMultiLocationDTO value,
          $Res Function(_OrsMultiLocationDTO) _then) =
      __$OrsMultiLocationDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "bbox") List<double> bbox,
      @JsonKey(name: "routes") List<OrsRoutesDTO> routes,
      @JsonKey(name: "metadata") OrsMetadataDTO? metadata});

  @override
  $OrsMetadataDTOCopyWith<$Res>? get metadata;
}

/// @nodoc
class __$OrsMultiLocationDTOCopyWithImpl<$Res>
    implements _$OrsMultiLocationDTOCopyWith<$Res> {
  __$OrsMultiLocationDTOCopyWithImpl(this._self, this._then);

  final _OrsMultiLocationDTO _self;
  final $Res Function(_OrsMultiLocationDTO) _then;

  /// Create a copy of OrsMultiLocationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? bbox = null,
    Object? routes = null,
    Object? metadata = freezed,
  }) {
    return _then(_OrsMultiLocationDTO(
      bbox: null == bbox
          ? _self._bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as List<double>,
      routes: null == routes
          ? _self._routes
          : routes // ignore: cast_nullable_to_non_nullable
              as List<OrsRoutesDTO>,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as OrsMetadataDTO?,
    ));
  }

  /// Create a copy of OrsMultiLocationDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrsMetadataDTOCopyWith<$Res>? get metadata {
    if (_self.metadata == null) {
      return null;
    }

    return $OrsMetadataDTOCopyWith<$Res>(_self.metadata!, (value) {
      return _then(_self.copyWith(metadata: value));
    });
  }
}

/// @nodoc
mixin _$OrsRoutesDTO implements DiagnosticableTreeMixin {
  @JsonKey(name: "summary")
  OrsSummaryDTO? get summary;
  @JsonKey(name: "segments")
  List<OrsSegmentsDTO> get segments;
  @JsonKey(name: "bbox")
  List<double> get bbox;
  @JsonKey(name: "geometry")
  String? get geometry;
  @JsonKey(name: "way_points")
  List<int> get wayPoints;

  /// Create a copy of OrsRoutesDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrsRoutesDTOCopyWith<OrsRoutesDTO> get copyWith =>
      _$OrsRoutesDTOCopyWithImpl<OrsRoutesDTO>(
          this as OrsRoutesDTO, _$identity);

  /// Serializes this OrsRoutesDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsRoutesDTO'))
      ..add(DiagnosticsProperty('summary', summary))
      ..add(DiagnosticsProperty('segments', segments))
      ..add(DiagnosticsProperty('bbox', bbox))
      ..add(DiagnosticsProperty('geometry', geometry))
      ..add(DiagnosticsProperty('wayPoints', wayPoints));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrsRoutesDTO &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality().equals(other.segments, segments) &&
            const DeepCollectionEquality().equals(other.bbox, bbox) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            const DeepCollectionEquality().equals(other.wayPoints, wayPoints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      summary,
      const DeepCollectionEquality().hash(segments),
      const DeepCollectionEquality().hash(bbox),
      geometry,
      const DeepCollectionEquality().hash(wayPoints));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsRoutesDTO(summary: $summary, segments: $segments, bbox: $bbox, geometry: $geometry, wayPoints: $wayPoints)';
  }
}

/// @nodoc
abstract mixin class $OrsRoutesDTOCopyWith<$Res> {
  factory $OrsRoutesDTOCopyWith(
          OrsRoutesDTO value, $Res Function(OrsRoutesDTO) _then) =
      _$OrsRoutesDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "summary") OrsSummaryDTO? summary,
      @JsonKey(name: "segments") List<OrsSegmentsDTO> segments,
      @JsonKey(name: "bbox") List<double> bbox,
      @JsonKey(name: "geometry") String? geometry,
      @JsonKey(name: "way_points") List<int> wayPoints});

  $OrsSummaryDTOCopyWith<$Res>? get summary;
}

/// @nodoc
class _$OrsRoutesDTOCopyWithImpl<$Res> implements $OrsRoutesDTOCopyWith<$Res> {
  _$OrsRoutesDTOCopyWithImpl(this._self, this._then);

  final OrsRoutesDTO _self;
  final $Res Function(OrsRoutesDTO) _then;

  /// Create a copy of OrsRoutesDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? summary = freezed,
    Object? segments = null,
    Object? bbox = null,
    Object? geometry = freezed,
    Object? wayPoints = null,
  }) {
    return _then(_self.copyWith(
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as OrsSummaryDTO?,
      segments: null == segments
          ? _self.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<OrsSegmentsDTO>,
      bbox: null == bbox
          ? _self.bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as List<double>,
      geometry: freezed == geometry
          ? _self.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as String?,
      wayPoints: null == wayPoints
          ? _self.wayPoints
          : wayPoints // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }

  /// Create a copy of OrsRoutesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrsSummaryDTOCopyWith<$Res>? get summary {
    if (_self.summary == null) {
      return null;
    }

    return $OrsSummaryDTOCopyWith<$Res>(_self.summary!, (value) {
      return _then(_self.copyWith(summary: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _OrsRoutesDTO with DiagnosticableTreeMixin implements OrsRoutesDTO {
  const _OrsRoutesDTO(
      {@JsonKey(name: "summary") this.summary,
      @JsonKey(name: "segments") final List<OrsSegmentsDTO> segments = const [],
      @JsonKey(name: "bbox") final List<double> bbox = const [],
      @JsonKey(name: "geometry") this.geometry,
      @JsonKey(name: "way_points") final List<int> wayPoints = const []})
      : _segments = segments,
        _bbox = bbox,
        _wayPoints = wayPoints;
  factory _OrsRoutesDTO.fromJson(Map<String, dynamic> json) =>
      _$OrsRoutesDTOFromJson(json);

  @override
  @JsonKey(name: "summary")
  final OrsSummaryDTO? summary;
  final List<OrsSegmentsDTO> _segments;
  @override
  @JsonKey(name: "segments")
  List<OrsSegmentsDTO> get segments {
    if (_segments is EqualUnmodifiableListView) return _segments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_segments);
  }

  final List<double> _bbox;
  @override
  @JsonKey(name: "bbox")
  List<double> get bbox {
    if (_bbox is EqualUnmodifiableListView) return _bbox;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bbox);
  }

  @override
  @JsonKey(name: "geometry")
  final String? geometry;
  final List<int> _wayPoints;
  @override
  @JsonKey(name: "way_points")
  List<int> get wayPoints {
    if (_wayPoints is EqualUnmodifiableListView) return _wayPoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wayPoints);
  }

  /// Create a copy of OrsRoutesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrsRoutesDTOCopyWith<_OrsRoutesDTO> get copyWith =>
      __$OrsRoutesDTOCopyWithImpl<_OrsRoutesDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrsRoutesDTOToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsRoutesDTO'))
      ..add(DiagnosticsProperty('summary', summary))
      ..add(DiagnosticsProperty('segments', segments))
      ..add(DiagnosticsProperty('bbox', bbox))
      ..add(DiagnosticsProperty('geometry', geometry))
      ..add(DiagnosticsProperty('wayPoints', wayPoints));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrsRoutesDTO &&
            (identical(other.summary, summary) || other.summary == summary) &&
            const DeepCollectionEquality().equals(other._segments, _segments) &&
            const DeepCollectionEquality().equals(other._bbox, _bbox) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            const DeepCollectionEquality()
                .equals(other._wayPoints, _wayPoints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      summary,
      const DeepCollectionEquality().hash(_segments),
      const DeepCollectionEquality().hash(_bbox),
      geometry,
      const DeepCollectionEquality().hash(_wayPoints));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsRoutesDTO(summary: $summary, segments: $segments, bbox: $bbox, geometry: $geometry, wayPoints: $wayPoints)';
  }
}

/// @nodoc
abstract mixin class _$OrsRoutesDTOCopyWith<$Res>
    implements $OrsRoutesDTOCopyWith<$Res> {
  factory _$OrsRoutesDTOCopyWith(
          _OrsRoutesDTO value, $Res Function(_OrsRoutesDTO) _then) =
      __$OrsRoutesDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "summary") OrsSummaryDTO? summary,
      @JsonKey(name: "segments") List<OrsSegmentsDTO> segments,
      @JsonKey(name: "bbox") List<double> bbox,
      @JsonKey(name: "geometry") String? geometry,
      @JsonKey(name: "way_points") List<int> wayPoints});

  @override
  $OrsSummaryDTOCopyWith<$Res>? get summary;
}

/// @nodoc
class __$OrsRoutesDTOCopyWithImpl<$Res>
    implements _$OrsRoutesDTOCopyWith<$Res> {
  __$OrsRoutesDTOCopyWithImpl(this._self, this._then);

  final _OrsRoutesDTO _self;
  final $Res Function(_OrsRoutesDTO) _then;

  /// Create a copy of OrsRoutesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? summary = freezed,
    Object? segments = null,
    Object? bbox = null,
    Object? geometry = freezed,
    Object? wayPoints = null,
  }) {
    return _then(_OrsRoutesDTO(
      summary: freezed == summary
          ? _self.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as OrsSummaryDTO?,
      segments: null == segments
          ? _self._segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<OrsSegmentsDTO>,
      bbox: null == bbox
          ? _self._bbox
          : bbox // ignore: cast_nullable_to_non_nullable
              as List<double>,
      geometry: freezed == geometry
          ? _self.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as String?,
      wayPoints: null == wayPoints
          ? _self._wayPoints
          : wayPoints // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }

  /// Create a copy of OrsRoutesDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrsSummaryDTOCopyWith<$Res>? get summary {
    if (_self.summary == null) {
      return null;
    }

    return $OrsSummaryDTOCopyWith<$Res>(_self.summary!, (value) {
      return _then(_self.copyWith(summary: value));
    });
  }
}

/// @nodoc
mixin _$OrsSummaryDTO implements DiagnosticableTreeMixin {
  @JsonKey(name: "distance")
  double? get distance;
  @JsonKey(name: "duration")
  double? get duration;

  /// Create a copy of OrsSummaryDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrsSummaryDTOCopyWith<OrsSummaryDTO> get copyWith =>
      _$OrsSummaryDTOCopyWithImpl<OrsSummaryDTO>(
          this as OrsSummaryDTO, _$identity);

  /// Serializes this OrsSummaryDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsSummaryDTO'))
      ..add(DiagnosticsProperty('distance', distance))
      ..add(DiagnosticsProperty('duration', duration));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrsSummaryDTO &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, duration);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsSummaryDTO(distance: $distance, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class $OrsSummaryDTOCopyWith<$Res> {
  factory $OrsSummaryDTOCopyWith(
          OrsSummaryDTO value, $Res Function(OrsSummaryDTO) _then) =
      _$OrsSummaryDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double? distance,
      @JsonKey(name: "duration") double? duration});
}

/// @nodoc
class _$OrsSummaryDTOCopyWithImpl<$Res>
    implements $OrsSummaryDTOCopyWith<$Res> {
  _$OrsSummaryDTOCopyWithImpl(this._self, this._then);

  final OrsSummaryDTO _self;
  final $Res Function(OrsSummaryDTO) _then;

  /// Create a copy of OrsSummaryDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
  }) {
    return _then(_self.copyWith(
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
@JsonSerializable()
class _OrsSummaryDTO with DiagnosticableTreeMixin implements OrsSummaryDTO {
  const _OrsSummaryDTO(
      {@JsonKey(name: "distance") this.distance,
      @JsonKey(name: "duration") this.duration});
  factory _OrsSummaryDTO.fromJson(Map<String, dynamic> json) =>
      _$OrsSummaryDTOFromJson(json);

  @override
  @JsonKey(name: "distance")
  final double? distance;
  @override
  @JsonKey(name: "duration")
  final double? duration;

  /// Create a copy of OrsSummaryDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrsSummaryDTOCopyWith<_OrsSummaryDTO> get copyWith =>
      __$OrsSummaryDTOCopyWithImpl<_OrsSummaryDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrsSummaryDTOToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsSummaryDTO'))
      ..add(DiagnosticsProperty('distance', distance))
      ..add(DiagnosticsProperty('duration', duration));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrsSummaryDTO &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, duration);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsSummaryDTO(distance: $distance, duration: $duration)';
  }
}

/// @nodoc
abstract mixin class _$OrsSummaryDTOCopyWith<$Res>
    implements $OrsSummaryDTOCopyWith<$Res> {
  factory _$OrsSummaryDTOCopyWith(
          _OrsSummaryDTO value, $Res Function(_OrsSummaryDTO) _then) =
      __$OrsSummaryDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double? distance,
      @JsonKey(name: "duration") double? duration});
}

/// @nodoc
class __$OrsSummaryDTOCopyWithImpl<$Res>
    implements _$OrsSummaryDTOCopyWith<$Res> {
  __$OrsSummaryDTOCopyWithImpl(this._self, this._then);

  final _OrsSummaryDTO _self;
  final $Res Function(_OrsSummaryDTO) _then;

  /// Create a copy of OrsSummaryDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
  }) {
    return _then(_OrsSummaryDTO(
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
mixin _$OrsSegmentsDTO implements DiagnosticableTreeMixin {
  double? get distance;
  double? get duration;
  List<OrsStepsDTO>? get steps;

  /// Create a copy of OrsSegmentsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrsSegmentsDTOCopyWith<OrsSegmentsDTO> get copyWith =>
      _$OrsSegmentsDTOCopyWithImpl<OrsSegmentsDTO>(
          this as OrsSegmentsDTO, _$identity);

  /// Serializes this OrsSegmentsDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsSegmentsDTO'))
      ..add(DiagnosticsProperty('distance', distance))
      ..add(DiagnosticsProperty('duration', duration))
      ..add(DiagnosticsProperty('steps', steps));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrsSegmentsDTO &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(other.steps, steps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, duration,
      const DeepCollectionEquality().hash(steps));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsSegmentsDTO(distance: $distance, duration: $duration, steps: $steps)';
  }
}

/// @nodoc
abstract mixin class $OrsSegmentsDTOCopyWith<$Res> {
  factory $OrsSegmentsDTOCopyWith(
          OrsSegmentsDTO value, $Res Function(OrsSegmentsDTO) _then) =
      _$OrsSegmentsDTOCopyWithImpl;
  @useResult
  $Res call({double? distance, double? duration, List<OrsStepsDTO>? steps});
}

/// @nodoc
class _$OrsSegmentsDTOCopyWithImpl<$Res>
    implements $OrsSegmentsDTOCopyWith<$Res> {
  _$OrsSegmentsDTOCopyWithImpl(this._self, this._then);

  final OrsSegmentsDTO _self;
  final $Res Function(OrsSegmentsDTO) _then;

  /// Create a copy of OrsSegmentsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? steps = freezed,
  }) {
    return _then(_self.copyWith(
      distance: freezed == distance
          ? _self.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      steps: freezed == steps
          ? _self.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<OrsStepsDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OrsSegmentsDTO with DiagnosticableTreeMixin implements OrsSegmentsDTO {
  const _OrsSegmentsDTO(
      {this.distance, this.duration, final List<OrsStepsDTO>? steps})
      : _steps = steps;
  factory _OrsSegmentsDTO.fromJson(Map<String, dynamic> json) =>
      _$OrsSegmentsDTOFromJson(json);

  @override
  final double? distance;
  @override
  final double? duration;
  final List<OrsStepsDTO>? _steps;
  @override
  List<OrsStepsDTO>? get steps {
    final value = _steps;
    if (value == null) return null;
    if (_steps is EqualUnmodifiableListView) return _steps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of OrsSegmentsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrsSegmentsDTOCopyWith<_OrsSegmentsDTO> get copyWith =>
      __$OrsSegmentsDTOCopyWithImpl<_OrsSegmentsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrsSegmentsDTOToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsSegmentsDTO'))
      ..add(DiagnosticsProperty('distance', distance))
      ..add(DiagnosticsProperty('duration', duration))
      ..add(DiagnosticsProperty('steps', steps));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrsSegmentsDTO &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            const DeepCollectionEquality().equals(other._steps, _steps));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, duration,
      const DeepCollectionEquality().hash(_steps));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsSegmentsDTO(distance: $distance, duration: $duration, steps: $steps)';
  }
}

/// @nodoc
abstract mixin class _$OrsSegmentsDTOCopyWith<$Res>
    implements $OrsSegmentsDTOCopyWith<$Res> {
  factory _$OrsSegmentsDTOCopyWith(
          _OrsSegmentsDTO value, $Res Function(_OrsSegmentsDTO) _then) =
      __$OrsSegmentsDTOCopyWithImpl;
  @override
  @useResult
  $Res call({double? distance, double? duration, List<OrsStepsDTO>? steps});
}

/// @nodoc
class __$OrsSegmentsDTOCopyWithImpl<$Res>
    implements _$OrsSegmentsDTOCopyWith<$Res> {
  __$OrsSegmentsDTOCopyWithImpl(this._self, this._then);

  final _OrsSegmentsDTO _self;
  final $Res Function(_OrsSegmentsDTO) _then;

  /// Create a copy of OrsSegmentsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? steps = freezed,
  }) {
    return _then(_OrsSegmentsDTO(
      distance: freezed == distance
          ? _self.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      steps: freezed == steps
          ? _self._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<OrsStepsDTO>?,
    ));
  }
}

/// @nodoc
mixin _$OrsStepsDTO implements DiagnosticableTreeMixin {
  @JsonKey(name: "distance")
  double? get distance;
  @JsonKey(name: "duration")
  double? get duration;
  @JsonKey(name: "type")
  int? get type;
  @JsonKey(name: "instruction")
  String? get instruction;
  @JsonKey(name: "name")
  String? get name;
  @JsonKey(name: "way_points")
  List<int> get wayPoints;

  /// Create a copy of OrsStepsDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrsStepsDTOCopyWith<OrsStepsDTO> get copyWith =>
      _$OrsStepsDTOCopyWithImpl<OrsStepsDTO>(this as OrsStepsDTO, _$identity);

  /// Serializes this OrsStepsDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsStepsDTO'))
      ..add(DiagnosticsProperty('distance', distance))
      ..add(DiagnosticsProperty('duration', duration))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('instruction', instruction))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('wayPoints', wayPoints));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrsStepsDTO &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other.wayPoints, wayPoints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, duration, type,
      instruction, name, const DeepCollectionEquality().hash(wayPoints));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsStepsDTO(distance: $distance, duration: $duration, type: $type, instruction: $instruction, name: $name, wayPoints: $wayPoints)';
  }
}

/// @nodoc
abstract mixin class $OrsStepsDTOCopyWith<$Res> {
  factory $OrsStepsDTOCopyWith(
          OrsStepsDTO value, $Res Function(OrsStepsDTO) _then) =
      _$OrsStepsDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double? distance,
      @JsonKey(name: "duration") double? duration,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "instruction") String? instruction,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "way_points") List<int> wayPoints});
}

/// @nodoc
class _$OrsStepsDTOCopyWithImpl<$Res> implements $OrsStepsDTOCopyWith<$Res> {
  _$OrsStepsDTOCopyWithImpl(this._self, this._then);

  final OrsStepsDTO _self;
  final $Res Function(OrsStepsDTO) _then;

  /// Create a copy of OrsStepsDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? type = freezed,
    Object? instruction = freezed,
    Object? name = freezed,
    Object? wayPoints = null,
  }) {
    return _then(_self.copyWith(
      distance: freezed == distance
          ? _self.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      instruction: freezed == instruction
          ? _self.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      wayPoints: null == wayPoints
          ? _self.wayPoints
          : wayPoints // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OrsStepsDTO with DiagnosticableTreeMixin implements OrsStepsDTO {
  const _OrsStepsDTO(
      {@JsonKey(name: "distance") this.distance,
      @JsonKey(name: "duration") this.duration,
      @JsonKey(name: "type") this.type,
      @JsonKey(name: "instruction") this.instruction,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "way_points") final List<int> wayPoints = const []})
      : _wayPoints = wayPoints;
  factory _OrsStepsDTO.fromJson(Map<String, dynamic> json) =>
      _$OrsStepsDTOFromJson(json);

  @override
  @JsonKey(name: "distance")
  final double? distance;
  @override
  @JsonKey(name: "duration")
  final double? duration;
  @override
  @JsonKey(name: "type")
  final int? type;
  @override
  @JsonKey(name: "instruction")
  final String? instruction;
  @override
  @JsonKey(name: "name")
  final String? name;
  final List<int> _wayPoints;
  @override
  @JsonKey(name: "way_points")
  List<int> get wayPoints {
    if (_wayPoints is EqualUnmodifiableListView) return _wayPoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_wayPoints);
  }

  /// Create a copy of OrsStepsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrsStepsDTOCopyWith<_OrsStepsDTO> get copyWith =>
      __$OrsStepsDTOCopyWithImpl<_OrsStepsDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrsStepsDTOToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsStepsDTO'))
      ..add(DiagnosticsProperty('distance', distance))
      ..add(DiagnosticsProperty('duration', duration))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('instruction', instruction))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('wayPoints', wayPoints));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrsStepsDTO &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._wayPoints, _wayPoints));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, distance, duration, type,
      instruction, name, const DeepCollectionEquality().hash(_wayPoints));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsStepsDTO(distance: $distance, duration: $duration, type: $type, instruction: $instruction, name: $name, wayPoints: $wayPoints)';
  }
}

/// @nodoc
abstract mixin class _$OrsStepsDTOCopyWith<$Res>
    implements $OrsStepsDTOCopyWith<$Res> {
  factory _$OrsStepsDTOCopyWith(
          _OrsStepsDTO value, $Res Function(_OrsStepsDTO) _then) =
      __$OrsStepsDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "distance") double? distance,
      @JsonKey(name: "duration") double? duration,
      @JsonKey(name: "type") int? type,
      @JsonKey(name: "instruction") String? instruction,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "way_points") List<int> wayPoints});
}

/// @nodoc
class __$OrsStepsDTOCopyWithImpl<$Res> implements _$OrsStepsDTOCopyWith<$Res> {
  __$OrsStepsDTOCopyWithImpl(this._self, this._then);

  final _OrsStepsDTO _self;
  final $Res Function(_OrsStepsDTO) _then;

  /// Create a copy of OrsStepsDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? distance = freezed,
    Object? duration = freezed,
    Object? type = freezed,
    Object? instruction = freezed,
    Object? name = freezed,
    Object? wayPoints = null,
  }) {
    return _then(_OrsStepsDTO(
      distance: freezed == distance
          ? _self.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      duration: freezed == duration
          ? _self.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      type: freezed == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      instruction: freezed == instruction
          ? _self.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      wayPoints: null == wayPoints
          ? _self._wayPoints
          : wayPoints // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
mixin _$OrsMetadataDTO implements DiagnosticableTreeMixin {
  @JsonKey(name: "attribution")
  String? get attribution;
  @JsonKey(name: "service")
  String? get service;
  @JsonKey(name: "timestamp")
  int? get timestamp;
  @JsonKey(name: "query")
  OrsQueryDTO? get query;
  @JsonKey(name: "engine")
  OrsEngineDTO? get engine;

  /// Create a copy of OrsMetadataDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrsMetadataDTOCopyWith<OrsMetadataDTO> get copyWith =>
      _$OrsMetadataDTOCopyWithImpl<OrsMetadataDTO>(
          this as OrsMetadataDTO, _$identity);

  /// Serializes this OrsMetadataDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsMetadataDTO'))
      ..add(DiagnosticsProperty('attribution', attribution))
      ..add(DiagnosticsProperty('service', service))
      ..add(DiagnosticsProperty('timestamp', timestamp))
      ..add(DiagnosticsProperty('query', query))
      ..add(DiagnosticsProperty('engine', engine));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrsMetadataDTO &&
            (identical(other.attribution, attribution) ||
                other.attribution == attribution) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.engine, engine) || other.engine == engine));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, attribution, service, timestamp, query, engine);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsMetadataDTO(attribution: $attribution, service: $service, timestamp: $timestamp, query: $query, engine: $engine)';
  }
}

/// @nodoc
abstract mixin class $OrsMetadataDTOCopyWith<$Res> {
  factory $OrsMetadataDTOCopyWith(
          OrsMetadataDTO value, $Res Function(OrsMetadataDTO) _then) =
      _$OrsMetadataDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "attribution") String? attribution,
      @JsonKey(name: "service") String? service,
      @JsonKey(name: "timestamp") int? timestamp,
      @JsonKey(name: "query") OrsQueryDTO? query,
      @JsonKey(name: "engine") OrsEngineDTO? engine});

  $OrsQueryDTOCopyWith<$Res>? get query;
  $OrsEngineDTOCopyWith<$Res>? get engine;
}

/// @nodoc
class _$OrsMetadataDTOCopyWithImpl<$Res>
    implements $OrsMetadataDTOCopyWith<$Res> {
  _$OrsMetadataDTOCopyWithImpl(this._self, this._then);

  final OrsMetadataDTO _self;
  final $Res Function(OrsMetadataDTO) _then;

  /// Create a copy of OrsMetadataDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? attribution = freezed,
    Object? service = freezed,
    Object? timestamp = freezed,
    Object? query = freezed,
    Object? engine = freezed,
  }) {
    return _then(_self.copyWith(
      attribution: freezed == attribution
          ? _self.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String?,
      service: freezed == service
          ? _self.service
          : service // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as OrsQueryDTO?,
      engine: freezed == engine
          ? _self.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as OrsEngineDTO?,
    ));
  }

  /// Create a copy of OrsMetadataDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrsQueryDTOCopyWith<$Res>? get query {
    if (_self.query == null) {
      return null;
    }

    return $OrsQueryDTOCopyWith<$Res>(_self.query!, (value) {
      return _then(_self.copyWith(query: value));
    });
  }

  /// Create a copy of OrsMetadataDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrsEngineDTOCopyWith<$Res>? get engine {
    if (_self.engine == null) {
      return null;
    }

    return $OrsEngineDTOCopyWith<$Res>(_self.engine!, (value) {
      return _then(_self.copyWith(engine: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _OrsMetadataDTO with DiagnosticableTreeMixin implements OrsMetadataDTO {
  const _OrsMetadataDTO(
      {@JsonKey(name: "attribution") this.attribution,
      @JsonKey(name: "service") this.service,
      @JsonKey(name: "timestamp") this.timestamp,
      @JsonKey(name: "query") this.query,
      @JsonKey(name: "engine") this.engine});
  factory _OrsMetadataDTO.fromJson(Map<String, dynamic> json) =>
      _$OrsMetadataDTOFromJson(json);

  @override
  @JsonKey(name: "attribution")
  final String? attribution;
  @override
  @JsonKey(name: "service")
  final String? service;
  @override
  @JsonKey(name: "timestamp")
  final int? timestamp;
  @override
  @JsonKey(name: "query")
  final OrsQueryDTO? query;
  @override
  @JsonKey(name: "engine")
  final OrsEngineDTO? engine;

  /// Create a copy of OrsMetadataDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrsMetadataDTOCopyWith<_OrsMetadataDTO> get copyWith =>
      __$OrsMetadataDTOCopyWithImpl<_OrsMetadataDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrsMetadataDTOToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsMetadataDTO'))
      ..add(DiagnosticsProperty('attribution', attribution))
      ..add(DiagnosticsProperty('service', service))
      ..add(DiagnosticsProperty('timestamp', timestamp))
      ..add(DiagnosticsProperty('query', query))
      ..add(DiagnosticsProperty('engine', engine));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrsMetadataDTO &&
            (identical(other.attribution, attribution) ||
                other.attribution == attribution) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.engine, engine) || other.engine == engine));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, attribution, service, timestamp, query, engine);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsMetadataDTO(attribution: $attribution, service: $service, timestamp: $timestamp, query: $query, engine: $engine)';
  }
}

/// @nodoc
abstract mixin class _$OrsMetadataDTOCopyWith<$Res>
    implements $OrsMetadataDTOCopyWith<$Res> {
  factory _$OrsMetadataDTOCopyWith(
          _OrsMetadataDTO value, $Res Function(_OrsMetadataDTO) _then) =
      __$OrsMetadataDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "attribution") String? attribution,
      @JsonKey(name: "service") String? service,
      @JsonKey(name: "timestamp") int? timestamp,
      @JsonKey(name: "query") OrsQueryDTO? query,
      @JsonKey(name: "engine") OrsEngineDTO? engine});

  @override
  $OrsQueryDTOCopyWith<$Res>? get query;
  @override
  $OrsEngineDTOCopyWith<$Res>? get engine;
}

/// @nodoc
class __$OrsMetadataDTOCopyWithImpl<$Res>
    implements _$OrsMetadataDTOCopyWith<$Res> {
  __$OrsMetadataDTOCopyWithImpl(this._self, this._then);

  final _OrsMetadataDTO _self;
  final $Res Function(_OrsMetadataDTO) _then;

  /// Create a copy of OrsMetadataDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? attribution = freezed,
    Object? service = freezed,
    Object? timestamp = freezed,
    Object? query = freezed,
    Object? engine = freezed,
  }) {
    return _then(_OrsMetadataDTO(
      attribution: freezed == attribution
          ? _self.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String?,
      service: freezed == service
          ? _self.service
          : service // ignore: cast_nullable_to_non_nullable
              as String?,
      timestamp: freezed == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int?,
      query: freezed == query
          ? _self.query
          : query // ignore: cast_nullable_to_non_nullable
              as OrsQueryDTO?,
      engine: freezed == engine
          ? _self.engine
          : engine // ignore: cast_nullable_to_non_nullable
              as OrsEngineDTO?,
    ));
  }

  /// Create a copy of OrsMetadataDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrsQueryDTOCopyWith<$Res>? get query {
    if (_self.query == null) {
      return null;
    }

    return $OrsQueryDTOCopyWith<$Res>(_self.query!, (value) {
      return _then(_self.copyWith(query: value));
    });
  }

  /// Create a copy of OrsMetadataDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrsEngineDTOCopyWith<$Res>? get engine {
    if (_self.engine == null) {
      return null;
    }

    return $OrsEngineDTOCopyWith<$Res>(_self.engine!, (value) {
      return _then(_self.copyWith(engine: value));
    });
  }
}

/// @nodoc
mixin _$OrsQueryDTO implements DiagnosticableTreeMixin {
  @JsonKey(name: "coordinates")
  List<List<double>> get coordinates;
  @JsonKey(name: "profile")
  String? get profile;
  @JsonKey(name: "format")
  String? get format;

  /// Create a copy of OrsQueryDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrsQueryDTOCopyWith<OrsQueryDTO> get copyWith =>
      _$OrsQueryDTOCopyWithImpl<OrsQueryDTO>(this as OrsQueryDTO, _$identity);

  /// Serializes this OrsQueryDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsQueryDTO'))
      ..add(DiagnosticsProperty('coordinates', coordinates))
      ..add(DiagnosticsProperty('profile', profile))
      ..add(DiagnosticsProperty('format', format));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrsQueryDTO &&
            const DeepCollectionEquality()
                .equals(other.coordinates, coordinates) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(coordinates), profile, format);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsQueryDTO(coordinates: $coordinates, profile: $profile, format: $format)';
  }
}

/// @nodoc
abstract mixin class $OrsQueryDTOCopyWith<$Res> {
  factory $OrsQueryDTOCopyWith(
          OrsQueryDTO value, $Res Function(OrsQueryDTO) _then) =
      _$OrsQueryDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "coordinates") List<List<double>> coordinates,
      @JsonKey(name: "profile") String? profile,
      @JsonKey(name: "format") String? format});
}

/// @nodoc
class _$OrsQueryDTOCopyWithImpl<$Res> implements $OrsQueryDTOCopyWith<$Res> {
  _$OrsQueryDTOCopyWithImpl(this._self, this._then);

  final OrsQueryDTO _self;
  final $Res Function(OrsQueryDTO) _then;

  /// Create a copy of OrsQueryDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = null,
    Object? profile = freezed,
    Object? format = freezed,
  }) {
    return _then(_self.copyWith(
      coordinates: null == coordinates
          ? _self.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      profile: freezed == profile
          ? _self.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OrsQueryDTO with DiagnosticableTreeMixin implements OrsQueryDTO {
  const _OrsQueryDTO(
      {@JsonKey(name: "coordinates")
      final List<List<double>> coordinates = const [],
      @JsonKey(name: "profile") this.profile,
      @JsonKey(name: "format") this.format})
      : _coordinates = coordinates;
  factory _OrsQueryDTO.fromJson(Map<String, dynamic> json) =>
      _$OrsQueryDTOFromJson(json);

  final List<List<double>> _coordinates;
  @override
  @JsonKey(name: "coordinates")
  List<List<double>> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  @JsonKey(name: "profile")
  final String? profile;
  @override
  @JsonKey(name: "format")
  final String? format;

  /// Create a copy of OrsQueryDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrsQueryDTOCopyWith<_OrsQueryDTO> get copyWith =>
      __$OrsQueryDTOCopyWithImpl<_OrsQueryDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrsQueryDTOToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsQueryDTO'))
      ..add(DiagnosticsProperty('coordinates', coordinates))
      ..add(DiagnosticsProperty('profile', profile))
      ..add(DiagnosticsProperty('format', format));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrsQueryDTO &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_coordinates), profile, format);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsQueryDTO(coordinates: $coordinates, profile: $profile, format: $format)';
  }
}

/// @nodoc
abstract mixin class _$OrsQueryDTOCopyWith<$Res>
    implements $OrsQueryDTOCopyWith<$Res> {
  factory _$OrsQueryDTOCopyWith(
          _OrsQueryDTO value, $Res Function(_OrsQueryDTO) _then) =
      __$OrsQueryDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "coordinates") List<List<double>> coordinates,
      @JsonKey(name: "profile") String? profile,
      @JsonKey(name: "format") String? format});
}

/// @nodoc
class __$OrsQueryDTOCopyWithImpl<$Res> implements _$OrsQueryDTOCopyWith<$Res> {
  __$OrsQueryDTOCopyWithImpl(this._self, this._then);

  final _OrsQueryDTO _self;
  final $Res Function(_OrsQueryDTO) _then;

  /// Create a copy of OrsQueryDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? coordinates = null,
    Object? profile = freezed,
    Object? format = freezed,
  }) {
    return _then(_OrsQueryDTO(
      coordinates: null == coordinates
          ? _self._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
      profile: freezed == profile
          ? _self.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$OrsEngineDTO implements DiagnosticableTreeMixin {
  @JsonKey(name: "version")
  String? get version;
  @JsonKey(name: "build_date")
  String? get buildDate;
  @JsonKey(name: "graph_date")
  String? get graphDate;

  /// Create a copy of OrsEngineDTO
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrsEngineDTOCopyWith<OrsEngineDTO> get copyWith =>
      _$OrsEngineDTOCopyWithImpl<OrsEngineDTO>(
          this as OrsEngineDTO, _$identity);

  /// Serializes this OrsEngineDTO to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsEngineDTO'))
      ..add(DiagnosticsProperty('version', version))
      ..add(DiagnosticsProperty('buildDate', buildDate))
      ..add(DiagnosticsProperty('graphDate', graphDate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrsEngineDTO &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.buildDate, buildDate) ||
                other.buildDate == buildDate) &&
            (identical(other.graphDate, graphDate) ||
                other.graphDate == graphDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version, buildDate, graphDate);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsEngineDTO(version: $version, buildDate: $buildDate, graphDate: $graphDate)';
  }
}

/// @nodoc
abstract mixin class $OrsEngineDTOCopyWith<$Res> {
  factory $OrsEngineDTOCopyWith(
          OrsEngineDTO value, $Res Function(OrsEngineDTO) _then) =
      _$OrsEngineDTOCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "version") String? version,
      @JsonKey(name: "build_date") String? buildDate,
      @JsonKey(name: "graph_date") String? graphDate});
}

/// @nodoc
class _$OrsEngineDTOCopyWithImpl<$Res> implements $OrsEngineDTOCopyWith<$Res> {
  _$OrsEngineDTOCopyWithImpl(this._self, this._then);

  final OrsEngineDTO _self;
  final $Res Function(OrsEngineDTO) _then;

  /// Create a copy of OrsEngineDTO
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? buildDate = freezed,
    Object? graphDate = freezed,
  }) {
    return _then(_self.copyWith(
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      buildDate: freezed == buildDate
          ? _self.buildDate
          : buildDate // ignore: cast_nullable_to_non_nullable
              as String?,
      graphDate: freezed == graphDate
          ? _self.graphDate
          : graphDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OrsEngineDTO with DiagnosticableTreeMixin implements OrsEngineDTO {
  const _OrsEngineDTO(
      {@JsonKey(name: "version") this.version,
      @JsonKey(name: "build_date") this.buildDate,
      @JsonKey(name: "graph_date") this.graphDate});
  factory _OrsEngineDTO.fromJson(Map<String, dynamic> json) =>
      _$OrsEngineDTOFromJson(json);

  @override
  @JsonKey(name: "version")
  final String? version;
  @override
  @JsonKey(name: "build_date")
  final String? buildDate;
  @override
  @JsonKey(name: "graph_date")
  final String? graphDate;

  /// Create a copy of OrsEngineDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrsEngineDTOCopyWith<_OrsEngineDTO> get copyWith =>
      __$OrsEngineDTOCopyWithImpl<_OrsEngineDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrsEngineDTOToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsEngineDTO'))
      ..add(DiagnosticsProperty('version', version))
      ..add(DiagnosticsProperty('buildDate', buildDate))
      ..add(DiagnosticsProperty('graphDate', graphDate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrsEngineDTO &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.buildDate, buildDate) ||
                other.buildDate == buildDate) &&
            (identical(other.graphDate, graphDate) ||
                other.graphDate == graphDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version, buildDate, graphDate);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsEngineDTO(version: $version, buildDate: $buildDate, graphDate: $graphDate)';
  }
}

/// @nodoc
abstract mixin class _$OrsEngineDTOCopyWith<$Res>
    implements $OrsEngineDTOCopyWith<$Res> {
  factory _$OrsEngineDTOCopyWith(
          _OrsEngineDTO value, $Res Function(_OrsEngineDTO) _then) =
      __$OrsEngineDTOCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "version") String? version,
      @JsonKey(name: "build_date") String? buildDate,
      @JsonKey(name: "graph_date") String? graphDate});
}

/// @nodoc
class __$OrsEngineDTOCopyWithImpl<$Res>
    implements _$OrsEngineDTOCopyWith<$Res> {
  __$OrsEngineDTOCopyWithImpl(this._self, this._then);

  final _OrsEngineDTO _self;
  final $Res Function(_OrsEngineDTO) _then;

  /// Create a copy of OrsEngineDTO
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? version = freezed,
    Object? buildDate = freezed,
    Object? graphDate = freezed,
  }) {
    return _then(_OrsEngineDTO(
      version: freezed == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      buildDate: freezed == buildDate
          ? _self.buildDate
          : buildDate // ignore: cast_nullable_to_non_nullable
              as String?,
      graphDate: freezed == graphDate
          ? _self.graphDate
          : graphDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$OrsDirectionParams implements DiagnosticableTreeMixin {
  @JsonKey(name: 'coordinates')
  List<List<double>> get coordinates;

  /// Create a copy of OrsDirectionParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $OrsDirectionParamsCopyWith<OrsDirectionParams> get copyWith =>
      _$OrsDirectionParamsCopyWithImpl<OrsDirectionParams>(
          this as OrsDirectionParams, _$identity);

  /// Serializes this OrsDirectionParams to a JSON map.
  Map<String, dynamic> toJson();

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsDirectionParams'))
      ..add(DiagnosticsProperty('coordinates', coordinates));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is OrsDirectionParams &&
            const DeepCollectionEquality()
                .equals(other.coordinates, coordinates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(coordinates));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsDirectionParams(coordinates: $coordinates)';
  }
}

/// @nodoc
abstract mixin class $OrsDirectionParamsCopyWith<$Res> {
  factory $OrsDirectionParamsCopyWith(
          OrsDirectionParams value, $Res Function(OrsDirectionParams) _then) =
      _$OrsDirectionParamsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'coordinates') List<List<double>> coordinates});
}

/// @nodoc
class _$OrsDirectionParamsCopyWithImpl<$Res>
    implements $OrsDirectionParamsCopyWith<$Res> {
  _$OrsDirectionParamsCopyWithImpl(this._self, this._then);

  final OrsDirectionParams _self;
  final $Res Function(OrsDirectionParams) _then;

  /// Create a copy of OrsDirectionParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coordinates = null,
  }) {
    return _then(_self.copyWith(
      coordinates: null == coordinates
          ? _self.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _OrsDirectionParams
    with DiagnosticableTreeMixin
    implements OrsDirectionParams {
  const _OrsDirectionParams(
      {@JsonKey(name: 'coordinates')
      final List<List<double>> coordinates = const []})
      : _coordinates = coordinates;
  factory _OrsDirectionParams.fromJson(Map<String, dynamic> json) =>
      _$OrsDirectionParamsFromJson(json);

  final List<List<double>> _coordinates;
  @override
  @JsonKey(name: 'coordinates')
  List<List<double>> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  /// Create a copy of OrsDirectionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$OrsDirectionParamsCopyWith<_OrsDirectionParams> get copyWith =>
      __$OrsDirectionParamsCopyWithImpl<_OrsDirectionParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$OrsDirectionParamsToJson(
      this,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'OrsDirectionParams'))
      ..add(DiagnosticsProperty('coordinates', coordinates));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OrsDirectionParams &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_coordinates));

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OrsDirectionParams(coordinates: $coordinates)';
  }
}

/// @nodoc
abstract mixin class _$OrsDirectionParamsCopyWith<$Res>
    implements $OrsDirectionParamsCopyWith<$Res> {
  factory _$OrsDirectionParamsCopyWith(
          _OrsDirectionParams value, $Res Function(_OrsDirectionParams) _then) =
      __$OrsDirectionParamsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'coordinates') List<List<double>> coordinates});
}

/// @nodoc
class __$OrsDirectionParamsCopyWithImpl<$Res>
    implements _$OrsDirectionParamsCopyWith<$Res> {
  __$OrsDirectionParamsCopyWithImpl(this._self, this._then);

  final _OrsDirectionParams _self;
  final $Res Function(_OrsDirectionParams) _then;

  /// Create a copy of OrsDirectionParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? coordinates = null,
  }) {
    return _then(_OrsDirectionParams(
      coordinates: null == coordinates
          ? _self._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<List<double>>,
    ));
  }
}

// dart format on
