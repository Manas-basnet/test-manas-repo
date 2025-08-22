part of 'notifier.dart';

@riverpod
class AgeingReportNotifier extends _$AgeingReportNotifier {
  @override
  FutureOr<AgeingReportState> build() async => const AgeingReportState();

  Future<void> getAgeingReport({
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
    final result = await ref.read(getAgeingReportsProvider(
      actionType: actionType ?? 'c',
      fromDate: fromDate,
      endDate: endDate,
      partyId: partyId,
      itemId: itemId,
      locationId: locationId,
      transferDate: transferDate,
      dueDate: dueDate,
      pazeSize: pazeSize,
      baseOn: baseOn,
    ).future);
    result.fold(
      (left) {
        ref.read(errorNotifierProvider.notifier).setMessage(
              left.toMessage(),
            );
        state = AsyncError(
          left,
          StackTrace.empty,
        );
      },
      (right) => state = AsyncData(
        state.value!.copyWith(
          ageingReports: right,
        ),
      ),
    );
  }
}
