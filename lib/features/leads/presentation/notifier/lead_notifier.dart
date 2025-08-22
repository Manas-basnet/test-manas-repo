part of 'notifier.dart';

@riverpod
class LeadsNotifier extends _$LeadsNotifier
    with PaginatedMixin<LeadEntity, LeadState> {
  @override
  FutureOr<LeadState> build() async {
    ref.keepAlive();
    return const LeadState();
  }

  @override
  LeadState createUpdatedState(List<LeadEntity> updatedList) =>
      LeadState(leads: updatedList);

  @override
  Future<List<LeadEntity>> fetchPage({
    int? pageNumber,
    int? pageSize,
  }) async {
    final result = await ref.read(
      getLeadsProvider(
        pageNo: pageNumber,
        pageSize: pageSize,
      ).future,
    );
    return result.fold(
      (left) {
        ref.read(errorNotifierProvider.notifier).setMessage(
              left.toMessage(),
            );
        return [];
      },
      (right) => right,
    );
  }

  @override
  List<LeadEntity> getExistingList(LeadState state) => state.leads;

  Future<void> _createLead(LeadParam param) async => ref
      .read(
        createLeadProvider(param).future,
      )
      .then(
        (result) => result.fold(
          (l) {
            ref.read(errorNotifierProvider.notifier).setMessage(
                  l.toMessage(),
                );
          },
          (r) {
            ref.read(errorNotifierProvider.notifier).setMessage(
                  "Lead created successfully.",
                  isSuccessful: true,
                );
            ref.invalidate(getLeadsProvider);
            ref.watch(routerProvider).pop();
          },
        ),
      );

  Future<void> _updateLead(LeadParam param) async => ref
      .read(
        updateLeadProvider(param).future,
      )
      .then(
        (result) => result.fold(
          (l) {
            ref.read(errorNotifierProvider.notifier).setMessage(
                  l.toMessage(),
                );
          },
          (r) {
            ref.read(errorNotifierProvider.notifier).setMessage(
                  "Lead updated successfully.",
                  isSuccessful: true,
                );
            ref.invalidate(getLeadsProvider);
            ref.watch(routerProvider).pop();
          },
        ),
      );

  Future<void> createOrUpdate(LeadParam param) async =>
      param.visitId == 0 ? _createLead(param) : _updateLead(param);
}
