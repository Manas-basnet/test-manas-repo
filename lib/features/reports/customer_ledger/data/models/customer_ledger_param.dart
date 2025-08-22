part of 'models.dart';

@freezed
abstract class CustomerLedgerParam with _$CustomerLedgerParam {
  const factory CustomerLedgerParam({
    @JsonKey(name: "party_id") required String customerId,
    @JsonKey(name: "start_date") required String startDate,
    @JsonKey(name: "end_date") required String endDate,
  }) = _CustomerLedgerParam;

  factory CustomerLedgerParam.fromJson(Map<String, dynamic> json) =>
      _$CustomerLedgerParamFromJson(json);
}
