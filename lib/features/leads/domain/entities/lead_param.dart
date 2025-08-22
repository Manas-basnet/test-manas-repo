part of 'entities.dart';

@freezed
abstract class LeadParam with _$LeadParam {
  const factory LeadParam({
    @Default(0) @JsonKey(name: "visit_id") int visitId,
    @JsonKey(name: "organisation_id") int? organisationId,
    @Default(1) @JsonKey(name: "lead_status") int? leadStatus,
    @JsonKey(name: "type") int? type,
    @JsonKey(name: "is_individual") bool? isIndividual,
    @JsonKey(name: "company_name") String? companyName,
    @JsonKey(name: "lead_source") int? leadSource,
    @JsonKey(name: "is_visit_no_auto") bool? isVisitNoAuto,
    @JsonKey(name: "first_name") String? firstName,
    @JsonKey(name: "last_name") String? lastName,
    @JsonKey(name: "person_title") String? personTitle,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "phone") String? phone,
    @JsonKey(name: "alt_phone") String? altPhone,
    @JsonKey(name: "fax") String? fax,
    @JsonKey(name: "address2") String? address2,
    @JsonKey(name: "is_banned") bool? isBanned,
    @JsonKey(name: "is_inactive") bool? isInactive,
    @JsonKey(name: "customer_category_id") dynamic customerCategoryId,
    @JsonKey(name: "is_visit") bool? isVisit,
    @JsonKey(name: "ledger_id") dynamic ledgerId,
    @JsonKey(name: "sales_rep_id") int? salesRepId,
    @JsonKey(name: "territory_id") dynamic territoryId,
    @JsonKey(name: "employee_id") dynamic employeeId,
    @JsonKey(name: "qualified_on") dynamic qualifiedOn,
    @JsonKey(name: "annual_revenue") dynamic annualRevenue,
    @JsonKey(name: "no_of_employee") dynamic noOfEmployee,
    @JsonKey(name: "industry") dynamic industry,
    @JsonKey(name: "address") dynamic address,
    @JsonKey(name: "shipping_address") dynamic shippingAddress,
    @JsonKey(name: "web_address") dynamic webAddress,
    @JsonKey(name: "message_list") List<dynamic>? messageList,
    @JsonKey(name: "task_list") List<dynamic>? taskList,
    @JsonKey(name: "event_list") List<dynamic>? eventList,
    @JsonKey(name: "phone_call_details") List<dynamic>? phoneCallDetails,
    @JsonKey(name: "user_note_details") List<dynamic>? userNoteDetails,
    @JsonKey(name: "relationship_details") List<dynamic>? relationshipDetails,
    @JsonKey(name: "fileList") List<dynamic>? fileList,
  }) = _LeadParam;

  factory LeadParam.fromJson(Map<String, dynamic> json) =>
      _$LeadParamFromJson(json);
}
