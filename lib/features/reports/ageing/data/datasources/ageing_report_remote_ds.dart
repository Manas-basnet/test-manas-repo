part of 'datasources.dart';

abstract class AgeingReportRemoteDS {
  Future<Either<Exception, List<AgeingReportDTO>>> getAgeingReport(
      [AgeingReportParam? param]);
}

class AgeingReportRemoteDSImpl
    with ApiRequestHandler
    implements AgeingReportRemoteDS {
  final AgeingReportService _service;

  AgeingReportRemoteDSImpl({
    required AgeingReportService service,
  }) : _service = service;

  @override
  Future<Either<Exception, List<AgeingReportDTO>>> getAgeingReport(
          [AgeingReportParam? param]) async =>
      handleHttpRequest(
        () => _service.getAgeingReport(param),
        responseProcessor: (data) {
          final response = data?.toString() ?? '';
          if (response.isEmpty) return [];
          final json = jsonDecode(response) as List<dynamic>;
          return json
              .map(
                (e) => AgeingReportDTO.fromJson(e as Map<String, dynamic>),
              )
              .toList();
        },
      );
}

@riverpod
AgeingReportRemoteDS ageingReportRemoteDS(Ref ref) {
  final apiClient = ref.watch(apiClientProvider);
  return AgeingReportRemoteDSImpl(service: AgeingReportService(apiClient));
}
