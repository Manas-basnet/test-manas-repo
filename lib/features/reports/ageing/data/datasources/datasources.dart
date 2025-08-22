import 'dart:convert';

import 'package:configuration/configuration.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/core.dart';
import 'package:utils/utils.dart';

import '../models/models.dart';

part 'ageing_report_local_ds.dart';
part 'ageing_report_remote_ds.dart';
part 'ageing_report_service.dart';
part 'datasources.g.dart';
