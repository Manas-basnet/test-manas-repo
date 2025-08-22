part of 'services.dart';

const kInitialKeys = {
  StringRes.kAccessTokenKey,
  StringRes.kTenantCodeKey,
  StringRes.kRefreshTokenKey,
};

@riverpod
class SecureStorage extends _$SecureStorage {
  late final FlutterSecureStorage _flutterSecureStorage;
  late final Map<String, String> _cache;

  @override
  FlutterSecureStorage build() {
    _flutterSecureStorage = FlutterSecureStorage();
    _cache = <String, String>{};
    kInitialKeys
        .map(
          (key) => _flutterSecureStorage.read(key: key).then(
            (value) {
              if (value != null) {
                _cache[key] = value;
              }
            },
          ),
        )
        .wait;
    return _flutterSecureStorage;
  }

  String? get(String key) => _cache[key];

  Future<void> set(String key, String value) {
    _cache[key] = value;
    return _flutterSecureStorage.write(key: key, value: value);
  }

  Future<void> remove(String key) {
    _cache.remove(key);
    return _flutterSecureStorage.delete(key: key);
  }
}
