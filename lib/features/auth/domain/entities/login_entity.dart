part of 'entities.dart';

@freezed
abstract class LoginEntity with _$LoginEntity {
  const factory LoginEntity({
    @JsonKey(name: "userId") required String userId,
    @JsonKey(name: "email") required String email,
    @JsonKey(name: "accessToken") String? accessToken,
    @JsonKey(name: "accessTokenExpiration") int? accessTokenExpiration,
    @JsonKey(name: "refreshTokenExpiration") int? refreshTokenExpiration,
    @JsonKey(name: "refreshToken") String? refreshToken,
    @JsonKey(name: "tenantCode") String? tenantCode,
    @JsonKey(name: "tenantId") String? tenantId,
    @JsonKey(name: "code") String? code,
    @JsonKey(name: "qr_core") String? qrCore,
    @JsonKey(name: "isAllowMultiOrganisation") bool? isAllowMultiOrganisation,
    @Default(UserRole.Technician) UserRole userRole,
  }) = _LoginEntity;

  factory LoginEntity.fromJson(Map<String, dynamic> json) =>
      _$LoginEntityFromJson(json);
}

enum UserRole {
  Admin,
  Technician,
}
