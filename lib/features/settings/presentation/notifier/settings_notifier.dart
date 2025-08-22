part of 'notifier.dart';

@riverpod
class SettingsNotifier extends _$SettingsNotifier {
  late FlutterSecureStorage _secureStorage;
  @override
  SettingsState build() {
    _secureStorage = ref.watch(secureStorageProvider);
    _fetchLocale();
    return const SettingsState();
  }

  Future<void> _fetchLocale() async {
    final locale = await _secureStorage.read(key: StringRes.kLocaleCode);
    if (locale == null) return;
    state = state.copyWith(
      locale: Locale(locale),
    );
  }

  Future<void> _persistLocale(String localeCode) async => _secureStorage.write(
        key: StringRes.kLocaleCode,
        value: localeCode,
      );

  void changeLocale(Locale? newLocale) async {
    if (newLocale == null) return;
    await _persistLocale(newLocale.languageCode);
    state = SettingsState(
      status: SettingsStatus.success,
      locale: newLocale,
    );
  }
}
