import 'dart:io';

import 'package:configuration/configuration.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/core.dart';
import 'package:sfm/features/files/data/models/models.dart';
import 'package:sfm/features/files/domain/domain.dart';
import 'package:utils/utils.dart';

part 'datasources.g.dart';
part 'file_remote_ds.dart';
part 'file_service.dart';
