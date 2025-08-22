import 'package:flutter/material.dart';
import 'package:sfm/features/map/configs/route_configs.dart';

/// Helper to get details on specific index
mixin DetailsMixin {
  (String hintext, IconData icon, StopType stopType) getDetailsFromIndex(
      int index, int length) {
    return switch (index) {
      0 => ('Add start location', Icons.home, StopType.start),
      _ when index == length - 1 => (
          'Add end location',
          Icons.flag,
          StopType.end
        ),
      _ => ('Add stop $index', Icons.maps_ugc_rounded, StopType.stop),
    };
  }
}
