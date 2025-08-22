part of 'entities.dart';

@freezed
abstract class TwoFactorParams with _$TwoFactorParams {
  const factory TwoFactorParams({
    @JsonKey(name: "userId") required String userId,
    @JsonKey(name: "code") required String code,
    @JsonKey(name: "otp") required String otp,
  }) = _TwoFactorParams;

  factory TwoFactorParams.fromJson(Map<String, dynamic> json) =>
      _$TwoFactorParamsFromJson(json);
}
