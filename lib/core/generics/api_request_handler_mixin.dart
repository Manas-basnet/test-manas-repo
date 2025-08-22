part of 'generics.dart';

/// Base response type that all API responses should conform to
abstract class BaseApiResponse<T> {
  int? get statusCode;
  T get data;
}

/// Wrapper for HttpResponse to make it compatible with BaseApiResponse
class HttpResponseWrapper<T> implements BaseApiResponse<T> {
  final HttpResponse<T> response;

  HttpResponseWrapper(this.response);

  @override
  int? get statusCode => response.response.statusCode;

  @override
  T get data => response.data;
}

/// Wrapper for BaseMinDTO to make it compatible with BaseApiResponse
class BaseMinDTOWrapper<T> implements BaseApiResponse<List<T>> {
  final BaseMinDTO<T> response;

  BaseMinDTOWrapper(this.response);

  @override
  int? get statusCode => null; // BaseMinDTO doesn't have status code

  @override
  List<T> get data => response.datas;
}

/// Mixin to handle API requests with standardized error handling
mixin ApiRequestHandler {
  /// Generic method to handle HTTP response type requests
  Future<Either<Exception, T>> handleHttpRequest<T, D>(
    Future<HttpResponse<D>> Function() apiCall, {
    T Function(D data)? responseProcessor,
  }) async {
    try {
      final response = await apiCall();
      final wrappedResponse = HttpResponseWrapper(response);

      if (wrappedResponse.statusCode == 200) {
        if (responseProcessor != null) {
          return Right(responseProcessor(wrappedResponse.data));
        }
        return Right(wrappedResponse.data as T);
      } else {
        return Left(
          ExceptionManager.getException(
            wrappedResponse.statusCode,
          ),
        );
      }
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }

  /// Generic method to handle BaseMinDTO type requests
  Future<Either<Exception, List<T>>> handleMinDtoRequest<T>(
    Future<BaseMinDTO<T>> Function() apiCall,
  ) async {
    try {
      final response = await apiCall();
      final wrappedResponse = BaseMinDTOWrapper(response);
      return Right(wrappedResponse.data);
    } catch (e) {
      return Left(UnknownException(e.toString()));
    }
  }
}
