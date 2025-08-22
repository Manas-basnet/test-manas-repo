import 'package:configuration/configuration.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/sales_estimate/data/models/models.dart';
import 'package:sfm/features/sales_estimate/domain/entities/entities.dart';
import 'package:utils/utils.dart';

part 'datasources.g.dart';

part 'sales_estimate_remote_ds.dart';
part 'sales_estimate_service.dart';
