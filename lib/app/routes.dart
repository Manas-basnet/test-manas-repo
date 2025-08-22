import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:sfm/core/widgets/widgets.dart';
import 'package:sfm/features/features.dart';

part 'route_names.dart';
part 'routes.g.dart';

@TypedShellRoute<MyShellRouteData>(
  routes: <TypedRoute<RouteData>>[
    TypedGoRoute<HomeRoute>(path: kHome),
    TypedGoRoute<CalendarRoute>(path: kCalendar),
    TypedGoRoute<MoreRoute>(path: kViewMore),
    TypedGoRoute<SettingsRoute>(path: kSettings),
  ],
)
class MyShellRouteData extends ShellRouteData {
  const MyShellRouteData();

  static final GlobalKey<NavigatorState> $navigatorKey = shellKey;

  @override
  Widget builder(BuildContext context, GoRouterState state, Widget navigator) {
    return MyShellRouteScreen(child: navigator);
  }
}

class MyShellRouteScreen extends StatelessWidget with CustomNavigationItem {
  const MyShellRouteScreen({required this.child, super.key});

  final Widget child;

  int getCurrentIndex(BuildContext context) {
    final String location = GoRouterState.of(context).uri.path;
    if (location.startsWith(kCalendar)) {
      return 1;
    }
    if (location.startsWith(kViewMore)) {
      return 2;
    }
    if (location.startsWith(kSettings)) {
      return 3;
    }
    return 0;
  }

  @override
  Widget build(BuildContext context) {
    final int selectedIndex = getCurrentIndex(context);

    return ScaffoldWithNavigation(
      child: child,
      selectedIndex: selectedIndex,
      navigationItems: getNavigationItems(context),
    );
  }
}

@TypedGoRoute<SplashRoute>(path: kSplash)
class SplashRoute extends GoRouteData {
  const SplashRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SplashPage();
  }
}

@TypedGoRoute<LoginRoute>(path: kLogin)
class LoginRoute extends GoRouteData {
  const LoginRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const LoginPage();
  }
}

class HomeRoute extends GoRouteData {
  const HomeRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return HomePage();
  }
}

class CalendarRoute extends GoRouteData {
  const CalendarRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return CalendarPage();
  }
}

class MoreRoute extends GoRouteData {
  const MoreRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return MorePage();
  }
}

class SettingsRoute extends GoRouteData {
  const SettingsRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return SettingsPage();
  }
}

@TypedGoRoute<VisitRoute>(path: kVisit)
class VisitRoute extends GoRouteData {
  const VisitRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return VisitPage(
      param: state.extra as CompleteRouteParam,
    );
  }
}

@TypedGoRoute<SandboxRoute>(path: kSandbox)
class SandboxRoute extends GoRouteData {
  const SandboxRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return SandboxPage();
  }
}

@TypedGoRoute<RouteTabRoute>(path: kRouteTab)
class RouteTabRoute extends GoRouteData {
  const RouteTabRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return RouteTabPage();
  }
}

@TypedGoRoute<SalesOrderRoute>(path: kCreateSalesOrder)
class SalesOrderRoute extends GoRouteData {
  const SalesOrderRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return CreateSalesOrderPage(
      state.extra as SalesOrderEntity?,
    );
  }
}

@TypedGoRoute<PaymentCollectionRoute>(path: kPaymentCollection)
class PaymentCollectionRoute extends GoRouteData {
  const PaymentCollectionRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return PaymentCollectionPage(
      state.extra as int?,
    );
  }
}

@TypedGoRoute<StockCountRoute>(path: kStockCount)
class StockCountRoute extends GoRouteData {
  const StockCountRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return StockCountPage(
      state.extra as int?,
    );
  }
}

@TypedGoRoute<UploadMediaRoute>(path: kUploadMedia)
class UploadMediaRoute extends GoRouteData {
  const UploadMediaRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return UploadMediaPage(
      state.extra as int?,
    );
  }
}

@TypedGoRoute<ViewCustomersRoute>(path: kViewCustomers)
class ViewCustomersRoute extends GoRouteData {
  const ViewCustomersRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewCustomersPage();
  }
}

@TypedGoRoute<DetailCustomerRoute>(path: kDetailCustomer)
class DetailCustomerRoute extends GoRouteData {
  const DetailCustomerRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailCustomerPage(
      customer: state.extra as CustomerEntity,
    );
  }
}

@TypedGoRoute<ViewItemsRoute>(path: kViewItems)
class ViewItemsRoute extends GoRouteData {
  const ViewItemsRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewItemPage();
  }
}

@TypedGoRoute<DetailItemRoute>(path: kDetailItem)
class DetailItemRoute extends GoRouteData {
  const DetailItemRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailItemPage(
      item: state.extra as ItemEntity,
    );
  }
}

@TypedGoRoute<ViewCustomerReceiptsRoute>(path: kViewCustomerReceipt)
class ViewCustomerReceiptsRoute extends GoRouteData {
  const ViewCustomerReceiptsRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewCustomerReceiptPage();
  }
}

@TypedGoRoute<DetailCustomerReceiptRoute>(path: kDetailCustomerReceipt)
class DetailCustomerReceiptRoute extends GoRouteData {
  const DetailCustomerReceiptRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailCustomerReceiptPage(
      customerReceipt: state.extra as CustomerReceiptEntity,
    );
  }
}

