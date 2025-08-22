import 'package:flutter/material.dart';

import 'map_selection_sheet.dart';

class MapSelectBtn extends StatelessWidget {
  const MapSelectBtn({super.key});

  @override
  Widget build(BuildContext context) => IconButton(
        onPressed: () => showModalBottomSheet<Widget>(
          context: context,
          builder: (context) => const MapSelectionSheet(),
        ),
        icon: const Icon(Icons.streetview_rounded),
      );
}
