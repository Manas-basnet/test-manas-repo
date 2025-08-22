import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/features/features.dart';

part 'custom_scrollable_sheet.g.dart';

class CustomDraggableSheet extends HookConsumerWidget {
  const CustomDraggableSheet({
    Key? key,
    required this.builder,
  }) : super(key: key);

  final Widget Function(BuildContext, ScrollController) builder;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final dragScrollController = useDraggableScrollableController();

    useEffect(
      () {
        void _listener() {
          ref.read(dragExtendStateProvider.notifier).toggle(
                dragScrollController.size,
                RouteConstants.minSheetSize,
              );
        }

        dragScrollController.addListener(_listener);
        return () => dragScrollController.removeListener(_listener);
      },
      [dragScrollController],
    );

    return DraggableScrollableSheet(
      controller: dragScrollController,
      initialChildSize: RouteConstants.initialSheetSize,
      minChildSize: RouteConstants.minSheetSize,
      maxChildSize: RouteConstants.maxSheetSize,
      snap: true,
      snapSizes: RouteConstants.snapSizes,
      builder: builder,
    );
  }
}


@riverpod
class DragExtendState extends _$DragExtendState {
  @override
  bool build() {
    return true;
  }

  void toggle(double size, double minSize) {
    state = size > 2 * minSize;
  }
}
