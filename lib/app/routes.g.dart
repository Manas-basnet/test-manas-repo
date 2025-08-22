// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'routes.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $myShellRouteData,
      $splashRoute,
      $loginRoute,
      $visitRoute,
      $sandboxRoute,
      $routeTabRoute,
      $salesOrderRoute,
      $paymentCollectionRoute,
      $stockCountRoute,
      $uploadMediaRoute,
      $viewCustomersRoute,
      $detailCustomerRoute,
      $viewItemsRoute,
      $detailItemRoute,
      $viewCustomerReceiptsRoute,
      $detailCustomerReceiptRoute,
      $viewSalesOrdersRoute,
      $detailSalesOrderRoute,
      $viewSalesEstimatesRoute,
      $detailSalesEstimateRoute,
      $createSalesEstimateRoute,
      $viewEodRoute,
      $viewSalesInvoicesRoute,
      $detailSalesInvoiceRoute,
      $detailHomeFinanceRoute,
      $createTaskRoute,
      $createEventRoute,
      $attendanceRoute,
      $viewAboutRoute,
      $viewFulfillOrdersRoute,
      $detailFulfillOrderRoute,
      $viewLeadsRoute,
      $detailLeadRoute,
      $viewCustomerStockRoute,
      $viewCreditMemoRoute,
      $detailCreditMemoRoute,
      $customerLedgerReportRoute,
    ];

RouteBase get $myShellRouteData => ShellRouteData.$route(
      navigatorKey: MyShellRouteData.$navigatorKey,
      factory: $MyShellRouteDataExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: '/home',
          factory: $HomeRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/calendar',
          factory: $CalendarRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/view-more',
          factory: $MoreRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: '/settings',
          factory: $SettingsRouteExtension._fromState,
        ),
      ],
    );

extension $MyShellRouteDataExtension on MyShellRouteData {
  static MyShellRouteData _fromState(GoRouterState state) =>
      const MyShellRouteData();
}

extension $HomeRouteExtension on HomeRoute {
  static HomeRoute _fromState(GoRouterState state) => const HomeRoute();

