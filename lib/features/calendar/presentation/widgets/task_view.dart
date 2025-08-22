import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/calendar/presentation/notifier/notifier.dart';
import 'package:widgets/widgets.dart';

class TaskView extends HookConsumerWidget {
  const TaskView({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final taskAsync = ref.watch(taskNotifierProvider);
    // useEffect(
    //   () {
    //     context.read<TaskCubit>().getTasks();
    //     return null;
    //   },
    // );
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8.0),
      child: ListView.builder(
        itemCount: taskAsync.data?.tasks.length,
        itemBuilder: (context, index) {
          final task = taskAsync.data?.tasks[index];
          return DPBCard(
            amount: '',
            date: task?.dueDate,
            trailing: Text(
              task?.priorityType ?? "",
            ),
            title: Text(
              task?.title ?? '',
            ),
            statusName: task?.taskStatus ?? '',
            onDismiss: () {},
            // onTap: () => context.push(
            //   'kCreateTask',
            //   // extra: value.tasks[index],
            // ),
          );
        },
      ),
    );
  }
}
