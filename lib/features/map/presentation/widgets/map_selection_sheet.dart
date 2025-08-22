import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:sfm/features/map/presentation/presentation.dart';
import 'package:utils/utils.dart';

class MapSelectionSheet extends HookConsumerWidget {
  const MapSelectionSheet({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final _mapController = ref.read(mapViewControllerProvider.notifier);
    final _mapState = ref.watch(mapViewControllerProvider);
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox.shrink(),
            Text(
              "Map",
              style: context.titleMedium,
            ),
            IconButton(
              icon: Icon(Icons.close),
              onPressed: context.burn,
            ),
          ],
        ),
        SizedBox(
          height: context.height * 0.15,
          width: double.maxFinite,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(
              MapType.values.skip(1).length,
              (index) {
                final indexedMapType = MapType.values.skip(1).elementAt(index);
                return Column(
                  children: [
                    GestureDetector(
                      onTap: () => _mapController.changeMapType(indexedMapType),
                      child: Container(
                        margin: EdgeInsets.all(8),
                        height: context.height * 0.08,
                        width: context.width * 0.16,
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: indexedMapType == _mapState.mapType
                                ? context.primary
                                : Colors.transparent,
                          ),
                          borderRadius: BorderRadius.circular(12),
                          color: const Color.fromARGB(255, 224, 224, 224),
                        ),
                      ),
                    ),
                    Text(
                      indexedMapType.name.toCapitalized(),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
