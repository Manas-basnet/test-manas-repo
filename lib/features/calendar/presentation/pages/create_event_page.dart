import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/calendar/domain/domain.dart';
import 'package:sfm/features/calendar/presentation/notifier/notifier.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class CreateEventPage extends HookConsumerWidget {
  const CreateEventPage({
    super.key,
    this.event,
  });

  final EventEntity? event;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final eventParams = useState(EventParams());
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () => ref
                .read(eventNotifierProvider.notifier)
                .saveEvent(eventParams.value),
            child: Text(
              context.l10n.kSave,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              CustomTextFormField(
                labelText: context.l10n.kName,
                value: eventParams.value.title,
                onChanged: (c) =>
                    eventParams.value = eventParams.value.copyWith(
                  title: c,
                ),
              ),
              CustomDropdownButtonForField<EventAccess>(
                labelText: context.l10n.kAccess,
                getText: (p0) => p0.name,
                list: EventAccess.values,
                value: EventAccess.values.firstWhere(
                  (element) => element.index == eventParams.value.acessLevel,
                  orElse: () => EventAccess.Public,
                ),
                onSelected: (v) =>
                    eventParams.value = eventParams.value.copyWith(
                  acessLevel: v.index,
                ),
                compareFn: (p0, p1) => p0.title == p1.title,
              ),
              CustomDropdownButtonForField<EventStatus>(
                labelText: context.l10n.kStatus,
                getText: (p0) => p0.name,
                list: EventStatus.values,
                value: EventStatus.values.firstWhere(
                  (element) => element.index == eventParams.value.eventStatus,
                  orElse: () => EventStatus.Confirmed,
                ),
                onSelected: (value) =>
                    eventParams.value = eventParams.value.copyWith(
                  eventStatus: value.index,
                ),
                compareFn: (p0, p1) => p0.index == p1.index,
              ),
              Column(
                children: [
                  DatePickerFormfield(
                    labelText: context.l10n.kStartDate,
                    date: eventParams.value.startDate,
                    onChanged: (value) =>
                        eventParams.value = eventParams.value.copyWith(
                      startDate: value,
                    ),
                  ),
                  DatePickerFormfield(
                    labelText: context.l10n.kEndDate,
                    date: eventParams.value.endDate,
                    onChanged: (value) =>
                        eventParams.value = eventParams.value.copyWith(
                      endDate: value,
                    ),
                  ),
                ],
              ),
              // AttachmentBuilder(
              //   onPressed: context.read<FolderCubit>().getFolders,
              //   entityType: EntityType.Event.id,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
