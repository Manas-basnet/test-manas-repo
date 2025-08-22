import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:utils/utils.dart';

class StopStatusWidget extends HookConsumerWidget {
  const StopStatusWidget({
    required this.isArrivedSelected,
    required this.selectedStatusIndex,
  });
  final ValueNotifier<bool> isArrivedSelected;
  final ValueNotifier<int> selectedStatusIndex;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final checkInTime = useMemoized(() => DateTime.now());
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Card(
        color:
            // isArrivedSelected.value
            //     ? StopStatus.values[selectedStatusIndex.value].icon.color
            //     :
            context.canvasColor,
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: List.generate(
              StopStatus.values.length,
              (index) {
                final isSelected = index == 0
                    ? isArrivedSelected.value
                    : selectedStatusIndex.value == index;

                return GestureDetector(
                  onTap: () {
                    if (index == 0) {
                      isArrivedSelected.value = !isArrivedSelected.value;
                    }
                    if (!isArrivedSelected.value) {
                      selectedStatusIndex.value = -1;
                    } else {
                      selectedStatusIndex.value = index;
                    }
                  },
                  child: Container(
                    margin: const EdgeInsets.all(4),
                    width: context.width * 0.25,
                    height: context.height * 0.12,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: context.canvasColor,
                      border: Border.all(
                        color: isSelected
                            ? StopStatus.values[index].icon.color!.withValues(
                                alpha: 0.6,
                              )
                            : Colors.transparent,
                      ),
                    ),
                    child: Stack(
                      fit: StackFit.expand,
                      children: [
                        if (isSelected)
                          Container(
                            decoration: BoxDecoration(
                              color: StopStatus.values[index].icon.color!
                                  .withValues(
                                alpha: 0.1,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            StopStatus.values[index].icon,
                            Text(
                              StopStatus.values[index].name,
                              style: context.labelLarge?.copyWith(
                                color: StopStatus.values[index].icon.color,
                              ),
                            ),
                            if (index == 0 || isSelected)
                              Text(
                                "${checkInTime.hour}:${checkInTime.minute}",
                                style: context.labelSmallDisabled,
                              ),
                          ],
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}

enum StopStatus {
  Arrived(Icon(Icons.file_download, color: Colors.blue));
  // Success(Icon(Icons.file_download_done_outlined, color: Colors.green)),
  // Failure(Icon(Icons.close, color: Colors.red));

  final Icon icon;

  const StopStatus(this.icon);
}
