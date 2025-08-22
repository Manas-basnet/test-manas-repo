part of 'models.dart';

@freezed
abstract class SaveCustomerResponseDTO with _$SaveCustomerResponseDTO {
  const factory SaveCustomerResponseDTO({
    @JsonKey(name: "Id") int? id,
    @JsonKey(name: "Text") String? text,
    @JsonKey(name: "Value") String? value,
  }) = _SaveCustomerResponseDTO;

  factory SaveCustomerResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$SaveCustomerResponseDTOFromJson(json);
}
