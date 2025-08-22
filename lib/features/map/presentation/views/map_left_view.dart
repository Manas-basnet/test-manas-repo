import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/map/map.dart';

class MapLeftView extends HookConsumerWidget {
  const MapLeftView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final mapController = ref.read(mapViewControllerProvider.notifier);
    return Align(
      alignment: Alignment.topLeft,
      child: Container(
        margin: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: Theme.of(context).canvasColor,
          borderRadius: BorderRadius.circular(32),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              icon: const Icon(Icons.add),
              onPressed: mapController.zoomIn,
              tooltip: 'Zoom in',
            ),
            IconButton(
              icon: const Icon(Icons.remove),
              onPressed: mapController.zoomOut,
              tooltip: 'Zoom out',
            ),
          ],
        ),
      ),
    );
  }
}
