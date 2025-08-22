part of 'repositories.dart';

abstract class AgeingReportRepository {
  Future<Either<Exception, List<AgeingReport>>> getAgeingReport({
    String? actionType,
    DateTime? fromDate,
    DateTime? endDate,
    int? partyId,
    int? itemId,
    int? locationId,
    bool? transferDate,
    bool? dueDate,
    int? pazeSize,
    String? baseOn,
  });
}
