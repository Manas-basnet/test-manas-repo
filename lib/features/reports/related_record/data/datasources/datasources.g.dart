// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datasources.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers,unused_element,unnecessary_string_interpolations

class _RelatedRecordService implements RelatedRecordService {
  _RelatedRecordService(this._dio, {this.baseUrl, this.errorLogger});

  final Dio _dio;

  String? baseUrl;

  final ParseErrorLogger? errorLogger;

  @override
  Future<List<RelatedRecordEntity>> fetchRelatedRecords(
    int id,
    String path,
  ) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'id': id, r'path': path};
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _options = _setStreamType<List<RelatedRecordEntity>>(
      Options(method: 'GET', headers: _headers, extra: _extra)
          .compose(
            _dio.options,
            '/related_records',
            queryParameters: queryParameters,
            data: _data,
          )
          .copyWith(baseUrl: _combineBaseUrls(_dio.options.baseUrl, baseUrl)),
    );
    final _result = await _dio.fetch<List<dynamic>>(_options);
    late List<RelatedRecordEntity> _value;
    try {
      _value = _result.data!
          .map(
            (dynamic i) =>
                RelatedRecordEntity.fromJson(i as Map<String, dynamic>),
          )
          .toList();
    } on Object catch (e, s) {
      errorLogger?.logError(e, s, _options);
      rethrow;
    }
    return _value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(String dioBaseUrl, String? baseUrl) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$relatedRecordRemoteDSHash() =>
    r'1b46f1eb18e45a514901447761a115817eb99479';

/// See also [relatedRecordRemoteDS].
@ProviderFor(relatedRecordRemoteDS)
final relatedRecordRemoteDSProvider =
    AutoDisposeProvider<RelatedRecordRemoteDS>.internal(
  relatedRecordRemoteDS,
  name: r'relatedRecordRemoteDSProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$relatedRecordRemoteDSHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef RelatedRecordRemoteDSRef
    = AutoDisposeProviderRef<RelatedRecordRemoteDS>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
