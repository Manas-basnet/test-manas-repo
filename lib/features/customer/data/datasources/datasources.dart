import 'package:configuration/configuration.dart';
import 'package:dio/dio.dart';
import 'package:drift/drift.dart' hide Query;
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/customer/data/models/models.dart';
import 'package:sfm/features/customer/domain/entities/entities.dart';
import 'package:utils/utils.dart';

part 'customer_dao.dart';
part 'customer_local_ds.dart';
part 'customer_remote_ds.dart';
part 'customer_service.dart';
part 'datasources.g.dart';
