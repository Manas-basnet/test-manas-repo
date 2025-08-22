part of 'notifier.dart';

@riverpod
class EventNotifier extends _$EventNotifier {
  @override
  BaseState<EventState> build() => ref.watch(getEventsProvider).map(
        data: (data) => BaseState.success(
          data: EventState(
            events: data.value.right ?? [],
          ),
        ),
        error: (error) => BaseState.failure(
          message: error.toString(),
        ),
        loading: (_) => BaseState.loading(),
      );

  Future<void> saveEvent(EventParams param) async =>
      ref.read(saveEventProvider(param).future).then(
            (value) => value.fold(
              (l) => ref.read(errorNotifierProvider.notifier).setMessage(
                    l.toMessage(),
                  ),
              (r) {
                ref.invalidate(getEventsProvider);
                ref.invalidateSelf();
                ref.read(errorNotifierProvider.notifier).setMessage(
                      "Event saved successfully.",
                      isSuccessful: true,
                    );
              },
            ),
          );
}
