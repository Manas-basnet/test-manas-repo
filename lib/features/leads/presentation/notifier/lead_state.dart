part of 'notifier.dart';

@freezed
abstract class LeadState with _$LeadState {
  const factory LeadState({
    @Default([]) List<LeadEntity> leads,
  }) = _LeadState;
}
