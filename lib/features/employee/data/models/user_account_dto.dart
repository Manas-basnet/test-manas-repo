part of 'models.dart';

@freezed
abstract class UserAccountDto with _$UserAccountDto {
  const factory UserAccountDto({
    @JsonKey(name: "email") dynamic email,
    @JsonKey(name: "user_name") dynamic userName,
    @JsonKey(name: "password") dynamic password,
    @JsonKey(name: "created_by") int? createdBy,
    @JsonKey(name: "organisation_id") int? organisationId,
    @JsonKey(name: "company_id") dynamic companyId,
    @JsonKey(name: "branch_id") dynamic branchId,
    @JsonKey(name: "modified_by") dynamic modifiedBy,
    @JsonKey(name: "user_id") dynamic userId,
    @JsonKey(name: "employee_id") dynamic employeeId,
    @JsonKey(name: "is_email_confirm") bool? isEmailConfirm,
    @JsonKey(name: "two_factor_enabled") bool? twoFactorEnabled,
    @JsonKey(name: "is_reset_password") bool? isResetPassword,
    @JsonKey(name: "is_security_question") bool? isSecurityQuestion,
    @JsonKey(name: "is_send_email") bool? isSendEmail,
    @JsonKey(name: "role_ids") dynamic roleIds,
  }) = _UserAccountDto;

  factory UserAccountDto.fromJson(Map<String, dynamic> json) =>
      _$UserAccountDtoFromJson(json);
}
