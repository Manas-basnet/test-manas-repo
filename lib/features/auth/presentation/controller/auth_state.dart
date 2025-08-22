part of 'controller.dart';

@freezed
sealed class AuthState with _$AuthState {
  const AuthState._();
  const factory AuthState.signedIn({
    required LoginEntity loginEntity,
  }) = SignedIn;
  const factory AuthState.onHold({
    required LoginEntity loginEntity,
  }) = OnHold;
  const factory AuthState.signedOut() = SignedOut;
  bool get isAuth => switch (this) {
        SignedIn() => true,
        OnHold() => false,
        SignedOut() => false,
      };
  String? get email => switch (this) {
        SignedIn(:final loginEntity) => loginEntity.email,
        OnHold(:final loginEntity) => loginEntity.email,
        SignedOut() => null,
      };
  String? get userRole => switch (this) {
        SignedIn(:final loginEntity) => loginEntity.userRole.name,
        OnHold(:final loginEntity) => loginEntity.userRole.name,
        SignedOut() => null,
      };
  String? get accessToken => switch (this) {
        SignedIn(:final loginEntity) => loginEntity.accessToken,
        OnHold() => null,
        SignedOut() => null,
      };
  String? get refreshToken => switch (this) {
        SignedIn(:final loginEntity) => loginEntity.refreshToken,
        OnHold() => null,
        SignedOut() => null,
      };
  String? get tenantId => switch (this) {
        SignedIn(:final loginEntity) => loginEntity.tenantId,
        OnHold() => null,
        SignedOut() => null,
      };
  String? get tenantCode => switch (this) {
        SignedIn(:final loginEntity) => loginEntity.tenantCode,
        OnHold() => null,
        SignedOut() => null,
      };
  String? get userId => switch (this) {
        SignedIn(:final loginEntity) => loginEntity.userId,
        OnHold(:final loginEntity) => loginEntity.userId,
        SignedOut() => null,
      };
  int? get userRoleId => switch (this) {
        SignedIn(:final loginEntity) => loginEntity.userRole.index,
        OnHold(:final loginEntity) => loginEntity.userRole.index,
        SignedOut() => null,
      };
}
