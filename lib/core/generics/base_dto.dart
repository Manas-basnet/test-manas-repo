part of 'generics.dart';

@Freezed(genericArgumentFactories: true)
abstract class BaseDto<T> with _$BaseDto<T> {
  const factory BaseDto({
    @JsonKey(name: "data") T? data,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "responseMessages") String? responseMessages,
    @Default(false) @JsonKey(name: "succeeded") bool succeeded,
    @JsonKey(name: "statusCode") int? statusCode,
    @JsonKey(name: "total") int? total,
    @Default([]) @JsonKey(name: "Errors") List<dynamic> errors,
  }) = _BaseDto;

  factory BaseDto.fromJson(
          Map<String, dynamic> json, T Function(Object? object) fromJsonT) =>
      _$BaseDtoFromJson<T>(json, fromJsonT);
}
