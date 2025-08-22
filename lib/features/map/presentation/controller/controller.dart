import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geocoding/geocoding.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/features/location/presentation/controller/controller.dart';
import 'package:sfm/features/map/map.dart';

part 'controller.freezed.dart';
part 'controller.g.dart';

part 'map_search_controller.dart';
part 'map_view_controller.dart';
part 'map_view_state.dart';
