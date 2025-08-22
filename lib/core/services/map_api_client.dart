part of 'services.dart';

// A separate provider for the map client
@riverpod
Dio mapApiClient(Ref ref) {
  final options = BaseOptions(
    baseUrl: CoreEndpoints.orsUrl,
    connectTimeout: CoreEndpoints.timeoutDuration,
    receiveTimeout: CoreEndpoints.timeoutDuration,
    headers: CoreEndpoints.orsHeaders,
  );

  return Dio(options)
    ..interceptors.addAll([
      if (CoreEndpoints.enableLogging)
        LogInterceptor(
          requestBody: true,
          responseBody: true,
          logPrint: (obj) => debugLog(obj.toString()),
        ),
    ]);
}
