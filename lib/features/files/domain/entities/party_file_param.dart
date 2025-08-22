part of 'entities.dart';

@freezed
abstract class PartyFileParam with _$PartyFileParam {
  const PartyFileParam._();
  const factory PartyFileParam({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "organisation_id") int? organisationId,
    @JsonKey(name: "party_id") int? partyId,
    @JsonKey(name: "file_id") int? fileId,
    @JsonKey(name: "file_name") String? fileName,
    @JsonKey(name: "files") List<String>? files,
    @JsonKey(name: "created_by") int? createdBy,
  }) = _PartyFileParam;

  factory PartyFileParam.fromJson(Map<String, dynamic> json) =>
      _$PartyFileParamFromJson(json);
}
