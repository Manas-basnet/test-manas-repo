import 'package:configuration/configuration.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/services/services.dart';
import 'package:sfm/features/attendance/domain/entities/entities.dart';
import 'package:utils/utils.dart';

part 'datasources.g.dart';

part 'attendance_remote_ds_impl.dart';
part 'attendance_remote_ds.dart';
part 'attendance_service.dart';
