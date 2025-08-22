import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/attendance/domain/entities/entities.dart';
import 'package:sfm/features/attendance/presentation/notifier/notifier.dart';
import 'package:sfm/features/employee/presentation/provider/provider.dart';
import 'package:utils/utils.dart';

class AttendancePage extends HookConsumerWidget {
  Widget buildAttendanceMessage(bool hasAttended, WidgetRef ref) {
    final attendanceState = ref.watch(attendanceNotifierProvider);

    return Text(
      hasAttended
          ? 'Date: ${attendanceState.data?.date.dMy}\nTime: ${attendanceState.data?.time}'
          : 'Welcome! Please mark attendance before starting your visit.',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final employee = ref.watch(currentEmployeeProvider).value;
    final attendanceState = ref.watch(attendanceNotifierProvider);
    final attendanceParam = useState(
      AttendanceParams(
        staffId: employee?.employeeId ?? 0,
        date: DateTime.now().toIso8601String(),
      ),
    );
    final hasAttended = attendanceState.data?.staffId == employee?.employeeId;
    // final animationController = useState<RiveAnimationController?>(null);

    // useEffect(() {
    //   animationController.value = SimpleAnimation('idle');
    //   return null;
    // }, []);

    return Scaffold(
      appBar: AppBar(title: Text('Attendance')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            buildAttendanceMessage(hasAttended, ref),
            SizedBox(height: 20),
            Center(
              child: ElevatedButton(
                onPressed: () async {
                  await ref
                      .read(attendanceNotifierProvider.notifier)
                      .markAttendance(
                        attendanceParam.value,
                      );
                  context.burn();
                  // animationController.value = SimpleAnimation('success');
                },
                child: Text(
                  hasAttended ? 'Attendance Marked ✅' : 'Mark Attendance',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
