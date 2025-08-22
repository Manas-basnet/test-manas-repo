part of 'controller.dart';

@riverpod
class QuickActionController extends _$QuickActionController {
  static const int maxQuickActions = 4;

  @override
  FutureOr<BaseState<QuickActionState>> build() async {
    ref.keepAlive();
    // Get the existing quick actions list
    final existingList = await ref.watch(getQuickActionsProvider.future);

    // Return initialized state if no existing list is found
    if (existingList.isEmpty) {
      return await init();
    }

    // Return the existing list
    return BaseState.success(
      data: QuickActionState(
        quickActionList: existingList.length > maxQuickActions
            ? existingList.sublist(
                0,
                maxQuickActions,
              )
            : existingList,
      ),
    );
  }

  /// Initializes the Quick Actions list
  Future<BaseState<QuickActionState>> init() async {
    final List<QuickActionEntity> list = [];

    try {
      for (var i = 0; i < maxQuickActions; i++) {
        final response = await saveQuickAction(
          kQuickActionEntityList[i],
        );
        if (response.isFinite) {
          list.add(kQuickActionEntityList[i]);
        }
      }
    } catch (e) {
      // Log or handle the error
      debugPrint("Error saving quick action: $e");
    }

    return BaseState.success(
      data: QuickActionState(
        quickActionList: list,
      ),
    );
  }

  /// Adds or removes a quick action and updates the state
  Future<void> modify(QuickActionEntity element) async {
    final currentState = state.value?.data;
    if (currentState == null) return;

    final quickActionList =
        List<QuickActionEntity>.from(currentState.quickActionList);
    if (quickActionList.contains(element)) {
      quickActionList.remove(element);
      await deleteQuickAction(element);
    } else if (quickActionList.length < maxQuickActions) {
      quickActionList.add(element);
      await saveQuickAction(element);
    }

    state = AsyncData(
      BaseState.success(
        data: QuickActionState(
          quickActionList: quickActionList,
        ),
      ),
    );
  }

  Future<int> saveQuickAction(QuickActionEntity quickAction) async =>
      ref.read(saveQuickActionProvider(quickAction).future);

  Future<int> deleteQuickAction(QuickActionEntity quickAction) async =>
      ref.read(deleteQuickActionProvider(quickAction).future);

  void handleNavigation(String name) {
    final router = ref.watch(routerProvider);
    switch (name) {
      case "Customers":
        router.push(kViewCustomers);

      case "Items":
        router.push(kViewItems);

      case "Estimate":
        router.push(kViewSalesEstimates);

      case "Orders":
        router.push(kViewSalesOrders);

      case "Payment":
        router.push(kViewCustomerReceipt);

      case "Stock":
        router.push(kStockCount);

      case "Media":
        router.push(kUploadMedia);

      case "Leads":
        router.push(kViewLeads);

      case "Survey":
        ref
            .read(urlLauncherServiceProvider.notifier)
            .launchWebViewMarketSurvey();

      case "Invoice":
        router.push(kViewSalesInvoices);

      case "Fulfill":
        router.push(kViewFulfillOrders);

      case "CreditMemo":
        router.push(kViewCreditMemos);

      default:
        debugPrint("Unknown quick action: $name");
    }
  }
}
