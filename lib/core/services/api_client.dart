part of 'services.dart';

@riverpod
Dio apiClient(Ref ref) {
  final options = BaseOptions(
    baseUrl: CoreEndpoints.productionUrl + '/' + CoreEndpoints.apiVersion + '/',
    connectTimeout: CoreEndpoints.timeoutDuration,
    receiveTimeout: CoreEndpoints.timeoutDuration,
    validateStatus: (status) => status != null && status < 500,
    headers: CoreEndpoints.headers,
  );
  return Dio(options)
    ..interceptors.addAll([
      ref.watch(apiInterceptorProvider),
      ref.watch(retryInterceptorProvider),
      ref.watch(textResponseInterceptorProvider),
      if (CoreEndpoints.enableLogging)
        LogInterceptor(
          requestBody: true,
          responseBody: true,
          logPrint: (obj) => debugLog(
            obj.toString(),
          ),
        ),
    ]);
}

@riverpod
InterceptorsWrapper apiInterceptor(Ref ref) {
  return InterceptorsWrapper(
    onRequest: (options, handler) async {
      final _storage = ref.read(secureStorageProvider.notifier);
      final token = await _storage.get(StringRes.kAccessTokenKey);
      final tenantKey = await _storage.get(StringRes.kTenantCodeKey);
      if (token == null) {
        return handler.next(options);
      } else {
        if (tenantKey != null) {
          options.headers['X-Tenant-Code'] = tenantKey;
        }
        options.headers['Authorization'] = 'Bearer $token';
        return handler.next(options);
      }
    },
    onResponse: (response, handler) async => handler.next(response),
  );
}

/// Retry interceptor with exponential backoff
@riverpod
InterceptorsWrapper retryInterceptor(Ref ref) {
  return InterceptorsWrapper(
    onError: (error, handler) async {
      if (_shouldRetry(error)) {
        try {
          final response = await retry(
            () => _retryRequest(error.requestOptions, ref),
            retryIf: (e) => _shouldRetry(e as DioException),
            maxAttempts: 3,
            delayFactor: const Duration(seconds: 1),
          );
          return handler.resolve(response);
        } catch (e) {
          return handler.reject(error);
        }
      }
      return handler.reject(error);
    },
  );
}

/// Text Response interceptor
@riverpod
InterceptorsWrapper textResponseInterceptor(Ref ref) {
  return InterceptorsWrapper(
    onResponse: (response, handler) {
      if (response.data is String) {
        try {
          // Convert text response to JSON
          final jsonData = json.decode(response.data as String);
          // // If the JSON has a data wrapper, extract it
          // final actualData = jsonData['data'] ?? jsonData;
          response.data = jsonData;
        } catch (e) {
          print('Error parsing response: $e');
        }
      }
      return handler.next(response);
    },
    onError: (error, handler) {
      debugLog('Request failed: ${error.message}');
      debugLog('Response data: ${error.response?.data}');
      handler.next(error);
    },
  );
}

/// Custom API Exception
class ApiException implements Exception {
  final String message;
  final String? code;
  final Map<String, dynamic>? details;
  final int? statusCode;

  ApiException({
    required this.message,
    this.code,
    this.details,
    this.statusCode,
  });

  factory ApiException.fromResponse(Response<dynamic> response) {
    final data = response.data as Map<String, dynamic>;
    return ApiException(
      message: data['message']?.toString() ?? 'Unknown error occurred',
      code: data['code']?.toString(),
      details: data['details'] as Map<String, dynamic>?,
      statusCode: response.statusCode,
    );
  }
}

Future<Response<dynamic>> _retryRequest(
  RequestOptions requestOptions,
  Ref ref,
) async {
  final options = Options(
    method: requestOptions.method,
    headers: requestOptions.headers,
    extra: requestOptions.extra,
  );

  return await ref.read(apiClientProvider).request<dynamic>(
        requestOptions.path,
        data: requestOptions.data,
        queryParameters: requestOptions.queryParameters,
        options: options,
      );
}

bool _shouldRetry(DioException error) {
  return error.type == DioExceptionType.connectionTimeout ||
      error.type == DioExceptionType.sendTimeout ||
      error.type == DioExceptionType.receiveTimeout ||
      (error.error is SocketException) ||
      (error.response?.statusCode == 503);
}

// Future<DioException> _transformError(DioException error) async {
//   final message = switch (error.type) {
//     DioExceptionType.connectionTimeout =>
//       'Connection timeout. Please check your internet connection.',
//     DioExceptionType.sendTimeout => 'Request timeout. Please try again.',
//     DioExceptionType.receiveTimeout =>
//       'Server response timeout. Please try again.',
//     DioExceptionType.badCertificate =>
//       'Security error. Please contact support.',
//     DioExceptionType.connectionError =>
//       'Connection error. Please check your internet connection.',
//     _ when error.response?.statusCode == 401 =>
//       'Session expired. Please log in again.',
//     _ when error.response?.statusCode == 403 => 'Access denied.',
//     _ when error.response?.statusCode == 404 => 'Resource not found.',
//     // _ when error.response?.statusCode == 422 =>
//     //   _parseValidationErrors(error.response?.data),
//     _ => 'An unexpected error occurred. Please try again.',
//   };

//   return DioException(
//     requestOptions: error.requestOptions,
//     response: error.response,
//     type: error.type,
//     error: message,
//   );
// }

void debugLog(String message) {
  if (CoreEndpoints.enableLogging) {
    log('🌐 [API] $message');
  }
}
