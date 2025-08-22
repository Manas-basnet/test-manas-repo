// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'controller.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MapViewState implements DiagnosticableTreeMixin {
  CameraPosition get cameraPosition;
  Set<Marker> get markers;
  Set<ExtendedPolyline> get polylines;
  MapType get mapType;
  bool get isDragging;

  /// Create a copy of MapViewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MapViewStateCopyWith<MapViewState> get copyWith =>
      _$MapViewStateCopyWithImpl<MapViewState>(
          this as MapViewState, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'MapViewState'))
      ..add(DiagnosticsProperty('cameraPosition', cameraPosition))
      ..add(DiagnosticsProperty('markers', markers))
      ..add(DiagnosticsProperty('polylines', polylines))
      ..add(DiagnosticsProperty('mapType', mapType))
      ..add(DiagnosticsProperty('isDragging', isDragging));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MapViewState &&
            (identical(other.cameraPosition, cameraPosition) ||
                other.cameraPosition == cameraPosition) &&
            const DeepCollectionEquality().equals(other.markers, markers) &&
            const DeepCollectionEquality().equals(other.polylines, polylines) &&
            (identical(other.mapType, mapType) || other.mapType == mapType) &&
            (identical(other.isDragging, isDragging) ||
                other.isDragging == isDragging));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      cameraPosition,
      const DeepCollectionEquality().hash(markers),
      const DeepCollectionEquality().hash(polylines),
      mapType,
      isDragging);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MapViewState(cameraPosition: $cameraPosition, markers: $markers, polylines: $polylines, mapType: $mapType, isDragging: $isDragging)';
  }
}

/// @nodoc
abstract mixin class $MapViewStateCopyWith<$Res> {
  factory $MapViewStateCopyWith(
          MapViewState value, $Res Function(MapViewState) _then) =
      _$MapViewStateCopyWithImpl;
  @useResult
  $Res call(
      {CameraPosition cameraPosition,
      Set<Marker> markers,
      Set<ExtendedPolyline> polylines,
      MapType mapType,
      bool isDragging});
}

/// @nodoc
class _$MapViewStateCopyWithImpl<$Res> implements $MapViewStateCopyWith<$Res> {
  _$MapViewStateCopyWithImpl(this._self, this._then);

  final MapViewState _self;
  final $Res Function(MapViewState) _then;

  /// Create a copy of MapViewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cameraPosition = null,
    Object? markers = null,
    Object? polylines = null,
    Object? mapType = null,
    Object? isDragging = null,
  }) {
    return _then(_self.copyWith(
      cameraPosition: null == cameraPosition
          ? _self.cameraPosition
          : cameraPosition // ignore: cast_nullable_to_non_nullable
              as CameraPosition,
      markers: null == markers
          ? _self.markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
      polylines: null == polylines
          ? _self.polylines
          : polylines // ignore: cast_nullable_to_non_nullable
              as Set<ExtendedPolyline>,
      mapType: null == mapType
          ? _self.mapType
          : mapType // ignore: cast_nullable_to_non_nullable
              as MapType,
      isDragging: null == isDragging
          ? _self.isDragging
          : isDragging // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _MapViewState with DiagnosticableTreeMixin implements MapViewState {
  const _MapViewState(
      {required this.cameraPosition,
      final Set<Marker> markers = const {},
      final Set<ExtendedPolyline> polylines = const {},
      this.mapType = MapType.normal,
      this.isDragging = false})
      : _markers = markers,
        _polylines = polylines;

  @override
  final CameraPosition cameraPosition;
  final Set<Marker> _markers;
  @override
  @JsonKey()
  Set<Marker> get markers {
    if (_markers is EqualUnmodifiableSetView) return _markers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_markers);
  }

  final Set<ExtendedPolyline> _polylines;
  @override
  @JsonKey()
  Set<ExtendedPolyline> get polylines {
    if (_polylines is EqualUnmodifiableSetView) return _polylines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_polylines);
  }

  @override
  @JsonKey()
  final MapType mapType;
  @override
  @JsonKey()
  final bool isDragging;

  /// Create a copy of MapViewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MapViewStateCopyWith<_MapViewState> get copyWith =>
      __$MapViewStateCopyWithImpl<_MapViewState>(this, _$identity);

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    properties
      ..add(DiagnosticsProperty('type', 'MapViewState'))
      ..add(DiagnosticsProperty('cameraPosition', cameraPosition))
      ..add(DiagnosticsProperty('markers', markers))
      ..add(DiagnosticsProperty('polylines', polylines))
      ..add(DiagnosticsProperty('mapType', mapType))
      ..add(DiagnosticsProperty('isDragging', isDragging));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MapViewState &&
            (identical(other.cameraPosition, cameraPosition) ||
                other.cameraPosition == cameraPosition) &&
            const DeepCollectionEquality().equals(other._markers, _markers) &&
            const DeepCollectionEquality()
                .equals(other._polylines, _polylines) &&
            (identical(other.mapType, mapType) || other.mapType == mapType) &&
            (identical(other.isDragging, isDragging) ||
                other.isDragging == isDragging));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      cameraPosition,
      const DeepCollectionEquality().hash(_markers),
      const DeepCollectionEquality().hash(_polylines),
      mapType,
      isDragging);

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MapViewState(cameraPosition: $cameraPosition, markers: $markers, polylines: $polylines, mapType: $mapType, isDragging: $isDragging)';
  }
}

/// @nodoc
abstract mixin class _$MapViewStateCopyWith<$Res>
    implements $MapViewStateCopyWith<$Res> {
  factory _$MapViewStateCopyWith(
          _MapViewState value, $Res Function(_MapViewState) _then) =
      __$MapViewStateCopyWithImpl;
  @override
  @useResult
  $Res call(
      {CameraPosition cameraPosition,
      Set<Marker> markers,
      Set<ExtendedPolyline> polylines,
      MapType mapType,
      bool isDragging});
}

/// @nodoc
class __$MapViewStateCopyWithImpl<$Res>
    implements _$MapViewStateCopyWith<$Res> {
  __$MapViewStateCopyWithImpl(this._self, this._then);

  final _MapViewState _self;
  final $Res Function(_MapViewState) _then;

  /// Create a copy of MapViewState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? cameraPosition = null,
    Object? markers = null,
    Object? polylines = null,
    Object? mapType = null,
    Object? isDragging = null,
  }) {
    return _then(_MapViewState(
      cameraPosition: null == cameraPosition
          ? _self.cameraPosition
          : cameraPosition // ignore: cast_nullable_to_non_nullable
              as CameraPosition,
      markers: null == markers
          ? _self._markers
          : markers // ignore: cast_nullable_to_non_nullable
              as Set<Marker>,
      polylines: null == polylines
          ? _self._polylines
          : polylines // ignore: cast_nullable_to_non_nullable
              as Set<ExtendedPolyline>,
      mapType: null == mapType
          ? _self.mapType
          : mapType // ignore: cast_nullable_to_non_nullable
              as MapType,
      isDragging: null == isDragging
          ? _self.isDragging
          : isDragging // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
