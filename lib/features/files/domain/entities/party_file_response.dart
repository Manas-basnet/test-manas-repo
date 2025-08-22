part of 'entities.dart';

@freezed
abstract class PartyFileResponse with _$PartyFileResponse {
  const factory PartyFileResponse({
    @JsonKey(name: "ORGANISATION_ID") int? organisationId,
    @JsonKey(name: "PARTY_ID") int? partyId,
    @JsonKey(name: "FILE_ID") int? fileId,
    @JsonKey(name: "FILE_NAME") String? fileName,
    @JsonKey(name: "organisation") dynamic organisation,
    @JsonKey(name: "MODIFIED_BY") dynamic modifiedBy,
    @JsonKey(name: "MODIFIED_DATE") dynamic modifiedDate,
    @JsonKey(name: "IS_DELETED") bool? isDeleted,
    @JsonKey(name: "TENANT_ID") int? tenantId,
    @JsonKey(name: "ID") int? id,
    @JsonKey(name: "GUID") String? guid,
    @JsonKey(name: "CREATED_BY") int? createdBy,
    @JsonKey(name: "CREATED_DATE") DateTime? createdDate,
    @JsonKey(name: "OWNER_BY") dynamic ownerBy,
    @JsonKey(name: "DOC_NO") dynamic docNo,
    @JsonKey(name: "INTEGRATION_VALUE") dynamic integrationValue,
    @JsonKey(name: "IS_SYNCED") bool? isSynced,
    @JsonKey(name: "NETSUITE_CANCEL_BY") dynamic netsuiteCancelBy,
  }) = _PartyFileResponse;

  factory PartyFileResponse.fromJson(Map<String, dynamic> json) =>
      _$PartyFileResponseFromJson(json);
}
