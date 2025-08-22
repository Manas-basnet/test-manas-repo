import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/calendar/presentation/notifier/notifier.dart';
import 'package:widgets/widgets.dart';

class EventView extends HookConsumerWidget {
  const EventView({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final eventsAsync = ref.watch(eventNotifierProvider);

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8.0),
      child: ListView.builder(
        itemCount: eventsAsync.data?.events.length,
        // itemCount: value.events.length,
        itemBuilder: (context, index) {
          final event = eventsAsync.data?.events[index];
          return DPBCard(
            amount: '',
            date: event?.eventEndDate,
            trailing: Text(
              event?.eventStatus ?? "",
            ),
            title: Text(event?.title ?? ''),
            statusName: event?.eventStatus ?? '',
            onDismiss: () {},
            //  => context.read<EventCubit>().deleteEvent(
            //       value.events[index].id ?? 0,
            //     ),
            // onTap: () => context.push(
            //   "kCreateEvent",
            //   // extra: value.events[index],
            // ),
          );
        },
      ),
    );
  }
}
