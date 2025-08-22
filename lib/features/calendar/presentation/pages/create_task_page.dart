import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:localization/l10n/l10n.dart';
import 'package:sfm/features/calendar/domain/entities/entities.dart';
import 'package:sfm/features/calendar/presentation/notifier/notifier.dart';
import 'package:utils/utils.dart';
import 'package:widgets/widgets.dart';

class CreateTaskPage extends HookConsumerWidget {
  const CreateTaskPage({
    super.key,
    this.task,
  });

  final TaskEntity? task;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final taskParam = useState(TaskParams());
    return Scaffold(
      appBar: AppBar(
        actions: [
          TextButton(
            onPressed: () => ref.read(taskNotifierProvider.notifier).saveTask(
                  taskParam.value,
                ),
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
                value: taskParam.value.title,
                onChanged: (c) => taskParam.value = taskParam.value.copyWith(
                  title: c,
                ),
              ),
              CustomDropdownButtonForField<PriorityType>(
                labelText: context.l10n.kPriority,
                getText: (p0) => p0.name,
                list: PriorityType.values,
                value: PriorityType.values.firstWhere(
                  (element) => element.id == taskParam.value.priorityType,
                  orElse: () => PriorityType.Low,
                ),
                onSelected: (value) =>
                    taskParam.value = taskParam.value.copyWith(
                  priorityType: value.id,
                ),
                compareFn: (p0, p1) => p0.id == p1.id,
              ),
              CustomDropdownButtonForField<TaskStatus>(
                labelText: context.l10n.kStatus,
                getText: (p0) => p0.name,
                list: TaskStatus.values,
                value: TaskStatus.values.firstWhere(
                  (element) => element.id == taskParam.value.taskStatus,
                  orElse: () => TaskStatus.InProgress,
                ),
                onSelected: (value) =>
                    taskParam.value = taskParam.value.copyWith(
                  taskStatus: value.id,
                ),
                compareFn: (p0, p1) => p0.id == p1.id,
              ),
              Column(
                children: [
                  DatePickerFormfield(
                    labelText: context.l10n.kStartDate,
                    date: taskParam.value.startDate,
                    onChanged: (v) =>
                        taskParam.value = taskParam.value.copyWith(
                      startDate: v,
                    ),
                  ),
                  DatePickerFormfield(
                    labelText: context.l10n.kDueDate,
                    date: taskParam.value.dueDate,
                    onChanged: (v) =>
                        taskParam.value = taskParam.value.copyWith(
                      dueDate: v,
                    ),
                  ),
                  DatePickerFormfield(
                    labelText: context.l10n.kEndDate,
                    date: taskParam.value.actualCompleteionDate,
                    onChanged: (value) =>
                        taskParam.value = taskParam.value.copyWith(
                      actualCompleteionDate: value,
                    ),
                  ),
                ],
              ),
              // AttachmentBuilder(
              //   onPressed: context.read<FolderCubit>().getFolders,
              //   entityType: EntityType.Task.id,
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
