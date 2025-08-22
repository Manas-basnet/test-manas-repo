// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrsMultiLocationDTO _$OrsMultiLocationDTOFromJson(Map<String, dynamic> json) =>
    _OrsMultiLocationDTO(
      bbox: (json['bbox'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          const [],
      routes: (json['routes'] as List<dynamic>?)
              ?.map((e) => OrsRoutesDTO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      metadata: json['metadata'] == null
          ? null
          : OrsMetadataDTO.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrsMultiLocationDTOToJson(
        _OrsMultiLocationDTO instance) =>
    <String, dynamic>{
      'bbox': instance.bbox,
      'routes': instance.routes.map((e) => e.toJson()).toList(),
      if (instance.metadata?.toJson() case final value?) 'metadata': value,
    };

_OrsRoutesDTO _$OrsRoutesDTOFromJson(Map<String, dynamic> json) =>
    _OrsRoutesDTO(
      summary: json['summary'] == null
          ? null
          : OrsSummaryDTO.fromJson(json['summary'] as Map<String, dynamic>),
      segments: (json['segments'] as List<dynamic>?)
              ?.map((e) => OrsSegmentsDTO.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      bbox: (json['bbox'] as List<dynamic>?)
              ?.map((e) => (e as num).toDouble())
              .toList() ??
          const [],
      geometry: json['geometry'] as String?,
      wayPoints: (json['way_points'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
    );

Map<String, dynamic> _$OrsRoutesDTOToJson(_OrsRoutesDTO instance) =>
    <String, dynamic>{
      if (instance.summary?.toJson() case final value?) 'summary': value,
      'segments': instance.segments.map((e) => e.toJson()).toList(),
      'bbox': instance.bbox,
      if (instance.geometry case final value?) 'geometry': value,
      'way_points': instance.wayPoints,
    };

_OrsSummaryDTO _$OrsSummaryDTOFromJson(Map<String, dynamic> json) =>
    _OrsSummaryDTO(
      distance: (json['distance'] as num?)?.toDouble(),
      duration: (json['duration'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$OrsSummaryDTOToJson(_OrsSummaryDTO instance) =>
    <String, dynamic>{
      if (instance.distance case final value?) 'distance': value,
      if (instance.duration case final value?) 'duration': value,
    };

_OrsSegmentsDTO _$OrsSegmentsDTOFromJson(Map<String, dynamic> json) =>
    _OrsSegmentsDTO(
      distance: (json['distance'] as num?)?.toDouble(),
      duration: (json['duration'] as num?)?.toDouble(),
      steps: (json['steps'] as List<dynamic>?)
          ?.map((e) => OrsStepsDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrsSegmentsDTOToJson(_OrsSegmentsDTO instance) =>
    <String, dynamic>{
      if (instance.distance case final value?) 'distance': value,
      if (instance.duration case final value?) 'duration': value,
      if (instance.steps?.map((e) => e.toJson()).toList() case final value?)
        'steps': value,
    };

_OrsStepsDTO _$OrsStepsDTOFromJson(Map<String, dynamic> json) => _OrsStepsDTO(
      distance: (json['distance'] as num?)?.toDouble(),
      duration: (json['duration'] as num?)?.toDouble(),
      type: (json['type'] as num?)?.toInt(),
      instruction: json['instruction'] as String?,
      name: json['name'] as String?,
      wayPoints: (json['way_points'] as List<dynamic>?)
              ?.map((e) => (e as num).toInt())
              .toList() ??
          const [],
    );

Map<String, dynamic> _$OrsStepsDTOToJson(_OrsStepsDTO instance) =>
    <String, dynamic>{
      if (instance.distance case final value?) 'distance': value,
      if (instance.duration case final value?) 'duration': value,
      if (instance.type case final value?) 'type': value,
      if (instance.instruction case final value?) 'instruction': value,
      if (instance.name case final value?) 'name': value,
      'way_points': instance.wayPoints,
    };

_OrsMetadataDTO _$OrsMetadataDTOFromJson(Map<String, dynamic> json) =>
    _OrsMetadataDTO(
      attribution: json['attribution'] as String?,
      service: json['service'] as String?,
      timestamp: (json['timestamp'] as num?)?.toInt(),
      query: json['query'] == null
          ? null
          : OrsQueryDTO.fromJson(json['query'] as Map<String, dynamic>),
      engine: json['engine'] == null
          ? null
          : OrsEngineDTO.fromJson(json['engine'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$OrsMetadataDTOToJson(_OrsMetadataDTO instance) =>
    <String, dynamic>{
      if (instance.attribution case final value?) 'attribution': value,
      if (instance.service case final value?) 'service': value,
      if (instance.timestamp case final value?) 'timestamp': value,
      if (instance.query?.toJson() case final value?) 'query': value,
      if (instance.engine?.toJson() case final value?) 'engine': value,
    };

_OrsQueryDTO _$OrsQueryDTOFromJson(Map<String, dynamic> json) => _OrsQueryDTO(
      coordinates: (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList())
              .toList() ??
          const [],
      profile: json['profile'] as String?,
      format: json['format'] as String?,
    );

Map<String, dynamic> _$OrsQueryDTOToJson(_OrsQueryDTO instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
      if (instance.profile case final value?) 'profile': value,
      if (instance.format case final value?) 'format': value,
    };

_OrsEngineDTO _$OrsEngineDTOFromJson(Map<String, dynamic> json) =>
    _OrsEngineDTO(
      version: json['version'] as String?,
      buildDate: json['build_date'] as String?,
      graphDate: json['graph_date'] as String?,
    );

Map<String, dynamic> _$OrsEngineDTOToJson(_OrsEngineDTO instance) =>
    <String, dynamic>{
      if (instance.version case final value?) 'version': value,
      if (instance.buildDate case final value?) 'build_date': value,
      if (instance.graphDate case final value?) 'graph_date': value,
    };

_OrsDirectionParams _$OrsDirectionParamsFromJson(Map<String, dynamic> json) =>
    _OrsDirectionParams(
      coordinates: (json['coordinates'] as List<dynamic>?)
              ?.map((e) => (e as List<dynamic>)
                  .map((e) => (e as num).toDouble())
                  .toList())
              .toList() ??
          const [],
    );

Map<String, dynamic> _$OrsDirectionParamsToJson(_OrsDirectionParams instance) =>
    <String, dynamic>{
      'coordinates': instance.coordinates,
    };
