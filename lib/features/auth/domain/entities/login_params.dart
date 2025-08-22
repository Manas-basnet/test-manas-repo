part of 'entities.dart';

@freezed
abstract class LoginParams with _$LoginParams {
  const factory LoginParams({
    required String email,
    required String password,
    required bool isRemember,
  }) = _LoginParams;

  factory LoginParams.fromJson(Map<String, dynamic> json) =>
      _$LoginParamsFromJson(json);
}
