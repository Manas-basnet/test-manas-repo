part of 'entities.dart';

@freezed
abstract class EventParams with _$EventParams {
  const factory EventParams({
    @JsonKey(name: "event_id") int? eventId,
    @JsonKey(name: "organisation_id") int? organisationId,
    @JsonKey(name: "type") int? type,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "event_status") int? eventStatus,
    @JsonKey(name: "organizer_id") int? organizerId,
    @JsonKey(name: "event_location") String? eventLocation,
    @JsonKey(name: "acess_level") int? acessLevel,
    @JsonKey(name: "start_date") DateTime? startDate,
    @JsonKey(name: "end_date") DateTime? endDate,
    @JsonKey(name: "is_reserve_time") bool? isReserveTime,
    @JsonKey(name: "no_end_date") bool? noEndDate,
    @JsonKey(name: "support_case_id") int? supportCaseId,
    @JsonKey(name: "item_id") int? itemId,
    @JsonKey(name: "vendor_id") int? vendorId,
    @JsonKey(name: "party_id") int? partyId,
    @JsonKey(name: "transaction_id") int? transactionId,
    @JsonKey(name: "contact_id") int? contactId,
    @Default([]) @JsonKey(name: "attendees") List<dynamic> attendees,
    @Default([])
    @JsonKey(name: "user_note_details")
    List<dynamic> userNoteDetails,
    @Default([]) @JsonKey(name: "fileList") List<FileParams> fileList,
    @Default([]) @JsonKey(name: "message_list") List<dynamic> messageList,
  }) = _EventParams;

  factory EventParams.fromJson(Map<String, dynamic> json) =>
      _$EventParamsFromJson(json);
}
