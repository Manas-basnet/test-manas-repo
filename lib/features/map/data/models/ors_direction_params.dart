part of 'models.dart';

@freezed
abstract class OrsDirectionParams with _$OrsDirectionParams {
  const factory OrsDirectionParams({
    @JsonKey(name: 'coordinates') @Default([]) List<List<double>> coordinates,
  }) = _OrsDirectionParams;

  factory OrsDirectionParams.fromJson(Map<String, dynamic> json) =>
      _$OrsDirectionParamsFromJson(json);
}