  String get location => GoRouteData.$location(
        '/home',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $CalendarRouteExtension on CalendarRoute {
  static CalendarRoute _fromState(GoRouterState state) => const CalendarRoute();

  String get location => GoRouteData.$location(
        '/calendar',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $MoreRouteExtension on MoreRoute {
  static MoreRoute _fromState(GoRouterState state) => const MoreRoute();

  String get location => GoRouteData.$location(
        '/view-more',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $SettingsRouteExtension on SettingsRoute {
  static SettingsRoute _fromState(GoRouterState state) => const SettingsRoute();

  String get location => GoRouteData.$location(
        '/settings',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $splashRoute => GoRouteData.$route(
      path: '/splash',
      factory: $SplashRouteExtension._fromState,
    );

extension $SplashRouteExtension on SplashRoute {
  static SplashRoute _fromState(GoRouterState state) => const SplashRoute();

  String get location => GoRouteData.$location(
        '/splash',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $loginRoute => GoRouteData.$route(
      path: '/login',
      factory: $LoginRouteExtension._fromState,
    );

extension $LoginRouteExtension on LoginRoute {
  static LoginRoute _fromState(GoRouterState state) => const LoginRoute();

  String get location => GoRouteData.$location(
        '/login',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $visitRoute => GoRouteData.$route(
      path: '/visit',
      factory: $VisitRouteExtension._fromState,
    );

extension $VisitRouteExtension on VisitRoute {
  static VisitRoute _fromState(GoRouterState state) => const VisitRoute();

  String get location => GoRouteData.$location(
        '/visit',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $sandboxRoute => GoRouteData.$route(
      path: '/sandbox',
      factory: $SandboxRouteExtension._fromState,
    );

extension $SandboxRouteExtension on SandboxRoute {
  static SandboxRoute _fromState(GoRouterState state) => const SandboxRoute();

  String get location => GoRouteData.$location(
        '/sandbox',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $routeTabRoute => GoRouteData.$route(
      path: '/route-tab',
      factory: $RouteTabRouteExtension._fromState,
    );

extension $RouteTabRouteExtension on RouteTabRoute {
  static RouteTabRoute _fromState(GoRouterState state) => const RouteTabRoute();

  String get location => GoRouteData.$location(
        '/route-tab',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $salesOrderRoute => GoRouteData.$route(
      path: '/create-sales-order',
      factory: $SalesOrderRouteExtension._fromState,
    );

extension $SalesOrderRouteExtension on SalesOrderRoute {
  static SalesOrderRoute _fromState(GoRouterState state) =>
      const SalesOrderRoute();

  String get location => GoRouteData.$location(
        '/create-sales-order',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $paymentCollectionRoute => GoRouteData.$route(
      path: '/payment-collection',
      factory: $PaymentCollectionRouteExtension._fromState,
    );

extension $PaymentCollectionRouteExtension on PaymentCollectionRoute {
  static PaymentCollectionRoute _fromState(GoRouterState state) =>
      const PaymentCollectionRoute();

  String get location => GoRouteData.$location(
        '/payment-collection',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $stockCountRoute => GoRouteData.$route(
      path: '/stock-count',
      factory: $StockCountRouteExtension._fromState,
    );

extension $StockCountRouteExtension on StockCountRoute {
  static StockCountRoute _fromState(GoRouterState state) =>
      const StockCountRoute();

  String get location => GoRouteData.$location(
        '/stock-count',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $uploadMediaRoute => GoRouteData.$route(
      path: '/upload-media',
      factory: $UploadMediaRouteExtension._fromState,
    );

extension $UploadMediaRouteExtension on UploadMediaRoute {
  static UploadMediaRoute _fromState(GoRouterState state) =>
      const UploadMediaRoute();

  String get location => GoRouteData.$location(
        '/upload-media',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewCustomersRoute => GoRouteData.$route(
      path: '/view_customers',
      factory: $ViewCustomersRouteExtension._fromState,
    );

extension $ViewCustomersRouteExtension on ViewCustomersRoute {
  static ViewCustomersRoute _fromState(GoRouterState state) =>
      const ViewCustomersRoute();

  String get location => GoRouteData.$location(
        '/view_customers',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailCustomerRoute => GoRouteData.$route(
      path: '/detail-customer',
      factory: $DetailCustomerRouteExtension._fromState,
    );

extension $DetailCustomerRouteExtension on DetailCustomerRoute {
  static DetailCustomerRoute _fromState(GoRouterState state) =>
      const DetailCustomerRoute();

  String get location => GoRouteData.$location(
        '/detail-customer',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewItemsRoute => GoRouteData.$route(
      path: '/view-items',
      factory: $ViewItemsRouteExtension._fromState,
    );

extension $ViewItemsRouteExtension on ViewItemsRoute {
  static ViewItemsRoute _fromState(GoRouterState state) =>
      const ViewItemsRoute();

  String get location => GoRouteData.$location(
        '/view-items',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailItemRoute => GoRouteData.$route(
      path: '/detail-item',
      factory: $DetailItemRouteExtension._fromState,
    );

extension $DetailItemRouteExtension on DetailItemRoute {
  static DetailItemRoute _fromState(GoRouterState state) =>
      const DetailItemRoute();

  String get location => GoRouteData.$location(
        '/detail-item',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewCustomerReceiptsRoute => GoRouteData.$route(
      path: '/view-customer-receipt',
      factory: $ViewCustomerReceiptsRouteExtension._fromState,
    );

extension $ViewCustomerReceiptsRouteExtension on ViewCustomerReceiptsRoute {
  static ViewCustomerReceiptsRoute _fromState(GoRouterState state) =>
      const ViewCustomerReceiptsRoute();

  String get location => GoRouteData.$location(
        '/view-customer-receipt',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailCustomerReceiptRoute => GoRouteData.$route(
      path: '/detail-customer-receipt',
      factory: $DetailCustomerReceiptRouteExtension._fromState,
    );

extension $DetailCustomerReceiptRouteExtension on DetailCustomerReceiptRoute {
  static DetailCustomerReceiptRoute _fromState(GoRouterState state) =>
      const DetailCustomerReceiptRoute();

  String get location => GoRouteData.$location(
        '/detail-customer-receipt',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewSalesOrdersRoute => GoRouteData.$route(
      path: '/view-sales-orders',
      factory: $ViewSalesOrdersRouteExtension._fromState,
    );

extension $ViewSalesOrdersRouteExtension on ViewSalesOrdersRoute {
  static ViewSalesOrdersRoute _fromState(GoRouterState state) =>
      const ViewSalesOrdersRoute();

  String get location => GoRouteData.$location(
        '/view-sales-orders',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailSalesOrderRoute => GoRouteData.$route(
      path: '/detail-sales-order',
      factory: $DetailSalesOrderRouteExtension._fromState,
    );

extension $DetailSalesOrderRouteExtension on DetailSalesOrderRoute {
  static DetailSalesOrderRoute _fromState(GoRouterState state) =>
      const DetailSalesOrderRoute();

  String get location => GoRouteData.$location(
        '/detail-sales-order',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewSalesEstimatesRoute => GoRouteData.$route(
      path: '/view-sales-estimates',
      factory: $ViewSalesEstimatesRouteExtension._fromState,
    );

extension $ViewSalesEstimatesRouteExtension on ViewSalesEstimatesRoute {
  static ViewSalesEstimatesRoute _fromState(GoRouterState state) =>
      const ViewSalesEstimatesRoute();

  String get location => GoRouteData.$location(
        '/view-sales-estimates',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailSalesEstimateRoute => GoRouteData.$route(
      path: '/detail-sales-estimate',
      factory: $DetailSalesEstimateRouteExtension._fromState,
    );

extension $DetailSalesEstimateRouteExtension on DetailSalesEstimateRoute {
  static DetailSalesEstimateRoute _fromState(GoRouterState state) =>
      const DetailSalesEstimateRoute();

  String get location => GoRouteData.$location(
        '/detail-sales-estimate',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $createSalesEstimateRoute => GoRouteData.$route(
      path: '/create-sales-estimate',
      factory: $CreateSalesEstimateRouteExtension._fromState,
    );

extension $CreateSalesEstimateRouteExtension on CreateSalesEstimateRoute {
  static CreateSalesEstimateRoute _fromState(GoRouterState state) =>
      const CreateSalesEstimateRoute();

  String get location => GoRouteData.$location(
        '/create-sales-estimate',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewEodRoute => GoRouteData.$route(
      path: '/view-eod',
      factory: $ViewEodRouteExtension._fromState,
    );

extension $ViewEodRouteExtension on ViewEodRoute {
  static ViewEodRoute _fromState(GoRouterState state) => const ViewEodRoute();

  String get location => GoRouteData.$location(
        '/view-eod',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewSalesInvoicesRoute => GoRouteData.$route(
      path: '/view_sales-invoices',
      factory: $ViewSalesInvoicesRouteExtension._fromState,
    );

extension $ViewSalesInvoicesRouteExtension on ViewSalesInvoicesRoute {
  static ViewSalesInvoicesRoute _fromState(GoRouterState state) =>
      const ViewSalesInvoicesRoute();

  String get location => GoRouteData.$location(
        '/view_sales-invoices',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailSalesInvoiceRoute => GoRouteData.$route(
      path: '/detail-sales-invoice',
      factory: $DetailSalesInvoiceRouteExtension._fromState,
    );

extension $DetailSalesInvoiceRouteExtension on DetailSalesInvoiceRoute {
  static DetailSalesInvoiceRoute _fromState(GoRouterState state) =>
      const DetailSalesInvoiceRoute();

  String get location => GoRouteData.$location(
        '/detail-sales-invoice',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailHomeFinanceRoute => GoRouteData.$route(
      path: '/detail-home-finance',
      factory: $DetailHomeFinanceRouteExtension._fromState,
    );

extension $DetailHomeFinanceRouteExtension on DetailHomeFinanceRoute {
  static DetailHomeFinanceRoute _fromState(GoRouterState state) =>
      const DetailHomeFinanceRoute();

  String get location => GoRouteData.$location(
        '/detail-home-finance',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $createTaskRoute => GoRouteData.$route(
      path: '/create-task',
      factory: $CreateTaskRouteExtension._fromState,
    );

extension $CreateTaskRouteExtension on CreateTaskRoute {
  static CreateTaskRoute _fromState(GoRouterState state) =>
      const CreateTaskRoute();

  String get location => GoRouteData.$location(
        '/create-task',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $createEventRoute => GoRouteData.$route(
      path: '/create-event',
      factory: $CreateEventRouteExtension._fromState,
    );

extension $CreateEventRouteExtension on CreateEventRoute {
  static CreateEventRoute _fromState(GoRouterState state) =>
      const CreateEventRoute();

  String get location => GoRouteData.$location(
        '/create-event',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $attendanceRoute => GoRouteData.$route(
      path: '/attendance',
      factory: $AttendanceRouteExtension._fromState,
    );

extension $AttendanceRouteExtension on AttendanceRoute {
  static AttendanceRoute _fromState(GoRouterState state) =>
      const AttendanceRoute();

  String get location => GoRouteData.$location(
        '/attendance',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewAboutRoute => GoRouteData.$route(
      path: '/view-about',
      factory: $ViewAboutRouteExtension._fromState,
    );

extension $ViewAboutRouteExtension on ViewAboutRoute {
  static ViewAboutRoute _fromState(GoRouterState state) =>
      const ViewAboutRoute();

  String get location => GoRouteData.$location(
        '/view-about',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewFulfillOrdersRoute => GoRouteData.$route(
      path: '/view-fulfill-orders',
      factory: $ViewFulfillOrdersRouteExtension._fromState,
    );

extension $ViewFulfillOrdersRouteExtension on ViewFulfillOrdersRoute {
  static ViewFulfillOrdersRoute _fromState(GoRouterState state) =>
      const ViewFulfillOrdersRoute();

  String get location => GoRouteData.$location(
        '/view-fulfill-orders',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailFulfillOrderRoute => GoRouteData.$route(
      path: '/detail-fulfill-order',
      factory: $DetailFulfillOrderRouteExtension._fromState,
    );

extension $DetailFulfillOrderRouteExtension on DetailFulfillOrderRoute {
  static DetailFulfillOrderRoute _fromState(GoRouterState state) =>
      const DetailFulfillOrderRoute();

  String get location => GoRouteData.$location(
        '/detail-fulfill-order',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewLeadsRoute => GoRouteData.$route(
      path: '/view-leads',
      factory: $ViewLeadsRouteExtension._fromState,
    );

extension $ViewLeadsRouteExtension on ViewLeadsRoute {
  static ViewLeadsRoute _fromState(GoRouterState state) =>
      const ViewLeadsRoute();

  String get location => GoRouteData.$location(
        '/view-leads',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailLeadRoute => GoRouteData.$route(
      path: '/detail-lead',
      factory: $DetailLeadRouteExtension._fromState,
    );

extension $DetailLeadRouteExtension on DetailLeadRoute {
  static DetailLeadRoute _fromState(GoRouterState state) =>
      const DetailLeadRoute();

  String get location => GoRouteData.$location(
        '/detail-lead',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewCustomerStockRoute => GoRouteData.$route(
      path: '/view-party-stock',
      factory: $ViewCustomerStockRouteExtension._fromState,
    );

extension $ViewCustomerStockRouteExtension on ViewCustomerStockRoute {
  static ViewCustomerStockRoute _fromState(GoRouterState state) =>
      const ViewCustomerStockRoute();

  String get location => GoRouteData.$location(
        '/view-party-stock',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $viewCreditMemoRoute => GoRouteData.$route(
      path: '/view-credit-memos',
      factory: $ViewCreditMemoRouteExtension._fromState,
    );

extension $ViewCreditMemoRouteExtension on ViewCreditMemoRoute {
  static ViewCreditMemoRoute _fromState(GoRouterState state) =>
      const ViewCreditMemoRoute();

  String get location => GoRouteData.$location(
        '/view-credit-memos',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $detailCreditMemoRoute => GoRouteData.$route(
      path: '/detail-credit-memo',
      factory: $DetailCreditMemoRouteExtension._fromState,
    );

extension $DetailCreditMemoRouteExtension on DetailCreditMemoRoute {
  static DetailCreditMemoRoute _fromState(GoRouterState state) =>
      const DetailCreditMemoRoute();

  String get location => GoRouteData.$location(
        '/detail-credit-memo',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $customerLedgerReportRoute => GoRouteData.$route(
      path: '/customer-ledger-report',
      factory: $CustomerLedgerReportRouteExtension._fromState,
    );

extension $CustomerLedgerReportRouteExtension on CustomerLedgerReportRoute {
  static CustomerLedgerReportRoute _fromState(GoRouterState state) =>
      const CustomerLedgerReportRoute();

  String get location => GoRouteData.$location(
        '/customer-ledger-report',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
