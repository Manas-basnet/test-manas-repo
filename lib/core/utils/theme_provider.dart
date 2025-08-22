import 'package:configuration/configuration.dart';
import 'package:flutter/material.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:sfm/core/services/services.dart';

part 'theme_provider.g.dart';

const kIsDarkKey = 'is-dark';

@Riverpod(keepAlive: true)
class ThemeNotifier extends _$ThemeNotifier {
  late final FlutterSecureStorage _secureStorage;
  @override
  FutureOr<bool> build() async {
    _secureStorage = ref.watch(secureStorageProvider);
    final value = await _secureStorage.read(key: kIsDarkKey);
    return switch (value) {
      '1' => true,
      _ => false,
    };
  }

  Future<void> toggle(bool isDark) async {
    state = AsyncData(isDark);
    final value = state.value == true ? '1' : '0';
    await _secureStorage.write(key: kIsDarkKey, value: value);
  }

  ThemeData getThemeData() =>
      state.value == true ? AppTheme.darkTheme : AppTheme.lightTheme;
}
