import 'package:configuration/configuration.dart';
import 'package:dio/dio.dart';
import 'package:drift/drift.dart';
import 'package:geolocator/geolocator.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/location/data/mappers/employee_location_mapper.dart';
import 'package:sfm/features/location/domain/entities/entities.dart';

part 'datasources.g.dart';

part 'employee_location_dao.dart';
part 'location_local_ds.dart';
part 'location_remote_ds.dart';
part 'location_service.dart';
