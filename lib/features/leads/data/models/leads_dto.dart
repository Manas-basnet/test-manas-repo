part of 'models.dart';

@freezed
abstract class LeadsDTO with _$LeadsDTO {
  const factory LeadsDTO() = _LeadsDTO;

  factory LeadsDTO.fromJson(Map<String, dynamic> json) =>
      _$LeadsDTOFromJson(json);
}
