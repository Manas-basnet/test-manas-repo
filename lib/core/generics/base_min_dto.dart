part of 'generics.dart';

@Freezed(genericArgumentFactories: true)
abstract class BaseMinDTO<T> with _$BaseMinDTO<T> {
  const factory BaseMinDTO({
    @Default([]) @JsonKey(name: "datas") List<T> datas,
    @JsonKey(name: "total") int? total,
  }) = _BaseMinDTO;

  factory BaseMinDTO.fromJson(
          Map<String, dynamic> json, T Function(Object? object) fromJsonT) =>
      _$BaseMinDTOFromJson<T>(json, fromJsonT);
}
