part of 'services.dart';

const kGoogleUri = 'https://google.com';

@riverpod
class UrlLauncherService extends _$UrlLauncherService {
  late final FlutterSecureStorage _secureStorage;

  @override
  FutureOr<bool> build() async {
    _secureStorage = ref.watch(secureStorageProvider);

    // Try to check if URL launching is available
    try {
      // Create URI object first to ensure valid URI
      final uri = Uri.parse(kGoogleUri);
      return await canLaunchUrl(uri);
    } catch (e) {
      print('Error checking URL launching capability: $e');
      return false;
    }
  }

  Future<bool> launchWebViewMarketSurvey([String? customUrl]) async {
    // Check if URL launching is available first
    if (!(await state.valueOrNull ?? false)) {
      print('URL launching is not available on this device');
      return false;
    }

    try {
      final accessToken = await _secureStorage.read(
        key: StringRes.kAccessTokenKey,
      );

      // Use customUrl if provided, otherwise use the default
      final urlToLaunch =
          customUrl ?? '${CoreEndpoints.baseUrl}/app/main/survey/create';

      // Create URI object first to ensure valid URI
      final uri = Uri.parse(urlToLaunch);

      final success = await launchUrl(
        uri,
        mode: LaunchMode.externalApplication,
        webViewConfiguration: WebViewConfiguration(
          headers: <String, String>{
            'Authorization': 'Bearer $accessToken',
          },
          enableJavaScript: true,
          enableDomStorage: true,
        ),
      );

      if (!success) {
        print('Failed to launch URL: $urlToLaunch');
        return false;
      }

      return true;
    } catch (e) {
      print('Error launching URL: $e');
      return false;
    }
  }

  Future<bool> launchWebViewRouteCreate([String? customUrl]) async {
    // Check if URL launching is available first
    if (!(await state.valueOrNull ?? false)) {
      print('URL launching is not available on this device');
      return false;
    }

    try {
      final accessToken = await _secureStorage.read(
        key: StringRes.kAccessTokenKey,
      );

      // Use customUrl if provided, otherwise use the default
      final urlToLaunch =
          customUrl ?? '${CoreEndpoints.baseUrl}/app/main/sfm/employee-plan';

      // Create URI object first to ensure valid URI
      final uri = Uri.parse(urlToLaunch);

      final success = await launchUrl(
        uri,
        mode: LaunchMode.inAppWebView,
        webViewConfiguration: WebViewConfiguration(
          headers: <String, String>{
            'Authorization': 'Bearer $accessToken',
          },
        ),
      );

      if (!success) {
        print('Failed to launch URL: $urlToLaunch');
        return false;
      }

      return true;
    } catch (e) {
      print('Error launching URL: $e');
      return false;
    }
  }

  Future<bool> launchWebViewDailyVisit([String? customUrl]) async {
    // Check if URL launching is available first
    if (!(await state.valueOrNull ?? false)) {
      print('URL launching is not available on this device');
      return false;
    }

    try {
      final accessToken = await _secureStorage.read(
        key: StringRes.kAccessTokenKey,
      );

      // Use customUrl if provided, otherwise use the default
      final urlToLaunch =
          customUrl ?? '${CoreEndpoints.baseUrl}/app/main/sfm/daily-visit';

      // Create URI object first to ensure valid URI
      final uri = Uri.parse(urlToLaunch);

      final success = await launchUrl(
        uri,
        mode: LaunchMode.externalApplication,
        webViewConfiguration: WebViewConfiguration(
          headers: <String, String>{
            'Authorization': 'Bearer $accessToken',
          },
          enableJavaScript: true,
          enableDomStorage: true,
        ),
      );

      if (!success) {
        print('Failed to launch URL: $urlToLaunch');
        return false;
      }

      return true;
    } catch (e) {
      print('Error launching URL: $e');
      return false;
    }
  }
}
