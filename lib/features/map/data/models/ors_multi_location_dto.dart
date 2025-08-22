part of 'models.dart';

@freezed
abstract class OrsMultiLocationDTO with _$OrsMultiLocationDTO {
  const factory OrsMultiLocationDTO({
    @JsonKey(name: "bbox") @Default([]) List<double> bbox,
    @JsonKey(name: "routes") @Default([]) List<OrsRoutesDTO> routes,
    @JsonKey(name: "metadata") OrsMetadataDTO? metadata,
  }) = _OrsMultiLocationDTO;

  factory OrsMultiLocationDTO.fromJson(Map<String, Object?> json) =>
      _$OrsMultiLocationDTOFromJson(json);
}

@freezed
abstract class OrsRoutesDTO with _$OrsRoutesDTO {
  const factory OrsRoutesDTO({
    @JsonKey(name: "summary") OrsSummaryDTO? summary,
    @JsonKey(name: "segments") @Default([]) List<OrsSegmentsDTO> segments,
    @JsonKey(name: "bbox") @Default([]) List<double> bbox,
    @JsonKey(name: "geometry") String? geometry,
    @JsonKey(name: "way_points") @Default([]) List<int> wayPoints,
  }) = _OrsRoutesDTO;

  factory OrsRoutesDTO.fromJson(Map<String, Object?> json) =>
      _$OrsRoutesDTOFromJson(json);
}

@freezed
abstract class OrsSummaryDTO with _$OrsSummaryDTO {
  const factory OrsSummaryDTO({
    @JsonKey(name: "distance") double? distance,
    @JsonKey(name: "duration") double? duration,
  }) = _OrsSummaryDTO;

  factory OrsSummaryDTO.fromJson(Map<String, Object?> json) =>
      _$OrsSummaryDTOFromJson(json);
}

@freezed
abstract class OrsSegmentsDTO with _$OrsSegmentsDTO {
  const factory OrsSegmentsDTO({
    double? distance,
    double? duration,
    List<OrsStepsDTO>? steps,
  }) = _OrsSegmentsDTO;

  factory OrsSegmentsDTO.fromJson(Map<String, Object?> json) =>
      _$OrsSegmentsDTOFromJson(json);
}

@freezed
abstract class OrsStepsDTO with _$OrsStepsDTO {
  const factory OrsStepsDTO({
    @JsonKey(name: "distance") double? distance,
    @JsonKey(name: "duration") double? duration,
    @JsonKey(name: "type") int? type,
    @JsonKey(name: "instruction") String? instruction,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "way_points") @Default([]) List<int> wayPoints,
  }) = _OrsStepsDTO;

  factory OrsStepsDTO.fromJson(Map<String, Object?> json) =>
      _$OrsStepsDTOFromJson(json);
}

@freezed
abstract class OrsMetadataDTO with _$OrsMetadataDTO {
  const factory OrsMetadataDTO({
    @JsonKey(name: "attribution") String? attribution,
    @JsonKey(name: "service") String? service,
    @JsonKey(name: "timestamp") int? timestamp,
    @JsonKey(name: "query") OrsQueryDTO? query,
    @JsonKey(name: "engine") OrsEngineDTO? engine,
  }) = _OrsMetadataDTO;

  factory OrsMetadataDTO.fromJson(Map<String, Object?> json) =>
      _$OrsMetadataDTOFromJson(json);
}

@freezed
abstract class OrsQueryDTO with _$OrsQueryDTO {
  const factory OrsQueryDTO({
    @JsonKey(name: "coordinates") @Default([]) List<List<double>> coordinates,
    @JsonKey(name: "profile") String? profile,
    @JsonKey(name: "format") String? format,
  }) = _OrsQueryDTO;

  factory OrsQueryDTO.fromJson(Map<String, Object?> json) =>
      _$OrsQueryDTOFromJson(json);
}

@freezed
abstract class OrsEngineDTO with _$OrsEngineDTO {
  const factory OrsEngineDTO({
    @JsonKey(name: "version") String? version,
    @JsonKey(name: "build_date") String? buildDate,
    @JsonKey(name: "graph_date") String? graphDate,
  }) = _OrsEngineDTO;

  factory OrsEngineDTO.fromJson(Map<String, Object?> json) =>
      _$OrsEngineDTOFromJson(json);
}
