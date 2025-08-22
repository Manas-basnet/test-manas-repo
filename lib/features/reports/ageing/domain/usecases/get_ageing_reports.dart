part of 'usecases.dart';

@riverpod
Future<Either<Exception, List<AgeingReport>>> getAgeingReports(
  Ref ref, {
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
}) async {
  final repository = ref.watch(ageingReportRepositoryProvider);
  return await repository.getAgeingReport(
    actionType: actionType,
    fromDate: fromDate,
    endDate: endDate,
    partyId: partyId,
    itemId: itemId,
    locationId: locationId,
    transferDate: transferDate,
    dueDate: dueDate,
    pazeSize: pazeSize,
    baseOn: baseOn,
  );
}