@TypedGoRoute<ViewSalesOrdersRoute>(path: kViewSalesOrders)
class ViewSalesOrdersRoute extends GoRouteData {
  const ViewSalesOrdersRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewSalesOrderPage();
  }
}

@TypedGoRoute<DetailSalesOrderRoute>(path: kDetailSalesOrder)
class DetailSalesOrderRoute extends GoRouteData {
  const DetailSalesOrderRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailSalesOrderPage(
      salesOrder: state.extra as SalesOrderEntity,
    );
  }
}

@TypedGoRoute<ViewSalesEstimatesRoute>(path: kViewSalesEstimates)
class ViewSalesEstimatesRoute extends GoRouteData {
  const ViewSalesEstimatesRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewSalesEstimatePage();
  }
}

@TypedGoRoute<DetailSalesEstimateRoute>(path: kDetailSalesEstimate)
class DetailSalesEstimateRoute extends GoRouteData {
  const DetailSalesEstimateRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailSalesEstimatePage(
      salesEstimate: state.extra as SalesEstimateEntity,
    );
  }
}

@TypedGoRoute<CreateSalesEstimateRoute>(path: kCreateSalesEstimate)
class CreateSalesEstimateRoute extends GoRouteData {
  const CreateSalesEstimateRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return CreateSalesEstimatePage(
      state.extra as SalesEstimateEntity?,
    );
  }
}

@TypedGoRoute<ViewEodRoute>(path: kViewEod)
class ViewEodRoute extends GoRouteData {
  const ViewEodRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return EodPage();
  }
}

@TypedGoRoute<ViewSalesInvoicesRoute>(path: kViewSalesInvoices)
class ViewSalesInvoicesRoute extends GoRouteData {
  const ViewSalesInvoicesRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewInvoicePage();
  }
}

@TypedGoRoute<DetailSalesInvoiceRoute>(path: kDetailSalesInvoice)
class DetailSalesInvoiceRoute extends GoRouteData {
  const DetailSalesInvoiceRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailInvoicePage(
      invoiceId: state.extra as int,
    );
  }
}

@TypedGoRoute<DetailHomeFinanceRoute>(path: kDetailHomeFinance)
class DetailHomeFinanceRoute extends GoRouteData {
  const DetailHomeFinanceRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailHomeFinanceView(
      isReceivable: state.extra as bool,
    );
  }
}

@TypedGoRoute<CreateTaskRoute>(path: kCreateTask)
class CreateTaskRoute extends GoRouteData {
  const CreateTaskRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return CreateTaskPage();
  }
}

@TypedGoRoute<CreateEventRoute>(path: kCreateEvent)
class CreateEventRoute extends GoRouteData {
  const CreateEventRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return CreateEventPage();
  }
}

@TypedGoRoute<AttendanceRoute>(path: kAttendance)
class AttendanceRoute extends GoRouteData {
  const AttendanceRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return AttendancePage();
  }
}

@TypedGoRoute<ViewAboutRoute>(path: kViewAbout)
class ViewAboutRoute extends GoRouteData {
  const ViewAboutRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewAboutPage();
  }
}

@TypedGoRoute<ViewFulfillOrdersRoute>(path: kViewFulfillOrders)
class ViewFulfillOrdersRoute extends GoRouteData {
  const ViewFulfillOrdersRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewFulfillOrdersPage();
  }
}

@TypedGoRoute<DetailFulfillOrderRoute>(path: kDetailFulfillOrder)
class DetailFulfillOrderRoute extends GoRouteData {
  const DetailFulfillOrderRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailFulfillOrderPage(
      fulfillOrder: state.extra as FulfillOrder,
    );
  }
}

@TypedGoRoute<ViewLeadsRoute>(path: kViewLeads)
class ViewLeadsRoute extends GoRouteData {
  const ViewLeadsRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewLeadsPage();
  }
}

@TypedGoRoute<DetailLeadRoute>(path: kDetailLead)
class DetailLeadRoute extends GoRouteData {
  const DetailLeadRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailLeadPage(
      lead: state.extra as LeadEntity,
    );
  }
}

@TypedGoRoute<ViewCustomerStockRoute>(path: kViewCustomerStock)
class ViewCustomerStockRoute extends GoRouteData {
  const ViewCustomerStockRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewCustomerStockPage();
  }
}

@TypedGoRoute<ViewCreditMemoRoute>(path: kViewCreditMemos)
class ViewCreditMemoRoute extends GoRouteData {
  const ViewCreditMemoRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return ViewCreditMemoPage();
  }
}

@TypedGoRoute<DetailCreditMemoRoute>(path: kDetailCreditMemo)
class DetailCreditMemoRoute extends GoRouteData {
  const DetailCreditMemoRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return DetailCreditMemoPage(
      creditMemo: state.extra as CreditMemo,
    );
  }
}

@TypedGoRoute<CustomerLedgerReportRoute>(path: kCustomerLedgerReport)
class CustomerLedgerReportRoute extends GoRouteData {
  const CustomerLedgerReportRoute();

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return CustomerLedgerReportPage();
  }
}
