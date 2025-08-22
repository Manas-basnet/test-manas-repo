part of 'notifier.dart';

@freezed
abstract class EventState with _$EventState {
  const factory EventState({
    @Default([]) List<EventEntity> events,
  }) = _EventState;
}
