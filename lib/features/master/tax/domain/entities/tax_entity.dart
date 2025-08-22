part of 'entities.dart';

@freezed
abstract class TaxEntity with _$TaxEntity {
  const factory TaxEntity({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "rate") double? rate,
    @JsonKey(name: "effective_from") DateTime? effectiveFrom,
    @JsonKey(name: "valid_till") DateTime? validTill,
    @JsonKey(name: "subsidiary_id") dynamic subsidiaryId,
    @JsonKey(name: "is_include_children") bool? isIncludeChildren,
    @JsonKey(name: "tax_type_id") dynamic taxTypeId,
    @JsonKey(name: "agency_id") dynamic agencyId,
    @JsonKey(name: "reverse_charge") bool? reverseCharge,
    @JsonKey(name: "applies_to_service_items") bool? appliesToServiceItems,
    @JsonKey(name: "export") bool? datumExport,
    @JsonKey(name: "exempt") bool? exempt,
    @JsonKey(name: "is_default") bool? isDefault,
    @JsonKey(name: "exclude_from_vat_reports") bool? excludeFromVatReports,
    @JsonKey(name: "assets_account_id") int? assetsAccountId,
    @JsonKey(name: "liability_account_id") int? liabilityAccountId,
    @JsonKey(name: "is_inactive") bool? isInactive,
  }) = _TaxEntity;

  factory TaxEntity.fromJson(Map<String, dynamic> json) =>
      _$TaxEntityFromJson(json);
}
