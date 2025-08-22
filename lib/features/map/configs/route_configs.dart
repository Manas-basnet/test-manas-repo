// Enums for better type safety
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

enum StopType { start, stop, end, unknown }

// Constants
class RouteConstants {
  const RouteConstants._();
  static const double initialSheetSize = 0.5;
  static const double minSheetSize = 0.1;
  static const double maxSheetSize = 0.85;
  static const List<double> snapSizes = [
    minSheetSize,
    initialSheetSize,
    maxSheetSize
  ];
  static const double borderRadius = 16.0;
}

// Reusable types
typedef LocationCallback = Future<void> Function(String locationId);
typedef MarkerCallback = void Function(String markerId);

Map<String, TextEditingController> useTextControllers(
  List<Marker> markers,
) {
  return use(_TextControllersHook(markers));
}

class _TextControllersHook extends Hook<Map<String, TextEditingController>> {
  final List<Marker> markers;

  const _TextControllersHook(this.markers);

  @override
  _TextControllersHookState createState() => _TextControllersHookState();
}

class _TextControllersHookState extends HookState<
    Map<String, TextEditingController>, _TextControllersHook> {
  late final Map<String, TextEditingController> controllers;

  @override
  void initHook() {
    super.initHook();
    controllers = {};
    _updateControllers();
  }

  void _updateControllers() {
    final newControllers = <String, TextEditingController>{};

    for (final marker in hook.markers) {
      if (controllers.containsKey(marker.markerId.value)) {
        newControllers[marker.markerId.value] =
            controllers[marker.markerId.value]!;
      } else {
        newControllers[marker.markerId.value] = TextEditingController(
          text: marker.infoWindow.title,
        );
      }
    }

    // Dispose unused controllers
    // controllers.forEach((key, controller) {
    //   if (!newControllers.containsKey(key)) {
    //     controller.dispose();
    //   }
    // });

    // controllers.clear();
    // controllers.addAll(newControllers);

    controllers
      ..removeWhere((key, _) => !newControllers.containsKey(key))
      ..addAll(newControllers);
  }

  @override
  Map<String, TextEditingController> build(BuildContext context) {
    _updateControllers();
    return controllers;
  }

  @override
  void dispose() {
    controllers.values.forEach((controller) => controller.dispose());
    super.dispose();
  }
}

const kDhararaPostiton = CameraPosition(
  target: LatLng(
    27.7006,
    85.3117,
  ),
);

const kRaindropLocation = CameraPosition(
  target: LatLng(
    27.6886,
    85.3675,
  ),
);

const kDefaultPositions = [
      const LatLng(27.7006, 85.3117), // Dharahara
      const LatLng(27.7033, 85.3074), // Kathmandu Durbar Square
      const LatLng(27.7049, 85.3096), // Hanuman Dhoka Palace
      const LatLng(27.7056, 85.3132), // Taleju Temple
      const LatLng(27.7076, 85.3126), // Indra Chowk
      const LatLng(27.7090, 85.3139), // Asan Bazaar
      const LatLng(27.7100, 85.3121), // Seto Machhendranath Temple
      const LatLng(27.7111, 85.3150), // Kathmandu Durbar Square Museum
      const LatLng(27.7122, 85.3172), // Freak Street (Jhochhen Tole)
      const LatLng(27.7133, 85.3194), // Basantapur Tower
    ];
